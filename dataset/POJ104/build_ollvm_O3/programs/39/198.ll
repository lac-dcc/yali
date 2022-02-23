; ModuleID = 'build_ollvm/programs/39/198.ll'
source_filename = "source-C-CXX/39/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %jiaohe.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem391 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem391, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 244406408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 244406408, label %first
    i32 1712951394, label %originalBB
    i32 -698812667, label %originalBBpart2
    i32 909775991, label %if.then
    i32 401916025, label %if.end
    i32 1398443351, label %if.then79
    i32 -551399997, label %if.end121
    i32 -68418898, label %originalBB386
    i32 -269654968, label %originalBBpart2388
    i32 1211312358, label %originalBBalteredBB
    i32 2107278125, label %originalBB386alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload392 = load volatile i1, i1* %.reg2mem391, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload392
  %8 = select i1 %7, i32 1712951394, i32 1211312358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %jiaohe = alloca i32, align 4
  store i32* %jiaohe, i32** %jiaohe.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload428 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload446 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload464 = load volatile double*, double** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload428, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload446, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload464)
  %jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reload470 = load volatile i32*, i32** %jiaohe.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reload470)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload427 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload427, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload445 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload445, align 8
  %add2 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload463 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload463, align 8
  %add3 = fadd double %add2, %12
  %mul = fmul double %add3, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408 = load volatile double*, double** %a.reg2mem, align 8
  %13 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408, align 8
  %sub = fsub double %mul, %13
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407 = load volatile double*, double** %a.reg2mem, align 8
  %14 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload426 = load volatile double*, double** %b.reg2mem, align 8
  %15 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload426, align 8
  %add4 = fadd double %14, %15
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload444 = load volatile double*, double** %c.reg2mem, align 8
  %16 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload444, align 8
  %add5 = fadd double %add4, %16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload462 = load volatile double*, double** %d.reg2mem, align 8
  %17 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload462, align 8
  %add6 = fadd double %add5, %17
  %mul7 = fmul double %add6, 5.000000e-01
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload425 = load volatile double*, double** %b.reg2mem, align 8
  %18 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload425, align 8
  %sub8 = fsub double %mul7, %18
  %mul9 = fmul double %sub, %sub8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406 = load volatile double*, double** %a.reg2mem, align 8
  %19 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload424 = load volatile double*, double** %b.reg2mem, align 8
  %20 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload424, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload443 = load volatile double*, double** %c.reg2mem, align 8
  %21 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload443, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload461 = load volatile double*, double** %d.reg2mem, align 8
  %22 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload461, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload442 = load volatile double*, double** %c.reg2mem, align 8
  %23 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload442, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405 = load volatile double*, double** %a.reg2mem, align 8
  %24 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload423 = load volatile double*, double** %b.reg2mem, align 8
  %25 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload423, align 8
  %26 = insertelement <2 x double> poison, double %19, i32 0
  %27 = insertelement <2 x double> %26, double %24, i32 1
  %28 = insertelement <2 x double> poison, double %20, i32 0
  %29 = insertelement <2 x double> %28, double %25, i32 1
  %30 = fadd <2 x double> %27, %29
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload441 = load volatile double*, double** %c.reg2mem, align 8
  %31 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload441, align 8
  %32 = insertelement <2 x double> poison, double %21, i32 0
  %33 = insertelement <2 x double> %32, double %31, i32 1
  %34 = fadd <2 x double> %30, %33
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload460 = load volatile double*, double** %d.reg2mem, align 8
  %35 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload460, align 8
  %36 = insertelement <2 x double> poison, double %22, i32 0
  %37 = insertelement <2 x double> %36, double %35, i32 1
  %38 = fadd <2 x double> %34, %37
  %39 = fmul <2 x double> %38, <double 5.000000e-01, double 5.000000e-01>
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload459 = load volatile double*, double** %d.reg2mem, align 8
  %40 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload459, align 8
  %41 = insertelement <2 x double> poison, double %23, i32 0
  %42 = insertelement <2 x double> %41, double %40, i32 1
  %43 = fsub <2 x double> %39, %42
  %44 = extractelement <2 x double> %43, i32 0
  %mul15 = fmul double %mul9, %44
  %45 = extractelement <2 x double> %43, i32 1
  %mul21 = fmul double %mul15, %45
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404 = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload422 = load volatile double*, double** %b.reg2mem, align 8
  %47 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload422, align 8
  %mul22 = fmul double %46, %47
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload440 = load volatile double*, double** %c.reg2mem, align 8
  %48 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload440, align 8
  %mul23 = fmul double %mul22, %48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload458 = load volatile double*, double** %d.reg2mem, align 8
  %49 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload458, align 8
  %mul24 = fmul double %mul23, %49
  %jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reload469 = load volatile i32*, i32** %jiaohe.reg2mem, align 8
  %50 = load i32, i32* %jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reload469, align 4
  %conv = sitofp i32 %50 to double
  %div = fdiv double %conv, 1.800000e+02
  %div25 = fmul double %div, 5.000000e-01
  %mul26 = fmul double %div25, 0x400921FB4D12D84A
  %call27 = call double @cos(double %mul26) #3
  %mul28 = fmul double %mul24, %call27
  %jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reload468 = load volatile i32*, i32** %jiaohe.reg2mem, align 8
  %51 = load i32, i32* %jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reload468, align 4
  %conv29 = sitofp i32 %51 to double
  %div30 = fdiv double %conv29, 1.800000e+02
  %div31 = fmul double %div30, 5.000000e-01
  %mul32 = fmul double %div31, 0x400921FB4D12D84A
  %call33 = call double @cos(double %mul32) #3
  %mul34 = fmul double %mul28, %call33
  %sub35 = fsub double %mul21, %mul34
  %cmp = fcmp olt double %sub35, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -698812667, i32 1211312358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %61 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 909775991, i32 401916025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403 = load volatile double*, double** %a.reg2mem, align 8
  %62 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload421 = load volatile double*, double** %b.reg2mem, align 8
  %63 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload421, align 8
  %add38 = fadd double %62, %63
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload439 = load volatile double*, double** %c.reg2mem, align 8
  %64 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload439, align 8
  %add39 = fadd double %add38, %64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload457 = load volatile double*, double** %d.reg2mem, align 8
  %65 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload457, align 8
  %add40 = fadd double %add39, %65
  %mul41 = fmul double %add40, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402 = load volatile double*, double** %a.reg2mem, align 8
  %66 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402, align 8
  %sub42 = fsub double %mul41, %66
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401 = load volatile double*, double** %a.reg2mem, align 8
  %67 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload420 = load volatile double*, double** %b.reg2mem, align 8
  %68 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload420, align 8
  %add43 = fadd double %67, %68
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload438 = load volatile double*, double** %c.reg2mem, align 8
  %69 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload438, align 8
  %add44 = fadd double %add43, %69
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload456 = load volatile double*, double** %d.reg2mem, align 8
  %70 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload456, align 8
  %add45 = fadd double %add44, %70
  %mul46 = fmul double %add45, 5.000000e-01
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload419 = load volatile double*, double** %b.reg2mem, align 8
  %71 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload419, align 8
  %sub47 = fsub double %mul46, %71
  %mul48 = fmul double %sub42, %sub47
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400 = load volatile double*, double** %a.reg2mem, align 8
  %72 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload418 = load volatile double*, double** %b.reg2mem, align 8
  %73 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload418, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload437 = load volatile double*, double** %c.reg2mem, align 8
  %74 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload437, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload455 = load volatile double*, double** %d.reg2mem, align 8
  %75 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload455, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload436 = load volatile double*, double** %c.reg2mem, align 8
  %76 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload436, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399 = load volatile double*, double** %a.reg2mem, align 8
  %77 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload417 = load volatile double*, double** %b.reg2mem, align 8
  %78 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload417, align 8
  %79 = insertelement <2 x double> poison, double %72, i32 0
  %80 = insertelement <2 x double> %79, double %77, i32 1
  %81 = insertelement <2 x double> poison, double %73, i32 0
  %82 = insertelement <2 x double> %81, double %78, i32 1
  %83 = fadd <2 x double> %80, %82
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload435 = load volatile double*, double** %c.reg2mem, align 8
  %84 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload435, align 8
  %85 = insertelement <2 x double> poison, double %74, i32 0
  %86 = insertelement <2 x double> %85, double %84, i32 1
  %87 = fadd <2 x double> %83, %86
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload454 = load volatile double*, double** %d.reg2mem, align 8
  %88 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload454, align 8
  %89 = insertelement <2 x double> poison, double %75, i32 0
  %90 = insertelement <2 x double> %89, double %88, i32 1
  %91 = fadd <2 x double> %87, %90
  %92 = fmul <2 x double> %91, <double 5.000000e-01, double 5.000000e-01>
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload453 = load volatile double*, double** %d.reg2mem, align 8
  %93 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload453, align 8
  %94 = insertelement <2 x double> poison, double %76, i32 0
  %95 = insertelement <2 x double> %94, double %93, i32 1
  %96 = fsub <2 x double> %92, %95
  %97 = extractelement <2 x double> %96, i32 0
  %mul54 = fmul double %mul48, %97
  %98 = extractelement <2 x double> %96, i32 1
  %mul60 = fmul double %mul54, %98
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398 = load volatile double*, double** %a.reg2mem, align 8
  %99 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416 = load volatile double*, double** %b.reg2mem, align 8
  %100 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416, align 8
  %mul61 = fmul double %99, %100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload434 = load volatile double*, double** %c.reg2mem, align 8
  %101 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload434, align 8
  %mul62 = fmul double %mul61, %101
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload452 = load volatile double*, double** %d.reg2mem, align 8
  %102 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload452, align 8
  %mul63 = fmul double %mul62, %102
  %jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reload467 = load volatile i32*, i32** %jiaohe.reg2mem, align 8
  %103 = load i32, i32* %jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reload467, align 4
  %conv64 = sitofp i32 %103 to double
  %div65 = fdiv double %conv64, 1.800000e+02
  %div66 = fmul double %div65, 5.000000e-01
  %mul67 = fmul double %div66, 0x400921FB4D12D84A
  %call68 = call double @cos(double %mul67) #3
  %mul69 = fmul double %mul63, %call68
  %jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reload466 = load volatile i32*, i32** %jiaohe.reg2mem, align 8
  %104 = load i32, i32* %jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reload466, align 4
  %conv70 = sitofp i32 %104 to double
  %div71 = fdiv double %conv70, 1.800000e+02
  %div72 = fmul double %div71, 5.000000e-01
  %mul73 = fmul double %div72, 0x400921FB4D12D84A
  %call74 = call double @cos(double %mul73) #3
  %mul75 = fmul double %mul69, %call74
  %sub76 = fsub double %mul60, %mul75
  %cmp77 = fcmp ogt double %sub76, 0.000000e+00
  %105 = select i1 %cmp77, i32 1398443351, i32 -551399997
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397 = load volatile double*, double** %a.reg2mem, align 8
  %106 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload415 = load volatile double*, double** %b.reg2mem, align 8
  %107 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload415, align 8
  %add80 = fadd double %106, %107
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload433 = load volatile double*, double** %c.reg2mem, align 8
  %108 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload433, align 8
  %add81 = fadd double %add80, %108
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload451 = load volatile double*, double** %d.reg2mem, align 8
  %109 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload451, align 8
  %add82 = fadd double %add81, %109
  %mul83 = fmul double %add82, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396 = load volatile double*, double** %a.reg2mem, align 8
  %110 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396, align 8
  %sub84 = fsub double %mul83, %110
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395 = load volatile double*, double** %a.reg2mem, align 8
  %111 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414 = load volatile double*, double** %b.reg2mem, align 8
  %112 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414, align 8
  %add85 = fadd double %111, %112
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload432 = load volatile double*, double** %c.reg2mem, align 8
  %113 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload432, align 8
  %add86 = fadd double %add85, %113
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload450 = load volatile double*, double** %d.reg2mem, align 8
  %114 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload450, align 8
  %add87 = fadd double %add86, %114
  %mul88 = fmul double %add87, 5.000000e-01
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413 = load volatile double*, double** %b.reg2mem, align 8
  %115 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413, align 8
  %sub89 = fsub double %mul88, %115
  %mul90 = fmul double %sub84, %sub89
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394 = load volatile double*, double** %a.reg2mem, align 8
  %116 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412 = load volatile double*, double** %b.reg2mem, align 8
  %117 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload431 = load volatile double*, double** %c.reg2mem, align 8
  %118 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload431, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload449 = load volatile double*, double** %d.reg2mem, align 8
  %119 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload449, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload430 = load volatile double*, double** %c.reg2mem, align 8
  %120 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload430, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile double*, double** %a.reg2mem, align 8
  %121 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload411 = load volatile double*, double** %b.reg2mem, align 8
  %122 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload411, align 8
  %123 = insertelement <2 x double> poison, double %116, i32 0
  %124 = insertelement <2 x double> %123, double %121, i32 1
  %125 = insertelement <2 x double> poison, double %117, i32 0
  %126 = insertelement <2 x double> %125, double %122, i32 1
  %127 = fadd <2 x double> %124, %126
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload429 = load volatile double*, double** %c.reg2mem, align 8
  %128 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload429, align 8
  %129 = insertelement <2 x double> poison, double %118, i32 0
  %130 = insertelement <2 x double> %129, double %128, i32 1
  %131 = fadd <2 x double> %127, %130
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448 = load volatile double*, double** %d.reg2mem, align 8
  %132 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448, align 8
  %133 = insertelement <2 x double> poison, double %119, i32 0
  %134 = insertelement <2 x double> %133, double %132, i32 1
  %135 = fadd <2 x double> %131, %134
  %136 = fmul <2 x double> %135, <double 5.000000e-01, double 5.000000e-01>
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447 = load volatile double*, double** %d.reg2mem, align 8
  %137 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447, align 8
  %138 = insertelement <2 x double> poison, double %120, i32 0
  %139 = insertelement <2 x double> %138, double %137, i32 1
  %140 = fsub <2 x double> %136, %139
  %141 = extractelement <2 x double> %140, i32 0
  %mul96 = fmul double %mul90, %141
  %142 = extractelement <2 x double> %140, i32 1
  %mul102 = fmul double %mul96, %142
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %143 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %144 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul103 = fmul double %143, %144
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %145 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul104 = fmul double %mul103, %145
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %146 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul105 = fmul double %mul104, %146
  %jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reload465 = load volatile i32*, i32** %jiaohe.reg2mem, align 8
  %147 = load i32, i32* %jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reload465, align 4
  %conv106 = sitofp i32 %147 to double
  %div107 = fdiv double %conv106, 1.800000e+02
  %div108 = fmul double %div107, 5.000000e-01
  %mul109 = fmul double %div108, 0x400921FB4D12D84A
  %call110 = call double @cos(double %mul109) #3
  %mul111 = fmul double %mul105, %call110
  %jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reload = load volatile i32*, i32** %jiaohe.reg2mem, align 8
  %148 = load i32, i32* %jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reg2mem.0.jiaohe.reload, align 4
  %conv112 = sitofp i32 %148 to double
  %div113 = fdiv double %conv112, 1.800000e+02
  %div114 = fmul double %div113, 5.000000e-01
  %mul115 = fmul double %div114, 0x400921FB4D12D84A
  %call116 = call double @cos(double %mul115) #3
  %mul117 = fmul double %mul111, %call116
  %sub118 = fsub double %mul102, %mul117
  %call119 = call double @sqrt(double %sub118) #3
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %call119)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -68418898, i32 2107278125
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -269654968, i32 2107278125
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %jiaohealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %jiaohealteredBB)
  %167 = load i32, i32* %jiaohealteredBB, align 4
  %convalteredBB = sitofp i32 %167 to double
  %divalteredBB = fdiv double %convalteredBB, 1.800000e+02
  %div25alteredBB = fmul double %divalteredBB, 5.000000e-01
  %mul26alteredBB = fmul double %div25alteredBB, 0x400921FB4D12D84A
  %168 = fcmp oeq double %mul26alteredBB, 0xFFF0000000000000
  %169 = fcmp oeq double %mul26alteredBB, 0x7FF0000000000000
  %170 = or i1 %169, %168
  br i1 %170, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call27alteredBB = call double @cos(double %mul26alteredBB) #3
  %.pre = load i32, i32* %jiaohealteredBB, align 4
  %.pre3 = sitofp i32 %.pre to double
  %.pre4 = fdiv double %.pre3, 1.800000e+02
  %.pre5 = fmul double %.pre4, 5.000000e-01
  %.pre6 = fmul double %.pre5, 0x400921FB4D12D84A
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %mul32alteredBB.pre-phi = phi double [ %mul26alteredBB, %originalBBalteredBB ], [ %.pre6, %cdce.call ]
  %171 = fcmp oeq double %mul32alteredBB.pre-phi, 0xFFF0000000000000
  %172 = fcmp oeq double %mul32alteredBB.pre-phi, 0x7FF0000000000000
  %173 = or i1 %172, %171
  br i1 %173, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call33alteredBB = call double @cos(double %mul32alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB386alteredBB, %originalBB386, %if.end121, %if.then79, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -68418898, %originalBB386alteredBB ], [ %166, %originalBB386 ], [ %157, %if.end121 ], [ -551399997, %if.then79 ], [ %105, %if.end ], [ 401916025, %if.then ], [ %61, %originalBBpart2 ], [ %60, %originalBB ], [ %8, %first ], [ 1712951394, %cdce.end ], [ 1712951394, %cdce.call1 ]
  br label %loopEntry

originalBB386alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
