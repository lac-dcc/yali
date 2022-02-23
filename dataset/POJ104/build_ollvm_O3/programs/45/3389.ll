; ModuleID = 'build_ollvm/programs/45/3389.ll'
source_filename = "source-C-CXX/45/3389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ -1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -141743990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -141743990, label %for.cond
    i32 1318936886, label %for.body
    i32 508488489, label %for.cond1
    i32 1024030935, label %for.body3
    i32 -411678873, label %for.inc
    i32 -1145372479, label %for.end
    i32 -868167768, label %for.inc7
    i32 -728621113, label %for.end9
    i32 1006223845, label %while.body
    i32 -1307603879, label %if.then
    i32 -784394858, label %if.else
    i32 -293403653, label %if.end
    i32 1988655735, label %originalBB
    i32 -2092853401, label %originalBBpart2
    i32 -1349497670, label %if.then25
    i32 -1563163019, label %originalBB107
    i32 751407104, label %originalBBpart2114
    i32 908762980, label %land.lhs.true
    i32 -1808791440, label %if.then33
    i32 1082980443, label %if.else35
    i32 39515752, label %if.then38
    i32 1907950997, label %originalBB116
    i32 -1454563590, label %originalBBpart2119
    i32 777756934, label %if.end40
    i32 -723033232, label %originalBB121
    i32 1240142219, label %originalBBpart2123
    i32 -1309068399, label %if.end41
    i32 817140449, label %if.else42
    i32 -845697080, label %if.then44
    i32 -934877585, label %land.lhs.true47
    i32 -248226008, label %if.then54
    i32 -1926605343, label %if.else56
    i32 -1588407862, label %if.then58
    i32 887263722, label %originalBB125
    i32 -1492990511, label %originalBBpart2137
    i32 -1045122628, label %if.end59
    i32 -1000541517, label %originalBB139
    i32 -650187473, label %originalBBpart2141
    i32 1282648086, label %if.end60
    i32 -1735909284, label %if.else61
    i32 570822338, label %originalBB143
    i32 -466476504, label %originalBBpart2145
    i32 -90709278, label %if.then63
    i32 360740865, label %land.lhs.true66
    i32 -728474730, label %if.then73
    i32 -1854368332, label %originalBB147
    i32 -1607986783, label %originalBBpart2152
    i32 1650809966, label %if.else75
    i32 -1129302012, label %if.then78
    i32 870663303, label %if.end80
    i32 1575439962, label %if.end81
    i32 -1795918949, label %if.else82
    i32 -758411585, label %originalBB154
    i32 835396687, label %originalBBpart2156
    i32 -1214550357, label %if.then84
    i32 -1315382334, label %land.lhs.true87
    i32 1185673288, label %if.then94
    i32 -1677645461, label %if.else96
    i32 -965599329, label %if.then99
    i32 2065561641, label %originalBB158
    i32 743693620, label %originalBBpart2168
    i32 637807503, label %if.end101
    i32 829331399, label %if.end102
    i32 972739835, label %if.end103
    i32 2139420971, label %if.end104
    i32 1492577739, label %originalBB170
    i32 -1355898619, label %originalBBpart2172
    i32 269399957, label %if.end105
    i32 1278319871, label %originalBB174
    i32 1445484067, label %originalBBpart2176
    i32 552790720, label %if.end106
    i32 -217371321, label %while.end
    i32 7294041, label %originalBBalteredBB
    i32 -867760198, label %originalBB107alteredBB
    i32 -141665084, label %originalBB116alteredBB
    i32 -1880573408, label %originalBB121alteredBB
    i32 -896462460, label %originalBB125alteredBB
    i32 1342987575, label %originalBB139alteredBB
    i32 554886197, label %originalBB143alteredBB
    i32 21343623, label %originalBB147alteredBB
    i32 -2088519443, label %originalBB154alteredBB
    i32 -716056655, label %originalBB158alteredBB
    i32 -1082872637, label %originalBB170alteredBB
    i32 -1241793951, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end106, %originalBBpart2176, %originalBB174, %if.end105, %originalBBpart2172, %originalBB170, %if.end104, %if.end103, %if.end102, %if.end101, %originalBBpart2168, %originalBB158, %if.then99, %if.else96, %if.then94, %land.lhs.true87, %if.then84, %originalBBpart2156, %originalBB154, %if.else82, %if.end81, %if.end80, %if.then78, %if.else75, %originalBBpart2152, %originalBB147, %if.then73, %land.lhs.true66, %if.then63, %originalBBpart2145, %originalBB143, %if.else61, %if.end60, %originalBBpart2141, %originalBB139, %if.end59, %originalBBpart2137, %originalBB125, %if.then58, %if.else56, %if.then54, %land.lhs.true47, %if.then44, %if.else42, %if.end41, %originalBBpart2123, %originalBB121, %if.end40, %originalBBpart2119, %originalBB116, %if.then38, %if.else35, %if.then33, %land.lhs.true, %originalBBpart2114, %originalBB107, %if.then25, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %260, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then99 ], [ %i.0, %if.else96 ], [ %203, %if.then94 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %178, %if.then78 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then58 ], [ %i.0, %if.else56 ], [ %95, %if.then54 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.then44 ], [ %i.0, %if.else42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2119 ], [ %.neg50, %originalBB116 ], [ %i.0, %if.then38 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ 0, %for.end9 ], [ %.neg54, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %262, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %261, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2168 ], [ %.neg46, %originalBB158 ], [ %j.0, %if.then99 ], [ %j.0, %if.else96 ], [ %j.0, %if.then94 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.else82 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2152 ], [ %.neg48, %originalBB147 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2137 ], [ %.neg49, %originalBB125 ], [ %j.0, %if.then58 ], [ %j.0, %if.else56 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.then44 ], [ %j.0, %if.else42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then38 ], [ %j.0, %if.else35 ], [ %.neg52, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB174alteredBB ], [ %flag.0, %originalBB170alteredBB ], [ 1, %originalBB158alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ 3, %originalBB125alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ 2, %originalBB116alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end106 ], [ %flag.0, %originalBBpart2176 ], [ %flag.0, %originalBB174 ], [ %flag.0, %if.end105 ], [ %flag.0, %originalBBpart2172 ], [ %flag.0, %originalBB170 ], [ %flag.0, %if.end104 ], [ %flag.0, %if.end103 ], [ %flag.0, %if.end102 ], [ %flag.0, %if.end101 ], [ %flag.0, %originalBBpart2168 ], [ 1, %originalBB158 ], [ %flag.0, %if.then99 ], [ %flag.0, %if.else96 ], [ %flag.0, %if.then94 ], [ %flag.0, %land.lhs.true87 ], [ %flag.0, %if.then84 ], [ %flag.0, %originalBBpart2156 ], [ %flag.0, %originalBB154 ], [ %flag.0, %if.else82 ], [ %flag.0, %if.end81 ], [ %flag.0, %if.end80 ], [ 4, %if.then78 ], [ %flag.0, %if.else75 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB147 ], [ %flag.0, %if.then73 ], [ %flag.0, %land.lhs.true66 ], [ %flag.0, %if.then63 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB143 ], [ %flag.0, %if.else61 ], [ %flag.0, %if.end60 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %if.end59 ], [ %flag.0, %originalBBpart2137 ], [ 3, %originalBB125 ], [ %flag.0, %if.then58 ], [ %flag.0, %if.else56 ], [ %flag.0, %if.then54 ], [ %flag.0, %land.lhs.true47 ], [ %flag.0, %if.then44 ], [ %flag.0, %if.else42 ], [ %flag.0, %if.end41 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB121 ], [ %flag.0, %if.end40 ], [ %flag.0, %originalBBpart2119 ], [ 2, %originalBB116 ], [ %flag.0, %if.then38 ], [ %flag.0, %if.else35 ], [ %flag.0, %if.then33 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB107 ], [ %flag.0, %if.then25 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %while.body ], [ 1, %for.end9 ], [ %flag.0, %for.inc7 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1278319871, %originalBB174alteredBB ], [ 1492577739, %originalBB170alteredBB ], [ 2065561641, %originalBB158alteredBB ], [ -758411585, %originalBB154alteredBB ], [ -1854368332, %originalBB147alteredBB ], [ 570822338, %originalBB143alteredBB ], [ -1000541517, %originalBB139alteredBB ], [ 887263722, %originalBB125alteredBB ], [ -723033232, %originalBB121alteredBB ], [ 1907950997, %originalBB116alteredBB ], [ -1563163019, %originalBB107alteredBB ], [ 1988655735, %originalBBalteredBB ], [ 1006223845, %if.end106 ], [ 552790720, %originalBBpart2176 ], [ %259, %originalBB174 ], [ %250, %if.end105 ], [ 269399957, %originalBBpart2172 ], [ %241, %originalBB170 ], [ %232, %if.end104 ], [ 2139420971, %if.end103 ], [ 972739835, %if.end102 ], [ 829331399, %if.end101 ], [ 637807503, %originalBBpart2168 ], [ %223, %originalBB158 ], [ %214, %if.then99 ], [ %205, %if.else96 ], [ 829331399, %if.then94 ], [ %202, %land.lhs.true87 ], [ %199, %if.then84 ], [ %197, %originalBBpart2156 ], [ %196, %originalBB154 ], [ %187, %if.else82 ], [ 2139420971, %if.end81 ], [ 1575439962, %if.end80 ], [ 870663303, %if.then78 ], [ %177, %if.else75 ], [ 1575439962, %originalBBpart2152 ], [ %175, %originalBB147 ], [ %166, %if.then73 ], [ %157, %land.lhs.true66 ], [ %154, %if.then63 ], [ %152, %originalBBpart2145 ], [ %151, %originalBB143 ], [ %142, %if.else61 ], [ 269399957, %if.end60 ], [ 1282648086, %originalBBpart2141 ], [ %133, %originalBB139 ], [ %124, %if.end59 ], [ -1045122628, %originalBBpart2137 ], [ %115, %originalBB125 ], [ %106, %if.then58 ], [ %97, %if.else56 ], [ 1282648086, %if.then54 ], [ %94, %land.lhs.true47 ], [ %91, %if.then44 ], [ %88, %if.else42 ], [ 552790720, %if.end41 ], [ -1309068399, %originalBBpart2123 ], [ %87, %originalBB121 ], [ %78, %if.end40 ], [ 777756934, %originalBBpart2119 ], [ %69, %originalBB116 ], [ %60, %if.then38 ], [ %51, %if.else35 ], [ -1309068399, %if.then33 ], [ %49, %land.lhs.true ], [ %47, %originalBBpart2114 ], [ %46, %originalBB107 ], [ %35, %if.then25 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -217371321, %if.else ], [ -293403653, %if.then ], [ %6, %while.body ], [ 1006223845, %for.end9 ], [ -141743990, %for.inc7 ], [ -868167768, %for.end ], [ 508488489, %for.inc ], [ -411678873, %for.body3 ], [ %3, %for.cond1 ], [ 508488489, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1318936886, i32 -728621113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1024030935, i32 -1145372479
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom10, i64 %idxprom12
  %5 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %5, -10
  %6 = select i1 %cmp14.not, i32 -784394858, i32 -1307603879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom15, i64 %idxprom17
  %7 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  store i32 -10, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1988655735, i32 7294041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp24 = icmp eq i32 %flag.0, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2092853401, i32 7294041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %26 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1349497670, i32 817140449
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1563163019, i32 -867760198
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %36, %37
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 751407104, i32 -867760198
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %47 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 908762980, i32 1082980443
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %.neg53 = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg53 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom27, i64 %idxprom30
  %48 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %48, -10
  %49 = select i1 %cmp32.not, i32 1082980443, i32 -1808791440
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %50 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %.neg51, %50
  %51 = select i1 %cmp37, i32 39515752, i32 777756934
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1907950997, i32 -141665084
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1454563590, i32 -141665084
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -723033232, i32 -1880573408
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1240142219, i32 -1880573408
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %flag.0, 2
  %88 = select i1 %cmp43, i32 -845697080, i32 -1735909284
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %89, %90
  %91 = select i1 %cmp46, i32 -934877585, i32 -1926605343
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %idxprom49 = sext i32 %92 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom49, i64 %idxprom51
  %93 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp eq i32 %93, -10
  %94 = select i1 %cmp53.not, i32 -1926605343, i32 -248226008
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, -1
  %cmp57 = icmp sgt i32 %96, -1
  %97 = select i1 %cmp57, i32 -1588407862, i32 -1045122628
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 887263722, i32 -896462460
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg49 = add i32 %j.0, -1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1492990511, i32 -896462460
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1000541517, i32 1342987575
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -650187473, i32 1342987575
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 570822338, i32 554886197
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %flag.0, 3
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -466476504, i32 554886197
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %152 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -90709278, i32 -1795918949
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, -1
  %cmp65 = icmp sgt i32 %153, -1
  %154 = select i1 %cmp65, i32 360740865, i32 1650809966
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %155 = add i32 %j.0, -1
  %idxprom70 = sext i32 %155 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom67, i64 %idxprom70
  %156 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp eq i32 %156, -10
  %157 = select i1 %cmp72.not, i32 1650809966, i32 -728474730
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1854368332, i32 21343623
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg48 = add i32 %j.0, -1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1607986783, i32 21343623
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, -1
  %cmp77 = icmp sgt i32 %176, -1
  %177 = select i1 %cmp77, i32 -1129302012, i32 870663303
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -758411585, i32 -2088519443
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %flag.0, 4
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 835396687, i32 -2088519443
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %197 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1214550357, i32 972739835
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, -1
  %cmp86 = icmp sgt i32 %198, -1
  %199 = select i1 %cmp86, i32 -1315382334, i32 -1677645461
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %200 = add i32 %i.0, -1
  %idxprom89 = sext i32 %200 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom89, i64 %idxprom91
  %201 = load i32, i32* %arrayidx92, align 4
  %cmp93.not = icmp eq i32 %201, -10
  %202 = select i1 %cmp93.not, i32 -1677645461, i32 1185673288
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %204 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %.neg47, %204
  %205 = select i1 %cmp98, i32 -965599329, i32 637807503
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2065561641, i32 -716056655
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 743693620, i32 -716056655
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1492577739, i32 -1082872637
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1355898619, i32 -1082872637
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1278319871, i32 -1241793951
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1445484067, i32 -1241793951
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
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
