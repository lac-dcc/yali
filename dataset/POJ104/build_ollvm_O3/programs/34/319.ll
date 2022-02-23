; ModuleID = 'build_ollvm/programs/34/319.ll'
source_filename = "source-C-CXX/34/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %gs.0 = phi i32 [ 0, %entry ], [ %gs.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1317632961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1317632961, label %for.cond
    i32 -1094895694, label %for.body
    i32 1838152312, label %for.cond1
    i32 -126388368, label %originalBB
    i32 526943136, label %originalBBpart2
    i32 959615628, label %for.body3
    i32 -1707032062, label %if.then
    i32 1045451279, label %if.end
    i32 774627476, label %for.inc
    i32 -1543194624, label %for.end
    i32 2010453662, label %for.inc27
    i32 1773452905, label %for.end29
    i32 -1114756412, label %originalBB88
    i32 -1145196752, label %originalBBpart290
    i32 -1754075019, label %for.cond30
    i32 -170800360, label %for.body32
    i32 -883581593, label %for.cond33
    i32 -632591551, label %for.body35
    i32 -840679355, label %if.then48
    i32 -519261542, label %if.end57
    i32 677086618, label %for.inc58
    i32 1601107389, label %originalBB92
    i32 -1573250198, label %originalBBpart2104
    i32 -21426640, label %for.end60
    i32 -166479211, label %originalBB106
    i32 212030974, label %originalBBpart2108
    i32 -1993331184, label %for.inc61
    i32 1959923966, label %for.end63
    i32 -1724203370, label %originalBB110
    i32 -196646961, label %originalBBpart2112
    i32 1406059440, label %for.cond64
    i32 -936762555, label %originalBB114
    i32 116508435, label %originalBBpart2116
    i32 1172146409, label %for.body66
    i32 1761795407, label %originalBB118
    i32 1702023777, label %originalBBpart2120
    i32 -812278726, label %for.cond67
    i32 1791730229, label %originalBB122
    i32 336430444, label %originalBBpart2124
    i32 -1181792633, label %for.body69
    i32 258093087, label %if.then75
    i32 696823402, label %if.end77
    i32 -1423349940, label %originalBB126
    i32 -77354313, label %originalBBpart2128
    i32 -756391580, label %for.inc78
    i32 603942435, label %for.end80
    i32 -241572691, label %for.inc81
    i32 -1304734307, label %for.end83
    i32 -883746413, label %if.then85
    i32 1676951551, label %if.end87
    i32 -824550359, label %originalBBalteredBB
    i32 -112537415, label %originalBB88alteredBB
    i32 475685188, label %originalBB92alteredBB
    i32 1721720815, label %originalBB106alteredBB
    i32 -1881864281, label %originalBB110alteredBB
    i32 1557705527, label %originalBB114alteredBB
    i32 -153550309, label %originalBB118alteredBB
    i32 -963292839, label %originalBB122alteredBB
    i32 -1935800419, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2128, %originalBB126, %if.end77, %if.then75, %for.body69, %originalBBpart2124, %originalBB122, %for.cond67, %originalBBpart2120, %originalBB118, %for.body66, %originalBBpart2116, %originalBB114, %for.cond64, %originalBBpart2112, %originalBB110, %for.end63, %for.inc61, %originalBBpart2108, %originalBB106, %for.end60, %originalBBpart2104, %originalBB92, %for.inc58, %if.end57, %if.then48, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart290, %originalBB88, %for.end29, %for.inc27, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %gs.0.be = phi i32 [ %gs.0, %loopEntry ], [ %gs.0, %originalBB126alteredBB ], [ %gs.0, %originalBB122alteredBB ], [ %gs.0, %originalBB118alteredBB ], [ %gs.0, %originalBB114alteredBB ], [ %gs.0, %originalBB110alteredBB ], [ %gs.0, %originalBB106alteredBB ], [ %gs.0, %originalBB92alteredBB ], [ %gs.0, %originalBB88alteredBB ], [ %gs.0, %originalBBalteredBB ], [ %gs.0, %if.then85 ], [ %gs.0, %for.end83 ], [ %gs.0, %for.inc81 ], [ %gs.0, %for.end80 ], [ %gs.0, %for.inc78 ], [ %gs.0, %originalBBpart2128 ], [ %gs.0, %originalBB126 ], [ %gs.0, %if.end77 ], [ 1, %if.then75 ], [ %gs.0, %for.body69 ], [ %gs.0, %originalBBpart2124 ], [ %gs.0, %originalBB122 ], [ %gs.0, %for.cond67 ], [ %gs.0, %originalBBpart2120 ], [ %gs.0, %originalBB118 ], [ %gs.0, %for.body66 ], [ %gs.0, %originalBBpart2116 ], [ %gs.0, %originalBB114 ], [ %gs.0, %for.cond64 ], [ %gs.0, %originalBBpart2112 ], [ %gs.0, %originalBB110 ], [ %gs.0, %for.end63 ], [ %gs.0, %for.inc61 ], [ %gs.0, %originalBBpart2108 ], [ %gs.0, %originalBB106 ], [ %gs.0, %for.end60 ], [ %gs.0, %originalBBpart2104 ], [ %gs.0, %originalBB92 ], [ %gs.0, %for.inc58 ], [ %gs.0, %if.end57 ], [ %gs.0, %if.then48 ], [ %gs.0, %for.body35 ], [ %gs.0, %for.cond33 ], [ %gs.0, %for.body32 ], [ %gs.0, %for.cond30 ], [ %gs.0, %originalBBpart290 ], [ %gs.0, %originalBB88 ], [ %gs.0, %for.end29 ], [ %gs.0, %for.inc27 ], [ %gs.0, %for.end ], [ %gs.0, %for.inc ], [ %gs.0, %if.end ], [ %gs.0, %if.then ], [ %gs.0, %for.body3 ], [ %gs.0, %originalBBpart2 ], [ %gs.0, %originalBB ], [ %gs.0, %for.cond1 ], [ %gs.0, %for.body ], [ %gs.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %191, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then85 ], [ %i.0, %for.end83 ], [ %189, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2104 ], [ %63, %originalBB92 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then48 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end29 ], [ %27, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then85 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %188, %for.inc78 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end77 ], [ %j.0, %if.then75 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then48 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1423349940, %originalBB126alteredBB ], [ 1791730229, %originalBB122alteredBB ], [ 1761795407, %originalBB118alteredBB ], [ -936762555, %originalBB114alteredBB ], [ -1724203370, %originalBB110alteredBB ], [ -166479211, %originalBB106alteredBB ], [ 1601107389, %originalBB92alteredBB ], [ -1114756412, %originalBB88alteredBB ], [ -126388368, %originalBBalteredBB ], [ 1676951551, %if.then85 ], [ %190, %for.end83 ], [ 1406059440, %for.inc81 ], [ -241572691, %for.end80 ], [ -812278726, %for.inc78 ], [ -756391580, %originalBBpart2128 ], [ %187, %originalBB126 ], [ %178, %if.end77 ], [ 696823402, %if.then75 ], [ %169, %for.body69 ], [ %166, %originalBBpart2124 ], [ %165, %originalBB122 ], [ %155, %for.cond67 ], [ -812278726, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %137, %for.body66 ], [ %128, %originalBBpart2116 ], [ %127, %originalBB114 ], [ %117, %for.cond64 ], [ 1406059440, %originalBBpart2112 ], [ %108, %originalBB110 ], [ %99, %for.end63 ], [ -1754075019, %for.inc61 ], [ -1993331184, %originalBBpart2108 ], [ %90, %originalBB106 ], [ %81, %for.end60 ], [ -883581593, %originalBBpart2104 ], [ %72, %originalBB92 ], [ %62, %for.inc58 ], [ 677086618, %if.end57 ], [ -519261542, %if.then48 ], [ %52, %for.body35 ], [ %49, %for.cond33 ], [ -883581593, %for.body32 ], [ %47, %for.cond30 ], [ -1754075019, %originalBBpart290 ], [ %45, %originalBB88 ], [ %36, %for.end29 ], [ 1317632961, %for.inc27 ], [ 2010453662, %for.end ], [ 1838152312, %for.inc ], [ 774627476, %if.end ], [ 1045451279, %if.then ], [ %24, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1838152312, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1094895694, i32 1773452905
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -126388368, i32 -824550359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 526943136, i32 -824550359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 959615628, i32 -1543194624
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arrayidx9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %22 = load i32, i32* %arrayidx9, align 16
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx11, align 4
  %23 = load i32, i32* %arrayidx5, align 4
  %cmp18 = icmp sgt i32 %23, %22
  %24 = select i1 %cmp18, i32 -1707032062, i32 1045451279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %25 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom19
  store i32 %25, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1114756412, i32 -112537415
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1145196752, i32 -112537415
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp31, i32 -170800360, i32 1959923966
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp34, i32 -632591551, i32 -21426640
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0, i64 %idxprom37
  %50 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom37
  store i32 %50, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41, i64 %idxprom37
  %51 = load i32, i32* %arrayidx44, align 4
  %cmp47 = icmp slt i32 %51, %50
  %52 = select i1 %cmp47, i32 -840679355, i32 -519261542
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom51
  %53 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom51
  store i32 %53, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1601107389, i32 475685188
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1573250198, i32 475685188
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -166479211, i32 1721720815
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 212030974, i32 1721720815
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1724203370, i32 -1881864281
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -196646961, i32 -1881864281
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -936762555, i32 1557705527
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %cmp65 = icmp slt i32 %i.0, %118
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 116508435, i32 1557705527
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %128 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1172146409, i32 -1304734307
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1761795407, i32 -153550309
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1702023777, i32 -153550309
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1791730229, i32 -963292839
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %j.0, %156
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 336430444, i32 -963292839
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %166 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1181792633, i32 603942435
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom70
  %167 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom72
  %168 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %167, %168
  %169 = select i1 %cmp74, i32 258093087, i32 696823402
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %i.0)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1423349940, i32 -1935800419
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -77354313, i32 -1935800419
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %gs.0, 0
  %190 = select i1 %cmp84, i32 -883746413, i32 1676951551
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
