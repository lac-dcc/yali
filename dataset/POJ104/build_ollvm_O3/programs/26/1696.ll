; ModuleID = 'build_ollvm/programs/26/1696.ll'
source_filename = "source-C-CXX/26/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"x1=-0.00000+%.5lfi;x2=-0.00000-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload682.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem520 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem520, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1947179090, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem681.0 = phi i1 [ undef, %entry ], [ %.reg2mem681.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1947179090, label %first
    i32 377147503, label %originalBB
    i32 -1969772784, label %originalBBpart2
    i32 29238724, label %while.cond
    i32 -1312940150, label %land.rhs
    i32 408138080, label %land.end
    i32 1523569780, label %originalBB130
    i32 972469075, label %originalBBpart2132
    i32 1526535965, label %while.body
    i32 1427604685, label %if.then
    i32 -726744190, label %originalBB134
    i32 1281483240, label %originalBBpart2136
    i32 -1447750051, label %land.lhs.true
    i32 787619111, label %originalBB138
    i32 1954821467, label %originalBBpart2140
    i32 1767689151, label %if.then24
    i32 -8946293, label %if.else
    i32 -837536440, label %originalBB142
    i32 -1939371431, label %originalBBpart2144
    i32 -1304782552, label %land.lhs.true45
    i32 -1739755127, label %if.then46
    i32 -1572182120, label %originalBB146
    i32 94576092, label %originalBBpart2268
    i32 965483568, label %if.else66
    i32 -299378523, label %if.end
    i32 -137649728, label %if.end75
    i32 -691877624, label %if.else76
    i32 -1550314499, label %originalBB270
    i32 -900487809, label %originalBBpart2272
    i32 -1138519905, label %land.lhs.true78
    i32 -1851845165, label %if.then80
    i32 2074789143, label %originalBB274
    i32 1573386502, label %originalBBpart2388
    i32 -1440316947, label %if.else97
    i32 -179038254, label %originalBB390
    i32 37049421, label %originalBBpart2392
    i32 1821517920, label %land.lhs.true99
    i32 -1623533337, label %if.then101
    i32 -1665943258, label %originalBB394
    i32 -1422536896, label %originalBBpart2496
    i32 1655786030, label %if.else118
    i32 662604205, label %if.end127
    i32 1045307794, label %if.end128
    i32 -1596052535, label %originalBB498
    i32 -667371031, label %originalBBpart2500
    i32 -385789535, label %if.end129
    i32 189856655, label %originalBB502
    i32 2105484886, label %originalBBpart2517
    i32 1598688135, label %while.end
    i32 1035131392, label %originalBBalteredBB
    i32 1152462972, label %originalBB130alteredBB
    i32 877147118, label %originalBB134alteredBB
    i32 -706121512, label %originalBB138alteredBB
    i32 -88153199, label %originalBB142alteredBB
    i32 -1816910037, label %originalBB146alteredBB
    i32 -2064609096, label %originalBB270alteredBB
    i32 1819902053, label %originalBB274alteredBB
    i32 86055176, label %originalBB390alteredBB
    i32 -946454854, label %originalBB394alteredBB
    i32 1547220740, label %originalBB498alteredBB
    i32 1410014676, label %originalBB502alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2517, %originalBB502, %if.end129, %originalBBpart2500, %originalBB498, %if.end128, %if.end127, %if.else118, %originalBBpart2496, %originalBB394, %if.then101, %land.lhs.true99, %originalBBpart2392, %originalBB390, %if.else97, %originalBBpart2388, %originalBB274, %if.then80, %land.lhs.true78, %originalBBpart2272, %originalBB270, %if.else76, %if.end75, %if.end, %if.else66, %originalBBpart2268, %originalBB146, %if.then46, %land.lhs.true45, %originalBBpart2144, %originalBB142, %if.else, %if.then24, %originalBBpart2140, %originalBB138, %land.lhs.true, %originalBBpart2136, %originalBB134, %if.then, %while.body, %originalBBpart2132, %originalBB130, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 189856655, %originalBB502alteredBB ], [ -1596052535, %originalBB498alteredBB ], [ -1665943258, %originalBB394alteredBB ], [ -179038254, %originalBB390alteredBB ], [ 2074789143, %originalBB274alteredBB ], [ -1550314499, %originalBB270alteredBB ], [ -1572182120, %originalBB146alteredBB ], [ -837536440, %originalBB142alteredBB ], [ 787619111, %originalBB138alteredBB ], [ -726744190, %originalBB134alteredBB ], [ 1523569780, %originalBB130alteredBB ], [ 377147503, %originalBBalteredBB ], [ 29238724, %originalBBpart2517 ], [ %322, %originalBB502 ], [ %311, %if.end129 ], [ -385789535, %originalBBpart2500 ], [ %302, %originalBB498 ], [ %293, %if.end128 ], [ 1045307794, %if.end127 ], [ 662604205, %if.else118 ], [ 662604205, %originalBBpart2496 ], [ %278, %originalBB394 ], [ %258, %if.then101 ], [ %249, %land.lhs.true99 ], [ %247, %originalBBpart2392 ], [ %246, %originalBB390 ], [ %236, %if.else97 ], [ 1045307794, %originalBBpart2388 ], [ %227, %originalBB274 ], [ %206, %if.then80 ], [ %197, %land.lhs.true78 ], [ %195, %originalBBpart2272 ], [ %194, %originalBB270 ], [ %183, %if.else76 ], [ -385789535, %if.end75 ], [ -137649728, %if.end ], [ -299378523, %if.else66 ], [ -299378523, %originalBBpart2268 ], [ %166, %originalBB146 ], [ %144, %if.then46 ], [ %135, %land.lhs.true45 ], [ %133, %originalBBpart2144 ], [ %132, %originalBB142 ], [ %122, %if.else ], [ -137649728, %if.then24 ], [ %99, %originalBBpart2140 ], [ %98, %originalBB138 ], [ %88, %land.lhs.true ], [ %79, %originalBBpart2136 ], [ %78, %originalBB134 ], [ %67, %if.then ], [ %58, %while.body ], [ %40, %originalBBpart2132 ], [ %39, %originalBB130 ], [ %30, %land.end ], [ 408138080, %land.rhs ], [ %20, %while.cond ], [ 29238724, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem681.0.be = phi i1 [ %.reg2mem681.0, %loopEntry ], [ %.reg2mem681.0, %originalBB502alteredBB ], [ %.reg2mem681.0, %originalBB498alteredBB ], [ %.reg2mem681.0, %originalBB394alteredBB ], [ %.reg2mem681.0, %originalBB390alteredBB ], [ %.reg2mem681.0, %originalBB274alteredBB ], [ %.reg2mem681.0, %originalBB270alteredBB ], [ %.reg2mem681.0, %originalBB146alteredBB ], [ %.reg2mem681.0, %originalBB142alteredBB ], [ %.reg2mem681.0, %originalBB138alteredBB ], [ %.reg2mem681.0, %originalBB134alteredBB ], [ %.reg2mem681.0, %originalBB130alteredBB ], [ %.reg2mem681.0, %originalBBalteredBB ], [ %.reg2mem681.0, %originalBBpart2517 ], [ %.reg2mem681.0, %originalBB502 ], [ %.reg2mem681.0, %if.end129 ], [ %.reg2mem681.0, %originalBBpart2500 ], [ %.reg2mem681.0, %originalBB498 ], [ %.reg2mem681.0, %if.end128 ], [ %.reg2mem681.0, %if.end127 ], [ %.reg2mem681.0, %if.else118 ], [ %.reg2mem681.0, %originalBBpart2496 ], [ %.reg2mem681.0, %originalBB394 ], [ %.reg2mem681.0, %if.then101 ], [ %.reg2mem681.0, %land.lhs.true99 ], [ %.reg2mem681.0, %originalBBpart2392 ], [ %.reg2mem681.0, %originalBB390 ], [ %.reg2mem681.0, %if.else97 ], [ %.reg2mem681.0, %originalBBpart2388 ], [ %.reg2mem681.0, %originalBB274 ], [ %.reg2mem681.0, %if.then80 ], [ %.reg2mem681.0, %land.lhs.true78 ], [ %.reg2mem681.0, %originalBBpart2272 ], [ %.reg2mem681.0, %originalBB270 ], [ %.reg2mem681.0, %if.else76 ], [ %.reg2mem681.0, %if.end75 ], [ %.reg2mem681.0, %if.end ], [ %.reg2mem681.0, %if.else66 ], [ %.reg2mem681.0, %originalBBpart2268 ], [ %.reg2mem681.0, %originalBB146 ], [ %.reg2mem681.0, %if.then46 ], [ %.reg2mem681.0, %land.lhs.true45 ], [ %.reg2mem681.0, %originalBBpart2144 ], [ %.reg2mem681.0, %originalBB142 ], [ %.reg2mem681.0, %if.else ], [ %.reg2mem681.0, %if.then24 ], [ %.reg2mem681.0, %originalBBpart2140 ], [ %.reg2mem681.0, %originalBB138 ], [ %.reg2mem681.0, %land.lhs.true ], [ %.reg2mem681.0, %originalBBpart2136 ], [ %.reg2mem681.0, %originalBB134 ], [ %.reg2mem681.0, %if.then ], [ %.reg2mem681.0, %while.body ], [ %.reg2mem681.0, %originalBBpart2132 ], [ %.reg2mem681.0, %originalBB130 ], [ %.reg2mem681.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ], [ %.reg2mem681.0, %originalBBpart2 ], [ %.reg2mem681.0, %originalBB ], [ %.reg2mem681.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem520.0..reg2mem520.0..reg2mem520.0..reload521 = load volatile i1, i1* %.reg2mem520, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem520.0..reg2mem520.0..reg2mem520.0..reload521
  %8 = select i1 %7, i32 377147503, i32 1035131392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload522 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload522)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1969772784, i32 1035131392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 408138080, i32 -1312940150
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload565 = load volatile double*, double** %a.reg2mem, align 8
  %21 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload565, align 8
  %cmp1 = fcmp une double %21, 0.000000e+00
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem681.0, i1* %.reload682.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1523569780, i32 1152462972
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 972469075, i32 1152462972
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %.reload682.reg2mem.0..reload682.reg2mem.0..reload682.reg2mem.0..reload682.reload = load volatile i1, i1* %.reload682.reg2mem, align 1
  %40 = select i1 %.reload682.reg2mem.0..reload682.reg2mem.0..reload682.reg2mem.0..reload682.reload, i32 1526535965, i32 1598688135
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload564 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload610 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload627 = load volatile double*, double** %c.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload564, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload610, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload627)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload609 = load volatile double*, double** %b.reg2mem, align 8
  %41 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload609, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload608 = load volatile double*, double** %b.reg2mem, align 8
  %42 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload608, align 8
  %mul = fmul double %41, %42
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload563 = load volatile double*, double** %a.reg2mem, align 8
  %43 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload563, align 8
  %mul3 = fmul double %43, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload626 = load volatile double*, double** %c.reg2mem, align 8
  %44 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload626, align 8
  %mul4 = fmul double %mul3, %44
  %sub = fsub double %mul, %mul4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload668 = load volatile double*, double** %m.reg2mem, align 8
  store double %sub, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload668, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload607 = load volatile double*, double** %b.reg2mem, align 8
  %45 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload607, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload606 = load volatile double*, double** %b.reg2mem, align 8
  %46 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload606, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload605 = load volatile double*, double** %b.reg2mem, align 8
  %47 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload605, align 8
  %mul6 = fmul double %46, %47
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload562 = load volatile double*, double** %a.reg2mem, align 8
  %48 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload562, align 8
  %mul7 = fmul double %48, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload625 = load volatile double*, double** %c.reg2mem, align 8
  %49 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload625, align 8
  %mul8 = fmul double %mul7, %49
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %45
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload561 = load volatile double*, double** %a.reg2mem, align 8
  %50 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload561, align 8
  %mul11 = fmul double %50, 2.000000e+00
  %div = fdiv double %add, %mul11
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload674 = load volatile double*, double** %e.reg2mem, align 8
  store double %div, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload674, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload604 = load volatile double*, double** %b.reg2mem, align 8
  %51 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload604, align 8
  %sub12 = fneg double %51
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload603 = load volatile double*, double** %b.reg2mem, align 8
  %52 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload603, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload602 = load volatile double*, double** %b.reg2mem, align 8
  %53 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload602, align 8
  %mul13 = fmul double %52, %53
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload560 = load volatile double*, double** %a.reg2mem, align 8
  %54 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload560, align 8
  %mul14 = fmul double %54, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload624 = load volatile double*, double** %c.reg2mem, align 8
  %55 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload624, align 8
  %mul15 = fmul double %mul14, %55
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload559 = load volatile double*, double** %a.reg2mem, align 8
  %56 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload559, align 8
  %mul19 = fmul double %56, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload680 = load volatile double*, double** %f.reg2mem, align 8
  store double %div20, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload680, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload601 = load volatile double*, double** %b.reg2mem, align 8
  %57 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload601, align 8
  %cmp21 = fcmp une double %57, 0.000000e+00
  %58 = select i1 %cmp21, i32 1427604685, i32 -691877624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -726744190, i32 877147118
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload673 = load volatile double*, double** %e.reg2mem, align 8
  %68 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload673, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload679 = load volatile double*, double** %f.reg2mem, align 8
  %69 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload679, align 8
  %cmp22 = fcmp une double %68, %69
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1281483240, i32 877147118
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %79 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1447750051, i32 -8946293
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 787619111, i32 -706121512
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload667 = load volatile double*, double** %m.reg2mem, align 8
  %89 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload667, align 8
  %cmp23 = fcmp oge double %89, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1954821467, i32 -706121512
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %99 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1767689151, i32 -8946293
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload600 = load volatile double*, double** %b.reg2mem, align 8
  %100 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload600, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload599 = load volatile double*, double** %b.reg2mem, align 8
  %101 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload599, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload598 = load volatile double*, double** %b.reg2mem, align 8
  %102 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload598, align 8
  %mul26 = fmul double %101, %102
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload558 = load volatile double*, double** %a.reg2mem, align 8
  %103 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload558, align 8
  %mul27 = fmul double %103, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload623 = load volatile double*, double** %c.reg2mem, align 8
  %104 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload623, align 8
  %mul28 = fmul double %mul27, %104
  %sub29 = fsub double %mul26, %mul28
  %call30 = call double @sqrt(double %sub29) #3
  %add31 = fsub double %call30, %100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload557 = load volatile double*, double** %a.reg2mem, align 8
  %105 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload557, align 8
  %mul32 = fmul double %105, 2.000000e+00
  %div33 = fdiv double %add31, %mul32
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload644 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div33, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload644, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload597 = load volatile double*, double** %b.reg2mem, align 8
  %106 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload597, align 8
  %sub34 = fneg double %106
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload596 = load volatile double*, double** %b.reg2mem, align 8
  %107 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload596, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload595 = load volatile double*, double** %b.reg2mem, align 8
  %108 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload595, align 8
  %mul35 = fmul double %107, %108
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload556 = load volatile double*, double** %a.reg2mem, align 8
  %109 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload556, align 8
  %mul36 = fmul double %109, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload622 = load volatile double*, double** %c.reg2mem, align 8
  %110 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload622, align 8
  %mul37 = fmul double %mul36, %110
  %sub38 = fsub double %mul35, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  %sub40 = fsub double %sub34, %call39
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload555 = load volatile double*, double** %a.reg2mem, align 8
  %111 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload555, align 8
  %mul41 = fmul double %111, 2.000000e+00
  %div42 = fdiv double %sub40, %mul41
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload659 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div42, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload659, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload643 = load volatile double*, double** %x1.reg2mem, align 8
  %112 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload643, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload658 = load volatile double*, double** %x2.reg2mem, align 8
  %113 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload658, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %112, double %113)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -837536440, i32 -88153199
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload666 = load volatile double*, double** %m.reg2mem, align 8
  %123 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload666, align 8
  %cmp44 = fcmp oge double %123, 0.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1939371431, i32 -88153199
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %133 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1304782552, i32 965483568
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload678 = load volatile double*, double** %f.reg2mem, align 8
  %134 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload678, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload672 = load volatile double*, double** %e.reg2mem, align 8
  store double %134, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload672, align 8
  %tobool = fcmp une double %134, 0.000000e+00
  %135 = select i1 %tobool, i32 -1739755127, i32 965483568
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1572182120, i32 -1816910037
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload594 = load volatile double*, double** %b.reg2mem, align 8
  %145 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload594, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload593 = load volatile double*, double** %b.reg2mem, align 8
  %146 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload593, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload592 = load volatile double*, double** %b.reg2mem, align 8
  %147 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload592, align 8
  %mul48 = fmul double %146, %147
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload554 = load volatile double*, double** %a.reg2mem, align 8
  %148 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload554, align 8
  %mul49 = fmul double %148, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload621 = load volatile double*, double** %c.reg2mem, align 8
  %149 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload621, align 8
  %mul50 = fmul double %mul49, %149
  %sub51 = fsub double %mul48, %mul50
  %call52 = call double @sqrt(double %sub51) #3
  %add53 = fsub double %call52, %145
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload553 = load volatile double*, double** %a.reg2mem, align 8
  %150 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload553, align 8
  %mul54 = fmul double %150, 2.000000e+00
  %div55 = fdiv double %add53, %mul54
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload642 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div55, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload642, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload591 = load volatile double*, double** %b.reg2mem, align 8
  %151 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload591, align 8
  %sub56 = fneg double %151
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload590 = load volatile double*, double** %b.reg2mem, align 8
  %152 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload590, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload589 = load volatile double*, double** %b.reg2mem, align 8
  %153 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload589, align 8
  %mul57 = fmul double %152, %153
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload552 = load volatile double*, double** %a.reg2mem, align 8
  %154 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload552, align 8
  %mul58 = fmul double %154, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload620 = load volatile double*, double** %c.reg2mem, align 8
  %155 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload620, align 8
  %mul59 = fmul double %mul58, %155
  %sub60 = fsub double %mul57, %mul59
  %call61 = call double @sqrt(double %sub60) #3
  %sub62 = fsub double %sub56, %call61
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload551 = load volatile double*, double** %a.reg2mem, align 8
  %156 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload551, align 8
  %mul63 = fmul double %156, 2.000000e+00
  %div64 = fdiv double %sub62, %mul63
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload657 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div64, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload657, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload641 = load volatile double*, double** %x1.reg2mem, align 8
  %157 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload641, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 94576092, i32 -1816910037
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload588 = load volatile double*, double** %b.reg2mem, align 8
  %167 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload588, align 8
  %sub67 = fneg double %167
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload550 = load volatile double*, double** %a.reg2mem, align 8
  %168 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload550, align 8
  %mul68 = fmul double %168, 2.000000e+00
  %div69 = fdiv double %sub67, %mul68
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload640 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div69, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload640, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload665 = load volatile double*, double** %m.reg2mem, align 8
  %169 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload665, align 8
  %sub70 = fneg double %169
  %call71 = call double @sqrt(double %sub70) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload549 = load volatile double*, double** %a.reg2mem, align 8
  %170 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload549, align 8
  %mul72 = fmul double %170, 2.000000e+00
  %div73 = fdiv double %call71, %mul72
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload656 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div73, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload656, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload639 = load volatile double*, double** %x1.reg2mem, align 8
  %171 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload639, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload655 = load volatile double*, double** %x2.reg2mem, align 8
  %172 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload655, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload638 = load volatile double*, double** %x1.reg2mem, align 8
  %173 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload638, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload654 = load volatile double*, double** %x2.reg2mem, align 8
  %174 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload654, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %171, double %172, double %173, double %174)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1550314499, i32 -2064609096
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload671 = load volatile double*, double** %e.reg2mem, align 8
  %184 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload671, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload677 = load volatile double*, double** %f.reg2mem, align 8
  %185 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload677, align 8
  %cmp77 = fcmp une double %184, %185
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -900487809, i32 -2064609096
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %195 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1138519905, i32 -1440316947
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload664 = load volatile double*, double** %m.reg2mem, align 8
  %196 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload664, align 8
  %cmp79 = fcmp oge double %196, 0.000000e+00
  %197 = select i1 %cmp79, i32 -1851845165, i32 -1440316947
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2074789143, i32 1819902053
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload587 = load volatile double*, double** %b.reg2mem, align 8
  %207 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload587, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload586 = load volatile double*, double** %b.reg2mem, align 8
  %208 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload586, align 8
  %mul81 = fmul double %207, %208
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload548 = load volatile double*, double** %a.reg2mem, align 8
  %209 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload548, align 8
  %mul82 = fmul double %209, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload619 = load volatile double*, double** %c.reg2mem, align 8
  %210 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload619, align 8
  %mul83 = fmul double %mul82, %210
  %sub84 = fsub double %mul81, %mul83
  %call85 = call double @sqrt(double %sub84) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload547 = load volatile double*, double** %a.reg2mem, align 8
  %211 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload547, align 8
  %mul86 = fmul double %211, 2.000000e+00
  %div87 = fdiv double %call85, %mul86
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload637 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div87, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload637, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload585 = load volatile double*, double** %b.reg2mem, align 8
  %212 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload585, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload584 = load volatile double*, double** %b.reg2mem, align 8
  %213 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload584, align 8
  %mul88 = fmul double %212, %213
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload546 = load volatile double*, double** %a.reg2mem, align 8
  %214 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload546, align 8
  %mul89 = fmul double %214, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload618 = load volatile double*, double** %c.reg2mem, align 8
  %215 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload618, align 8
  %mul90 = fmul double %mul89, %215
  %sub91 = fsub double %mul88, %mul90
  %call92 = call double @sqrt(double %sub91) #3
  %sub93 = fneg double %call92
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload545 = load volatile double*, double** %a.reg2mem, align 8
  %216 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload545, align 8
  %mul94 = fmul double %216, 2.000000e+00
  %div95 = fdiv double %sub93, %mul94
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload653 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div95, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload653, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload636 = load volatile double*, double** %x1.reg2mem, align 8
  %217 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload636, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload652 = load volatile double*, double** %x2.reg2mem, align 8
  %218 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload652, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %217, double %218)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1573386502, i32 1819902053
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -179038254, i32 86055176
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload663 = load volatile double*, double** %m.reg2mem, align 8
  %237 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload663, align 8
  %cmp98 = fcmp oge double %237, 0.000000e+00
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 37049421, i32 86055176
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %247 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1821517920, i32 1655786030
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload676 = load volatile double*, double** %f.reg2mem, align 8
  %248 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload676, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload670 = load volatile double*, double** %e.reg2mem, align 8
  store double %248, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload670, align 8
  %tobool100 = fcmp une double %248, 0.000000e+00
  %249 = select i1 %tobool100, i32 -1623533337, i32 1655786030
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1665943258, i32 -946454854
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload583 = load volatile double*, double** %b.reg2mem, align 8
  %259 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload583, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload582 = load volatile double*, double** %b.reg2mem, align 8
  %260 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload582, align 8
  %mul102 = fmul double %259, %260
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload544 = load volatile double*, double** %a.reg2mem, align 8
  %261 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload544, align 8
  %mul103 = fmul double %261, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload617 = load volatile double*, double** %c.reg2mem, align 8
  %262 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload617, align 8
  %mul104 = fmul double %mul103, %262
  %sub105 = fsub double %mul102, %mul104
  %call106 = call double @sqrt(double %sub105) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload543 = load volatile double*, double** %a.reg2mem, align 8
  %263 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload543, align 8
  %mul107 = fmul double %263, 2.000000e+00
  %div108 = fdiv double %call106, %mul107
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload635 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div108, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload635, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload581 = load volatile double*, double** %b.reg2mem, align 8
  %264 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload581, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload580 = load volatile double*, double** %b.reg2mem, align 8
  %265 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload580, align 8
  %mul109 = fmul double %264, %265
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload542 = load volatile double*, double** %a.reg2mem, align 8
  %266 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload542, align 8
  %mul110 = fmul double %266, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload616 = load volatile double*, double** %c.reg2mem, align 8
  %267 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload616, align 8
  %mul111 = fmul double %mul110, %267
  %sub112 = fsub double %mul109, %mul111
  %call113 = call double @sqrt(double %sub112) #3
  %sub114 = fneg double %call113
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload541 = load volatile double*, double** %a.reg2mem, align 8
  %268 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload541, align 8
  %mul115 = fmul double %268, 2.000000e+00
  %div116 = fdiv double %sub114, %mul115
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload651 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div116, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload651, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload634 = load volatile double*, double** %x1.reg2mem, align 8
  %269 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload634, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %269)
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1422536896, i32 -946454854
  br label %loopEntry.backedge

originalBBpart2496:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload579 = load volatile double*, double** %b.reg2mem, align 8
  %279 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload579, align 8
  %sub119 = fneg double %279
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload540 = load volatile double*, double** %a.reg2mem, align 8
  %280 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload540, align 8
  %mul120 = fmul double %280, 2.000000e+00
  %div121 = fdiv double %sub119, %mul120
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload633 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div121, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload633, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload662 = load volatile double*, double** %m.reg2mem, align 8
  %281 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload662, align 8
  %sub122 = fneg double %281
  %call123 = call double @sqrt(double %sub122) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload539 = load volatile double*, double** %a.reg2mem, align 8
  %282 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload539, align 8
  %mul124 = fmul double %282, 2.000000e+00
  %div125 = fdiv double %call123, %mul124
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload650 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div125, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload650, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload649 = load volatile double*, double** %x2.reg2mem, align 8
  %283 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload649, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload648 = load volatile double*, double** %x2.reg2mem, align 8
  %284 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload648, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), double %283, double %284)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1596052535, i32 1547220740
  br label %loopEntry.backedge

originalBB498:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -667371031, i32 1547220740
  br label %loopEntry.backedge

originalBBpart2500:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 189856655, i32 1410014676
  br label %loopEntry.backedge

originalBB502:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525, align 4
  %313 = add i32 %312, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %313, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524, align 4
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 2105484886, i32 1410014676
  br label %loopEntry.backedge

originalBBpart2517:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload669 = load volatile double*, double** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload675 = load volatile double*, double** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload661 = load volatile double*, double** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload660 = load volatile double*, double** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload578 = load volatile double*, double** %b.reg2mem, align 8
  %323 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload578, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload577 = load volatile double*, double** %b.reg2mem, align 8
  %324 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload577, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576 = load volatile double*, double** %b.reg2mem, align 8
  %325 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576, align 8
  %mul48alteredBB = fmul double %324, %325
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload538 = load volatile double*, double** %a.reg2mem, align 8
  %326 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload538, align 8
  %mul49alteredBB = fmul double %326, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload615 = load volatile double*, double** %c.reg2mem, align 8
  %327 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload615, align 8
  %mul50alteredBB = fmul double %mul49alteredBB, %327
  %_167 = fsub double %mul48alteredBB, %mul50alteredBB
  %call52alteredBB = call double @sqrt(double %_167) #3
  %add53alteredBB = fsub double %call52alteredBB, %323
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload537 = load volatile double*, double** %a.reg2mem, align 8
  %328 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload537, align 8
  %mul54alteredBB = fmul double %328, 2.000000e+00
  %div55alteredBB = fdiv double %add53alteredBB, %mul54alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload632 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div55alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload632, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575 = load volatile double*, double** %b.reg2mem, align 8
  %329 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575, align 8
  %_185 = fneg double %329
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload574 = load volatile double*, double** %b.reg2mem, align 8
  %330 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload574, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload573 = load volatile double*, double** %b.reg2mem, align 8
  %331 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload573, align 8
  %mul57alteredBB = fmul double %330, %331
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload536 = load volatile double*, double** %a.reg2mem, align 8
  %332 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload536, align 8
  %mul58alteredBB = fmul double %332, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload614 = load volatile double*, double** %c.reg2mem, align 8
  %333 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload614, align 8
  %mul59alteredBB = fmul double %mul58alteredBB, %333
  %_231 = fsub double %mul57alteredBB, %mul59alteredBB
  %call61alteredBB = call double @sqrt(double %_231) #3
  %_235 = fsub double %_185, %call61alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload535 = load volatile double*, double** %a.reg2mem, align 8
  %334 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload535, align 8
  %mul63alteredBB = fmul double %334, 2.000000e+00
  %div64alteredBB = fdiv double %_235, %mul63alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload647 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div64alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload647, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload631 = load volatile double*, double** %x1.reg2mem, align 8
  %335 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload631, align 8
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %335)
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload572 = load volatile double*, double** %b.reg2mem, align 8
  %336 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload572, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload571 = load volatile double*, double** %b.reg2mem, align 8
  %337 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload571, align 8
  %mul81alteredBB = fmul double %336, %337
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload534 = load volatile double*, double** %a.reg2mem, align 8
  %338 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload534, align 8
  %mul82alteredBB = fmul double %338, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload613 = load volatile double*, double** %c.reg2mem, align 8
  %339 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload613, align 8
  %mul83alteredBB = fmul double %mul82alteredBB, %339
  %_311 = fsub double %mul81alteredBB, %mul83alteredBB
  %call85alteredBB = call double @sqrt(double %_311) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload533 = load volatile double*, double** %a.reg2mem, align 8
  %340 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload533, align 8
  %mul86alteredBB = fmul double %340, 2.000000e+00
  %div87alteredBB = fdiv double %call85alteredBB, %mul86alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload630 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div87alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload630, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload570 = load volatile double*, double** %b.reg2mem, align 8
  %341 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload570, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload569 = load volatile double*, double** %b.reg2mem, align 8
  %342 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload569, align 8
  %mul88alteredBB = fmul double %341, %342
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload532 = load volatile double*, double** %a.reg2mem, align 8
  %343 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload532, align 8
  %mul89alteredBB = fmul double %343, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload612 = load volatile double*, double** %c.reg2mem, align 8
  %344 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload612, align 8
  %mul90alteredBB = fmul double %mul89alteredBB, %344
  %_357 = fsub double %mul88alteredBB, %mul90alteredBB
  %call92alteredBB = call double @sqrt(double %_357) #3
  %_361 = fneg double %call92alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload531 = load volatile double*, double** %a.reg2mem, align 8
  %345 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload531, align 8
  %mul94alteredBB = fmul double %345, 2.000000e+00
  %div95alteredBB = fdiv double %_361, %mul94alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload646 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div95alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload646, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload629 = load volatile double*, double** %x1.reg2mem, align 8
  %346 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload629, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload645 = load volatile double*, double** %x2.reg2mem, align 8
  %347 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload645, align 8
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %346, double %347)
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload568 = load volatile double*, double** %b.reg2mem, align 8
  %348 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload568, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload567 = load volatile double*, double** %b.reg2mem, align 8
  %349 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload567, align 8
  %mul102alteredBB = fmul double %348, %349
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload530 = load volatile double*, double** %a.reg2mem, align 8
  %350 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload530, align 8
  %mul103alteredBB = fmul double %350, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload611 = load volatile double*, double** %c.reg2mem, align 8
  %351 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload611, align 8
  %mul104alteredBB = fmul double %mul103alteredBB, %351
  %_423 = fsub double %mul102alteredBB, %mul104alteredBB
  %call106alteredBB = call double @sqrt(double %_423) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload529 = load volatile double*, double** %a.reg2mem, align 8
  %352 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload529, align 8
  %mul107alteredBB = fmul double %352, 2.000000e+00
  %div108alteredBB = fdiv double %call106alteredBB, %mul107alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload628 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div108alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload628, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload566 = load volatile double*, double** %b.reg2mem, align 8
  %353 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload566, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %354 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul109alteredBB = fmul double %353, %354
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528 = load volatile double*, double** %a.reg2mem, align 8
  %355 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528, align 8
  %mul110alteredBB = fmul double %355, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %356 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul111alteredBB = fmul double %mul110alteredBB, %356
  %sub112alteredBB = fsub double %mul109alteredBB, %mul111alteredBB
  %call113alteredBB = call double @sqrt(double %sub112alteredBB) #3
  %_485 = fneg double %call113alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %357 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul115alteredBB = fmul double %357, 2.000000e+00
  %div116alteredBB = fdiv double %_485, %mul115alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  store double %div116alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %358 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %358)
  br label %loopEntry.backedge

originalBB498alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB502alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523, align 4
  %360 = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %360, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
