; ModuleID = 'build_ollvm/programs/70/1503.ll'
source_filename = "source-C-CXX/70/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %month2.reg2mem = alloca [12 x i32]*, align 8
  %month1.reg2mem = alloca [12 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1339216334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1339216334, label %first
    i32 -524334284, label %originalBB
    i32 -1386892181, label %originalBBpart2
    i32 -1444220852, label %for.cond
    i32 400834799, label %for.body
    i32 -1694487649, label %originalBB28
    i32 936304985, label %originalBBpart230
    i32 696867486, label %if.then
    i32 1474548693, label %if.else
    i32 -492939293, label %if.end
    i32 -196605408, label %originalBB32
    i32 -628789471, label %originalBBpart234
    i32 1701728187, label %for.cond3
    i32 248443153, label %originalBB36
    i32 903408395, label %originalBBpart238
    i32 990110030, label %for.body5
    i32 369630680, label %originalBB40
    i32 -1335429160, label %originalBBpart249
    i32 1443781929, label %lor.lhs.false
    i32 1944540985, label %land.lhs.true
    i32 -137749069, label %if.then11
    i32 461947199, label %if.else12
    i32 -400819165, label %originalBB51
    i32 -1244724891, label %originalBBpart273
    i32 -1813073431, label %if.end17
    i32 -1763696552, label %for.inc
    i32 -887778625, label %for.end
    i32 -628709792, label %originalBB75
    i32 -327715365, label %originalBBpart280
    i32 49031251, label %if.then20
    i32 -1432390343, label %if.else22
    i32 -21185750, label %if.end24
    i32 -945272805, label %for.inc25
    i32 1831357856, label %for.end27
    i32 1225956874, label %originalBBalteredBB
    i32 -374085042, label %originalBB28alteredBB
    i32 509446891, label %originalBB32alteredBB
    i32 1581015648, label %originalBB36alteredBB
    i32 -493782322, label %originalBB40alteredBB
    i32 -502877412, label %originalBB51alteredBB
    i32 -1639484325, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.else22, %if.then20, %originalBBpart280, %originalBB75, %for.end, %for.inc, %if.end17, %originalBBpart273, %originalBB51, %if.else12, %if.then11, %land.lhs.true, %lor.lhs.false, %originalBBpart249, %originalBB40, %for.body5, %originalBBpart238, %originalBB36, %for.cond3, %originalBBpart234, %originalBB32, %if.end, %if.else, %if.then, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -628709792, %originalBB75alteredBB ], [ -400819165, %originalBB51alteredBB ], [ 369630680, %originalBB40alteredBB ], [ 248443153, %originalBB36alteredBB ], [ -196605408, %originalBB32alteredBB ], [ -1694487649, %originalBB28alteredBB ], [ -524334284, %originalBBalteredBB ], [ -1444220852, %for.inc25 ], [ -945272805, %if.end24 ], [ -21185750, %if.else22 ], [ -21185750, %if.then20 ], [ %162, %originalBBpart280 ], [ %161, %originalBB75 ], [ %151, %for.end ], [ 1701728187, %for.inc ], [ -1763696552, %if.end17 ], [ -1813073431, %originalBBpart273 ], [ %140, %originalBB51 ], [ %126, %if.else12 ], [ -1813073431, %if.then11 ], [ %112, %land.lhs.true ], [ %110, %lor.lhs.false ], [ %107, %originalBBpart249 ], [ %106, %originalBB40 ], [ %96, %for.body5 ], [ %87, %originalBBpart238 ], [ %86, %originalBB36 ], [ %75, %for.cond3 ], [ 1701728187, %originalBBpart234 ], [ %66, %originalBB32 ], [ %56, %if.end ], [ -492939293, %if.else ], [ -492939293, %if.then ], [ %43, %originalBBpart230 ], [ %42, %originalBB28 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1444220852, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 -524334284, i32 1225956874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %month1 = alloca [12 x i32], align 16
  store [12 x i32]* %month1, [12 x i32]** %month1.reg2mem, align 8
  %month2 = alloca [12 x i32], align 16
  store [12 x i32]* %month2, [12 x i32]** %month2.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload128 = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem, align 8
  %9 = bitcast [12 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i1 false)
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload130 = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem, align 8
  %10 = bitcast [12 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1386892181, i32 1225956874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 400834799, i32 1831357856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1694487649, i32 -374085042
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload101 = load volatile i32*, i32** %year.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload106 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload111 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload101, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload106, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload111)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload105 = load volatile i32*, i32** %m1.reg2mem, align 8
  %32 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload105, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload110 = load volatile i32*, i32** %m2.reg2mem, align 8
  %33 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload110, align 4
  %cmp2 = icmp sgt i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 936304985, i32 -374085042
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 696867486, i32 1474548693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload109 = load volatile i32*, i32** %m2.reg2mem, align 8
  %44 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload109, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %44, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload104 = load volatile i32*, i32** %m1.reg2mem, align 8
  %45 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload104, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %45, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload103 = load volatile i32*, i32** %m1.reg2mem, align 8
  %46 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload103, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %46, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload108 = load volatile i32*, i32** %m2.reg2mem, align 8
  %47 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload108, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %47, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -196605408, i32 509446891
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i32*, i32** %a.reg2mem, align 8
  %57 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -628789471, i32 509446891
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 248443153, i32 1581015648
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  %77 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %cmp4 = icmp slt i32 %76, %77
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 903408395, i32 1581015648
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %87 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 990110030, i32 -887778625
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 369630680, i32 -493782322
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload100 = load volatile i32*, i32** %year.reg2mem, align 8
  %97 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload100, align 4
  %rem = srem i32 %97, 400
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1335429160, i32 -493782322
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %107 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -137749069, i32 1443781929
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload99 = load volatile i32*, i32** %year.reg2mem, align 8
  %108 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload99, align 4
  %109 = and i32 %108, 3
  %cmp8 = icmp eq i32 %109, 0
  %110 = select i1 %cmp8, i32 1944540985, i32 461947199
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload98 = load volatile i32*, i32** %year.reg2mem, align 8
  %111 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload98, align 4
  %rem9 = srem i32 %111, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %112 = select i1 %cmp10.not, i32 461947199, i32 -137749069
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %114 = add i32 %113, -1
  %idxprom = sext i32 %114 to i64
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, i64 0, i64 %idxprom
  %115 = load i32, i32* %arrayidx, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125 = load volatile i32*, i32** %sum.reg2mem, align 8
  %116 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125, align 4
  %117 = add i32 %116, %115
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %117, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -400819165, i32 -502877412
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %128 = add i32 %127, -1
  %idxprom14 = sext i32 %128 to i64
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload129 = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload129, i64 0, i64 %idxprom14
  %129 = load i32, i32* %arrayidx15, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123 = load volatile i32*, i32** %sum.reg2mem, align 8
  %130 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123, align 4
  %131 = add i32 %130, %129
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %131, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1244724891, i32 -502877412
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %142 = add i32 %141, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %142, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -628709792, i32 -1639484325
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121 = load volatile i32*, i32** %sum.reg2mem, align 8
  %152 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121, align 4
  %rem18 = srem i32 %152, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -327715365, i32 -1639484325
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %162 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 49031251, i32 -1432390343
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload97 = load volatile i32*, i32** %year.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload102 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload107 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload97, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload102, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload107)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %165 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %165, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %167 = add i32 %166, -1
  %idxprom14alteredBB = sext i32 %167 to i64
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, i64 0, i64 %idxprom14alteredBB
  %168 = load i32, i32* %arrayidx15alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119 = load volatile i32*, i32** %sum.reg2mem, align 8
  %169 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119, align 4
  %170 = add i32 %169, %168
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %170, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
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
