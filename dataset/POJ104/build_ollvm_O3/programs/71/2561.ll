; ModuleID = 'build_ollvm/programs/71/2561.ll'
source_filename = "source-C-CXX/71/2561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp70.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [40 x [40 x i32]], align 16
  %b = alloca [40 x [40 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [40 x [40 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %0, i8 0, i64 6400, i1 false)
  %1 = bitcast [40 x [40 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %1, i8 0, i64 6400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m1.0 = phi i32 [ 1, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 642714986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 642714986, label %for.cond
    i32 716849065, label %for.body
    i32 -1934600088, label %for.cond1
    i32 -1156842626, label %for.body3
    i32 101190398, label %for.inc
    i32 -1509511767, label %for.end
    i32 1231594823, label %originalBB
    i32 239938137, label %originalBBpart2
    i32 -1339626097, label %for.inc7
    i32 639217492, label %for.end9
    i32 -1578460494, label %for.cond10
    i32 -297768711, label %originalBB88
    i32 1939255727, label %originalBBpart290
    i32 1173972477, label %for.body12
    i32 405939464, label %originalBB92
    i32 1147696605, label %originalBBpart294
    i32 826717582, label %for.cond13
    i32 -98569823, label %for.body15
    i32 1674983374, label %land.lhs.true
    i32 -1985137400, label %land.lhs.true35
    i32 1505753395, label %land.lhs.true45
    i32 1376907331, label %if.then
    i32 1125657271, label %originalBB96
    i32 1545768574, label %originalBBpart298
    i32 59610726, label %if.end
    i32 -770995730, label %for.inc60
    i32 1772349406, label %originalBB100
    i32 355376421, label %originalBBpart2102
    i32 -793776013, label %for.end62
    i32 -1770375888, label %originalBB104
    i32 -1850900628, label %originalBBpart2106
    i32 762862023, label %for.inc63
    i32 828360046, label %originalBB108
    i32 -504889483, label %originalBBpart2120
    i32 1956266458, label %for.end65
    i32 -1136865037, label %originalBB122
    i32 249722808, label %originalBBpart2124
    i32 100332850, label %for.cond66
    i32 -1946563678, label %originalBB126
    i32 21094511, label %originalBBpart2128
    i32 -153048736, label %for.body68
    i32 1519431189, label %for.cond69
    i32 325287390, label %originalBB130
    i32 -898016838, label %originalBBpart2132
    i32 -468966745, label %for.body71
    i32 -1505208501, label %if.then77
    i32 1064589921, label %if.end81
    i32 -1216558666, label %originalBB134
    i32 835880438, label %originalBBpart2136
    i32 395085912, label %for.inc82
    i32 2076074804, label %for.end84
    i32 -457186498, label %originalBB138
    i32 1587816160, label %originalBBpart2140
    i32 -1212492732, label %for.inc85
    i32 -1460296860, label %for.end87
    i32 1270924827, label %originalBB142
    i32 -710667858, label %originalBBpart2144
    i32 1913817710, label %originalBBalteredBB
    i32 -2136106380, label %originalBB88alteredBB
    i32 -719409469, label %originalBB92alteredBB
    i32 -1133028073, label %originalBB96alteredBB
    i32 -501982820, label %originalBB100alteredBB
    i32 -561413718, label %originalBB104alteredBB
    i32 1154034157, label %originalBB108alteredBB
    i32 1429540591, label %originalBB122alteredBB
    i32 -1858949322, label %originalBB126alteredBB
    i32 440539411, label %originalBB130alteredBB
    i32 595048717, label %originalBB134alteredBB
    i32 1629443125, label %originalBB138alteredBB
    i32 900107698, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB142, %for.end87, %for.inc85, %originalBBpart2140, %originalBB138, %for.end84, %for.inc82, %originalBBpart2136, %originalBB134, %if.end81, %if.then77, %for.body71, %originalBBpart2132, %originalBB130, %for.cond69, %for.body68, %originalBBpart2128, %originalBB126, %for.cond66, %originalBBpart2124, %originalBB122, %for.end65, %originalBBpart2120, %originalBB108, %for.inc63, %originalBBpart2106, %originalBB104, %for.end62, %originalBBpart2102, %originalBB100, %for.inc60, %if.end, %originalBBpart298, %originalBB96, %if.then, %land.lhs.true45, %land.lhs.true35, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart294, %originalBB92, %for.body12, %originalBBpart290, %originalBB88, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB142alteredBB ], [ %m1.0, %originalBB138alteredBB ], [ %m1.0, %originalBB134alteredBB ], [ %m1.0, %originalBB130alteredBB ], [ %m1.0, %originalBB126alteredBB ], [ 1, %originalBB122alteredBB ], [ %274, %originalBB108alteredBB ], [ %m1.0, %originalBB104alteredBB ], [ %m1.0, %originalBB100alteredBB ], [ %m1.0, %originalBB96alteredBB ], [ %m1.0, %originalBB92alteredBB ], [ %m1.0, %originalBB88alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB142 ], [ %m1.0, %for.end87 ], [ %254, %for.inc85 ], [ %m1.0, %originalBBpart2140 ], [ %m1.0, %originalBB138 ], [ %m1.0, %for.end84 ], [ %m1.0, %for.inc82 ], [ %m1.0, %originalBBpart2136 ], [ %m1.0, %originalBB134 ], [ %m1.0, %if.end81 ], [ %m1.0, %if.then77 ], [ %m1.0, %for.body71 ], [ %m1.0, %originalBBpart2132 ], [ %m1.0, %originalBB130 ], [ %m1.0, %for.cond69 ], [ %m1.0, %for.body68 ], [ %m1.0, %originalBBpart2128 ], [ %m1.0, %originalBB126 ], [ %m1.0, %for.cond66 ], [ %m1.0, %originalBBpart2124 ], [ 1, %originalBB122 ], [ %m1.0, %for.end65 ], [ %m1.0, %originalBBpart2120 ], [ %145, %originalBB108 ], [ %m1.0, %for.inc63 ], [ %m1.0, %originalBBpart2106 ], [ %m1.0, %originalBB104 ], [ %m1.0, %for.end62 ], [ %m1.0, %originalBBpart2102 ], [ %m1.0, %originalBB100 ], [ %m1.0, %for.inc60 ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart298 ], [ %m1.0, %originalBB96 ], [ %m1.0, %if.then ], [ %m1.0, %land.lhs.true45 ], [ %m1.0, %land.lhs.true35 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %for.body15 ], [ %m1.0, %for.cond13 ], [ %m1.0, %originalBBpart294 ], [ %m1.0, %originalBB92 ], [ %m1.0, %for.body12 ], [ %m1.0, %originalBBpart290 ], [ %m1.0, %originalBB88 ], [ %m1.0, %for.cond10 ], [ 1, %for.end9 ], [ %25, %for.inc7 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body3 ], [ %m1.0, %for.cond1 ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB142alteredBB ], [ %n1.0, %originalBB138alteredBB ], [ %n1.0, %originalBB134alteredBB ], [ %n1.0, %originalBB130alteredBB ], [ %n1.0, %originalBB126alteredBB ], [ %n1.0, %originalBB122alteredBB ], [ %n1.0, %originalBB108alteredBB ], [ %n1.0, %originalBB104alteredBB ], [ %273, %originalBB100alteredBB ], [ %n1.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %n1.0, %originalBB88alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB142 ], [ %n1.0, %for.end87 ], [ %n1.0, %for.inc85 ], [ %n1.0, %originalBBpart2140 ], [ %n1.0, %originalBB138 ], [ %n1.0, %for.end84 ], [ %235, %for.inc82 ], [ %n1.0, %originalBBpart2136 ], [ %n1.0, %originalBB134 ], [ %n1.0, %if.end81 ], [ %n1.0, %if.then77 ], [ %n1.0, %for.body71 ], [ %n1.0, %originalBBpart2132 ], [ %n1.0, %originalBB130 ], [ %n1.0, %for.cond69 ], [ 1, %for.body68 ], [ %n1.0, %originalBBpart2128 ], [ %n1.0, %originalBB126 ], [ %n1.0, %for.cond66 ], [ %n1.0, %originalBBpart2124 ], [ %n1.0, %originalBB122 ], [ %n1.0, %for.end65 ], [ %n1.0, %originalBBpart2120 ], [ %n1.0, %originalBB108 ], [ %n1.0, %for.inc63 ], [ %n1.0, %originalBBpart2106 ], [ %n1.0, %originalBB104 ], [ %n1.0, %for.end62 ], [ %n1.0, %originalBBpart2102 ], [ %.neg, %originalBB100 ], [ %n1.0, %for.inc60 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart298 ], [ %n1.0, %originalBB96 ], [ %n1.0, %if.then ], [ %n1.0, %land.lhs.true45 ], [ %n1.0, %land.lhs.true35 ], [ %n1.0, %land.lhs.true ], [ %n1.0, %for.body15 ], [ %n1.0, %for.cond13 ], [ %n1.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %n1.0, %for.body12 ], [ %n1.0, %originalBBpart290 ], [ %n1.0, %originalBB88 ], [ %n1.0, %for.cond10 ], [ %n1.0, %for.end9 ], [ %n1.0, %for.inc7 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.end ], [ %6, %for.inc ], [ %n1.0, %for.body3 ], [ %n1.0, %for.cond1 ], [ 1, %for.body ], [ %n1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1270924827, %originalBB142alteredBB ], [ -457186498, %originalBB138alteredBB ], [ -1216558666, %originalBB134alteredBB ], [ 325287390, %originalBB130alteredBB ], [ -1946563678, %originalBB126alteredBB ], [ -1136865037, %originalBB122alteredBB ], [ 828360046, %originalBB108alteredBB ], [ -1770375888, %originalBB104alteredBB ], [ 1772349406, %originalBB100alteredBB ], [ 1125657271, %originalBB96alteredBB ], [ 405939464, %originalBB92alteredBB ], [ -297768711, %originalBB88alteredBB ], [ 1231594823, %originalBBalteredBB ], [ %272, %originalBB142 ], [ %263, %for.end87 ], [ 100332850, %for.inc85 ], [ -1212492732, %originalBBpart2140 ], [ %253, %originalBB138 ], [ %244, %for.end84 ], [ 1519431189, %for.inc82 ], [ 395085912, %originalBBpart2136 ], [ %234, %originalBB134 ], [ %225, %if.end81 ], [ 1064589921, %if.then77 ], [ %214, %for.body71 ], [ %212, %originalBBpart2132 ], [ %211, %originalBB130 ], [ %201, %for.cond69 ], [ 1519431189, %for.body68 ], [ %192, %originalBBpart2128 ], [ %191, %originalBB126 ], [ %181, %for.cond66 ], [ 100332850, %originalBBpart2124 ], [ %172, %originalBB122 ], [ %163, %for.end65 ], [ -1578460494, %originalBBpart2120 ], [ %154, %originalBB108 ], [ %144, %for.inc63 ], [ 762862023, %originalBBpart2106 ], [ %135, %originalBB104 ], [ %126, %for.end62 ], [ 826717582, %originalBBpart2102 ], [ %117, %originalBB100 ], [ %108, %for.inc60 ], [ -770995730, %if.end ], [ 59610726, %originalBBpart298 ], [ %99, %originalBB96 ], [ %90, %if.then ], [ %81, %land.lhs.true45 ], [ %77, %land.lhs.true35 ], [ %73, %land.lhs.true ], [ %69, %for.body15 ], [ %65, %for.cond13 ], [ 826717582, %originalBBpart294 ], [ %63, %originalBB92 ], [ %54, %for.body12 ], [ %45, %originalBBpart290 ], [ %44, %originalBB88 ], [ %34, %for.cond10 ], [ -1578460494, %for.end9 ], [ 642714986, %for.inc7 ], [ -1339626097, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -1934600088, %for.inc ], [ 101190398, %for.body3 ], [ %5, %for.cond1 ], [ -1934600088, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %m1.0, %2
  %3 = select i1 %cmp.not, i32 639217492, i32 716849065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %n1.0, %4
  %5 = select i1 %cmp2.not, i32 -1509511767, i32 -1156842626
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m1.0 to i64
  %idxprom4 = sext i32 %n1.0 to i64
  %arrayidx5 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %n1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1231594823, i32 1913817710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 239938137, i32 1913817710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %25 = add i32 %m1.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -297768711, i32 -2136106380
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %m1.0, %35
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1939255727, i32 -2136106380
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1173972477, i32 1956266458
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 405939464, i32 -719409469
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1147696605, i32 -719409469
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %n1.0, %64
  %65 = select i1 %cmp14.not, i32 -793776013, i32 -98569823
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %m1.0 to i64
  %idxprom18 = sext i32 %n1.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %67 = add i32 %m1.0, -1
  %idxprom20 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom18
  %68 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp slt i32 %66, %68
  %69 = select i1 %cmp24.not, i32 59610726, i32 1674983374
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %m1.0 to i64
  %idxprom27 = sext i32 %n1.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %70 = load i32, i32* %arrayidx28, align 4
  %71 = add i32 %n1.0, -1
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom32
  %72 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp slt i32 %70, %72
  %73 = select i1 %cmp34.not, i32 59610726, i32 -1985137400
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %m1.0 to i64
  %idxprom38 = sext i32 %n1.0 to i64
  %arrayidx39 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %74 = load i32, i32* %arrayidx39, align 4
  %75 = add i32 %n1.0, 1
  %idxprom42 = sext i32 %75 to i64
  %arrayidx43 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom42
  %76 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp slt i32 %74, %76
  %77 = select i1 %cmp44.not, i32 59610726, i32 1505753395
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %m1.0 to i64
  %idxprom48 = sext i32 %n1.0 to i64
  %arrayidx49 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %78 = load i32, i32* %arrayidx49, align 4
  %79 = add i32 %m1.0, 1
  %idxprom51 = sext i32 %79 to i64
  %arrayidx54 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom48
  %80 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp slt i32 %78, %80
  %81 = select i1 %cmp55.not, i32 59610726, i32 1376907331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1125657271, i32 -1133028073
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %m1.0 to i64
  %idxprom58 = sext i32 %n1.0 to i64
  %arrayidx59 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %b, i64 0, i64 %idxprom56, i64 %idxprom58
  store i32 1, i32* %arrayidx59, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1545768574, i32 -1133028073
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1772349406, i32 -501982820
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg = add i32 %n1.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 355376421, i32 -501982820
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1770375888, i32 -561413718
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1850900628, i32 -561413718
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 828360046, i32 1154034157
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %145 = add i32 %m1.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -504889483, i32 1154034157
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1136865037, i32 1429540591
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 249722808, i32 1429540591
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1946563678, i32 -1858949322
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %cmp67 = icmp sle i32 %m1.0, %182
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 21094511, i32 -1858949322
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %192 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -153048736, i32 -1460296860
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 325287390, i32 440539411
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp70 = icmp sle i32 %n1.0, %202
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -898016838, i32 440539411
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %212 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -468966745, i32 2076074804
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %m1.0 to i64
  %idxprom74 = sext i32 %n1.0 to i64
  %arrayidx75 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %b, i64 0, i64 %idxprom72, i64 %idxprom74
  %213 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %213, 1
  %214 = select i1 %cmp76, i32 -1505208501, i32 1064589921
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %215 = add i32 %m1.0, -1
  %216 = add i32 %n1.0, -1
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %216)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1216558666, i32 595048717
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 835880438, i32 595048717
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %235 = add i32 %n1.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -457186498, i32 1629443125
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1587816160, i32 1629443125
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %254 = add i32 %m1.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1270924827, i32 900107698
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -710667858, i32 900107698
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %m1.0 to i64
  %idxprom58alteredBB = sext i32 %n1.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %b, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  store i32 1, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %n1.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %m1.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
