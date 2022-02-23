; ModuleID = 'build_ollvm/programs/16/99.ll'
source_filename = "source-C-CXX/16/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [101 x i32], align 16
  %l = alloca [101 x i32], align 16
  %r = alloca [101 x i32], align 16
  %s = alloca [101 x i8], align 16
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -769414187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -769414187, label %while.cond
    i32 -870738295, label %originalBB
    i32 1533823712, label %originalBBpart2
    i32 1542600634, label %while.body
    i32 -583384906, label %originalBB107
    i32 -1233616960, label %originalBBpart2109
    i32 -870476789, label %for.cond
    i32 249723801, label %for.body
    i32 1911601466, label %originalBB111
    i32 -1648921975, label %originalBBpart2113
    i32 -170004750, label %if.then
    i32 -1042821262, label %if.else
    i32 773195539, label %if.then15
    i32 -168300630, label %originalBB115
    i32 211192128, label %originalBBpart2117
    i32 403717718, label %if.else18
    i32 1754462482, label %if.end
    i32 211433184, label %if.end21
    i32 1223557070, label %originalBB119
    i32 -729739381, label %originalBBpart2121
    i32 -2128263429, label %for.inc
    i32 -1496848275, label %for.end
    i32 -1497405418, label %for.cond22
    i32 917935880, label %originalBB123
    i32 -1296867646, label %originalBBpart2125
    i32 614244906, label %for.body25
    i32 1903752985, label %if.then30
    i32 -1378063422, label %if.end34
    i32 -673283631, label %originalBB127
    i32 105888468, label %originalBBpart2129
    i32 1677731211, label %if.then39
    i32 1563687898, label %originalBB131
    i32 772013263, label %originalBBpart2137
    i32 -1035381165, label %if.end43
    i32 -1752906178, label %for.inc44
    i32 -107824673, label %for.end46
    i32 -1939884594, label %originalBB139
    i32 -112007449, label %originalBBpart2143
    i32 479633956, label %for.cond47
    i32 -1836479188, label %for.body50
    i32 943966493, label %originalBB145
    i32 -1033878469, label %originalBBpart2147
    i32 -1283803604, label %for.cond51
    i32 569195193, label %originalBB149
    i32 -1314002367, label %originalBBpart2151
    i32 -984141578, label %for.body54
    i32 -1050116038, label %if.then61
    i32 -245814728, label %originalBB153
    i32 -335427278, label %originalBBpart2155
    i32 1429727189, label %if.end74
    i32 -1546396644, label %for.inc75
    i32 1379345900, label %for.end77
    i32 -203657202, label %originalBB157
    i32 1183383193, label %originalBBpart2159
    i32 2075682308, label %for.inc78
    i32 213634571, label %for.end79
    i32 -893471685, label %for.cond82
    i32 1739315270, label %for.body85
    i32 -49333866, label %if.then90
    i32 -689532365, label %if.else92
    i32 1000384484, label %if.then97
    i32 -643624789, label %if.else99
    i32 612156052, label %originalBB161
    i32 -1820324054, label %originalBBpart2163
    i32 1028571144, label %if.end101
    i32 802366636, label %originalBB165
    i32 2108972473, label %originalBBpart2167
    i32 13410930, label %if.end102
    i32 -1635987018, label %for.inc103
    i32 -1824254278, label %for.end105
    i32 650039997, label %while.end
    i32 997353208, label %originalBBalteredBB
    i32 -1784994982, label %originalBB107alteredBB
    i32 -935492610, label %originalBB111alteredBB
    i32 -259566099, label %originalBB115alteredBB
    i32 -1098076293, label %originalBB119alteredBB
    i32 -1546441818, label %originalBB123alteredBB
    i32 1282363233, label %originalBB127alteredBB
    i32 741075942, label %originalBB131alteredBB
    i32 -250262491, label %originalBB139alteredBB
    i32 984045508, label %originalBB145alteredBB
    i32 -2010158059, label %originalBB149alteredBB
    i32 1432414734, label %originalBB153alteredBB
    i32 453257184, label %originalBB157alteredBB
    i32 -228710682, label %originalBB161alteredBB
    i32 1342284733, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end105, %for.inc103, %if.end102, %originalBBpart2167, %originalBB165, %if.end101, %originalBBpart2163, %originalBB161, %if.else99, %if.then97, %if.else92, %if.then90, %for.body85, %for.cond82, %for.end79, %for.inc78, %originalBBpart2159, %originalBB157, %for.end77, %for.inc75, %if.end74, %originalBBpart2155, %originalBB153, %if.then61, %for.body54, %originalBBpart2151, %originalBB149, %for.cond51, %originalBBpart2147, %originalBB145, %for.body50, %for.cond47, %originalBBpart2143, %originalBB139, %for.end46, %for.inc44, %if.end43, %originalBBpart2137, %originalBB131, %if.then39, %originalBBpart2129, %originalBB127, %if.end34, %if.then30, %for.body25, %originalBBpart2125, %originalBB123, %for.cond22, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end21, %if.end, %if.else18, %originalBBpart2117, %originalBB115, %if.then15, %if.else, %if.then, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2109, %originalBB107, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %300, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end105 ], [ %298, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else99 ], [ %i.0, %if.then97 ], [ %i.0, %if.else92 ], [ %i.0, %if.then90 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %for.end79 ], [ %256, %for.inc78 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then61 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2143 ], [ %166, %originalBB139 ], [ %i.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end34 ], [ %i.0, %if.then30 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %96, %for.inc ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.else99 ], [ %j.0, %if.then97 ], [ %j.0, %if.else92 ], [ %j.0, %if.then90 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end77 ], [ %237, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then61 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end34 ], [ %j.0, %if.then30 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end21 ], [ %j.0, %if.end ], [ %j.0, %if.else18 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then15 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB165alteredBB ], [ %t1.0, %originalBB161alteredBB ], [ %t1.0, %originalBB157alteredBB ], [ %t1.0, %originalBB153alteredBB ], [ %t1.0, %originalBB149alteredBB ], [ %t1.0, %originalBB145alteredBB ], [ %t1.0, %originalBB139alteredBB ], [ %t1.0, %originalBB131alteredBB ], [ %t1.0, %originalBB127alteredBB ], [ %t1.0, %originalBB123alteredBB ], [ %t1.0, %originalBB119alteredBB ], [ %t1.0, %originalBB115alteredBB ], [ %t1.0, %originalBB111alteredBB ], [ %t1.0, %originalBB107alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.end105 ], [ %t1.0, %for.inc103 ], [ %t1.0, %if.end102 ], [ %t1.0, %originalBBpart2167 ], [ %t1.0, %originalBB165 ], [ %t1.0, %if.end101 ], [ %t1.0, %originalBBpart2163 ], [ %t1.0, %originalBB161 ], [ %t1.0, %if.else99 ], [ %t1.0, %if.then97 ], [ %t1.0, %if.else92 ], [ %t1.0, %if.then90 ], [ %t1.0, %for.body85 ], [ %t1.0, %for.cond82 ], [ %t1.0, %for.end79 ], [ %t1.0, %for.inc78 ], [ %t1.0, %originalBBpart2159 ], [ %t1.0, %originalBB157 ], [ %t1.0, %for.end77 ], [ %t1.0, %for.inc75 ], [ %t1.0, %if.end74 ], [ %t1.0, %originalBBpart2155 ], [ %t1.0, %originalBB153 ], [ %t1.0, %if.then61 ], [ %t1.0, %for.body54 ], [ %t1.0, %originalBBpart2151 ], [ %t1.0, %originalBB149 ], [ %t1.0, %for.cond51 ], [ %t1.0, %originalBBpart2147 ], [ %t1.0, %originalBB145 ], [ %t1.0, %for.body50 ], [ %t1.0, %for.cond47 ], [ %t1.0, %originalBBpart2143 ], [ %t1.0, %originalBB139 ], [ %t1.0, %for.end46 ], [ %t1.0, %for.inc44 ], [ %t1.0, %if.end43 ], [ %t1.0, %originalBBpart2137 ], [ %t1.0, %originalBB131 ], [ %t1.0, %if.then39 ], [ %t1.0, %originalBBpart2129 ], [ %t1.0, %originalBB127 ], [ %t1.0, %if.end34 ], [ %118, %if.then30 ], [ %t1.0, %for.body25 ], [ %t1.0, %originalBBpart2125 ], [ %t1.0, %originalBB123 ], [ %t1.0, %for.cond22 ], [ 0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart2121 ], [ %t1.0, %originalBB119 ], [ %t1.0, %if.end21 ], [ %t1.0, %if.end ], [ %t1.0, %if.else18 ], [ %t1.0, %originalBBpart2117 ], [ %t1.0, %originalBB115 ], [ %t1.0, %if.then15 ], [ %t1.0, %if.else ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart2113 ], [ %t1.0, %originalBB111 ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ], [ %t1.0, %originalBBpart2109 ], [ %t1.0, %originalBB107 ], [ %t1.0, %while.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %while.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB165alteredBB ], [ %t2.0, %originalBB161alteredBB ], [ %t2.0, %originalBB157alteredBB ], [ %t2.0, %originalBB153alteredBB ], [ %t2.0, %originalBB149alteredBB ], [ %t2.0, %originalBB145alteredBB ], [ %t2.0, %originalBB139alteredBB ], [ %299, %originalBB131alteredBB ], [ %t2.0, %originalBB127alteredBB ], [ %t2.0, %originalBB123alteredBB ], [ %t2.0, %originalBB119alteredBB ], [ %t2.0, %originalBB115alteredBB ], [ %t2.0, %originalBB111alteredBB ], [ %t2.0, %originalBB107alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %for.end105 ], [ %t2.0, %for.inc103 ], [ %t2.0, %if.end102 ], [ %t2.0, %originalBBpart2167 ], [ %t2.0, %originalBB165 ], [ %t2.0, %if.end101 ], [ %t2.0, %originalBBpart2163 ], [ %t2.0, %originalBB161 ], [ %t2.0, %if.else99 ], [ %t2.0, %if.then97 ], [ %t2.0, %if.else92 ], [ %t2.0, %if.then90 ], [ %t2.0, %for.body85 ], [ %t2.0, %for.cond82 ], [ %t2.0, %for.end79 ], [ %t2.0, %for.inc78 ], [ %t2.0, %originalBBpart2159 ], [ %t2.0, %originalBB157 ], [ %t2.0, %for.end77 ], [ %t2.0, %for.inc75 ], [ %t2.0, %if.end74 ], [ %t2.0, %originalBBpart2155 ], [ %t2.0, %originalBB153 ], [ %t2.0, %if.then61 ], [ %t2.0, %for.body54 ], [ %t2.0, %originalBBpart2151 ], [ %t2.0, %originalBB149 ], [ %t2.0, %for.cond51 ], [ %t2.0, %originalBBpart2147 ], [ %t2.0, %originalBB145 ], [ %t2.0, %for.body50 ], [ %t2.0, %for.cond47 ], [ %t2.0, %originalBBpart2143 ], [ %t2.0, %originalBB139 ], [ %t2.0, %for.end46 ], [ %t2.0, %for.inc44 ], [ %t2.0, %if.end43 ], [ %t2.0, %originalBBpart2137 ], [ %.neg51, %originalBB131 ], [ %t2.0, %if.then39 ], [ %t2.0, %originalBBpart2129 ], [ %t2.0, %originalBB127 ], [ %t2.0, %if.end34 ], [ %t2.0, %if.then30 ], [ %t2.0, %for.body25 ], [ %t2.0, %originalBBpart2125 ], [ %t2.0, %originalBB123 ], [ %t2.0, %for.cond22 ], [ 0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %originalBBpart2121 ], [ %t2.0, %originalBB119 ], [ %t2.0, %if.end21 ], [ %t2.0, %if.end ], [ %t2.0, %if.else18 ], [ %t2.0, %originalBBpart2117 ], [ %t2.0, %originalBB115 ], [ %t2.0, %if.then15 ], [ %t2.0, %if.else ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart2113 ], [ %t2.0, %originalBB111 ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ], [ %t2.0, %originalBBpart2109 ], [ %t2.0, %originalBB107 ], [ %t2.0, %while.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB165alteredBB ], [ %len.0, %originalBB161alteredBB ], [ %len.0, %originalBB157alteredBB ], [ %len.0, %originalBB153alteredBB ], [ %len.0, %originalBB149alteredBB ], [ %len.0, %originalBB145alteredBB ], [ %len.0, %originalBB139alteredBB ], [ %len.0, %originalBB131alteredBB ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %convalteredBB, %originalBB107alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end105 ], [ %len.0, %for.inc103 ], [ %len.0, %if.end102 ], [ %len.0, %originalBBpart2167 ], [ %len.0, %originalBB165 ], [ %len.0, %if.end101 ], [ %len.0, %originalBBpart2163 ], [ %len.0, %originalBB161 ], [ %len.0, %if.else99 ], [ %len.0, %if.then97 ], [ %len.0, %if.else92 ], [ %len.0, %if.then90 ], [ %len.0, %for.body85 ], [ %len.0, %for.cond82 ], [ %len.0, %for.end79 ], [ %len.0, %for.inc78 ], [ %len.0, %originalBBpart2159 ], [ %len.0, %originalBB157 ], [ %len.0, %for.end77 ], [ %len.0, %for.inc75 ], [ %len.0, %if.end74 ], [ %len.0, %originalBBpart2155 ], [ %len.0, %originalBB153 ], [ %len.0, %if.then61 ], [ %len.0, %for.body54 ], [ %len.0, %originalBBpart2151 ], [ %len.0, %originalBB149 ], [ %len.0, %for.cond51 ], [ %len.0, %originalBBpart2147 ], [ %len.0, %originalBB145 ], [ %len.0, %for.body50 ], [ %len.0, %for.cond47 ], [ %len.0, %originalBBpart2143 ], [ %len.0, %originalBB139 ], [ %len.0, %for.end46 ], [ %len.0, %for.inc44 ], [ %len.0, %if.end43 ], [ %len.0, %originalBBpart2137 ], [ %len.0, %originalBB131 ], [ %len.0, %if.then39 ], [ %len.0, %originalBBpart2129 ], [ %len.0, %originalBB127 ], [ %len.0, %if.end34 ], [ %len.0, %if.then30 ], [ %len.0, %for.body25 ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB123 ], [ %len.0, %for.cond22 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %if.end21 ], [ %len.0, %if.end ], [ %len.0, %if.else18 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %if.then15 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2109 ], [ %conv, %originalBB107 ], [ %len.0, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 802366636, %originalBB165alteredBB ], [ 612156052, %originalBB161alteredBB ], [ -203657202, %originalBB157alteredBB ], [ -245814728, %originalBB153alteredBB ], [ 569195193, %originalBB149alteredBB ], [ 943966493, %originalBB145alteredBB ], [ -1939884594, %originalBB139alteredBB ], [ 1563687898, %originalBB131alteredBB ], [ -673283631, %originalBB127alteredBB ], [ 917935880, %originalBB123alteredBB ], [ 1223557070, %originalBB119alteredBB ], [ -168300630, %originalBB115alteredBB ], [ 1911601466, %originalBB111alteredBB ], [ -583384906, %originalBB107alteredBB ], [ -870738295, %originalBBalteredBB ], [ -769414187, %for.end105 ], [ -893471685, %for.inc103 ], [ -1635987018, %if.end102 ], [ 13410930, %originalBBpart2167 ], [ %297, %originalBB165 ], [ %288, %if.end101 ], [ 1028571144, %originalBBpart2163 ], [ %279, %originalBB161 ], [ %270, %if.else99 ], [ 1028571144, %if.then97 ], [ %261, %if.else92 ], [ 13410930, %if.then90 ], [ %259, %for.body85 ], [ %257, %for.cond82 ], [ -893471685, %for.end79 ], [ 479633956, %for.inc78 ], [ 2075682308, %originalBBpart2159 ], [ %255, %originalBB157 ], [ %246, %for.end77 ], [ -1283803604, %for.inc75 ], [ -1546396644, %if.end74 ], [ 1379345900, %originalBBpart2155 ], [ %236, %originalBB153 ], [ %225, %if.then61 ], [ %216, %for.body54 ], [ %213, %originalBBpart2151 ], [ %212, %originalBB149 ], [ %203, %for.cond51 ], [ -1283803604, %originalBBpart2147 ], [ %194, %originalBB145 ], [ %185, %for.body50 ], [ %176, %for.cond47 ], [ 479633956, %originalBBpart2143 ], [ %175, %originalBB139 ], [ %165, %for.end46 ], [ -1497405418, %for.inc44 ], [ -1752906178, %if.end43 ], [ -1035381165, %originalBBpart2137 ], [ %156, %originalBB131 ], [ %147, %if.then39 ], [ %138, %originalBBpart2129 ], [ %137, %originalBB127 ], [ %127, %if.end34 ], [ -1378063422, %if.then30 ], [ %117, %for.body25 ], [ %115, %originalBBpart2125 ], [ %114, %originalBB123 ], [ %105, %for.cond22 ], [ -1497405418, %for.end ], [ -870476789, %for.inc ], [ -2128263429, %originalBBpart2121 ], [ %95, %originalBB119 ], [ %86, %if.end21 ], [ 211433184, %if.end ], [ 1754462482, %if.else18 ], [ 1754462482, %originalBBpart2117 ], [ %77, %originalBB115 ], [ %68, %if.then15 ], [ %59, %if.else ], [ 211433184, %if.then ], [ %57, %originalBBpart2113 ], [ %56, %originalBB111 ], [ %46, %for.body ], [ %37, %for.cond ], [ -870476789, %originalBBpart2109 ], [ %36, %originalBB107 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -870738295, i32 997353208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1533823712, i32 997353208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1542600634, i32 650039997
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -583384906, i32 -1784994982
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv = trunc i64 %call2 to i32
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1233616960, i32 -1784994982
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %len.0
  %37 = select i1 %cmp3, i32 249723801, i32 -1496848275
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1911601466, i32 -935492610
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %47, 40
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1648921975, i32 -935492610
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -170004750, i32 -1042821262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10
  %58 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %58, 41
  %59 = select i1 %cmp13, i32 773195539, i32 403717718
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -168300630, i32 -259566099
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 211192128, i32 -259566099
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1223557070, i32 -1098076293
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -729739381, i32 -1098076293
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 917935880, i32 -1546441818
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %len.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1296867646, i32 -1546441818
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %115 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 614244906, i32 -107824673
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %116, -1
  %117 = select i1 %cmp28, i32 1903752985, i32 -1378063422
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %t1.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom31
  store i32 %i.0, i32* %arrayidx32, align 4
  %118 = add i32 %t1.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -673283631, i32 1282363233
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom35
  %128 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %128, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 105888468, i32 1282363233
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %138 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1677731211, i32 -1035381165
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1563687898, i32 741075942
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %t2.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom40
  store i32 %i.0, i32* %arrayidx41, align 4
  %.neg51 = add i32 %t2.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 772013263, i32 741075942
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1939884594, i32 -250262491
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %166 = add i32 %t1.0, -1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -112007449, i32 -250262491
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, -1
  %176 = select i1 %cmp48, i32 -1836479188, i32 213634571
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 943966493, i32 984045508
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1033878469, i32 984045508
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 569195193, i32 -2010158059
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %t2.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1314002367, i32 -2010158059
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %213 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -984141578, i32 1379345900
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom55
  %214 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom57
  %215 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %214, %215
  %216 = select i1 %cmp59, i32 -1050116038, i32 1429727189
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -245814728, i32 1432414734
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom62
  %226 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %226 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom66
  %227 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %227 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  store i32 0, i32* %arrayidx63, align 4
  store i32 0, i32* %arrayidx67, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -335427278, i32 1432414734
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -203657202, i32 453257184
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1183383193, i32 453257184
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %256 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call81 = call i32 @puts(i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %len.0
  %257 = select i1 %cmp83, i32 1739315270, i32 -1824254278
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom86
  %258 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %258, -1
  %259 = select i1 %cmp88, i32 -49333866, i32 -689532365
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom93
  %260 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %260, 1
  %261 = select i1 %cmp95, i32 1000384484, i32 -643624789
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 612156052, i32 -228710682
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 32)
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1820324054, i32 -228710682
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 802366636, i32 1342284733
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2108972473, i32 1342284733
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %t2.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom40alteredBB
  store i32 %i.0, i32* %arrayidx41alteredBB, align 4
  %299 = add i32 %t2.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %t1.0, -1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom62alteredBB
  %301 = load i32, i32* %arrayidx63alteredBB, align 4
  %idxprom64alteredBB = sext i32 %301 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  store i32 0, i32* %arrayidx65alteredBB, align 4
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom66alteredBB
  %302 = load i32, i32* %arrayidx67alteredBB, align 4
  %idxprom68alteredBB = sext i32 %302 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  store i32 0, i32* %arrayidx69alteredBB, align 4
  store i32 0, i32* %arrayidx63alteredBB, align 4
  store i32 0, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
