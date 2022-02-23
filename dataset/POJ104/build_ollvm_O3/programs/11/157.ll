; ModuleID = 'build_ollvm/programs/11/157.ll'
source_filename = "source-C-CXX/11/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %num = alloca [20 x [16 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1245756290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1245756290, label %for.cond
    i32 -1661510073, label %for.body
    i32 1845576428, label %originalBB
    i32 -1502171329, label %originalBBpart2
    i32 1982727584, label %if.then
    i32 -1374049873, label %if.end
    i32 682170882, label %originalBB95
    i32 -730250501, label %originalBBpart297
    i32 -1938838325, label %for.inc
    i32 -1114634690, label %for.end
    i32 927956493, label %originalBB99
    i32 -439363064, label %originalBBpart2101
    i32 -610732090, label %for.cond6
    i32 -513838957, label %originalBB103
    i32 -1256854542, label %originalBBpart2105
    i32 -426158487, label %for.body8
    i32 -41447152, label %if.then13
    i32 -1836000788, label %originalBB107
    i32 40581769, label %originalBBpart2109
    i32 -1353650339, label %for.cond14
    i32 -394933794, label %for.body16
    i32 1533575048, label %lor.lhs.false
    i32 -179810979, label %if.then32
    i32 -867298726, label %if.end33
    i32 -556298343, label %for.inc34
    i32 -1223933669, label %originalBB111
    i32 981891473, label %originalBBpart2113
    i32 -273082696, label %for.end36
    i32 -113663, label %if.else
    i32 1648952976, label %originalBB115
    i32 -859823537, label %originalBBpart2117
    i32 -1159102011, label %if.end37
    i32 -47664508, label %for.inc38
    i32 1336572146, label %for.end40
    i32 1900886937, label %for.cond41
    i32 -840833044, label %for.body43
    i32 -1365584297, label %if.then48
    i32 981465511, label %originalBB119
    i32 -1839845961, label %originalBBpart2121
    i32 -1395579694, label %if.else49
    i32 902426328, label %for.cond50
    i32 2141341104, label %for.body52
    i32 -1976487817, label %if.then58
    i32 -208818222, label %if.else59
    i32 889188973, label %for.cond60
    i32 -1051277665, label %for.body62
    i32 1221121273, label %originalBB123
    i32 136031935, label %originalBBpart2125
    i32 736922868, label %if.then68
    i32 -948619717, label %originalBB127
    i32 1642046806, label %originalBBpart2129
    i32 373100750, label %if.else69
    i32 500595059, label %originalBB131
    i32 -684251453, label %originalBBpart2136
    i32 644886379, label %if.then79
    i32 1877459586, label %if.end81
    i32 224715048, label %originalBB138
    i32 72335961, label %originalBBpart2140
    i32 1401369584, label %if.end82
    i32 1256753826, label %for.inc83
    i32 -331598596, label %for.end85
    i32 -1175299084, label %if.end86
    i32 61020034, label %for.inc87
    i32 110085611, label %for.end89
    i32 646169869, label %if.end91
    i32 537120799, label %for.inc92
    i32 -1593769990, label %for.end94
    i32 1925213990, label %originalBB142
    i32 1813606339, label %originalBBpart2144
    i32 -1660177347, label %originalBBalteredBB
    i32 1552933995, label %originalBB95alteredBB
    i32 695486925, label %originalBB99alteredBB
    i32 -1664442822, label %originalBB103alteredBB
    i32 -1451961443, label %originalBB107alteredBB
    i32 774989822, label %originalBB111alteredBB
    i32 -1819586086, label %originalBB115alteredBB
    i32 -1735525420, label %originalBB119alteredBB
    i32 -727916295, label %originalBB123alteredBB
    i32 1117401042, label %originalBB127alteredBB
    i32 -1462695772, label %originalBB131alteredBB
    i32 -1974786619, label %originalBB138alteredBB
    i32 -199598748, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB142, %for.end94, %for.inc92, %if.end91, %for.end89, %for.inc87, %if.end86, %for.end85, %for.inc83, %if.end82, %originalBBpart2140, %originalBB138, %if.end81, %if.then79, %originalBBpart2136, %originalBB131, %if.else69, %originalBBpart2129, %originalBB127, %if.then68, %originalBBpart2125, %originalBB123, %for.body62, %for.cond60, %if.else59, %if.then58, %for.body52, %for.cond50, %if.else49, %originalBBpart2121, %originalBB119, %if.then48, %for.body43, %for.cond41, %for.end40, %for.inc38, %if.end37, %originalBBpart2117, %originalBB115, %if.else, %for.end36, %originalBBpart2113, %originalBB111, %for.inc34, %if.end33, %if.then32, %lor.lhs.false, %for.body16, %for.cond14, %originalBBpart2109, %originalBB107, %if.then13, %for.body8, %originalBBpart2105, %originalBB103, %for.cond6, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB111alteredBB ], [ %count.0, %originalBB107alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB142 ], [ %count.0, %for.end94 ], [ %count.0, %for.inc92 ], [ %count.0, %if.end91 ], [ 0, %for.end89 ], [ %count.0, %for.inc87 ], [ %count.0, %if.end86 ], [ %count.0, %for.end85 ], [ %count.0, %for.inc83 ], [ %count.0, %if.end82 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %if.end81 ], [ %.neg, %if.then79 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB131 ], [ %count.0, %if.else69 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %if.then68 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %for.body62 ], [ %count.0, %for.cond60 ], [ %count.0, %if.else59 ], [ %count.0, %if.then58 ], [ %count.0, %for.body52 ], [ %count.0, %for.cond50 ], [ %count.0, %if.else49 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %if.then48 ], [ %count.0, %for.body43 ], [ %count.0, %for.cond41 ], [ %count.0, %for.end40 ], [ %count.0, %for.inc38 ], [ %count.0, %if.end37 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %if.else ], [ %count.0, %for.end36 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB111 ], [ %count.0, %for.inc34 ], [ %count.0, %if.end33 ], [ %count.0, %if.then32 ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %originalBBpart2109 ], [ %count.0, %originalBB107 ], [ %count.0, %if.then13 ], [ %count.0, %for.body8 ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB103 ], [ %count.0, %for.cond6 ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB99 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %for.end94 ], [ %244, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %if.else59 ], [ %i.0, %if.then58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %139, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then13 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %i.0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %263, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %for.end89 ], [ %243, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else69 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %if.else59 ], [ %j.0, %if.then58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ 0, %if.else49 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2113 ], [ %111, %originalBB111 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %if.then13 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB142 ], [ %t.0, %for.end94 ], [ %t.0, %for.inc92 ], [ %t.0, %if.end91 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %if.end86 ], [ %t.0, %for.end85 ], [ %242, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.end81 ], [ %t.0, %if.then79 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB131 ], [ %t.0, %if.else69 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then68 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.body62 ], [ %t.0, %for.cond60 ], [ 0, %if.else59 ], [ %t.0, %if.then58 ], [ %t.0, %for.body52 ], [ %t.0, %for.cond50 ], [ %t.0, %if.else49 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.then48 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.else ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end33 ], [ %t.0, %if.then32 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %if.then13 ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1925213990, %originalBB142alteredBB ], [ 224715048, %originalBB138alteredBB ], [ 500595059, %originalBB131alteredBB ], [ -948619717, %originalBB127alteredBB ], [ 1221121273, %originalBB123alteredBB ], [ 981465511, %originalBB119alteredBB ], [ 1648952976, %originalBB115alteredBB ], [ -1223933669, %originalBB111alteredBB ], [ -1836000788, %originalBB107alteredBB ], [ -513838957, %originalBB103alteredBB ], [ 927956493, %originalBB99alteredBB ], [ 682170882, %originalBB95alteredBB ], [ 1845576428, %originalBBalteredBB ], [ %262, %originalBB142 ], [ %253, %for.end94 ], [ 1900886937, %for.inc92 ], [ 537120799, %if.end91 ], [ 646169869, %for.end89 ], [ 902426328, %for.inc87 ], [ 61020034, %if.end86 ], [ -1175299084, %for.end85 ], [ 889188973, %for.inc83 ], [ 1256753826, %if.end82 ], [ 1401369584, %originalBBpart2140 ], [ %241, %originalBB138 ], [ %232, %if.end81 ], [ 1877459586, %if.then79 ], [ %223, %originalBBpart2136 ], [ %222, %originalBB131 ], [ %211, %if.else69 ], [ -331598596, %originalBBpart2129 ], [ %202, %originalBB127 ], [ %193, %if.then68 ], [ %184, %originalBBpart2125 ], [ %183, %originalBB123 ], [ %173, %for.body62 ], [ %164, %for.cond60 ], [ 889188973, %if.else59 ], [ 110085611, %if.then58 ], [ %163, %for.body52 ], [ %161, %for.cond50 ], [ 902426328, %if.else49 ], [ -1593769990, %originalBBpart2121 ], [ %160, %originalBB119 ], [ %151, %if.then48 ], [ %142, %for.body43 ], [ %140, %for.cond41 ], [ 1900886937, %for.end40 ], [ -610732090, %for.inc38 ], [ -47664508, %if.end37 ], [ 1336572146, %originalBBpart2117 ], [ %138, %originalBB115 ], [ %129, %if.else ], [ -1159102011, %for.end36 ], [ -1353650339, %originalBBpart2113 ], [ %120, %originalBB111 ], [ %110, %for.inc34 ], [ -556298343, %if.end33 ], [ -273082696, %if.then32 ], [ %101, %lor.lhs.false ], [ %99, %for.body16 ], [ %97, %for.cond14 ], [ -1353650339, %originalBBpart2109 ], [ %96, %originalBB107 ], [ %87, %if.then13 ], [ %78, %for.body8 ], [ %75, %originalBBpart2105 ], [ %74, %originalBB103 ], [ %65, %for.cond6 ], [ -610732090, %originalBBpart2101 ], [ %56, %originalBB99 ], [ %47, %for.end ], [ 1245756290, %for.inc ], [ -1938838325, %originalBBpart297 ], [ %38, %originalBB95 ], [ %29, %if.end ], [ -1114634690, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 16
  %0 = select i1 %cmp, i32 -1661510073, i32 -1114634690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1845576428, i32 -1660177347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %10 = load i32, i32* %arrayidx1, align 4
  %cmp5 = icmp eq i32 %10, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1502171329, i32 -1660177347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1982727584, i32 -1374049873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 682170882, i32 1552933995
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -730250501, i32 1552933995
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 927956493, i32 695486925
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -439363064, i32 695486925
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -513838957, i32 -1664442822
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 20
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1256854542, i32 -1664442822
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %75 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -426158487, i32 1336572146
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  %idxprom9 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom9, i64 0
  %77 = load i32, i32* %arrayidx11, align 16
  %cmp12.not = icmp eq i32 %77, -1
  %78 = select i1 %cmp12.not, i32 -113663, i32 -41447152
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1836000788, i32 -1451961443
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 40581769, i32 -1451961443
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 16
  %97 = select i1 %cmp15, i32 -394933794, i32 -273082696
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx20)
  %98 = load i32, i32* %arrayidx20, align 4
  %cmp26 = icmp eq i32 %98, 0
  %99 = select i1 %cmp26, i32 -179810979, i32 1533575048
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom27, i64 %idxprom29
  %100 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %100, -1
  %101 = select i1 %cmp31, i32 -179810979, i32 -867298726
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1223933669, i32 774989822
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 981891473, i32 774989822
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1648952976, i32 -1819586086
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -859823537, i32 -1819586086
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 20
  %140 = select i1 %cmp42, i32 -840833044, i32 -1593769990
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom44, i64 0
  %141 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp eq i32 %141, -1
  %142 = select i1 %cmp47, i32 -1365584297, i32 -1395579694
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 981465511, i32 -1735525420
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1839845961, i32 -1735525420
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, 16
  %161 = select i1 %cmp51, i32 2141341104, i32 110085611
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom53, i64 %idxprom55
  %162 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %162, 0
  %163 = select i1 %cmp57, i32 -1976487817, i32 -208818222
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %t.0, 16
  %164 = select i1 %cmp61, i32 -1051277665, i32 -331598596
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1221121273, i32 -727916295
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %t.0 to i64
  %arrayidx66 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom63, i64 %idxprom65
  %174 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %174, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 136031935, i32 -727916295
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %184 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 736922868, i32 373100750
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -948619717, i32 1117401042
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1642046806, i32 1117401042
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 500595059, i32 -1462695772
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %t.0 to i64
  %arrayidx73 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom70, i64 %idxprom72
  %212 = load i32, i32* %arrayidx73, align 4
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom70, i64 %idxprom76
  %213 = load i32, i32* %arrayidx77, align 4
  %mul = shl nsw i32 %213, 1
  %cmp78 = icmp eq i32 %212, %mul
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -684251453, i32 -1462695772
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %223 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 644886379, i32 1877459586
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 224715048, i32 -1974786619
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 72335961, i32 -1974786619
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %242 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1925213990, i32 -199598748
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1813606339, i32 -199598748
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
