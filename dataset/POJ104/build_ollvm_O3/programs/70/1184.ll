; ModuleID = 'build_ollvm/programs/70/1184.ll'
source_filename = "source-C-CXX/70/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.y = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %mon2.reg2mem = alloca [200 x i32]*, align 8
  %mon1.reg2mem = alloca [200 x i32]*, align 8
  %year.reg2mem = alloca [200 x i32]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [2 x [12 x i32]]*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -512846443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -512846443, label %first
    i32 -1487659124, label %originalBB
    i32 1662602435, label %originalBBpart2
    i32 1982797972, label %for.cond
    i32 1737061177, label %originalBB68
    i32 762525523, label %originalBBpart270
    i32 -1804793279, label %for.body
    i32 1849627443, label %for.inc
    i32 -606104240, label %for.end
    i32 -439875842, label %for.cond6
    i32 -1094571680, label %for.body8
    i32 -275323222, label %land.lhs.true
    i32 2015928634, label %lor.lhs.false
    i32 1581651005, label %land.lhs.true20
    i32 -1819973684, label %if.then
    i32 -586657104, label %if.else
    i32 441827963, label %if.end
    i32 1693272146, label %originalBB72
    i32 -1085393941, label %originalBBpart274
    i32 1325722178, label %if.then30
    i32 1872873067, label %if.end39
    i32 -1328111165, label %for.cond40
    i32 -2106243332, label %for.body46
    i32 37049951, label %for.inc53
    i32 555075016, label %originalBB76
    i32 -1195012860, label %originalBBpart280
    i32 547815085, label %for.end57
    i32 -989844486, label %originalBB82
    i32 -880618304, label %originalBBpart295
    i32 701157327, label %if.then60
    i32 -27226377, label %if.else62
    i32 -1791568303, label %if.end64
    i32 -693471212, label %for.inc65
    i32 1814022163, label %originalBB97
    i32 -502962201, label %originalBBpart2109
    i32 480549627, label %for.end67
    i32 393771314, label %originalBB111
    i32 -679346920, label %originalBBpart2113
    i32 617401436, label %originalBBalteredBB
    i32 -1906914287, label %originalBB68alteredBB
    i32 -1971699956, label %originalBB72alteredBB
    i32 1476812220, label %originalBB76alteredBB
    i32 -1324777974, label %originalBB82alteredBB
    i32 726517348, label %originalBB97alteredBB
    i32 119941701, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB111, %for.end67, %originalBBpart2109, %originalBB97, %for.inc65, %if.end64, %if.else62, %if.then60, %originalBBpart295, %originalBB82, %for.end57, %originalBBpart280, %originalBB76, %for.inc53, %for.body46, %for.cond40, %if.end39, %if.then30, %originalBBpart274, %originalBB72, %if.end, %if.else, %if.then, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 393771314, %originalBB111alteredBB ], [ 1814022163, %originalBB97alteredBB ], [ -989844486, %originalBB82alteredBB ], [ 555075016, %originalBB76alteredBB ], [ 1693272146, %originalBB72alteredBB ], [ 1737061177, %originalBB68alteredBB ], [ -1487659124, %originalBBalteredBB ], [ %182, %originalBB111 ], [ %173, %for.end67 ], [ -439875842, %originalBBpart2109 ], [ %164, %originalBB97 ], [ %153, %for.inc65 ], [ -693471212, %if.end64 ], [ -1791568303, %if.else62 ], [ -1791568303, %if.then60 ], [ %144, %originalBBpart295 ], [ %143, %originalBB82 ], [ %133, %for.end57 ], [ -1328111165, %originalBBpart280 ], [ %124, %originalBB76 ], [ %112, %for.inc53 ], [ 37049951, %for.body46 ], [ %96, %for.cond40 ], [ -1328111165, %if.end39 ], [ 1872873067, %if.then30 ], [ %84, %originalBBpart274 ], [ %83, %originalBB72 ], [ %70, %if.end ], [ 441827963, %if.else ], [ 441827963, %if.then ], [ %61, %land.lhs.true20 ], [ %58, %lor.lhs.false ], [ %54, %land.lhs.true ], [ %51, %for.body8 ], [ %47, %for.cond6 ], [ -439875842, %for.end ], [ 1982797972, %for.inc ], [ 1849627443, %for.body ], [ %39, %originalBBpart270 ], [ %38, %originalBB68 ], [ %27, %for.cond ], [ 1982797972, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 -1487659124, i32 617401436
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca [2 x [12 x i32]], align 16
  store [2 x [12 x i32]]* %y, [2 x [12 x i32]]** %y.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %year = alloca [200 x i32], align 16
  store [200 x i32]* %year, [200 x i32]** %year.reg2mem, align 8
  %mon1 = alloca [200 x i32], align 16
  store [200 x i32]* %mon1, [200 x i32]** %mon1.reg2mem, align 8
  %mon2 = alloca [200 x i32], align 16
  store [200 x i32]* %mon2, [200 x i32]** %mon2.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %y.reg2mem, align 8
  %9 = bitcast [2 x [12 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %9, i8* noundef nonnull align 16 dereferenceable(96) bitcast ([2 x [12 x i32]]* @main.y to i8*), i64 96, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1662602435, i32 617401436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1737061177, i32 -1906914287
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 762525523, i32 -1906914287
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1804793279, i32 -606104240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom = sext i32 %40 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload158 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload158, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom1 = sext i32 %41 to i64
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload166 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload166, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom3 = sext i32 %42 to i64
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload171 = load volatile [200 x i32]*, [200 x i32]** %mon2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload171, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %cmp7 = icmp slt i32 %45, %46
  %47 = select i1 %cmp7, i32 -1094571680, i32 480549627
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom9 = sext i32 %48 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload157 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload157, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %50 = and i32 %49, 3
  %cmp11 = icmp eq i32 %50, 0
  %51 = select i1 %cmp11, i32 -275323222, i32 2015928634
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom12 = sext i32 %52 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload156 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload156, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %53, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %54 = select i1 %cmp15.not, i32 2015928634, i32 -1819973684
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom16 = sext i32 %55 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload155 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload155, i64 0, i64 %idxprom16
  %56 = load i32, i32* %arrayidx17, align 4
  %57 = and i32 %56, 3
  %cmp19 = icmp eq i32 %57, 0
  %58 = select i1 %cmp19, i32 1581651005, i32 -586657104
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom21 = sext i32 %59 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, i64 0, i64 %idxprom21
  %60 = load i32, i32* %arrayidx22, align 4
  %rem23 = srem i32 %60, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %61 = select i1 %cmp24, i32 -1819973684, i32 -586657104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1693272146, i32 -1971699956
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom25 = sext i32 %71 to i64
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload165 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload165, i64 0, i64 %idxprom25
  %72 = load i32, i32* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom27 = sext i32 %73 to i64
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload170 = load volatile [200 x i32]*, [200 x i32]** %mon2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload170, i64 0, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %72, %74
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1085393941, i32 -1971699956
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %84 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1325722178, i32 1872873067
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom31 = sext i32 %85 to i64
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload164 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload164, i64 0, i64 %idxprom31
  %86 = load i32, i32* %arrayidx32, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload154 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %86, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom33 = sext i32 %87 to i64
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload169 = load volatile [200 x i32]*, [200 x i32]** %mon2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload169, i64 0, i64 %idxprom33
  %88 = load i32, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom35 = sext i32 %89 to i64
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload163 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload163, i64 0, i64 %idxprom35
  store i32 %88, i32* %arrayidx36, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %90 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom37 = sext i32 %91 to i64
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload168 = load volatile [200 x i32]*, [200 x i32]** %mon2.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload168, i64 0, i64 %idxprom37
  store i32 %90, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload175 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload175, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom41 = sext i32 %92 to i64
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload162 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload162, i64 0, i64 %idxprom41
  %93 = load i32, i32* %arrayidx42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom43 = sext i32 %94 to i64
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload167 = load volatile [200 x i32]*, [200 x i32]** %mon2.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload167, i64 0, i64 %idxprom43
  %95 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %93, %95
  %96 = select i1 %cmp45, i32 -2106243332, i32 547815085
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom47 = sext i32 %97 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom49 = sext i32 %98 to i64
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload161 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload161, i64 0, i64 %idxprom49
  %99 = load i32, i32* %arrayidx50, align 4
  %100 = add i32 %99, -1
  %idxprom51 = sext i32 %100 to i64
  %arrayidx52 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom47, i64 %idxprom51
  %101 = load i32, i32* %arrayidx52, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload174 = load volatile i32*, i32** %total.reg2mem, align 8
  %102 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload174, align 4
  %103 = add i32 %102, %101
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload173 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %103, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload173, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 555075016, i32 1476812220
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom54 = sext i32 %113 to i64
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload160 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload160, i64 0, i64 %idxprom54
  %114 = load i32, i32* %arrayidx55, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %arrayidx55, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1195012860, i32 1476812220
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -989844486, i32 -1324777974
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload172 = load volatile i32*, i32** %total.reg2mem, align 8
  %134 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload172, align 4
  %rem58 = srem i32 %134, 7
  %cmp59 = icmp eq i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -880618304, i32 -1324777974
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %144 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 701157327, i32 -27226377
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1814022163, i32 726517348
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -502962201, i32 726517348
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 393771314, i32 119941701
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -679346920, i32 119941701
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload159 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload = load volatile [200 x i32]*, [200 x i32]** %mon2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom54alteredBB = sext i32 %183 to i64
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload, i64 0, i64 %idxprom54alteredBB
  %184 = load i32, i32* %arrayidx55alteredBB, align 4
  %.neg = add i32 %184, 1
  store i32 %.neg, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
