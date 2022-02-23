; ModuleID = 'build_ollvm/programs/34/396.ll'
source_filename = "source-C-CXX/34/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -750857813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -750857813, label %for.cond
    i32 414375961, label %for.body
    i32 199472521, label %originalBB
    i32 178387431, label %originalBBpart2
    i32 1089138268, label %for.cond1
    i32 -542364888, label %for.body3
    i32 1215866652, label %for.inc
    i32 -1202649306, label %for.end
    i32 1541286352, label %originalBB75
    i32 1638061597, label %originalBBpart277
    i32 767009127, label %for.inc7
    i32 401195290, label %for.end9
    i32 -867279038, label %for.cond10
    i32 1412854762, label %for.body12
    i32 419672447, label %originalBB79
    i32 2082759432, label %originalBBpart281
    i32 2127963452, label %for.cond16
    i32 1168866133, label %for.body18
    i32 515813173, label %if.then
    i32 1039590288, label %if.end
    i32 391060736, label %originalBB83
    i32 324173324, label %originalBBpart285
    i32 -535309248, label %for.inc28
    i32 -1477323431, label %originalBB87
    i32 -2144676799, label %originalBBpart290
    i32 821054668, label %for.end30
    i32 -657345865, label %for.cond31
    i32 2127813213, label %originalBB92
    i32 -1528010486, label %originalBBpart294
    i32 107391896, label %for.body33
    i32 1597241282, label %originalBB96
    i32 1024955084, label %originalBBpart298
    i32 -1435630282, label %if.then39
    i32 -973239411, label %for.cond40
    i32 251199303, label %for.body42
    i32 100089954, label %originalBB100
    i32 1108267354, label %originalBBpart2102
    i32 -249775934, label %if.then52
    i32 -1756938055, label %if.end53
    i32 -1880593051, label %for.inc54
    i32 1374358982, label %for.end56
    i32 -770255379, label %originalBB104
    i32 298891360, label %originalBBpart2106
    i32 50953263, label %if.then58
    i32 225176733, label %if.end60
    i32 -688586977, label %if.end61
    i32 -1196877200, label %originalBB108
    i32 1407194360, label %originalBBpart2110
    i32 1591446306, label %for.inc62
    i32 169779315, label %originalBB112
    i32 -748511589, label %originalBBpart2124
    i32 -619671353, label %for.end64
    i32 24282423, label %originalBB126
    i32 -919698526, label %originalBBpart2128
    i32 -778737196, label %if.then66
    i32 296034383, label %if.end67
    i32 -930630621, label %for.inc68
    i32 213679582, label %for.end70
    i32 -1154211433, label %if.then72
    i32 71417240, label %if.end74
    i32 -967402846, label %originalBBalteredBB
    i32 1557438346, label %originalBB75alteredBB
    i32 -348144599, label %originalBB79alteredBB
    i32 1045041691, label %originalBB83alteredBB
    i32 -135339354, label %originalBB87alteredBB
    i32 513196790, label %originalBB92alteredBB
    i32 -1576951665, label %originalBB96alteredBB
    i32 1457478090, label %originalBB100alteredBB
    i32 1629405605, label %originalBB104alteredBB
    i32 -1328750198, label %originalBB108alteredBB
    i32 -776749642, label %originalBB112alteredBB
    i32 773416234, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %for.end70, %for.inc68, %if.end67, %if.then66, %originalBBpart2128, %originalBB126, %for.end64, %originalBBpart2124, %originalBB112, %for.inc62, %originalBBpart2110, %originalBB108, %if.end61, %if.end60, %if.then58, %originalBBpart2106, %originalBB104, %for.end56, %for.inc54, %if.end53, %if.then52, %originalBBpart2102, %originalBB100, %for.body42, %for.cond40, %if.then39, %originalBBpart298, %originalBB96, %for.body33, %originalBBpart294, %originalBB92, %for.cond31, %for.end30, %originalBBpart290, %originalBB87, %for.inc28, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart281, %originalBB79, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then72 ], [ %i.0, %for.end70 ], [ %244, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %248, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then72 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2124 ], [ %214, %originalBB112 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond31 ], [ 0, %for.end30 ], [ %j.0, %originalBBpart290 ], [ %.neg42, %originalBB87 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %.neg43, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then72 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %if.end67 ], [ %t.0, %if.then66 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.end64 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB112 ], [ %t.0, %for.inc62 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.end61 ], [ %t.0, %if.end60 ], [ %t.0, %if.then58 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.end56 ], [ %166, %for.inc54 ], [ %t.0, %if.end53 ], [ %t.0, %if.then52 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond40 ], [ 0, %if.then39 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.body33 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %247, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then72 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %if.then66 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.end64 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.end61 ], [ %max.0, %if.end60 ], [ %max.0, %if.then58 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end53 ], [ %max.0, %if.then52 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond40 ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB87 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end ], [ %66, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart281 ], [ %52, %originalBB79 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 24282423, %originalBB126alteredBB ], [ 169779315, %originalBB112alteredBB ], [ -1196877200, %originalBB108alteredBB ], [ -770255379, %originalBB104alteredBB ], [ 100089954, %originalBB100alteredBB ], [ 1597241282, %originalBB96alteredBB ], [ 2127813213, %originalBB92alteredBB ], [ -1477323431, %originalBB87alteredBB ], [ 391060736, %originalBB83alteredBB ], [ 419672447, %originalBB79alteredBB ], [ 1541286352, %originalBB75alteredBB ], [ 199472521, %originalBBalteredBB ], [ 71417240, %if.then72 ], [ %246, %for.end70 ], [ -867279038, %for.inc68 ], [ -930630621, %if.end67 ], [ 213679582, %if.then66 ], [ %243, %originalBBpart2128 ], [ %242, %originalBB126 ], [ %232, %for.end64 ], [ -657345865, %originalBBpart2124 ], [ %223, %originalBB112 ], [ %213, %for.inc62 ], [ 1591446306, %originalBBpart2110 ], [ %204, %originalBB108 ], [ %195, %if.end61 ], [ -688586977, %if.end60 ], [ -619671353, %if.then58 ], [ %186, %originalBBpart2106 ], [ %185, %originalBB104 ], [ %175, %for.end56 ], [ -973239411, %for.inc54 ], [ -1880593051, %if.end53 ], [ 1374358982, %if.then52 ], [ %165, %originalBBpart2102 ], [ %164, %originalBB100 ], [ %153, %for.body42 ], [ %144, %for.cond40 ], [ -973239411, %if.then39 ], [ %142, %originalBBpart298 ], [ %141, %originalBB96 ], [ %131, %for.body33 ], [ %122, %originalBBpart294 ], [ %121, %originalBB92 ], [ %111, %for.cond31 ], [ -657345865, %for.end30 ], [ 2127963452, %originalBBpart290 ], [ %102, %originalBB87 ], [ %93, %for.inc28 ], [ -535309248, %originalBBpart285 ], [ %84, %originalBB83 ], [ %75, %if.end ], [ 1039590288, %if.then ], [ %65, %for.body18 ], [ %63, %for.cond16 ], [ 2127963452, %originalBBpart281 ], [ %61, %originalBB79 ], [ %51, %for.body12 ], [ %42, %for.cond10 ], [ -867279038, %for.end9 ], [ -750857813, %for.inc7 ], [ 767009127, %originalBBpart277 ], [ %39, %originalBB75 ], [ %30, %for.end ], [ 1089138268, %for.inc ], [ 1215866652, %for.body3 ], [ %21, %for.cond1 ], [ 1089138268, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 414375961, i32 401195290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 199472521, i32 -967402846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 178387431, i32 -967402846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -542364888, i32 -1202649306
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1541286352, i32 1557438346
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1638061597, i32 1557438346
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 1412854762, i32 213679582
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 419672447, i32 -348144599
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %52 = load i32, i32* %arrayidx15, align 16
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2082759432, i32 -348144599
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp17, i32 1168866133, i32 821054668
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %64, %max.0
  %65 = select i1 %cmp23, i32 515813173, i32 1039590288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %66 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 391060736, i32 1045041691
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 324173324, i32 1045041691
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1477323431, i32 -135339354
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2144676799, i32 -135339354
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2127813213, i32 513196790
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %j.0, %112
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1528010486, i32 513196790
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %122 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 107391896, i32 -619671353
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1597241282, i32 -1576951665
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %132 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %132, %max.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1024955084, i32 -1576951665
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %142 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1435630282, i32 -688586977
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %t.0, %143
  %144 = select i1 %cmp41, i32 251199303, i32 1374358982
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 100089954, i32 1457478090
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %t.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %154 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom45
  %155 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %154, %155
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1108267354, i32 1457478090
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %165 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -249775934, i32 -1756938055
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %166 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -770255379, i32 1629405605
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp57 = icmp eq i32 %t.0, %176
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 298891360, i32 1629405605
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %186 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 50953263, i32 225176733
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1196877200, i32 -1328750198
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1407194360, i32 -1328750198
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 169779315, i32 -776749642
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -748511589, i32 -776749642
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 24282423, i32 773416234
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %t.0, %233
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -919698526, i32 773416234
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %243 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -778737196, i32 296034383
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %cmp71 = icmp eq i32 %i.0, %245
  %246 = select i1 %cmp71, i32 -1154211433, i32 71417240
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 0
  %247 = load i32, i32* %arrayidx15alteredBB, align 16
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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
