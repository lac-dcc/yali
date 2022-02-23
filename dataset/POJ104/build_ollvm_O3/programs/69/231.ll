; ModuleID = 'build_ollvm/programs/69/231.ll'
source_filename = "source-C-CXX/69/231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %max2.reg2mem = alloca double*, align 8
  %max1.reg2mem = alloca double*, align 8
  %dis.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca [1000 x %struct.point]*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 338394293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 338394293, label %first
    i32 -2121717590, label %originalBB
    i32 1262073144, label %originalBBpart2
    i32 -2142467094, label %for.cond
    i32 1020357724, label %originalBB53
    i32 -520650818, label %originalBBpart255
    i32 -1828365838, label %for.body
    i32 711955499, label %for.inc
    i32 -1434986636, label %originalBB57
    i32 1992872606, label %originalBBpart262
    i32 1433359120, label %for.end
    i32 -664197084, label %for.cond5
    i32 1521687666, label %for.body7
    i32 -738386450, label %for.cond8
    i32 779720023, label %originalBB64
    i32 424472179, label %originalBBpart266
    i32 -112231073, label %for.body10
    i32 590607310, label %originalBB68
    i32 444602810, label %originalBBpart2126
    i32 -823703231, label %if.then
    i32 80508078, label %if.end
    i32 998380636, label %for.inc42
    i32 1798406713, label %for.end44
    i32 453703876, label %if.then47
    i32 410761858, label %if.end48
    i32 -1402755795, label %originalBB128
    i32 -960966069, label %originalBBpart2130
    i32 -2041875868, label %for.inc49
    i32 1026218597, label %for.end51
    i32 1052269639, label %originalBB132
    i32 316338833, label %originalBBpart2134
    i32 1016283111, label %originalBBalteredBB
    i32 1266331819, label %originalBB53alteredBB
    i32 -2056616310, label %originalBB57alteredBB
    i32 -212611150, label %originalBB64alteredBB
    i32 2034649022, label %originalBB68alteredBB
    i32 -1454427749, label %originalBB128alteredBB
    i32 1678962924, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB132, %for.end51, %for.inc49, %originalBBpart2130, %originalBB128, %if.end48, %if.then47, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart2126, %originalBB68, %for.body10, %originalBBpart266, %originalBB64, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart262, %originalBB57, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1052269639, %originalBB132alteredBB ], [ -1402755795, %originalBB128alteredBB ], [ 590607310, %originalBB68alteredBB ], [ 779720023, %originalBB64alteredBB ], [ -1434986636, %originalBB57alteredBB ], [ 1020357724, %originalBB53alteredBB ], [ -2121717590, %originalBBalteredBB ], [ %168, %originalBB132 ], [ %158, %for.end51 ], [ -664197084, %for.inc49 ], [ -2041875868, %originalBBpart2130 ], [ %147, %originalBB128 ], [ %138, %if.end48 ], [ 410761858, %if.then47 ], [ %128, %for.end44 ], [ -738386450, %for.inc42 ], [ 998380636, %if.end ], [ 80508078, %if.then ], [ %122, %originalBBpart2126 ], [ %121, %originalBB68 ], [ %94, %for.body10 ], [ %85, %originalBBpart266 ], [ %84, %originalBB64 ], [ %73, %for.cond8 ], [ -738386450, %for.body7 ], [ %64, %for.cond5 ], [ -664197084, %for.end ], [ -2142467094, %originalBBpart262 ], [ %61, %originalBB57 ], [ %50, %for.inc ], [ 711955499, %for.body ], [ %38, %originalBBpart255 ], [ %37, %originalBB53 ], [ %26, %for.cond ], [ -2142467094, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -2121717590, i32 1016283111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca [1000 x %struct.point], align 16
  store [1000 x %struct.point]* %p1, [1000 x %struct.point]** %p1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem, align 8
  %max1 = alloca double, align 8
  store double* %max1, double** %max1.reg2mem, align 8
  %max2 = alloca double, align 8
  store double* %max2, double** %max2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload202 = load volatile double*, double** %max1.reg2mem, align 8
  store double 0.000000e+00, double* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload202, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload206 = load volatile double*, double** %max2.reg2mem, align 8
  store double 0.000000e+00, double* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload206, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1262073144, i32 1016283111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1020357724, i32 1266331819
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -520650818, i32 1266331819
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1828365838, i32 1433359120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom = sext i32 %39 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %x = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155, i64 0, i64 %idxprom, i32 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idxprom1 = sext i32 %40 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %y = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %x, float* nonnull %y)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %.neg = add i32 %41, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1434986636, i32 -2056616310
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1992872606, i32 -2056616310
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %cmp6 = icmp slt i32 %62, %63
  %64 = select i1 %cmp6, i32 1521687666, i32 1026218597
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 779720023, i32 -212611150
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp9 = icmp slt i32 %74, %75
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 424472179, i32 -212611150
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %85 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -112231073, i32 1798406713
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 590607310, i32 2034649022
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %idxprom11 = sext i32 %95 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %x13 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153, i64 0, i64 %idxprom11, i32 0
  %96 = load float, float* %x13, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile i32*, i32** %m.reg2mem, align 8
  %97 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, align 4
  %idxprom14 = sext i32 %97 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %x16 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152, i64 0, i64 %idxprom14, i32 0
  %98 = load float, float* %x16, align 8
  %sub = fsub float %96, %98
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %idxprom17 = sext i32 %99 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %x19 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151, i64 0, i64 %idxprom17, i32 0
  %100 = load float, float* %x19, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, align 4
  %idxprom20 = sext i32 %101 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %x22 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150, i64 0, i64 %idxprom20, i32 0
  %102 = load float, float* %x22, align 8
  %sub23 = fsub float %100, %102
  %mul = fmul float %sub, %sub23
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %idxprom24 = sext i32 %103 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %y26 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149, i64 0, i64 %idxprom24, i32 1
  %104 = load float, float* %y26, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile i32*, i32** %m.reg2mem, align 8
  %105 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, align 4
  %idxprom27 = sext i32 %105 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %y29 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148, i64 0, i64 %idxprom27, i32 1
  %106 = load float, float* %y29, align 4
  %sub30 = fsub float %104, %106
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %idxprom31 = sext i32 %107 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %y33 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147, i64 0, i64 %idxprom31, i32 1
  %108 = load float, float* %y33, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i32*, i32** %m.reg2mem, align 8
  %109 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, align 4
  %idxprom34 = sext i32 %109 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %y36 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146, i64 0, i64 %idxprom34, i32 1
  %110 = load float, float* %y36, align 4
  %sub37 = fsub float %108, %110
  %mul38 = fmul float %sub30, %sub37
  %add = fadd float %mul, %mul38
  %conv = fpext float %add to double
  %call39 = call double @sqrt(double %conv) #3
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload197 = load volatile double*, double** %dis.reg2mem, align 8
  store double %call39, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload197, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload196 = load volatile double*, double** %dis.reg2mem, align 8
  %111 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload196, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload201 = load volatile double*, double** %max1.reg2mem, align 8
  %112 = load double, double* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload201, align 8
  %cmp40 = fcmp oge double %111, %112
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 444602810, i32 2034649022
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %122 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -823703231, i32 80508078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload195 = load volatile double*, double** %dis.reg2mem, align 8
  %123 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload195, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload200 = load volatile double*, double** %max1.reg2mem, align 8
  store double %123, double* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload200, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 4
  %125 = add i32 %124, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %125, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload199 = load volatile double*, double** %max1.reg2mem, align 8
  %126 = load double, double* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload199, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload205 = load volatile double*, double** %max2.reg2mem, align 8
  %127 = load double, double* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload205, align 8
  %cmp45 = fcmp oge double %126, %127
  %128 = select i1 %cmp45, i32 453703876, i32 410761858
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload198 = load volatile double*, double** %max1.reg2mem, align 8
  %129 = load double, double* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload198, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload204 = load volatile double*, double** %max2.reg2mem, align 8
  store double %129, double* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload204, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1402755795, i32 -1454427749
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -960966069, i32 -1454427749
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %149 = add i32 %148, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %149, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1052269639, i32 1678962924
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload203 = load volatile double*, double** %max2.reg2mem, align 8
  %159 = load double, double* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload203, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %159)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 316338833, i32 1678962924
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %idxprom11alteredBB = sext i32 %171 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %x13alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145, i64 0, i64 %idxprom11alteredBB, i32 0
  %172 = load float, float* %x13alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %173 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %idxprom14alteredBB = sext i32 %173 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %x16alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144, i64 0, i64 %idxprom14alteredBB, i32 0
  %174 = load float, float* %x16alteredBB, align 8
  %_71 = fsub float %172, %174
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %idxprom17alteredBB = sext i32 %175 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %x19alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143, i64 0, i64 %idxprom17alteredBB, i32 0
  %176 = load float, float* %x19alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  %177 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %idxprom20alteredBB = sext i32 %177 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %x22alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142, i64 0, i64 %idxprom20alteredBB, i32 0
  %178 = load float, float* %x22alteredBB, align 8
  %sub23alteredBB = fsub float %176, %178
  %mulalteredBB = fmul float %_71, %sub23alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %idxprom24alteredBB = sext i32 %179 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %y26alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141, i64 0, i64 %idxprom24alteredBB, i32 1
  %180 = load float, float* %y26alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %idxprom27alteredBB = sext i32 %181 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %y29alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140, i64 0, i64 %idxprom27alteredBB, i32 1
  %182 = load float, float* %y29alteredBB, align 4
  %sub30alteredBB = fsub float %180, %182
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom31alteredBB = sext i32 %183 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %y33alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139, i64 0, i64 %idxprom31alteredBB, i32 1
  %184 = load float, float* %y33alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %185 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom34alteredBB = sext i32 %185 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem, align 8
  %y36alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, i64 0, i64 %idxprom34alteredBB, i32 1
  %186 = load float, float* %y36alteredBB, align 4
  %_93 = fsub float %184, %186
  %mul38alteredBB = fmul float %sub30alteredBB, %_93
  %addalteredBB = fadd float %mulalteredBB, %mul38alteredBB
  %convalteredBB = fpext float %addalteredBB to double
  %call39alteredBB = call double @sqrt(double %convalteredBB) #3
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload194 = load volatile double*, double** %dis.reg2mem, align 8
  store double %call39alteredBB, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload194, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile double*, double** %dis.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile double*, double** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile double*, double** %max2.reg2mem, align 8
  %187 = load double, double* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %187)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
