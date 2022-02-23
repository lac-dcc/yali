; ModuleID = 'build_ollvm/programs/26/194.ll'
source_filename = "source-C-CXX/26/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %imag.reg2mem = alloca double*, align 8
  %real.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %delta.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -816547828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -816547828, label %first
    i32 -1090921726, label %originalBB
    i32 1740170713, label %originalBBpart2
    i32 -84919582, label %for.cond
    i32 686646148, label %for.body
    i32 1321455076, label %if.then
    i32 -523883348, label %if.then14
    i32 -117096845, label %if.end
    i32 180559192, label %originalBB42
    i32 -1275975306, label %originalBBpart244
    i32 1956379228, label %if.then16
    i32 -297730876, label %if.end17
    i32 429972990, label %if.else
    i32 -346450733, label %if.then20
    i32 -1045781185, label %if.then25
    i32 -383495158, label %originalBB46
    i32 554616142, label %originalBBpart248
    i32 -720917130, label %if.end26
    i32 1847903313, label %if.else28
    i32 172755543, label %originalBB50
    i32 -337139624, label %originalBBpart258
    i32 1457986564, label %if.then33
    i32 -986917540, label %if.end34
    i32 922567889, label %originalBB60
    i32 1337941036, label %originalBBpart280
    i32 -368909173, label %if.end40
    i32 -336328454, label %if.end41
    i32 1269743338, label %originalBB82
    i32 -1971219999, label %originalBBpart284
    i32 -1374666725, label %for.inc
    i32 -413101198, label %for.end
    i32 876942159, label %originalBBalteredBB
    i32 731875811, label %originalBB42alteredBB
    i32 -766416204, label %originalBB46alteredBB
    i32 1734152908, label %originalBB50alteredBB
    i32 733576723, label %originalBB60alteredBB
    i32 212761346, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart284, %originalBB82, %if.end41, %if.end40, %originalBBpart280, %originalBB60, %if.end34, %if.then33, %originalBBpart258, %originalBB50, %if.else28, %if.end26, %originalBBpart248, %originalBB46, %if.then25, %if.then20, %if.else, %if.end17, %if.then16, %originalBBpart244, %originalBB42, %if.end, %if.then14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1269743338, %originalBB82alteredBB ], [ 922567889, %originalBB60alteredBB ], [ 172755543, %originalBB50alteredBB ], [ -383495158, %originalBB46alteredBB ], [ 180559192, %originalBB42alteredBB ], [ -1090921726, %originalBBalteredBB ], [ -84919582, %for.inc ], [ -1374666725, %originalBBpart284 ], [ %145, %originalBB82 ], [ %136, %if.end41 ], [ -336328454, %if.end40 ], [ -368909173, %originalBBpart280 ], [ %127, %originalBB60 ], [ %112, %if.end34 ], [ -986917540, %if.then33 ], [ %103, %originalBBpart258 ], [ %102, %originalBB50 ], [ %90, %if.else28 ], [ -368909173, %if.end26 ], [ -720917130, %originalBBpart248 ], [ %80, %originalBB46 ], [ %71, %if.then25 ], [ %62, %if.then20 ], [ %58, %if.else ], [ -336328454, %if.end17 ], [ -297730876, %if.then16 ], [ %54, %originalBBpart244 ], [ %53, %originalBB42 ], [ %43, %if.end ], [ -117096845, %if.then14 ], [ %34, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ -84919582, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 -1090921726, i32 876942159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
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
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %real = alloca double, align 8
  store double* %real, double** %real.reg2mem, align 8
  %imag = alloca double, align 8
  store double* %imag, double** %imag.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1740170713, i32 876942159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 686646148, i32 -413101198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, align 8
  %mul2 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul3 = fmul double %mul2, %24
  %sub = fsub double %mul, %mul3
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload115 = load volatile double*, double** %delta.reg2mem, align 8
  store double %sub, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload115, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload114 = load volatile double*, double** %delta.reg2mem, align 8
  %25 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload114, align 8
  %cmp4 = fcmp ogt double %25, 0.000000e+00
  %26 = select i1 %cmp4, i32 1321455076, i32 429972990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile double*, double** %b.reg2mem, align 8
  %27 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload113 = load volatile double*, double** %delta.reg2mem, align 8
  %28 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload113, align 8
  %call6 = call double @sqrt(double %28) #3
  %add = fsub double %call6, %27
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile double*, double** %a.reg2mem, align 8
  %29 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, align 8
  %mul7 = fmul double %29, 2.000000e+00
  %div = fdiv double %add, %mul7
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload123 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload123, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile double*, double** %b.reg2mem, align 8
  %30 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, align 8
  %sub8 = fneg double %30
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload112 = load volatile double*, double** %delta.reg2mem, align 8
  %31 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload112, align 8
  %call9 = call double @sqrt(double %31) #3
  %sub10 = fsub double %sub8, %call9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, align 8
  %mul11 = fmul double %32, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload127 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div12, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload127, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload122 = load volatile double*, double** %x1.reg2mem, align 8
  %33 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload122, align 8
  %cmp13 = fcmp oeq double %33, 0.000000e+00
  %34 = select i1 %cmp13, i32 -523883348, i32 -117096845
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload121 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload121, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 180559192, i32 731875811
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload126 = load volatile double*, double** %x2.reg2mem, align 8
  %44 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload126, align 8
  %cmp15 = fcmp oeq double %44, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1275975306, i32 731875811
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %54 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1956379228, i32 -297730876
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload125 = load volatile double*, double** %x2.reg2mem, align 8
  store double 0.000000e+00, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload125, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload120 = load volatile double*, double** %x1.reg2mem, align 8
  %55 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload120, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload124 = load volatile double*, double** %x2.reg2mem, align 8
  %56 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload124, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %55, double %56)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload111 = load volatile double*, double** %delta.reg2mem, align 8
  %57 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload111, align 8
  %cmp19 = fcmp oeq double %57, 0.000000e+00
  %58 = select i1 %cmp19, i32 -346450733, i32 1847903313
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile double*, double** %b.reg2mem, align 8
  %59 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, align 8
  %sub21 = fneg double %59
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile double*, double** %a.reg2mem, align 8
  %60 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, align 8
  %mul22 = fmul double %60, 2.000000e+00
  %div23 = fdiv double %sub21, %mul22
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload119 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div23, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload119, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload118 = load volatile double*, double** %x1.reg2mem, align 8
  %61 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload118, align 8
  %cmp24 = fcmp oeq double %61, 0.000000e+00
  %62 = select i1 %cmp24, i32 -1045781185, i32 -720917130
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -383495158, i32 -766416204
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload117 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload117, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 554616142, i32 -766416204
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload116 = load volatile double*, double** %x1.reg2mem, align 8
  %81 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload116, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %81)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 172755543, i32 1734152908
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile double*, double** %b.reg2mem, align 8
  %91 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, align 8
  %sub29 = fneg double %91
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile double*, double** %a.reg2mem, align 8
  %92 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, align 8
  %mul30 = fmul double %92, 2.000000e+00
  %div31 = fdiv double %sub29, %mul30
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload135 = load volatile double*, double** %real.reg2mem, align 8
  store double %div31, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload135, align 8
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload134 = load volatile double*, double** %real.reg2mem, align 8
  %93 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload134, align 8
  %cmp32 = fcmp oeq double %93, 0.000000e+00
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -337139624, i32 1734152908
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %103 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1457986564, i32 -986917540
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload133 = load volatile double*, double** %real.reg2mem, align 8
  store double 0.000000e+00, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload133, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 922567889, i32 733576723
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload110 = load volatile double*, double** %delta.reg2mem, align 8
  %113 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload110, align 8
  %sub35 = fneg double %113
  %call36 = call double @sqrt(double %sub35) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile double*, double** %a.reg2mem, align 8
  %114 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, align 8
  %mul37 = fmul double %114, 2.000000e+00
  %div38 = fdiv double %call36, %mul37
  %imag.reg2mem.0.imag.reg2mem.0.imag.reg2mem.0.imag.reload140 = load volatile double*, double** %imag.reg2mem, align 8
  store double %div38, double* %imag.reg2mem.0.imag.reg2mem.0.imag.reg2mem.0.imag.reload140, align 8
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload132 = load volatile double*, double** %real.reg2mem, align 8
  %115 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload132, align 8
  %imag.reg2mem.0.imag.reg2mem.0.imag.reg2mem.0.imag.reload139 = load volatile double*, double** %imag.reg2mem, align 8
  %116 = load double, double* %imag.reg2mem.0.imag.reg2mem.0.imag.reg2mem.0.imag.reload139, align 8
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload131 = load volatile double*, double** %real.reg2mem, align 8
  %117 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload131, align 8
  %imag.reg2mem.0.imag.reg2mem.0.imag.reg2mem.0.imag.reload138 = load volatile double*, double** %imag.reg2mem, align 8
  %118 = load double, double* %imag.reg2mem.0.imag.reg2mem.0.imag.reg2mem.0.imag.reload138, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %115, double %116, double %117, double %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1337941036, i32 733576723
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1269743338, i32 212761346
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1971219999, i32 212761346
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %148 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %149 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %_ = fneg double %149
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile double*, double** %a.reg2mem, align 8
  %150 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, align 8
  %mul30alteredBB = fmul double %150, 2.000000e+00
  %div31alteredBB = fdiv double %_, %mul30alteredBB
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload130 = load volatile double*, double** %real.reg2mem, align 8
  store double %div31alteredBB, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload130, align 8
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload129 = load volatile double*, double** %real.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload = load volatile double*, double** %delta.reg2mem, align 8
  %151 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload, align 8
  %_61 = fneg double %151
  %call36alteredBB = call double @sqrt(double %_61) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %152 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul37alteredBB = fmul double %152, 2.000000e+00
  %div38alteredBB = fdiv double %call36alteredBB, %mul37alteredBB
  %imag.reg2mem.0.imag.reg2mem.0.imag.reg2mem.0.imag.reload137 = load volatile double*, double** %imag.reg2mem, align 8
  store double %div38alteredBB, double* %imag.reg2mem.0.imag.reg2mem.0.imag.reg2mem.0.imag.reload137, align 8
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload128 = load volatile double*, double** %real.reg2mem, align 8
  %153 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload128, align 8
  %imag.reg2mem.0.imag.reg2mem.0.imag.reg2mem.0.imag.reload136 = load volatile double*, double** %imag.reg2mem, align 8
  %154 = load double, double* %imag.reg2mem.0.imag.reg2mem.0.imag.reg2mem.0.imag.reload136, align 8
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload = load volatile double*, double** %real.reg2mem, align 8
  %155 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload, align 8
  %imag.reg2mem.0.imag.reg2mem.0.imag.reg2mem.0.imag.reload = load volatile double*, double** %imag.reg2mem, align 8
  %156 = load double, double* %imag.reg2mem.0.imag.reg2mem.0.imag.reg2mem.0.imag.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %153, double %154, double %155, double %156)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
