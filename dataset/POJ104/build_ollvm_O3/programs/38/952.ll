; ModuleID = 'build_ollvm/programs/38/952.ll'
source_filename = "source-C-CXX/38/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %zong.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ma.reg2mem = alloca [100 x i8]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %lun.reg2mem = alloca [100 x i32]*, align 8
  %xi.reg2mem = alloca [100 x i8]*, align 8
  %xue.reg2mem = alloca [100 x i8]*, align 8
  %ban.reg2mem = alloca [100 x i32]*, align 8
  %qimo.reg2mem = alloca [100 x i32]*, align 8
  %name.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2042508377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2042508377, label %first
    i32 -1029720483, label %originalBB
    i32 -988770754, label %originalBBpart2
    i32 1334641849, label %for.cond
    i32 -2024198608, label %for.body
    i32 401176620, label %for.inc
    i32 -973112870, label %for.end
    i32 204114883, label %for.cond12
    i32 -609361817, label %for.body14
    i32 -1324808126, label %originalBB109
    i32 -1553575900, label %originalBBpart2111
    i32 1319041637, label %land.lhs.true
    i32 -1142644684, label %if.then
    i32 437526499, label %if.end
    i32 -1419482299, label %land.lhs.true28
    i32 196421504, label %if.then32
    i32 456826677, label %originalBB113
    i32 -1176001852, label %originalBBpart2124
    i32 1135747427, label %if.end38
    i32 2011108209, label %if.then42
    i32 -434535492, label %originalBB126
    i32 1609791222, label %originalBBpart2132
    i32 1358934317, label %if.end48
    i32 499821736, label %land.lhs.true52
    i32 -476258952, label %if.then57
    i32 785059909, label %if.end63
    i32 -229206627, label %land.lhs.true68
    i32 1375540343, label %if.then74
    i32 -597155731, label %if.end80
    i32 734244744, label %for.inc81
    i32 -1502327079, label %for.end83
    i32 1957184365, label %originalBB134
    i32 1333232223, label %originalBBpart2136
    i32 2047577033, label %for.cond84
    i32 -1665600291, label %for.body87
    i32 691864956, label %if.then92
    i32 970776766, label %originalBB138
    i32 2127216385, label %originalBBpart2140
    i32 -979974534, label %if.end100
    i32 1059887660, label %for.inc104
    i32 69113103, label %for.end106
    i32 123310599, label %originalBB142
    i32 -632004700, label %originalBBpart2144
    i32 2116134951, label %originalBBalteredBB
    i32 1371102325, label %originalBB109alteredBB
    i32 -1982769993, label %originalBB113alteredBB
    i32 962132805, label %originalBB126alteredBB
    i32 -659793481, label %originalBB134alteredBB
    i32 -1641458525, label %originalBB138alteredBB
    i32 -332793237, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB142, %for.end106, %for.inc104, %if.end100, %originalBBpart2140, %originalBB138, %if.then92, %for.body87, %for.cond84, %originalBBpart2136, %originalBB134, %for.end83, %for.inc81, %if.end80, %if.then74, %land.lhs.true68, %if.end63, %if.then57, %land.lhs.true52, %if.end48, %originalBBpart2132, %originalBB126, %if.then42, %if.end38, %originalBBpart2124, %originalBB113, %if.then32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %originalBBpart2111, %originalBB109, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 123310599, %originalBB142alteredBB ], [ 970776766, %originalBB138alteredBB ], [ 1957184365, %originalBB134alteredBB ], [ -434535492, %originalBB126alteredBB ], [ 456826677, %originalBB113alteredBB ], [ -1324808126, %originalBB109alteredBB ], [ -1029720483, %originalBBalteredBB ], [ %213, %originalBB142 ], [ %202, %for.end106 ], [ 2047577033, %for.inc104 ], [ 1059887660, %if.end100 ], [ -979974534, %originalBBpart2140 ], [ %187, %originalBB138 ], [ %175, %if.then92 ], [ %166, %for.body87 ], [ %162, %for.cond84 ], [ 2047577033, %originalBBpart2136 ], [ %159, %originalBB134 ], [ %150, %for.end83 ], [ 204114883, %for.inc81 ], [ 734244744, %if.end80 ], [ -597155731, %if.then74 ], [ %135, %land.lhs.true68 ], [ %132, %if.end63 ], [ 785059909, %if.then57 ], [ %125, %land.lhs.true52 ], [ %122, %if.end48 ], [ 1358934317, %originalBBpart2132 ], [ %119, %originalBB126 ], [ %107, %if.then42 ], [ %98, %if.end38 ], [ 1135747427, %originalBBpart2124 ], [ %95, %originalBB113 ], [ %82, %if.then32 ], [ %73, %land.lhs.true28 ], [ %70, %if.end ], [ 437526499, %if.then ], [ %63, %land.lhs.true ], [ %60, %originalBBpart2111 ], [ %59, %originalBB109 ], [ %48, %for.body14 ], [ %39, %for.cond12 ], [ 204114883, %for.end ], [ 1334641849, %for.inc ], [ 401176620, %for.body ], [ %28, %for.cond ], [ 1334641849, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -1029720483, i32 2116134951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %name = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %name, [100 x [20 x i8]]** %name.reg2mem, align 8
  %qimo = alloca [100 x i32], align 16
  store [100 x i32]* %qimo, [100 x i32]** %qimo.reg2mem, align 8
  %ban = alloca [100 x i32], align 16
  store [100 x i32]* %ban, [100 x i32]** %ban.reg2mem, align 8
  %xue = alloca [100 x i8], align 16
  store [100 x i8]* %xue, [100 x i8]** %xue.reg2mem, align 8
  %xi = alloca [100 x i8], align 16
  store [100 x i8]* %xi, [100 x i8]** %xi.reg2mem, align 8
  %lun = alloca [100 x i32], align 16
  store [100 x i32]* %lun, [100 x i32]** %lun.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %ma = alloca [100 x i8], align 16
  store [100 x i8]* %ma, [100 x i8]** %ma.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload151 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem, align 8
  %9 = getelementptr [100 x [20 x i8]], [100 x [20 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload151, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload157 = load volatile [100 x i32]*, [100 x i32]** %qimo.reg2mem, align 8
  %10 = bitcast [100 x i32]* %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %ban.reg2mem.0.ban.reg2mem.0.ban.reg2mem.0.ban.reload160 = load volatile [100 x i32]*, [100 x i32]** %ban.reg2mem, align 8
  %11 = bitcast [100 x i32]* %ban.reg2mem.0.ban.reg2mem.0.ban.reg2mem.0.ban.reload160 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload162 = load volatile [100 x i8]*, [100 x i8]** %xue.reg2mem, align 8
  %12 = getelementptr [100 x i8], [100 x i8]* %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload162, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload164 = load volatile [100 x i8]*, [100 x i8]** %xi.reg2mem, align 8
  %13 = getelementptr [100 x i8], [100 x i8]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload164, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %13, i8 0, i64 100, i1 false)
  %lun.reg2mem.0.lun.reg2mem.0.lun.reg2mem.0.lun.reload166 = load volatile [100 x i32]*, [100 x i32]** %lun.reg2mem, align 8
  %14 = bitcast [100 x i32]* %lun.reg2mem.0.lun.reg2mem.0.lun.reg2mem.0.lun.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %14, i8 0, i64 400, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %15 = bitcast [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %15, i8 0, i64 400, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload196 = load volatile [100 x i8]*, [100 x i8]** %ma.reg2mem, align 8
  %16 = getelementptr [100 x i8], [100 x i8]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload196, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %16, i8 0, i64 100, i1 false)
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload248 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 0, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -988770754, i32 2116134951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %cmp = icmp slt i32 %26, %27
  %28 = select i1 %cmp, i32 -2024198608, i32 -973112870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom = sext i32 %29 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload150 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload150, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom1 = sext i32 %30 to i64
  %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload156 = load volatile [100 x i32]*, [100 x i32]** %qimo.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload156, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom3 = sext i32 %31 to i64
  %ban.reg2mem.0.ban.reg2mem.0.ban.reg2mem.0.ban.reload159 = load volatile [100 x i32]*, [100 x i32]** %ban.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %ban.reg2mem.0.ban.reg2mem.0.ban.reg2mem.0.ban.reload159, i64 0, i64 %idxprom3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom5 = sext i32 %32 to i64
  %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload161 = load volatile [100 x i8]*, [100 x i8]** %xue.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload161, i64 0, i64 %idxprom5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom7 = sext i32 %33 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload163 = load volatile [100 x i8]*, [100 x i8]** %xi.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload163, i64 0, i64 %idxprom7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom9 = sext i32 %34 to i64
  %lun.reg2mem.0.lun.reg2mem.0.lun.reg2mem.0.lun.reload165 = load volatile [100 x i32]*, [100 x i32]** %lun.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %lun.reg2mem.0.lun.reg2mem.0.lun.reg2mem.0.lun.reload165, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp13 = icmp slt i32 %37, %38
  %39 = select i1 %cmp13, i32 -609361817, i32 -1502327079
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1324808126, i32 1371102325
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom15 = sext i32 %49 to i64
  %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload155 = load volatile [100 x i32]*, [100 x i32]** %qimo.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload155, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %50, 80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1553575900, i32 1371102325
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1319041637, i32 437526499
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom18 = sext i32 %61 to i64
  %lun.reg2mem.0.lun.reg2mem.0.lun.reg2mem.0.lun.reload = load volatile [100 x i32]*, [100 x i32]** %lun.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %lun.reg2mem.0.lun.reg2mem.0.lun.reg2mem.0.lun.reload, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp20, i32 -1142644684, i32 437526499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom21 = sext i32 %64 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload186 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload186, i64 0, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %66 = add i32 %65, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom23 = sext i32 %67 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185, i64 0, i64 %idxprom23
  store i32 %66, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom25 = sext i32 %68 to i64
  %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload154 = load volatile [100 x i32]*, [100 x i32]** %qimo.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload154, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %69, 85
  %70 = select i1 %cmp27, i32 -1419482299, i32 1135747427
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom29 = sext i32 %71 to i64
  %ban.reg2mem.0.ban.reg2mem.0.ban.reg2mem.0.ban.reload158 = load volatile [100 x i32]*, [100 x i32]** %ban.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %ban.reg2mem.0.ban.reg2mem.0.ban.reg2mem.0.ban.reload158, i64 0, i64 %idxprom29
  %72 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %72, 80
  %73 = select i1 %cmp31, i32 196421504, i32 1135747427
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 456826677, i32 -1982769993
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom33 = sext i32 %83 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184, i64 0, i64 %idxprom33
  %84 = load i32, i32* %arrayidx34, align 4
  %85 = add i32 %84, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom36 = sext i32 %86 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183, i64 0, i64 %idxprom36
  store i32 %85, i32* %arrayidx37, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1176001852, i32 -1982769993
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom39 = sext i32 %96 to i64
  %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload153 = load volatile [100 x i32]*, [100 x i32]** %qimo.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload153, i64 0, i64 %idxprom39
  %97 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %97, 90
  %98 = select i1 %cmp41, i32 2011108209, i32 1358934317
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -434535492, i32 962132805
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom43 = sext i32 %108 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182, i64 0, i64 %idxprom43
  %109 = load i32, i32* %arrayidx44, align 4
  %.neg = add i32 %109, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom46 = sext i32 %110 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181, i64 0, i64 %idxprom46
  store i32 %.neg, i32* %arrayidx47, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1609791222, i32 962132805
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom49 = sext i32 %120 to i64
  %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload152 = load volatile [100 x i32]*, [100 x i32]** %qimo.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload152, i64 0, i64 %idxprom49
  %121 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %121, 85
  %122 = select i1 %cmp51, i32 499821736, i32 785059909
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom53 = sext i32 %123 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload = load volatile [100 x i8]*, [100 x i8]** %xi.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload, i64 0, i64 %idxprom53
  %124 = load i8, i8* %arrayidx54, align 1
  %cmp55 = icmp eq i8 %124, 89
  %125 = select i1 %cmp55, i32 -476258952, i32 785059909
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom58 = sext i32 %126 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, i64 0, i64 %idxprom58
  %127 = load i32, i32* %arrayidx59, align 4
  %128 = add i32 %127, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom61 = sext i32 %129 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179, i64 0, i64 %idxprom61
  store i32 %128, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom64 = sext i32 %130 to i64
  %ban.reg2mem.0.ban.reg2mem.0.ban.reg2mem.0.ban.reload = load volatile [100 x i32]*, [100 x i32]** %ban.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %ban.reg2mem.0.ban.reg2mem.0.ban.reg2mem.0.ban.reload, i64 0, i64 %idxprom64
  %131 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %131, 80
  %132 = select i1 %cmp66, i32 -229206627, i32 -597155731
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom69 = sext i32 %133 to i64
  %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload = load volatile [100 x i8]*, [100 x i8]** %xue.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload, i64 0, i64 %idxprom69
  %134 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %134, 89
  %135 = select i1 %cmp72, i32 1375540343, i32 -597155731
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom75 = sext i32 %136 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, i64 0, i64 %idxprom75
  %137 = load i32, i32* %arrayidx76, align 4
  %138 = add i32 %137, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom78 = sext i32 %139 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, i64 0, i64 %idxprom78
  store i32 %138, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1957184365, i32 -659793481
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1333232223, i32 -659793481
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp85 = icmp slt i32 %160, %161
  %162 = select i1 %cmp85, i32 -1665600291, i32 69113103
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload191 = load volatile i32*, i32** %max.reg2mem, align 8
  %163 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom88 = sext i32 %164 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, i64 0, i64 %idxprom88
  %165 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %163, %165
  %166 = select i1 %cmp90, i32 691864956, i32 -979974534
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 970776766, i32 -1641458525
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom93 = sext i32 %176 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, i64 0, i64 %idxprom93
  %177 = load i32, i32* %arrayidx94, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload190 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %177, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload190, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload195 = load volatile [100 x i8]*, [100 x i8]** %ma.reg2mem, align 8
  %arraydecay95 = getelementptr inbounds [100 x i8], [100 x i8]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload195, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom96 = sext i32 %178 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload149 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem, align 8
  %arraydecay98 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload149, i64 0, i64 %idxprom96, i64 0
  %call99 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay95, i8* noundef nonnull dereferenceable(1) %arraydecay98) #4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2127216385, i32 -1641458525
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload247 = load volatile i32*, i32** %zong.reg2mem, align 8
  %188 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload247, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom101 = sext i32 %189 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, i64 0, i64 %idxprom101
  %190 = load i32, i32* %arrayidx102, align 4
  %191 = add i32 %190, %188
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload246 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %191, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload246, align 4
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 123310599, i32 -332793237
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload194 = load volatile [100 x i8]*, [100 x i8]** %ma.reg2mem, align 8
  %arraydecay107 = getelementptr inbounds [100 x i8], [100 x i8]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload194, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload189 = load volatile i32*, i32** %max.reg2mem, align 8
  %203 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload189, align 4
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload245 = load volatile i32*, i32** %zong.reg2mem, align 8
  %204 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload245, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay107, i32 %203, i32 %204)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -632004700, i32 -332793237
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload = load volatile [100 x i32]*, [100 x i32]** %qimo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom33alteredBB = sext i32 %214 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, i64 0, i64 %idxprom33alteredBB
  %215 = load i32, i32* %arrayidx34alteredBB, align 4
  %216 = add i32 %215, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom36alteredBB = sext i32 %217 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, i64 0, i64 %idxprom36alteredBB
  store i32 %216, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom43alteredBB = sext i32 %218 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171, i64 0, i64 %idxprom43alteredBB
  %219 = load i32, i32* %arrayidx44alteredBB, align 4
  %220 = add i32 %219, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom46alteredBB = sext i32 %221 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170, i64 0, i64 %idxprom46alteredBB
  store i32 %220, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom93alteredBB = sext i32 %222 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom93alteredBB
  %223 = load i32, i32* %arrayidx94alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload188 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %223, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload188, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload193 = load volatile [100 x i8]*, [100 x i8]** %ma.reg2mem, align 8
  %arraydecay95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload193, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom96alteredBB = sext i32 %224 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem, align 8
  %arraydecay98alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom96alteredBB, i64 0
  %call99alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay95alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay98alteredBB) #4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload = load volatile [100 x i8]*, [100 x i8]** %ma.reg2mem, align 8
  %arraydecay107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %225 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload = load volatile i32*, i32** %zong.reg2mem, align 8
  %226 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay107alteredBB, i32 %225, i32 %226)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
