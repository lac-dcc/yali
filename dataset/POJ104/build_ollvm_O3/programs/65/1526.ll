; ModuleID = 'build_ollvm/programs/65/1526.ll'
source_filename = "source-C-CXX/65/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem218 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %mon.reg2mem = alloca [12 x i32]*, align 8
  %week.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem186 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem186, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -330331889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -330331889, label %first
    i32 -367924814, label %originalBB
    i32 -1723599075, label %originalBBpart2
    i32 -604322148, label %lor.lhs.false
    i32 1046853505, label %land.lhs.true
    i32 697317765, label %if.then
    i32 231081592, label %if.end
    i32 287421749, label %originalBB134
    i32 1667897029, label %originalBBpart2136
    i32 396194910, label %for.cond
    i32 1402687632, label %for.body
    i32 1604702600, label %for.inc
    i32 -1423711665, label %originalBB138
    i32 1944399405, label %originalBBpart2144
    i32 -581613055, label %for.end
    i32 -1396149072, label %originalBB146
    i32 -70626867, label %originalBBpart2163
    i32 -128183763, label %NodeBlock183
    i32 -913403524, label %NodeBlock181
    i32 -1188108526, label %NodeBlock179
    i32 -544798139, label %LeafBlock177
    i32 1864159454, label %NodeBlock175
    i32 -1921769646, label %NodeBlock173
    i32 2031210141, label %NodeBlock
    i32 -612985053, label %LeafBlock
    i32 1197093688, label %sw.bb
    i32 998920301, label %sw.bb23
    i32 -1343128105, label %sw.bb25
    i32 1505556002, label %originalBB165
    i32 -75556234, label %originalBBpart2167
    i32 -772495510, label %sw.bb27
    i32 1262969828, label %originalBB169
    i32 502464129, label %originalBBpart2171
    i32 -1898979840, label %sw.bb29
    i32 -882754158, label %sw.bb31
    i32 52598411, label %sw.bb33
    i32 -280219227, label %NewDefault
    i32 -1789575218, label %sw.default
    i32 -1777598793, label %sw.epilog
    i32 -1496818224, label %originalBBalteredBB
    i32 595526129, label %originalBB134alteredBB
    i32 -453794442, label %originalBB138alteredBB
    i32 -1444422938, label %originalBB146alteredBB
    i32 728496512, label %originalBB165alteredBB
    i32 -181023904, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb33, %sw.bb31, %sw.bb29, %originalBBpart2171, %originalBB169, %sw.bb27, %originalBBpart2167, %originalBB165, %sw.bb25, %sw.bb23, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock173, %NodeBlock175, %LeafBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %originalBBpart2163, %originalBB146, %for.end, %originalBBpart2144, %originalBB138, %for.inc, %for.body, %for.cond, %originalBBpart2136, %originalBB134, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1262969828, %originalBB169alteredBB ], [ 1505556002, %originalBB165alteredBB ], [ -1396149072, %originalBB146alteredBB ], [ -1423711665, %originalBB138alteredBB ], [ 287421749, %originalBB134alteredBB ], [ -367924814, %originalBBalteredBB ], [ -1777598793, %sw.default ], [ -1789575218, %NewDefault ], [ -1777598793, %sw.bb33 ], [ -1777598793, %sw.bb31 ], [ -1777598793, %sw.bb29 ], [ -1777598793, %originalBBpart2171 ], [ %149, %originalBB169 ], [ %140, %sw.bb27 ], [ -1777598793, %originalBBpart2167 ], [ %131, %originalBB165 ], [ %122, %sw.bb25 ], [ -1777598793, %sw.bb23 ], [ -1777598793, %sw.bb ], [ %113, %LeafBlock ], [ %112, %NodeBlock ], [ %111, %NodeBlock173 ], [ %110, %NodeBlock175 ], [ %109, %LeafBlock177 ], [ %108, %NodeBlock179 ], [ %107, %NodeBlock181 ], [ %106, %NodeBlock183 ], [ -128183763, %originalBBpart2163 ], [ %105, %originalBB146 ], [ %91, %for.end ], [ 396194910, %originalBBpart2144 ], [ %82, %originalBB138 ], [ %71, %for.inc ], [ 1604702600, %for.body ], [ %58, %for.cond ], [ 396194910, %originalBBpart2136 ], [ %54, %originalBB134 ], [ %45, %if.end ], [ 231081592, %if.then ], [ %36, %land.lhs.true ], [ %33, %lor.lhs.false ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i1, i1* %.reg2mem186, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %8 = select i1 %7, i32 -367924814, i32 -1496818224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %week = alloca i32, align 4
  store i32* %week, i32** %week.reg2mem, align 8
  %mon = alloca [12 x i32], align 16
  store [12 x i32]* %mon, [12 x i32]** %mon.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload188 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload188, align 4
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload208 = load volatile i32*, i32** %week.reg2mem, align 8
  store i32 1, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload208, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload195 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload196 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload198 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload195, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload196, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload198)
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload207 = load volatile i32*, i32** %week.reg2mem, align 8
  %9 = load i32, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload207, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload194 = load volatile i32*, i32** %year.reg2mem, align 8
  %10 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload194, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload193 = load volatile i32*, i32** %year.reg2mem, align 8
  %11 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload193, align 4
  %12 = add i32 %11, -1
  %div.neg.neg = sdiv i32 %12, 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload192 = load volatile i32*, i32** %year.reg2mem, align 8
  %13 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload192, align 4
  %14 = add i32 %13, -1
  %div4.neg.neg = sdiv i32 %14, 400
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload191 = load volatile i32*, i32** %year.reg2mem, align 8
  %15 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload191, align 4
  %16 = add i32 %15, -1
  %div7.neg = sdiv i32 %16, -100
  %17 = add i32 %9, -1
  %.neg = add i32 %17, %10
  %.neg1 = add i32 %.neg, %div.neg.neg
  %18 = add i32 %.neg1, %div4.neg.neg
  %19 = add i32 %18, %div7.neg
  %rem = srem i32 %19, 7
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload206 = load volatile i32*, i32** %week.reg2mem, align 8
  store i32 %rem, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload206, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload210 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem, align 8
  %20 = bitcast [12 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %20, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.mon to i8*), i64 48, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload190 = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload190, align 4
  %rem9 = srem i32 %21, 400
  %cmp = icmp eq i32 %rem9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1723599075, i32 -1496818224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %31 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 697317765, i32 -604322148
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload189 = load volatile i32*, i32** %year.reg2mem, align 8
  %32 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload189, align 4
  %rem10 = srem i32 %32, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %33 = select i1 %cmp11.not, i32 231081592, i32 1046853505
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %34 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %35 = and i32 %34, 3
  %cmp13 = icmp eq i32 %35, 0
  %36 = select i1 %cmp13, i32 697317765, i32 231081592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload209 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload209, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 287421749, i32 595526129
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1667897029, i32 595526129
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %56 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %57 = add i32 %56, -1
  %cmp15 = icmp slt i32 %55, %57
  %58 = select i1 %cmp15, i32 1402687632, i32 -581613055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload205 = load volatile i32*, i32** %week.reg2mem, align 8
  %59 = load i32, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload205, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom = sext i32 %60 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx16, align 4
  %62 = add i32 %61, %59
  %rem18 = srem i32 %62, 7
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload204 = load volatile i32*, i32** %week.reg2mem, align 8
  store i32 %rem18, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload204, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1423711665, i32 -453794442
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1944399405, i32 -453794442
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1396149072, i32 -1444422938
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload203 = load volatile i32*, i32** %week.reg2mem, align 8
  %92 = load i32, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload203, align 4
  %93 = add i32 %92, -1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload197 = load volatile i32*, i32** %day.reg2mem, align 8
  %94 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload197, align 4
  %95 = add i32 %93, %94
  %rem21 = srem i32 %95, 7
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload202 = load volatile i32*, i32** %week.reg2mem, align 8
  store i32 %rem21, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload202, align 4
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload201 = load volatile i32*, i32** %week.reg2mem, align 8
  %96 = load i32, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload201, align 4
  store i32 %96, i32* %.reg2mem218, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -70626867, i32 -1444422938
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload226 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot184 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload226, 3
  %106 = select i1 %Pivot184, i32 -1921769646, i32 -913403524
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload222 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot182 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload222, 5
  %107 = select i1 %Pivot182, i32 1864159454, i32 -1188108526
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload220 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot180 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload220, 6
  %108 = select i1 %Pivot180, i32 -882754158, i32 -544798139
  br label %loopEntry.backedge

LeafBlock177:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219 = load volatile i32, i32* %.reg2mem218, align 4
  %SwitchLeaf178 = icmp eq i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219, 6
  %109 = select i1 %SwitchLeaf178, i32 52598411, i32 -280219227
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload221 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot176 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload221, 4
  %110 = select i1 %Pivot176, i32 -772495510, i32 -1898979840
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload225 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot174 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload225, 1
  %111 = select i1 %Pivot174, i32 -612985053, i32 2031210141
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload223 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload223, 2
  %112 = select i1 %Pivot, i32 998920301, i32 -1343128105
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload224 = load volatile i32, i32* %.reg2mem218, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload224, 0
  %113 = select i1 %SwitchLeaf, i32 1197093688, i32 -280219227
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1505556002, i32 728496512
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -75556234, i32 728496512
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1262969828, i32 -181023904
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 502464129, i32 -181023904
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %150 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload200 = load volatile i32*, i32** %week.reg2mem, align 8
  %153 = load i32, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload200, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %154 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %155 = add i32 %153, -1
  %156 = add i32 %155, %154
  %rem21alteredBB = srem i32 %156, 7
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload199 = load volatile i32*, i32** %week.reg2mem, align 8
  store i32 %rem21alteredBB, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload199, align 4
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload = load volatile i32*, i32** %week.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
