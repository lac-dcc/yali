; ModuleID = 'build_ollvm/programs/39/1411.ll'
source_filename = "source-C-CXX/39/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem301 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem301, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1035147438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1035147438, label %first
    i32 -1364960004, label %originalBB
    i32 -1082534684, label %originalBBpart2
    i32 -1632264167, label %if.then
    i32 -542509605, label %if.else
    i32 -1434465718, label %originalBB292
    i32 754884990, label %originalBBpart2294
    i32 1092085893, label %if.end
    i32 460087204, label %originalBB296
    i32 1113764355, label %originalBBpart2298
    i32 -49766903, label %originalBBalteredBB
    i32 2065451808, label %originalBB292alteredBB
    i32 -8694883, label %originalBB296alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302 = load volatile i1, i1* %.reg2mem301, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302
  %8 = select i1 %7, i32 -1364960004, i32 -49766903
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
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350 = load volatile double*, double** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload354 = load volatile double*, double** %e.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload354)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337, align 8
  %add1 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile double*, double** %a.reg2mem, align 8
  %13 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, align 8
  %sub = fsub double %div, %13
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile double*, double** %a.reg2mem, align 8
  %14 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile double*, double** %b.reg2mem, align 8
  %15 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324, align 8
  %add3 = fadd double %14, %15
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336 = load volatile double*, double** %c.reg2mem, align 8
  %16 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336, align 8
  %add4 = fadd double %add3, %16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348 = load volatile double*, double** %d.reg2mem, align 8
  %17 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348, align 8
  %add5 = fadd double %add4, %17
  %div6 = fmul double %add5, 5.000000e-01
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile double*, double** %b.reg2mem, align 8
  %18 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323, align 8
  %sub7 = fsub double %div6, %18
  %mul = fmul double %sub, %sub7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile double*, double** %a.reg2mem, align 8
  %19 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile double*, double** %b.reg2mem, align 8
  %20 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335 = load volatile double*, double** %c.reg2mem, align 8
  %21 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347 = load volatile double*, double** %d.reg2mem, align 8
  %22 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334 = load volatile double*, double** %c.reg2mem, align 8
  %23 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile double*, double** %a.reg2mem, align 8
  %24 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile double*, double** %b.reg2mem, align 8
  %25 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, align 8
  %26 = insertelement <2 x double> poison, double %19, i32 0
  %27 = insertelement <2 x double> %26, double %24, i32 1
  %28 = insertelement <2 x double> poison, double %20, i32 0
  %29 = insertelement <2 x double> %28, double %25, i32 1
  %30 = fadd <2 x double> %27, %29
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333 = load volatile double*, double** %c.reg2mem, align 8
  %31 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333, align 8
  %32 = insertelement <2 x double> poison, double %21, i32 0
  %33 = insertelement <2 x double> %32, double %31, i32 1
  %34 = fadd <2 x double> %30, %33
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346 = load volatile double*, double** %d.reg2mem, align 8
  %35 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346, align 8
  %36 = insertelement <2 x double> poison, double %22, i32 0
  %37 = insertelement <2 x double> %36, double %35, i32 1
  %38 = fadd <2 x double> %34, %37
  %39 = fmul <2 x double> %38, <double 5.000000e-01, double 5.000000e-01>
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile double*, double** %d.reg2mem, align 8
  %40 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345, align 8
  %41 = insertelement <2 x double> poison, double %23, i32 0
  %42 = insertelement <2 x double> %41, double %40, i32 1
  %43 = fsub <2 x double> %39, %42
  %44 = extractelement <2 x double> %43, i32 0
  %mul13 = fmul double %mul, %44
  %45 = extractelement <2 x double> %43, i32 1
  %mul19 = fmul double %mul13, %45
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile double*, double** %b.reg2mem, align 8
  %47 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, align 8
  %mul20 = fmul double %46, %47
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332 = load volatile double*, double** %c.reg2mem, align 8
  %48 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332, align 8
  %mul21 = fmul double %mul20, %48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344 = load volatile double*, double** %d.reg2mem, align 8
  %49 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344, align 8
  %mul22 = fmul double %mul21, %49
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload353 = load volatile double*, double** %e.reg2mem, align 8
  %50 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload353, align 8
  %div23 = fdiv double %50, 3.600000e+02
  %mul24 = fmul double %div23, 1.000000e+02
  %call25 = call double @cos(double %mul24) #3
  %mul26 = fmul double %mul22, %call25
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload352 = load volatile double*, double** %e.reg2mem, align 8
  %51 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload352, align 8
  %div27 = fdiv double %51, 3.600000e+02
  %mul28 = fmul double %div27, 1.000000e+02
  %call29 = call double @cos(double %mul28) #3
  %mul30 = fmul double %mul26, %call29
  %sub31 = fsub double %mul19, %mul30
  %cmp = fcmp oge double %sub31, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1082534684, i32 -49766903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %61 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1632264167, i32 -542509605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile double*, double** %a.reg2mem, align 8
  %62 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile double*, double** %b.reg2mem, align 8
  %63 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319, align 8
  %add32 = fadd double %62, %63
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331 = load volatile double*, double** %c.reg2mem, align 8
  %64 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331, align 8
  %add33 = fadd double %add32, %64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343 = load volatile double*, double** %d.reg2mem, align 8
  %65 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343, align 8
  %add34 = fadd double %add33, %65
  %div35 = fmul double %add34, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile double*, double** %a.reg2mem, align 8
  %66 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, align 8
  %sub36 = fsub double %div35, %66
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile double*, double** %a.reg2mem, align 8
  %67 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile double*, double** %b.reg2mem, align 8
  %68 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, align 8
  %add37 = fadd double %67, %68
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile double*, double** %c.reg2mem, align 8
  %69 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330, align 8
  %add38 = fadd double %add37, %69
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342 = load volatile double*, double** %d.reg2mem, align 8
  %70 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342, align 8
  %add39 = fadd double %add38, %70
  %div40 = fmul double %add39, 5.000000e-01
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile double*, double** %b.reg2mem, align 8
  %71 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, align 8
  %sub41 = fsub double %div40, %71
  %mul42 = fmul double %sub36, %sub41
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile double*, double** %a.reg2mem, align 8
  %72 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile double*, double** %b.reg2mem, align 8
  %73 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, align 8
  %add43 = fadd double %72, %73
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile double*, double** %c.reg2mem, align 8
  %74 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, align 8
  %add44 = fadd double %add43, %74
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341 = load volatile double*, double** %d.reg2mem, align 8
  %75 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341, align 8
  %add45 = fadd double %add44, %75
  %div46 = fmul double %add45, 5.000000e-01
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile double*, double** %c.reg2mem, align 8
  %76 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, align 8
  %sub47 = fsub double %div46, %76
  %mul48 = fmul double %mul42, %sub47
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile double*, double** %a.reg2mem, align 8
  %77 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile double*, double** %b.reg2mem, align 8
  %78 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, align 8
  %add49 = fadd double %77, %78
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile double*, double** %c.reg2mem, align 8
  %79 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, align 8
  %add50 = fadd double %add49, %79
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340 = load volatile double*, double** %d.reg2mem, align 8
  %80 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340, align 8
  %add51 = fadd double %add50, %80
  %div52 = fmul double %add51, 5.000000e-01
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339 = load volatile double*, double** %d.reg2mem, align 8
  %81 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339, align 8
  %sub53 = fsub double %div52, %81
  %mul54 = fmul double %mul48, %sub53
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %82 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %83 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul55 = fmul double %82, %83
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %84 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul56 = fmul double %mul55, %84
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %85 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul57 = fmul double %mul56, %85
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload351 = load volatile double*, double** %e.reg2mem, align 8
  %86 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload351, align 8
  %div58 = fdiv double %86, 3.600000e+02
  %mul59 = fmul double %div58, 1.000000e+02
  %call60 = call double @cos(double %mul59) #3
  %mul61 = fmul double %mul57, %call60
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %87 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %div62 = fdiv double %87, 3.600000e+02
  %mul63 = fmul double %div62, 1.000000e+02
  %call64 = call double @cos(double %mul63) #3
  %mul65 = fmul double %mul61, %call64
  %sub66 = fsub double %mul54, %mul65
  %call67 = call double @sqrt(double %sub66) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload355 = load volatile double*, double** %S.reg2mem, align 8
  store double %call67, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload355, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %88 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %88)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1434465718, i32 2065451808
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 754884990, i32 2065451808
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 460087204, i32 -8694883
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1113764355, i32 -8694883
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %125 = load double, double* %ealteredBB, align 8
  %div23alteredBB = fdiv double %125, 3.600000e+02
  %mul24alteredBB = fmul double %div23alteredBB, 1.000000e+02
  %126 = fcmp oeq double %mul24alteredBB, 0xFFF0000000000000
  %127 = fcmp oeq double %mul24alteredBB, 0x7FF0000000000000
  %128 = or i1 %127, %126
  br i1 %128, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call25alteredBB = call double @cos(double %mul24alteredBB) #3
  %.pre = load double, double* %ealteredBB, align 8
  %.pre3 = fdiv double %.pre, 3.600000e+02
  %.pre4 = fmul double %.pre3, 1.000000e+02
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %mul28alteredBB.pre-phi = phi double [ %mul24alteredBB, %originalBBalteredBB ], [ %.pre4, %cdce.call ]
  %129 = fcmp oeq double %mul28alteredBB.pre-phi, 0xFFF0000000000000
  %130 = fcmp oeq double %mul28alteredBB.pre-phi, 0x7FF0000000000000
  %131 = or i1 %130, %129
  br i1 %131, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call29alteredBB = call double @cos(double %mul28alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB296, %if.end, %originalBBpart2294, %originalBB292, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 460087204, %originalBB296alteredBB ], [ -1434465718, %originalBB292alteredBB ], [ %124, %originalBB296 ], [ %115, %if.end ], [ 1092085893, %originalBBpart2294 ], [ %106, %originalBB292 ], [ %97, %if.else ], [ 1092085893, %if.then ], [ %61, %originalBBpart2 ], [ %60, %originalBB ], [ %8, %first ], [ -1364960004, %cdce.end ], [ -1364960004, %cdce.call1 ]
  br label %loopEntry

originalBB292alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
!1 = !{!"branch_weights", i32 1, i32 2000}
