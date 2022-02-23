; ModuleID = 'build_ollvm/programs/70/2457.ll'
source_filename = "source-C-CXX/70/2457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca [100 x i32]*, align 8
  %c.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %yy.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem273 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem273, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1844646911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1844646911, label %first
    i32 -1065896017, label %originalBB
    i32 1623230138, label %originalBBpart2
    i32 780587424, label %for.cond
    i32 -1913233650, label %for.body
    i32 -1758320832, label %originalBB258
    i32 -279670217, label %originalBBpart2266
    i32 -197279416, label %lor.lhs.false
    i32 1343324919, label %land.lhs.true
    i32 -1227362286, label %if.then
    i32 -1591691054, label %lor.lhs.false78
    i32 -251381902, label %if.then86
    i32 1689487314, label %if.else
    i32 1186854733, label %if.end
    i32 -804794548, label %originalBB268
    i32 -1153711522, label %originalBBpart2270
    i32 1336132760, label %if.else89
    i32 -1695438401, label %lor.lhs.false97
    i32 -345054093, label %if.then105
    i32 1711350926, label %if.else107
    i32 -1300146634, label %if.end109
    i32 -1841898463, label %if.end110
    i32 96103953, label %for.inc
    i32 -169418701, label %for.end
    i32 1408667231, label %originalBBalteredBB
    i32 -218901758, label %originalBB258alteredBB
    i32 345332906, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB258alteredBB, %originalBBalteredBB, %for.inc, %if.end110, %if.end109, %if.else107, %if.then105, %lor.lhs.false97, %if.else89, %originalBBpart2270, %originalBB268, %if.end, %if.else, %if.then86, %lor.lhs.false78, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2266, %originalBB258, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -804794548, %originalBB268alteredBB ], [ -1758320832, %originalBB258alteredBB ], [ -1065896017, %originalBBalteredBB ], [ 780587424, %for.inc ], [ 96103953, %if.end110 ], [ -1841898463, %if.end109 ], [ -1300146634, %if.else107 ], [ -1300146634, %if.then105 ], [ %123, %lor.lhs.false97 ], [ %117, %if.else89 ], [ -1841898463, %originalBBpart2270 ], [ %111, %originalBB268 ], [ %102, %if.end ], [ 1186854733, %if.else ], [ 1186854733, %if.then86 ], [ %93, %lor.lhs.false78 ], [ %87, %if.then ], [ %81, %land.lhs.true ], [ %78, %lor.lhs.false ], [ %76, %originalBBpart2266 ], [ %75, %originalBB258 ], [ %65, %for.body ], [ %56, %for.cond ], [ 780587424, %originalBBpart2 ], [ %53, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274 = load volatile i1, i1* %.reg2mem273, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274
  %8 = select i1 %7, i32 -1065896017, i32 1408667231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %yy = alloca i32, align 4
  store i32* %yy, i32** %yy.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload275 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload275, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, i64 0, i64 1
  %9 = load i32, i32* %arrayidx1, align 4
  %10 = add i32 %9, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, i64 0, i64 2
  store i32 %10, i32* %arrayidx2, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, i64 0, i64 2
  %11 = load i32, i32* %arrayidx3, align 8
  %12 = add i32 %11, 29
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, i64 0, i64 3
  store i32 %12, i32* %arrayidx5, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, i64 0, i64 3
  %13 = load i32, i32* %arrayidx6, align 4
  %.neg = add i32 %13, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, i64 0, i64 4
  store i32 %.neg, i32* %arrayidx8, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, i64 0, i64 4
  %14 = load i32, i32* %arrayidx9, align 16
  %15 = add i32 %14, 30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, i64 0, i64 5
  store i32 %15, i32* %arrayidx11, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311, i64 0, i64 5
  %16 = load i32, i32* %arrayidx12, align 4
  %.neg1 = add i32 %16, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, i64 0, i64 6
  store i32 %.neg1, i32* %arrayidx14, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, i64 0, i64 6
  %17 = load i32, i32* %arrayidx15, align 8
  %.neg2 = add i32 %17, 30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, i64 0, i64 7
  store i32 %.neg2, i32* %arrayidx17, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, i64 0, i64 7
  %18 = load i32, i32* %arrayidx18, align 4
  %19 = add i32 %18, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, i64 0, i64 8
  store i32 %19, i32* %arrayidx20, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305, i64 0, i64 8
  %20 = load i32, i32* %arrayidx21, align 16
  %.neg3 = add i32 %20, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, i64 0, i64 9
  store i32 %.neg3, i32* %arrayidx23, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, i64 0, i64 9
  %21 = load i32, i32* %arrayidx24, align 4
  %.neg4 = add i32 %21, 30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, i64 0, i64 10
  store i32 %.neg4, i32* %arrayidx26, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, i64 0, i64 10
  %22 = load i32, i32* %arrayidx27, align 8
  %.neg5 = add i32 %22, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, i64 0, i64 11
  store i32 %.neg5, i32* %arrayidx29, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, i64 0, i64 11
  %23 = load i32, i32* %arrayidx30, align 4
  %24 = add i32 %23, 30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, i64 0, i64 12
  store i32 %24, i32* %arrayidx32, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346, i64 0, i64 1
  store i32 1, i32* %arrayidx33, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345, i64 0, i64 1
  %25 = load i32, i32* %arrayidx34, align 4
  %26 = add i32 %25, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344, i64 0, i64 2
  store i32 %26, i32* %arrayidx36, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343, i64 0, i64 2
  %27 = load i32, i32* %arrayidx37, align 8
  %28 = add i32 %27, 28
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342, i64 0, i64 3
  store i32 %28, i32* %arrayidx39, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341, i64 0, i64 3
  %29 = load i32, i32* %arrayidx40, align 4
  %30 = add i32 %29, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340, i64 0, i64 4
  store i32 %30, i32* %arrayidx42, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339, i64 0, i64 4
  %31 = load i32, i32* %arrayidx43, align 16
  %.neg6 = add i32 %31, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338, i64 0, i64 5
  store i32 %.neg6, i32* %arrayidx45, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337, i64 0, i64 5
  %32 = load i32, i32* %arrayidx46, align 4
  %33 = add i32 %32, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336, i64 0, i64 6
  store i32 %33, i32* %arrayidx48, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335, i64 0, i64 6
  %34 = load i32, i32* %arrayidx49, align 8
  %.neg7 = add i32 %34, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334, i64 0, i64 7
  store i32 %.neg7, i32* %arrayidx51, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333, i64 0, i64 7
  %35 = load i32, i32* %arrayidx52, align 4
  %36 = add i32 %35, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332, i64 0, i64 8
  store i32 %36, i32* %arrayidx54, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload331 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload331, i64 0, i64 8
  %37 = load i32, i32* %arrayidx55, align 16
  %38 = add i32 %37, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330, i64 0, i64 9
  store i32 %38, i32* %arrayidx57, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329, i64 0, i64 9
  %39 = load i32, i32* %arrayidx58, align 4
  %40 = add i32 %39, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328, i64 0, i64 10
  store i32 %40, i32* %arrayidx60, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327, i64 0, i64 10
  %41 = load i32, i32* %arrayidx61, align 8
  %42 = add i32 %41, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326, i64 0, i64 11
  store i32 %42, i32* %arrayidx63, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325, i64 0, i64 11
  %43 = load i32, i32* %arrayidx64, align 4
  %44 = add i32 %43, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324, i64 0, i64 12
  store i32 %44, i32* %arrayidx66, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1623230138, i32 1408667231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278 = load volatile i32*, i32** %g.reg2mem, align 8
  %54 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1913233650, i32 -169418701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1758320832, i32 -218901758
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload284 = load volatile i32*, i32** %yy.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile i32*, i32** %b.reg2mem, align 8
  %call67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload284, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294)
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload283 = load volatile i32*, i32** %yy.reg2mem, align 8
  %66 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload283, align 4
  %rem = srem i32 %66, 400
  %cmp68 = icmp eq i32 %rem, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -279670217, i32 -218901758
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %76 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1227362286, i32 -197279416
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload282 = load volatile i32*, i32** %yy.reg2mem, align 8
  %77 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload282, align 4
  %rem69 = srem i32 %77, 100
  %cmp70.not = icmp eq i32 %rem69, 0
  %78 = select i1 %cmp70.not, i32 1336132760, i32 1343324919
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload281 = load volatile i32*, i32** %yy.reg2mem, align 8
  %79 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload281, align 4
  %80 = and i32 %79, 3
  %cmp72 = icmp eq i32 %80, 0
  %81 = select i1 %cmp72, i32 -1227362286, i32 1336132760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile i32*, i32** %a.reg2mem, align 8
  %82 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 4
  %idxprom = sext i32 %82 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, i64 0, i64 %idxprom
  %83 = load i32, i32* %arrayidx73, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile i32*, i32** %b.reg2mem, align 8
  %84 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, align 4
  %idxprom74 = sext i32 %84 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, i64 0, i64 %idxprom74
  %85 = load i32, i32* %arrayidx75, align 4
  %86 = sub i32 %83, %85
  %rem76 = srem i32 %86, 7
  %cmp77 = icmp eq i32 %rem76, 0
  %87 = select i1 %cmp77, i32 -251381902, i32 -1591691054
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile i32*, i32** %b.reg2mem, align 8
  %88 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 4
  %idxprom79 = sext i32 %88 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, i64 0, i64 %idxprom79
  %89 = load i32, i32* %arrayidx80, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, align 4
  %idxprom81 = sext i32 %90 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom81
  %91 = load i32, i32* %arrayidx82, align 4
  %92 = sub i32 %89, %91
  %rem84 = srem i32 %92, 7
  %cmp85 = icmp eq i32 %rem84, 0
  %93 = select i1 %cmp85, i32 -251381902, i32 1689487314
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -804794548, i32 345332906
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1153711522, i32 345332906
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, align 4
  %idxprom90 = sext i32 %112 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323, i64 0, i64 %idxprom90
  %113 = load i32, i32* %arrayidx91, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, align 4
  %idxprom92 = sext i32 %114 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322, i64 0, i64 %idxprom92
  %115 = load i32, i32* %arrayidx93, align 4
  %116 = sub i32 %113, %115
  %rem95 = srem i32 %116, 7
  %cmp96 = icmp eq i32 %rem95, 0
  %117 = select i1 %cmp96, i32 -345054093, i32 -1695438401
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile i32*, i32** %b.reg2mem, align 8
  %118 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 4
  %idxprom98 = sext i32 %118 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321, i64 0, i64 %idxprom98
  %119 = load i32, i32* %arrayidx99, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile i32*, i32** %a.reg2mem, align 8
  %120 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, align 4
  %idxprom100 = sext i32 %120 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom100
  %121 = load i32, i32* %arrayidx101, align 4
  %122 = sub i32 %119, %121
  %rem103 = srem i32 %122, 7
  %cmp104 = icmp eq i32 %rem103, 0
  %123 = select i1 %cmp104, i32 -345054093, i32 1711350926
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277 = load volatile i32*, i32** %g.reg2mem, align 8
  %124 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277, align 4
  %125 = add i32 %124, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %125, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %126 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload280 = load volatile i32*, i32** %yy.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %call67alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload280, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload)
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload = load volatile i32*, i32** %yy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
