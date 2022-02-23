; ModuleID = 'build_ollvm/programs/71/2709.ll'
source_filename = "source-C-CXX/71/2709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 105876374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 105876374, label %for.cond
    i32 -138114612, label %for.body
    i32 -1856138365, label %for.cond1
    i32 357035714, label %for.body3
    i32 229444013, label %for.inc
    i32 873738890, label %originalBB
    i32 1072113101, label %originalBBpart2
    i32 -20314762, label %for.end
    i32 665869516, label %for.inc8
    i32 701712349, label %originalBB109
    i32 1805342432, label %originalBBpart2124
    i32 1548540999, label %for.end10
    i32 -135214267, label %for.cond11
    i32 991198967, label %for.body14
    i32 -757631616, label %for.inc20
    i32 2066268514, label %for.end22
    i32 1934587882, label %for.cond23
    i32 1874032692, label %for.body26
    i32 -1196039020, label %for.cond27
    i32 1149764396, label %for.body30
    i32 -1141487719, label %lor.lhs.false
    i32 -504689616, label %lor.lhs.false33
    i32 941347530, label %lor.lhs.false36
    i32 -382204059, label %originalBB126
    i32 -1013650170, label %originalBBpart2136
    i32 -253201160, label %if.then
    i32 1621488778, label %originalBB138
    i32 -548883412, label %originalBBpart2140
    i32 -1603090011, label %if.end
    i32 -799099305, label %originalBB142
    i32 922767264, label %originalBBpart2144
    i32 61204375, label %for.inc43
    i32 1203506274, label %for.end45
    i32 178995447, label %originalBB146
    i32 1880914557, label %originalBBpart2148
    i32 1530623998, label %for.inc46
    i32 -1914187201, label %originalBB150
    i32 -289741941, label %originalBBpart2154
    i32 -170759719, label %for.end48
    i32 -1814491150, label %for.cond49
    i32 287373357, label %for.body52
    i32 1983241682, label %for.cond53
    i32 -639189659, label %originalBB156
    i32 -782813804, label %originalBBpart2171
    i32 -268837175, label %for.body56
    i32 593046748, label %land.lhs.true
    i32 1869744898, label %land.lhs.true77
    i32 2004308441, label %land.lhs.true87
    i32 -449052072, label %if.then98
    i32 1525650376, label %originalBB173
    i32 -555154134, label %originalBBpart2190
    i32 1701055343, label %if.end102
    i32 282930902, label %for.inc103
    i32 1443848280, label %originalBB192
    i32 123929574, label %originalBBpart2201
    i32 1720436666, label %for.end105
    i32 472854765, label %originalBB203
    i32 -869480987, label %originalBBpart2205
    i32 -438278533, label %for.inc106
    i32 2016235096, label %for.end108
    i32 648380599, label %originalBBalteredBB
    i32 -783747374, label %originalBB109alteredBB
    i32 1371858307, label %originalBB126alteredBB
    i32 335912551, label %originalBB138alteredBB
    i32 879089527, label %originalBB142alteredBB
    i32 209734476, label %originalBB146alteredBB
    i32 -1215040242, label %originalBB150alteredBB
    i32 -245069567, label %originalBB156alteredBB
    i32 208988857, label %originalBB173alteredBB
    i32 652601163, label %originalBB192alteredBB
    i32 1428577700, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2205, %originalBB203, %for.end105, %originalBBpart2201, %originalBB192, %for.inc103, %if.end102, %originalBBpart2190, %originalBB173, %if.then98, %land.lhs.true87, %land.lhs.true77, %land.lhs.true, %for.body56, %originalBBpart2171, %originalBB156, %for.cond53, %for.body52, %for.cond49, %for.end48, %originalBBpart2154, %originalBB150, %for.inc46, %originalBBpart2148, %originalBB146, %for.end45, %for.inc43, %originalBBpart2144, %originalBB142, %if.end, %originalBBpart2140, %originalBB138, %if.then, %originalBBpart2136, %originalBB126, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body14, %for.cond11, %for.end10, %originalBBpart2124, %originalBB109, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %249, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %248, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %246, %for.inc106 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 1, %for.end48 ], [ %i.0, %originalBBpart2154 ], [ %140, %originalBB150 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %42, %for.end10 ], [ %i.0, %originalBBpart2124 ], [ %.neg56, %originalBB109 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %252, %originalBB192alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %247, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2201 ], [ %.neg, %originalBB192 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then98 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond53 ], [ 1, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end45 ], [ %.neg53, %for.inc43 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %45, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 1, %for.end10 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 472854765, %originalBB203alteredBB ], [ 1443848280, %originalBB192alteredBB ], [ 1525650376, %originalBB173alteredBB ], [ -639189659, %originalBB156alteredBB ], [ -1914187201, %originalBB150alteredBB ], [ 178995447, %originalBB146alteredBB ], [ -799099305, %originalBB142alteredBB ], [ 1621488778, %originalBB138alteredBB ], [ -382204059, %originalBB126alteredBB ], [ 701712349, %originalBB109alteredBB ], [ 873738890, %originalBBalteredBB ], [ -1814491150, %for.inc106 ], [ -438278533, %originalBBpart2205 ], [ %245, %originalBB203 ], [ %236, %for.end105 ], [ 1983241682, %originalBBpart2201 ], [ %227, %originalBB192 ], [ %218, %for.inc103 ], [ 282930902, %if.end102 ], [ 1701055343, %originalBBpart2190 ], [ %209, %originalBB173 ], [ %198, %if.then98 ], [ %189, %land.lhs.true87 ], [ %185, %land.lhs.true77 ], [ %181, %land.lhs.true ], [ %177, %for.body56 ], [ %173, %originalBBpart2171 ], [ %172, %originalBB156 ], [ %161, %for.cond53 ], [ 1983241682, %for.body52 ], [ %152, %for.cond49 ], [ -1814491150, %for.end48 ], [ 1934587882, %originalBBpart2154 ], [ %149, %originalBB150 ], [ %139, %for.inc46 ], [ 1530623998, %originalBBpart2148 ], [ %130, %originalBB146 ], [ %121, %for.end45 ], [ -1196039020, %for.inc43 ], [ 61204375, %originalBBpart2144 ], [ %112, %originalBB142 ], [ %103, %if.end ], [ -1603090011, %originalBBpart2140 ], [ %94, %originalBB138 ], [ %85, %if.then ], [ %76, %originalBBpart2136 ], [ %75, %originalBB126 ], [ %64, %lor.lhs.false36 ], [ %55, %lor.lhs.false33 ], [ %52, %lor.lhs.false ], [ %51, %for.body30 ], [ %50, %for.cond27 ], [ -1196039020, %for.body26 ], [ %48, %for.cond23 ], [ 1934587882, %for.end22 ], [ -135214267, %for.inc20 ], [ -757631616, %for.body14 ], [ %44, %for.cond11 ], [ -135214267, %for.end10 ], [ 105876374, %originalBBpart2124 ], [ %41, %originalBB109 ], [ %32, %for.inc8 ], [ 665869516, %for.end ], [ -1856138365, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 229444013, %for.body3 ], [ %4, %for.cond1 ], [ -1856138365, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -138114612, i32 1548540999
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 1
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 357035714, i32 -20314762
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 873738890, i32 648380599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1072113101, i32 648380599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 701712349, i32 -783747374
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1805342432, i32 -783747374
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %.neg55 = add i32 %43, 1
  %cmp13 = icmp slt i32 %j.0, %.neg55
  %44 = select i1 %cmp13, i32 991198967, i32 2066268514
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %47 = add i32 %46, 2
  %cmp25 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp25, i32 1874032692, i32 -170759719
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %.neg54 = add i32 %49, 2
  %cmp29 = icmp slt i32 %j.0, %.neg54
  %50 = select i1 %cmp29, i32 1149764396, i32 1203506274
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 0
  %51 = select i1 %cmp31, i32 -253201160, i32 -1141487719
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %j.0, 0
  %52 = select i1 %cmp32, i32 -253201160, i32 -504689616
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %54 = add i32 %53, 1
  %cmp35 = icmp eq i32 %i.0, %54
  %55 = select i1 %cmp35, i32 -253201160, i32 941347530
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -382204059, i32 1371858307
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, 1
  %cmp38 = icmp eq i32 %j.0, %66
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1013650170, i32 1371858307
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %76 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -253201160, i32 -1603090011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1621488778, i32 335912551
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom39, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -548883412, i32 335912551
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -799099305, i32 879089527
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 922767264, i32 879089527
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 178995447, i32 209734476
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1880914557, i32 209734476
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1914187201, i32 -1215040242
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -289741941, i32 -1215040242
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = add i32 %150, 1
  %cmp51 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp51, i32 287373357, i32 2016235096
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -639189659, i32 -245069567
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, 1
  %cmp55 = icmp slt i32 %j.0, %163
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -782813804, i32 -245069567
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %173 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -268837175, i32 1720436666
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom57, i64 %idxprom59
  %174 = load i32, i32* %arrayidx60, align 4
  %175 = add i32 %i.0, 1
  %idxprom62 = sext i32 %175 to i64
  %arrayidx65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom62, i64 %idxprom59
  %176 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp slt i32 %174, %176
  %177 = select i1 %cmp66.not, i32 1701055343, i32 593046748
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom67, i64 %idxprom69
  %178 = load i32, i32* %arrayidx70, align 4
  %179 = add i32 %j.0, 1
  %idxprom74 = sext i32 %179 to i64
  %arrayidx75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom67, i64 %idxprom74
  %180 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp slt i32 %178, %180
  %181 = select i1 %cmp76.not, i32 1701055343, i32 1869744898
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom78, i64 %idxprom80
  %182 = load i32, i32* %arrayidx81, align 4
  %183 = add i32 %i.0, -1
  %idxprom82 = sext i32 %183 to i64
  %arrayidx85 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom82, i64 %idxprom80
  %184 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp slt i32 %182, %184
  %185 = select i1 %cmp86.not, i32 1701055343, i32 2004308441
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom88, i64 %idxprom90
  %186 = load i32, i32* %arrayidx91, align 4
  %187 = add i32 %j.0, -1
  %idxprom95 = sext i32 %187 to i64
  %arrayidx96 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom88, i64 %idxprom95
  %188 = load i32, i32* %arrayidx96, align 4
  %cmp97.not = icmp slt i32 %186, %188
  %189 = select i1 %cmp97.not, i32 1701055343, i32 -449052072
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1525650376, i32 208988857
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %199 = add i32 %i.0, -1
  %200 = add i32 %j.0, -1
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %199, i32 %200)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -555154134, i32 208988857
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1443848280, i32 652601163
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 123929574, i32 652601163
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 472854765, i32 1428577700
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -869480987, i32 1428577700
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, -1
  %251 = add i32 %j.0, -1
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %250, i32 %251)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
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
