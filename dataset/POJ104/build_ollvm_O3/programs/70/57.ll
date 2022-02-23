; ModuleID = 'build_ollvm/programs/70/57.ll'
source_filename = "source-C-CXX/70/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %k28.reg2mem = alloca i32*, align 8
  %month27.reg2mem = alloca [12 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca [12 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %re.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %leap.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -401098781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -401098781, label %first
    i32 2055786480, label %originalBB
    i32 -1975988001, label %originalBBpart2
    i32 563391480, label %for.cond
    i32 -2119370148, label %for.body
    i32 1892505977, label %if.then
    i32 -410117308, label %originalBB54
    i32 920051140, label %originalBBpart256
    i32 -1403850287, label %if.end
    i32 -885497783, label %if.then4
    i32 1877165160, label %if.then7
    i32 -1447857733, label %if.then10
    i32 -22929547, label %if.else
    i32 -1900538285, label %if.end11
    i32 -95325853, label %if.else12
    i32 -1215388257, label %originalBB58
    i32 -662346165, label %originalBBpart260
    i32 1103603273, label %if.end13
    i32 1691551785, label %if.else14
    i32 -277206318, label %originalBB62
    i32 1907514884, label %originalBBpart264
    i32 737894934, label %if.end15
    i32 -729923308, label %if.then17
    i32 -118252398, label %for.cond18
    i32 -1905525954, label %for.body20
    i32 -1068148140, label %for.inc
    i32 877889192, label %for.end
    i32 2682784, label %if.then23
    i32 -994920060, label %if.else24
    i32 491261797, label %if.end25
    i32 1148184174, label %if.else26
    i32 -1711663357, label %for.cond29
    i32 149446826, label %originalBB66
    i32 -1548675088, label %originalBBpart268
    i32 -131185512, label %for.body31
    i32 -1273845163, label %for.inc36
    i32 -1658780044, label %originalBB70
    i32 52565850, label %originalBBpart276
    i32 -2017220688, label %for.end38
    i32 -762539368, label %if.then41
    i32 604396466, label %originalBB78
    i32 475225573, label %originalBBpart280
    i32 1834336156, label %if.else42
    i32 1884069883, label %if.end43
    i32 -8631499, label %if.end44
    i32 -1094327661, label %if.then46
    i32 1172979735, label %if.else48
    i32 -1836885074, label %if.end50
    i32 48477241, label %originalBB82
    i32 -1665380554, label %originalBBpart284
    i32 -1977842559, label %for.inc51
    i32 858013682, label %for.end53
    i32 -1505869153, label %originalBB86
    i32 1572135483, label %originalBBpart288
    i32 1367844317, label %originalBBalteredBB
    i32 -291994940, label %originalBB54alteredBB
    i32 -113184685, label %originalBB58alteredBB
    i32 1824320846, label %originalBB62alteredBB
    i32 -1221813540, label %originalBB66alteredBB
    i32 -1701818847, label %originalBB70alteredBB
    i32 2124095936, label %originalBB78alteredBB
    i32 852617647, label %originalBB82alteredBB
    i32 473909284, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB86, %for.end53, %for.inc51, %originalBBpart284, %originalBB82, %if.end50, %if.else48, %if.then46, %if.end44, %if.end43, %if.else42, %originalBBpart280, %originalBB78, %if.then41, %for.end38, %originalBBpart276, %originalBB70, %for.inc36, %for.body31, %originalBBpart268, %originalBB66, %for.cond29, %if.else26, %if.end25, %if.else24, %if.then23, %for.end, %for.inc, %for.body20, %for.cond18, %if.then17, %if.end15, %originalBBpart264, %originalBB62, %if.else14, %if.end13, %originalBBpart260, %originalBB58, %if.else12, %if.end11, %if.else, %if.then10, %if.then7, %if.then4, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1505869153, %originalBB86alteredBB ], [ 48477241, %originalBB82alteredBB ], [ 604396466, %originalBB78alteredBB ], [ -1658780044, %originalBB70alteredBB ], [ 149446826, %originalBB66alteredBB ], [ -277206318, %originalBB62alteredBB ], [ -1215388257, %originalBB58alteredBB ], [ -410117308, %originalBB54alteredBB ], [ 2055786480, %originalBBalteredBB ], [ %211, %originalBB86 ], [ %202, %for.end53 ], [ 563391480, %for.inc51 ], [ -1977842559, %originalBBpart284 ], [ %191, %originalBB82 ], [ %182, %if.end50 ], [ -1836885074, %if.else48 ], [ -1836885074, %if.then46 ], [ %173, %if.end44 ], [ -8631499, %if.end43 ], [ 1884069883, %if.else42 ], [ 1884069883, %originalBBpart280 ], [ %171, %originalBB78 ], [ %162, %if.then41 ], [ %153, %for.end38 ], [ -1711663357, %originalBBpart276 ], [ %151, %originalBB70 ], [ %140, %for.inc36 ], [ -1273845163, %for.body31 ], [ %126, %originalBBpart268 ], [ %125, %originalBB66 ], [ %114, %for.cond29 ], [ -1711663357, %if.else26 ], [ -8631499, %if.end25 ], [ 491261797, %if.else24 ], [ 491261797, %if.then23 ], [ %103, %for.end ], [ -118252398, %for.inc ], [ -1068148140, %for.body20 ], [ %94, %for.cond18 ], [ -118252398, %if.then17 ], [ %89, %if.end15 ], [ 737894934, %originalBBpart264 ], [ %87, %originalBB62 ], [ %78, %if.else14 ], [ 737894934, %if.end13 ], [ 1103603273, %originalBBpart260 ], [ %69, %originalBB58 ], [ %60, %if.else12 ], [ 1103603273, %if.end11 ], [ -1900538285, %if.else ], [ -1900538285, %if.then10 ], [ %51, %if.then7 ], [ %49, %if.then4 ], [ %47, %if.end ], [ -1403850287, %originalBBpart256 ], [ %44, %originalBB54 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 563391480, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 2055786480, i32 1367844317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %month27 = alloca [12 x i32], align 16
  store [12 x i32]* %month27, [12 x i32]** %month27.reg2mem, align 8
  %k28 = alloca i32, align 4
  store i32* %k28, i32** %k28.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1975988001, i32 1367844317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -2119370148, i32 858013682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload96 = load volatile i32*, i32** %year.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload117 = load volatile i32*, i32** %d.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload96, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload117)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload116 = load volatile i32*, i32** %d.reg2mem, align 8
  %22 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload116, align 4
  %cmp2 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2, i32 1892505977, i32 -1403850287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -410117308, i32 -291994940
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %33, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload115 = load volatile i32*, i32** %d.reg2mem, align 8
  %34 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload115, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %34, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130 = load volatile i32*, i32** %s.reg2mem, align 8
  %35 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload114 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %35, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload114, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 920051140, i32 -291994940
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload95 = load volatile i32*, i32** %year.reg2mem, align 8
  %45 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload95, align 4
  %46 = and i32 %45, 3
  %cmp3 = icmp eq i32 %46, 0
  %47 = select i1 %cmp3, i32 -885497783, i32 1691551785
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload94 = load volatile i32*, i32** %year.reg2mem, align 8
  %48 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload94, align 4
  %rem5 = srem i32 %48, 100
  %cmp6 = icmp eq i32 %rem5, 0
  %49 = select i1 %cmp6, i32 1877165160, i32 -95325853
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %50 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem8 = srem i32 %50, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %51 = select i1 %cmp9, i32 -1447857733, i32 -22929547
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload102 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload102, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload101 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload101, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1215388257, i32 -113184685
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload100 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload100, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -662346165, i32 -113184685
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -277206318, i32 1824320846
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload99 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload99, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1907514884, i32 1824320846
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload98 = load volatile i32*, i32** %leap.reg2mem, align 8
  %88 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload98, align 4
  %cmp16 = icmp eq i32 %88, 1
  %89 = select i1 %cmp16, i32 -729923308, i32 1148184174
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload135 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %90 = bitcast [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %90, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.month to i8*), i64 48, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %91, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113 = load volatile i32*, i32** %d.reg2mem, align 8
  %93 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113, align 4
  %cmp19 = icmp slt i32 %92, %93
  %94 = select i1 %cmp19, i32 -1905525954, i32 877889192
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %96 = add i32 %95, -1
  %idxprom = sext i32 %96 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128 = load volatile i32*, i32** %q.reg2mem, align 8
  %98 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128, align 4
  %99 = add i32 %98, %97
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %99, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %101 = add i32 %100, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %101, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126 = load volatile i32*, i32** %q.reg2mem, align 8
  %102 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126, align 4
  %rem21 = srem i32 %102, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %103 = select i1 %cmp22, i32 2682784, i32 -994920060
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload122 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 1, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload122, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload121 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 0, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload121, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %month27.reg2mem.0.month27.reg2mem.0.month27.reg2mem.0.month27.reload140 = load volatile [12 x i32]*, [12 x i32]** %month27.reg2mem, align 8
  %104 = bitcast [12 x i32]* %month27.reg2mem.0.month27.reg2mem.0.month27.reg2mem.0.month27.reload140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %104, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.month.2 to i8*), i64 48, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104 = load volatile i32*, i32** %m.reg2mem, align 8
  %105 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104, align 4
  %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload147 = load volatile i32*, i32** %k28.reg2mem, align 8
  store i32 %105, i32* %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload147, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 149446826, i32 -1221813540
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload146 = load volatile i32*, i32** %k28.reg2mem, align 8
  %115 = load i32, i32* %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload146, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112 = load volatile i32*, i32** %d.reg2mem, align 8
  %116 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112, align 4
  %cmp30 = icmp slt i32 %115, %116
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1548675088, i32 -1221813540
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %126 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -131185512, i32 -2017220688
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload145 = load volatile i32*, i32** %k28.reg2mem, align 8
  %127 = load i32, i32* %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload145, align 4
  %128 = add i32 %127, -1
  %idxprom33 = sext i32 %128 to i64
  %month27.reg2mem.0.month27.reg2mem.0.month27.reg2mem.0.month27.reload = load volatile [12 x i32]*, [12 x i32]** %month27.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %month27.reg2mem.0.month27.reg2mem.0.month27.reg2mem.0.month27.reload, i64 0, i64 %idxprom33
  %129 = load i32, i32* %arrayidx34, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125 = load volatile i32*, i32** %q.reg2mem, align 8
  %130 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125, align 4
  %131 = add i32 %130, %129
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %131, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1658780044, i32 -1701818847
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload144 = load volatile i32*, i32** %k28.reg2mem, align 8
  %141 = load i32, i32* %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload144, align 4
  %142 = add i32 %141, 1
  %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload143 = load volatile i32*, i32** %k28.reg2mem, align 8
  store i32 %142, i32* %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload143, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 52565850, i32 -1701818847
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123 = load volatile i32*, i32** %q.reg2mem, align 8
  %152 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123, align 4
  %rem39 = srem i32 %152, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %153 = select i1 %cmp40, i32 -762539368, i32 1834336156
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 604396466, i32 2124095936
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload120 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 1, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload120, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 475225573, i32 2124095936
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload119 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 0, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload119, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload118 = load volatile i32*, i32** %re.reg2mem, align 8
  %172 = load i32, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload118, align 4
  %cmp45 = icmp eq i32 %172, 1
  %173 = select i1 %cmp45, i32 -1094327661, i32 1172979735
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 48477241, i32 852617647
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1665380554, i32 852617647
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %193 = add i32 %192, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %193, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1505869153, i32 473909284
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1572135483, i32 473909284
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103 = load volatile i32*, i32** %m.reg2mem, align 8
  %212 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %212, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111 = load volatile i32*, i32** %d.reg2mem, align 8
  %213 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %213, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %214 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %214, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload97 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload97, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload142 = load volatile i32*, i32** %k28.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload141 = load volatile i32*, i32** %k28.reg2mem, align 8
  %215 = load i32, i32* %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload141, align 4
  %216 = add i32 %215, 1
  %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload = load volatile i32*, i32** %k28.reg2mem, align 8
  store i32 %216, i32* %k28.reg2mem.0.k28.reg2mem.0.k28.reg2mem.0.k28.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 1, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
