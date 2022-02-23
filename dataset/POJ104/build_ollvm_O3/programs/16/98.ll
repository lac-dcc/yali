; ModuleID = 'build_ollvm/programs/16/98.ll'
source_filename = "source-C-CXX/16/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %zfc = alloca [105 x i8], align 16
  %sign = alloca [105 x i8], align 16
  %present = alloca [105 x i8], align 16
  %arraydecay109 = getelementptr inbounds [105 x i8], [105 x i8]* %present, i64 0, i64 0
  %arraydecay111 = getelementptr inbounds [105 x i8], [105 x i8]* %sign, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j49.0 = phi i32 [ undef, %entry ], [ %j49.0.be, %loopEntry.backedge ]
  %i87.0 = phi i32 [ undef, %entry ], [ %i87.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -100339867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -100339867, label %while.cond
    i32 648683090, label %while.body
    i32 835298054, label %for.cond
    i32 1261115799, label %originalBB
    i32 467675090, label %originalBBpart2
    i32 1447884762, label %for.body
    i32 -364141606, label %originalBB113
    i32 -61416807, label %originalBBpart2115
    i32 1816818326, label %if.then
    i32 257697638, label %for.cond14
    i32 997092087, label %originalBB117
    i32 -1753998778, label %originalBBpart2119
    i32 -70221105, label %for.body17
    i32 1509679356, label %if.then23
    i32 1208270824, label %if.end
    i32 -1438364403, label %if.then29
    i32 1479169007, label %if.end30
    i32 -8309423, label %originalBB121
    i32 1986169975, label %originalBBpart2123
    i32 -1813095859, label %if.then33
    i32 -1529549513, label %if.end34
    i32 1660861606, label %originalBB125
    i32 -1408242286, label %originalBBpart2127
    i32 -2052697630, label %for.inc
    i32 499778037, label %originalBB129
    i32 -2053249264, label %originalBBpart2133
    i32 1857553390, label %for.end
    i32 786457891, label %if.then38
    i32 -1381277006, label %if.end41
    i32 -449363899, label %if.end42
    i32 1516976432, label %if.then48
    i32 -2131565125, label %for.cond50
    i32 580370485, label %for.body53
    i32 -418229513, label %originalBB135
    i32 -113707273, label %originalBBpart2137
    i32 -1370875172, label %if.then59
    i32 1599504401, label %if.end61
    i32 1592405179, label %if.then67
    i32 1061404979, label %if.end69
    i32 1973158585, label %if.then72
    i32 -565228136, label %if.end73
    i32 199619188, label %originalBB139
    i32 200999889, label %originalBBpart2141
    i32 1419992044, label %for.inc74
    i32 2113988861, label %for.end76
    i32 -2066587456, label %originalBB143
    i32 769485014, label %originalBBpart2145
    i32 -1007853981, label %if.then79
    i32 -227248157, label %if.end82
    i32 -1367811114, label %if.end83
    i32 -50400389, label %for.inc84
    i32 1050345928, label %for.end86
    i32 -210144542, label %for.cond88
    i32 -541799105, label %for.body91
    i32 -613342811, label %originalBB147
    i32 453988945, label %originalBBpart2149
    i32 -1989874033, label %land.lhs.true
    i32 -1280243172, label %if.then102
    i32 1773294051, label %if.end105
    i32 489330353, label %for.inc106
    i32 -1232509026, label %for.end108
    i32 -1787659842, label %while.end
    i32 -1884040910, label %originalBBalteredBB
    i32 1223556876, label %originalBB113alteredBB
    i32 944180893, label %originalBB117alteredBB
    i32 1822599379, label %originalBB121alteredBB
    i32 -489808553, label %originalBB125alteredBB
    i32 1294817797, label %originalBB129alteredBB
    i32 1230165357, label %originalBB135alteredBB
    i32 -1296764743, label %originalBB139alteredBB
    i32 1665850445, label %originalBB143alteredBB
    i32 -1450487509, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end108, %for.inc106, %if.end105, %if.then102, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body91, %for.cond88, %for.end86, %for.inc84, %if.end83, %if.end82, %if.then79, %originalBBpart2145, %originalBB143, %for.end76, %for.inc74, %originalBBpart2141, %originalBB139, %if.end73, %if.then72, %if.end69, %if.then67, %if.end61, %if.then59, %originalBBpart2137, %originalBB135, %for.body53, %for.cond50, %if.then48, %if.end42, %if.end41, %if.then38, %for.end, %originalBBpart2133, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %if.end34, %if.then33, %originalBBpart2123, %originalBB121, %if.end30, %if.then29, %if.end, %if.then23, %for.body17, %originalBBpart2119, %originalBB117, %for.cond14, %if.then, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB147alteredBB ], [ %left.0, %originalBB143alteredBB ], [ %left.0, %originalBB139alteredBB ], [ %left.0, %originalBB135alteredBB ], [ %left.0, %originalBB129alteredBB ], [ %left.0, %originalBB125alteredBB ], [ %left.0, %originalBB121alteredBB ], [ %left.0, %originalBB117alteredBB ], [ %left.0, %originalBB113alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %for.end108 ], [ %left.0, %for.inc106 ], [ %left.0, %if.end105 ], [ %left.0, %if.then102 ], [ %left.0, %land.lhs.true ], [ %left.0, %originalBBpart2149 ], [ %left.0, %originalBB147 ], [ %left.0, %for.body91 ], [ %left.0, %for.cond88 ], [ %left.0, %for.end86 ], [ %left.0, %for.inc84 ], [ %left.0, %if.end83 ], [ %left.0, %if.end82 ], [ %left.0, %if.then79 ], [ %left.0, %originalBBpart2145 ], [ %left.0, %originalBB143 ], [ %left.0, %for.end76 ], [ %left.0, %for.inc74 ], [ %left.0, %originalBBpart2141 ], [ %left.0, %originalBB139 ], [ %left.0, %if.end73 ], [ %left.0, %if.then72 ], [ %left.0, %if.end69 ], [ %left.0, %if.then67 ], [ %left.0, %if.end61 ], [ %left.0, %if.then59 ], [ %left.0, %originalBBpart2137 ], [ %left.0, %originalBB135 ], [ %left.0, %for.body53 ], [ %left.0, %for.cond50 ], [ 0, %if.then48 ], [ %left.0, %if.end42 ], [ %left.0, %if.end41 ], [ %left.0, %if.then38 ], [ %left.0, %for.end ], [ %left.0, %originalBBpart2133 ], [ %left.0, %originalBB129 ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart2127 ], [ %left.0, %originalBB125 ], [ %left.0, %if.end34 ], [ %left.0, %if.then33 ], [ %left.0, %originalBBpart2123 ], [ %left.0, %originalBB121 ], [ %left.0, %if.end30 ], [ %64, %if.then29 ], [ %left.0, %if.end ], [ %61, %if.then23 ], [ %left.0, %for.body17 ], [ %left.0, %originalBBpart2119 ], [ %left.0, %originalBB117 ], [ %left.0, %for.cond14 ], [ 0, %if.then ], [ %left.0, %originalBBpart2115 ], [ %left.0, %originalBB113 ], [ %left.0, %for.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.cond ], [ 0, %while.body ], [ %left.0, %while.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB147alteredBB ], [ %right.0, %originalBB143alteredBB ], [ %right.0, %originalBB139alteredBB ], [ %right.0, %originalBB135alteredBB ], [ %right.0, %originalBB129alteredBB ], [ %right.0, %originalBB125alteredBB ], [ %right.0, %originalBB121alteredBB ], [ %right.0, %originalBB117alteredBB ], [ %right.0, %originalBB113alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %for.end108 ], [ %right.0, %for.inc106 ], [ %right.0, %if.end105 ], [ %right.0, %if.then102 ], [ %right.0, %land.lhs.true ], [ %right.0, %originalBBpart2149 ], [ %right.0, %originalBB147 ], [ %right.0, %for.body91 ], [ %right.0, %for.cond88 ], [ %right.0, %for.end86 ], [ %right.0, %for.inc84 ], [ %right.0, %if.end83 ], [ %right.0, %if.end82 ], [ %right.0, %if.then79 ], [ %right.0, %originalBBpart2145 ], [ %right.0, %originalBB143 ], [ %right.0, %for.end76 ], [ %right.0, %for.inc74 ], [ %right.0, %originalBBpart2141 ], [ %right.0, %originalBB139 ], [ %right.0, %if.end73 ], [ %right.0, %if.then72 ], [ %right.0, %if.end69 ], [ %147, %if.then67 ], [ %right.0, %if.end61 ], [ %.neg, %if.then59 ], [ %right.0, %originalBBpart2137 ], [ %right.0, %originalBB135 ], [ %right.0, %for.body53 ], [ %right.0, %for.cond50 ], [ 0, %if.then48 ], [ %right.0, %if.end42 ], [ %right.0, %if.end41 ], [ %right.0, %if.then38 ], [ %right.0, %for.end ], [ %right.0, %originalBBpart2133 ], [ %right.0, %originalBB129 ], [ %right.0, %for.inc ], [ %right.0, %originalBBpart2127 ], [ %right.0, %originalBB125 ], [ %right.0, %if.end34 ], [ %right.0, %if.then33 ], [ %right.0, %originalBBpart2123 ], [ %right.0, %originalBB121 ], [ %right.0, %if.end30 ], [ %right.0, %if.then29 ], [ %right.0, %if.end ], [ %right.0, %if.then23 ], [ %right.0, %for.body17 ], [ %right.0, %originalBBpart2119 ], [ %right.0, %originalBB117 ], [ %right.0, %for.cond14 ], [ 0, %if.then ], [ %right.0, %originalBBpart2115 ], [ %right.0, %originalBB113 ], [ %right.0, %for.body ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.cond ], [ 0, %while.body ], [ %right.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end108 ], [ %m.0, %for.inc106 ], [ %m.0, %if.end105 ], [ %m.0, %if.then102 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond88 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %if.end83 ], [ %m.0, %if.end82 ], [ %m.0, %if.then79 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.end73 ], [ %m.0, %if.then72 ], [ %m.0, %if.end69 ], [ %m.0, %if.then67 ], [ %m.0, %if.end61 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %if.then48 ], [ %m.0, %if.end42 ], [ %m.0, %if.end41 ], [ %m.0, %if.then38 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.end34 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.end30 ], [ %m.0, %if.then29 ], [ %m.0, %if.end ], [ %m.0, %if.then23 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.cond14 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %conv, %while.body ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end86 ], [ %187, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %if.then48 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %212, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %if.then48 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then38 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2133 ], [ %111, %originalBB129 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond14 ], [ %i.0, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %j49.0.be = phi i32 [ %j49.0, %loopEntry ], [ %j49.0, %originalBB147alteredBB ], [ %j49.0, %originalBB143alteredBB ], [ %j49.0, %originalBB139alteredBB ], [ %j49.0, %originalBB135alteredBB ], [ %j49.0, %originalBB129alteredBB ], [ %j49.0, %originalBB125alteredBB ], [ %j49.0, %originalBB121alteredBB ], [ %j49.0, %originalBB117alteredBB ], [ %j49.0, %originalBB113alteredBB ], [ %j49.0, %originalBBalteredBB ], [ %j49.0, %for.end108 ], [ %j49.0, %for.inc106 ], [ %j49.0, %if.end105 ], [ %j49.0, %if.then102 ], [ %j49.0, %land.lhs.true ], [ %j49.0, %originalBBpart2149 ], [ %j49.0, %originalBB147 ], [ %j49.0, %for.body91 ], [ %j49.0, %for.cond88 ], [ %j49.0, %for.end86 ], [ %j49.0, %for.inc84 ], [ %j49.0, %if.end83 ], [ %j49.0, %if.end82 ], [ %j49.0, %if.then79 ], [ %j49.0, %originalBBpart2145 ], [ %j49.0, %originalBB143 ], [ %j49.0, %for.end76 ], [ %167, %for.inc74 ], [ %j49.0, %originalBBpart2141 ], [ %j49.0, %originalBB139 ], [ %j49.0, %if.end73 ], [ %j49.0, %if.then72 ], [ %j49.0, %if.end69 ], [ %j49.0, %if.then67 ], [ %j49.0, %if.end61 ], [ %j49.0, %if.then59 ], [ %j49.0, %originalBBpart2137 ], [ %j49.0, %originalBB135 ], [ %j49.0, %for.body53 ], [ %j49.0, %for.cond50 ], [ %i.0, %if.then48 ], [ %j49.0, %if.end42 ], [ %j49.0, %if.end41 ], [ %j49.0, %if.then38 ], [ %j49.0, %for.end ], [ %j49.0, %originalBBpart2133 ], [ %j49.0, %originalBB129 ], [ %j49.0, %for.inc ], [ %j49.0, %originalBBpart2127 ], [ %j49.0, %originalBB125 ], [ %j49.0, %if.end34 ], [ %j49.0, %if.then33 ], [ %j49.0, %originalBBpart2123 ], [ %j49.0, %originalBB121 ], [ %j49.0, %if.end30 ], [ %j49.0, %if.then29 ], [ %j49.0, %if.end ], [ %j49.0, %if.then23 ], [ %j49.0, %for.body17 ], [ %j49.0, %originalBBpart2119 ], [ %j49.0, %originalBB117 ], [ %j49.0, %for.cond14 ], [ %j49.0, %if.then ], [ %j49.0, %originalBBpart2115 ], [ %j49.0, %originalBB113 ], [ %j49.0, %for.body ], [ %j49.0, %originalBBpart2 ], [ %j49.0, %originalBB ], [ %j49.0, %for.cond ], [ %j49.0, %while.body ], [ %j49.0, %while.cond ]
  %i87.0.be = phi i32 [ %i87.0, %loopEntry ], [ %i87.0, %originalBB147alteredBB ], [ %i87.0, %originalBB143alteredBB ], [ %i87.0, %originalBB139alteredBB ], [ %i87.0, %originalBB135alteredBB ], [ %i87.0, %originalBB129alteredBB ], [ %i87.0, %originalBB125alteredBB ], [ %i87.0, %originalBB121alteredBB ], [ %i87.0, %originalBB117alteredBB ], [ %i87.0, %originalBB113alteredBB ], [ %i87.0, %originalBBalteredBB ], [ %i87.0, %for.end108 ], [ %211, %for.inc106 ], [ %i87.0, %if.end105 ], [ %i87.0, %if.then102 ], [ %i87.0, %land.lhs.true ], [ %i87.0, %originalBBpart2149 ], [ %i87.0, %originalBB147 ], [ %i87.0, %for.body91 ], [ %i87.0, %for.cond88 ], [ 0, %for.end86 ], [ %i87.0, %for.inc84 ], [ %i87.0, %if.end83 ], [ %i87.0, %if.end82 ], [ %i87.0, %if.then79 ], [ %i87.0, %originalBBpart2145 ], [ %i87.0, %originalBB143 ], [ %i87.0, %for.end76 ], [ %i87.0, %for.inc74 ], [ %i87.0, %originalBBpart2141 ], [ %i87.0, %originalBB139 ], [ %i87.0, %if.end73 ], [ %i87.0, %if.then72 ], [ %i87.0, %if.end69 ], [ %i87.0, %if.then67 ], [ %i87.0, %if.end61 ], [ %i87.0, %if.then59 ], [ %i87.0, %originalBBpart2137 ], [ %i87.0, %originalBB135 ], [ %i87.0, %for.body53 ], [ %i87.0, %for.cond50 ], [ %i87.0, %if.then48 ], [ %i87.0, %if.end42 ], [ %i87.0, %if.end41 ], [ %i87.0, %if.then38 ], [ %i87.0, %for.end ], [ %i87.0, %originalBBpart2133 ], [ %i87.0, %originalBB129 ], [ %i87.0, %for.inc ], [ %i87.0, %originalBBpart2127 ], [ %i87.0, %originalBB125 ], [ %i87.0, %if.end34 ], [ %i87.0, %if.then33 ], [ %i87.0, %originalBBpart2123 ], [ %i87.0, %originalBB121 ], [ %i87.0, %if.end30 ], [ %i87.0, %if.then29 ], [ %i87.0, %if.end ], [ %i87.0, %if.then23 ], [ %i87.0, %for.body17 ], [ %i87.0, %originalBBpart2119 ], [ %i87.0, %originalBB117 ], [ %i87.0, %for.cond14 ], [ %i87.0, %if.then ], [ %i87.0, %originalBBpart2115 ], [ %i87.0, %originalBB113 ], [ %i87.0, %for.body ], [ %i87.0, %originalBBpart2 ], [ %i87.0, %originalBB ], [ %i87.0, %for.cond ], [ %i87.0, %while.body ], [ %i87.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -613342811, %originalBB147alteredBB ], [ -2066587456, %originalBB143alteredBB ], [ 199619188, %originalBB139alteredBB ], [ -418229513, %originalBB135alteredBB ], [ 499778037, %originalBB129alteredBB ], [ 1660861606, %originalBB125alteredBB ], [ -8309423, %originalBB121alteredBB ], [ 997092087, %originalBB117alteredBB ], [ -364141606, %originalBB113alteredBB ], [ 1261115799, %originalBBalteredBB ], [ -100339867, %for.end108 ], [ -210144542, %for.inc106 ], [ 489330353, %if.end105 ], [ 1773294051, %if.then102 ], [ %210, %land.lhs.true ], [ %208, %originalBBpart2149 ], [ %207, %originalBB147 ], [ %197, %for.body91 ], [ %188, %for.cond88 ], [ -210144542, %for.end86 ], [ 835298054, %for.inc84 ], [ -50400389, %if.end83 ], [ -1367811114, %if.end82 ], [ -227248157, %if.then79 ], [ %186, %originalBBpart2145 ], [ %185, %originalBB143 ], [ %176, %for.end76 ], [ -2131565125, %for.inc74 ], [ 1419992044, %originalBBpart2141 ], [ %166, %originalBB139 ], [ %157, %if.end73 ], [ 2113988861, %if.then72 ], [ %148, %if.end69 ], [ 1061404979, %if.then67 ], [ %146, %if.end61 ], [ 1599504401, %if.then59 ], [ %144, %originalBBpart2137 ], [ %143, %originalBB135 ], [ %133, %for.body53 ], [ %124, %for.cond50 ], [ -2131565125, %if.then48 ], [ %123, %if.end42 ], [ -449363899, %if.end41 ], [ -1381277006, %if.then38 ], [ %121, %for.end ], [ 257697638, %originalBBpart2133 ], [ %120, %originalBB129 ], [ %110, %for.inc ], [ -2052697630, %originalBBpart2127 ], [ %101, %originalBB125 ], [ %92, %if.end34 ], [ 1857553390, %if.then33 ], [ %83, %originalBBpart2123 ], [ %82, %originalBB121 ], [ %73, %if.end30 ], [ 1479169007, %if.then29 ], [ %63, %if.end ], [ 1208270824, %if.then23 ], [ %60, %for.body17 ], [ %58, %originalBBpart2119 ], [ %57, %originalBB117 ], [ %48, %for.cond14 ], [ 257697638, %if.then ], [ %39, %originalBBpart2115 ], [ %38, %originalBB113 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 835298054, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2)
  %cmp = icmp sgt i32 %call, 0
  %0 = select i1 %cmp, i32 648683090, i32 -1787659842
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i8* @strcpy(i8* noundef nonnull %arraydecay111, i8* noundef nonnull %arraydecay2) #4
  %call6 = call i8* @strcpy(i8* noundef nonnull %arraydecay109, i8* noundef nonnull %arraydecay2) #4
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1261115799, i32 -1884040910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %m.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 467675090, i32 -1884040910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %19 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1447884762, i32 1050345928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -364141606, i32 1223556876
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp eq i8 %29, 40
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -61416807, i32 1223556876
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %39 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1816818326, i32 -449363899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 997092087, i32 944180893
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %m.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1753998778, i32 944180893
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %58 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -70221105, i32 1857553390
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i64 0, i64 %idxprom18
  %59 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %59, 40
  %60 = select i1 %cmp21, i32 1509679356, i32 1208270824
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %61 = add i32 %left.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %62, 41
  %63 = select i1 %cmp27, i32 -1438364403, i32 1479169007
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %64 = add i32 %left.0, -1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -8309423, i32 1822599379
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %left.0, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1986169975, i32 1822599379
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %83 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1813095859, i32 -1529549513
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1660861606, i32 -489808553
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1408242286, i32 -489808553
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 499778037, i32 1294817797
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2053249264, i32 1294817797
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %left.0, 0
  %121 = select i1 %cmp36, i32 786457891, i32 -1381277006
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [105 x i8], [105 x i8]* %sign, i64 0, i64 %idxprom39
  store i8 36, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i64 0, i64 %idxprom43
  %122 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %122, 41
  %123 = select i1 %cmp46, i32 1516976432, i32 -1367811114
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %j49.0, -1
  %124 = select i1 %cmp51, i32 580370485, i32 2113988861
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -418229513, i32 1230165357
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j49.0 to i64
  %arrayidx55 = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i64 0, i64 %idxprom54
  %134 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %134, 40
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -113707273, i32 1230165357
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %144 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1370875172, i32 1599504401
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %.neg = add i32 %right.0, -1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %j49.0 to i64
  %arrayidx63 = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i64 0, i64 %idxprom62
  %145 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %145, 41
  %146 = select i1 %cmp65, i32 1592405179, i32 1061404979
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %147 = add i32 %right.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %cmp70 = icmp slt i32 %right.0, 1
  %148 = select i1 %cmp70, i32 1973158585, i32 -565228136
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 199619188, i32 -1296764743
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 200999889, i32 -1296764743
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %167 = add i32 %j49.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2066587456, i32 1665850445
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %right.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 769485014, i32 1665850445
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %186 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1007853981, i32 -227248157
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [105 x i8], [105 x i8]* %sign, i64 0, i64 %idxprom80
  store i8 63, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i87.0, %m.0
  %188 = select i1 %cmp89, i32 -541799105, i32 -1232509026
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -613342811, i32 -1450487509
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i87.0 to i64
  %arrayidx93 = getelementptr inbounds [105 x i8], [105 x i8]* %sign, i64 0, i64 %idxprom92
  %198 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp ne i8 %198, 36
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 453988945, i32 -1450487509
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %208 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1989874033, i32 1773294051
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i87.0 to i64
  %arrayidx98 = getelementptr inbounds [105 x i8], [105 x i8]* %sign, i64 0, i64 %idxprom97
  %209 = load i8, i8* %arrayidx98, align 1
  %cmp100.not = icmp eq i8 %209, 63
  %210 = select i1 %cmp100.not, i32 1773294051, i32 -1280243172
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i87.0 to i64
  %arrayidx104 = getelementptr inbounds [105 x i8], [105 x i8]* %sign, i64 0, i64 %idxprom103
  store i8 32, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %211 = add i32 %i87.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %call110 = call i32 @puts(i8* nonnull %arraydecay109)
  %call112 = call i32 @puts(i8* nonnull %arraydecay111)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
