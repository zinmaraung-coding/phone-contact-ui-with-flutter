

import 'package:flutter/material.dart';

void main () => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

            int myNumber = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      
      appBar: AppBar(
        title: Text("Phone", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
        centerTitle: true,
        backgroundColor: Color(0xffE26EE5),
        toolbarHeight: 70,
        leading: Padding(
          padding:  EdgeInsets.only(left: 17),
          child: Icon(Icons.arrow_back_outlined, size: 35,),
        ),
        leadingWidth: 20,
        
        actions: [
          Padding(
            padding:  EdgeInsets.only(right: 18),
            child: Text("Edit", style: TextStyle(fontSize: 22, color: Colors.black54),),
          )
        ],
      ),



      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

              Padding(
                padding:  EdgeInsets.only(left: 15, top: 18),
                child: Row(
                  children: [
                    Icon(Icons.phone_callback),
                    SizedBox(width: 25,),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                          Row(
                            children: [
                              Icon(Icons.favorite_rounded, color: Color(0xffE26EE5),),
                              Text("MOM", style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w600),),
                              Icon(Icons.favorite_rounded, color: Color(0xffE26EE5),),

                            ],
                          ),
                          Text("09 42********", style: TextStyle(fontSize: 15 , fontWeight: FontWeight.w500),),
                      ],
                    ),
                    SizedBox(width: 155,),

                    Text("1hr ago"), SizedBox(width: 10),
                    Icon(Icons.info_outline, size: 30, color: Color(0xffE26EE5),)
                  ],
                ),
              ),
                SizedBox(height:10,),
                Padding(
                  padding: EdgeInsets.only(left: 65),
                  child: Divider(height: 1, color: Color(0xff637E76), thickness: 0.8,),
                ),

                Padding(
                padding:  EdgeInsets.only(left: 15, top: 18),
                child: Row(
                  children: [
                    Icon(Icons.phone_callback),
                    SizedBox(width: 25,),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                          Text("7979", style: TextStyle(fontSize: 22 , fontWeight: FontWeight.w600),),
                          Text("Unknown Number", style: TextStyle(fontSize: 15 , fontWeight: FontWeight.w500),),
                      ],
                    ),
                    SizedBox(width: 126,),

                    Text("1/27/24"), SizedBox(width: 10),
                    Icon(Icons.info_outline, size: 30, color: Color(0xffE26EE5),)
                  ],
                ),
              ),
           SizedBox(height: 130,),
          Divider(height: 7, thickness: 2,),
           SizedBox(height: 20,),

          
         Padding(
           padding: EdgeInsets.only(left: 200),

           child: Row(

             children: [
                Text("$myNumber",
                  style: TextStyle(fontSize: 30,
                         fontWeight: FontWeight.bold,
                            color: Colors.black),),
             ]
           ),
         ),

          SizedBox(height: 20,),
          Divider(height: 7, thickness: 2,),
           SizedBox(height: 7),


           Padding( padding:  EdgeInsets.only(left:60),

              child: Row(
                children: [

                  SizedBox(
                    height: 60, width: 80,

                    child: Padding(padding: EdgeInsets.only(left: 0),


                     child: OutlinedButton(
                             style: OutlinedButton.styleFrom(
                               side: BorderSide(color: Color(0xffE26EE5), width: 4),),

                         onPressed: (){
                               setState(() {
                                   myNumber = 1 ;       });},

                         child: Text("1", style: TextStyle(fontSize: 30, color: Color(0xffE26EE5)),
                         )),),),


                   SizedBox(width: 25),
                   SizedBox(
                    height: 60, width: 80,
                    child: Padding(padding: EdgeInsets.only(left: 0),


                     child: OutlinedButton(
                             style: OutlinedButton.styleFrom(
                               side: BorderSide(color: Color(0xffE26EE5), width: 4),
                                  ),
                         onPressed: (){
                               setState(() {
                                 myNumber = 2 ;
                               }); },

                         child: Text("2", style: TextStyle(fontSize: 30, color: Color(0xffE26EE5)),),
                         ),),),

                     SizedBox(width: 25),
                   SizedBox(
                    height: 60, width: 80,
                    child: Padding(padding: EdgeInsets.only(left: 0),


                     child: OutlinedButton(
                             style: OutlinedButton.styleFrom(
                               side: BorderSide(color: Color(0xffE26EE5), width: 4),
                                  ),
                         onPressed: (){
                               setState(() {
                                 myNumber = 3 ;
                               }); },

                         child: Text("3", style: TextStyle(fontSize: 30, color: Color(0xffE26EE5)),),
                         ),),),]),),

/////////////////////////////////////////////////////////////////////////////////////////
        ////////////////////////////////////////////////////////////////////////////
          SizedBox(height: 18),
             Padding( padding:  EdgeInsets.only(left:60),

              child: Row(
                children: [

                  SizedBox(
                    height: 60, width: 80,

                    child: Padding(padding: EdgeInsets.only(left: 0),


                     child: OutlinedButton(
                             style: OutlinedButton.styleFrom(
                               side: BorderSide(color: Color(0xffE26EE5), width: 4),
                                  ),

                         onPressed: (){
                               setState(() {
                                   myNumber = 4 ;
                               });},

                         child: Text("4", style: TextStyle(fontSize: 30, color: Color(0xffE26EE5)),
                         )),),),


                   SizedBox(width: 25),
                   SizedBox(
                    height: 60, width: 80,
                    child: Padding(padding: EdgeInsets.only(left: 0),


                     child: OutlinedButton(
                             style: OutlinedButton.styleFrom(
                               side: BorderSide(color: Color(0xffE26EE5), width: 4),
                                  ),
                         onPressed: (){
                               setState(() {
                                 myNumber = 5 ;
                               }); },

                         child: Text("5", style: TextStyle(fontSize: 30, color: Color(0xffE26EE5)),),
                         ),),),

                     SizedBox(width: 25),
                   SizedBox(
                    height: 60, width: 80,
                    child: Padding(padding: EdgeInsets.only(left: 0),


                     child: OutlinedButton(
                             style: OutlinedButton.styleFrom(
                               side: BorderSide(color: Color(0xffE26EE5), width: 4),
                                  ),
                         onPressed: (){
                               setState(() {
                                 myNumber = 6 ;
                               }); },

                         child: Text("6", style: TextStyle(fontSize: 30, color: Color(0xffE26EE5)),),
                         ),),),]),),
             ////////////////////////////////////////////////////////
          /////////////////////////////////////////////////////////////////////////

             SizedBox(height: 18),
             Padding( padding:  EdgeInsets.only(left:60),

              child: Row(
                children: [

                  SizedBox(
                    height: 60, width: 80,

                    child: Padding(padding: EdgeInsets.only(left: 0),


                     child: OutlinedButton(
                             style: OutlinedButton.styleFrom(
                               side: BorderSide(color: Color(0xffE26EE5), width: 4),
                                  ),

                         onPressed: (){
                               setState(() {
                                   myNumber = 7;
                               });},

                         child: Text("7", style: TextStyle(fontSize: 30, color: Color(0xffE26EE5)),
                         )),),),


                   SizedBox(width: 25),
                   SizedBox(
                    height: 60, width: 80,
                    child: Padding(padding: EdgeInsets.only(left: 0),


                     child: OutlinedButton(
                             style: OutlinedButton.styleFrom(
                               side: BorderSide(color: Color(0xffE26EE5), width: 4),
                                  ),
                         onPressed: (){
                               setState(() {
                                 myNumber = 8 ;
                               }); },

                         child: Text("8", style: TextStyle(fontSize: 30, color: Color(0xffE26EE5)),),
                         ),),),


                     SizedBox(width: 25),
                   SizedBox(
                    height: 60, width: 80,
                    child: Padding(padding: EdgeInsets.only(left: 0),


                     child: OutlinedButton(
                             style: OutlinedButton.styleFrom(
                               side: BorderSide(color: Color(0xffE26EE5), width: 4),
                                  ),
                         onPressed: (){
                               setState(() {
                                 myNumber = 9;
                               }); },

                         child: Text("9", style: TextStyle(fontSize: 30, color: Color(0xffE26EE5)),),
                         ),),),]),),
              ////////////////////////////////////////////////////////////////////////////
          ///////////////////////////////////////////////////////////////////////////////////
              SizedBox(height: 18),
                Padding( padding:  EdgeInsets.only(left:60),

               child: Row(
                children: [

                  SizedBox(
                    height: 60, width: 80,

                    child: Padding(padding: EdgeInsets.only(left: 0),


                     child: IconButton(
                             style: IconButton.styleFrom(
                               side: BorderSide(color: Color(0xffE26EE5), width: 4),
                                  ),

                         onPressed: (){}, icon: Icon(Icons.mail, color: Color(0xffE26EE5))
                     ),),),


                   SizedBox(width: 25),
                   SizedBox(
                    height: 60, width: 80,
                    child: Padding(padding: EdgeInsets.only(left: 0),


                     child: OutlinedButton(
                             style: OutlinedButton.styleFrom(
                               side: BorderSide(color: Color(0xffE26EE5), width: 4),
                                  ),
                         onPressed: (){
                               setState(() {
                                 myNumber = 0 ;
                               }); },

                         child: Text("0", style: TextStyle(fontSize: 30, color: Color(0xffE26EE5)),),
                         ),),),

                     SizedBox(width: 25),
                   SizedBox(
                    height: 60, width: 80,
                    child: Padding(padding: EdgeInsets.only(left: 0),


                     child: IconButton(
                             style: IconButton.styleFrom(
                               side: BorderSide(color: Color(0xffE26EE5), width: 4),),

                         onPressed: (){}, icon: Icon(Icons.mode, color: Color(0xffE26EE5))
                     ),),),]),),
                    SizedBox(height: 20,),


                   Row(
                     children: [
                       SizedBox(width: 30),

                       SizedBox(
                       height: 60, width: 175,
                           child: Padding(padding: EdgeInsets.only(left: 10),

                            child: FilledButton.icon(
                             style: IconButton.styleFrom(
                               backgroundColor: Color(0xffE26EE5),
                               side: BorderSide(color: Color(0xffE26EE5), width: 4),),
                       onPressed: (){},
                       icon: Icon(Icons.phone, color: Colors.black,),
                       label: Text("SIM1"),
                     ),),),

                        SizedBox(
                            height: 60, width: 175,
                            child: Padding(padding: EdgeInsets.only(right: 8 ),

                            child: FilledButton.icon(
                             style: IconButton.styleFrom(
                               backgroundColor: Color(0xffE26EE5),
                               side: BorderSide(color: Color(0xffE26EE5), width: 4),),
                             onPressed: (){},
                              icon: Icon(Icons.phone, color: Colors.black,),
                            label: Text("SIM2"),
                              ),),),
               ])

        ],
      ),
    );
  }
}
