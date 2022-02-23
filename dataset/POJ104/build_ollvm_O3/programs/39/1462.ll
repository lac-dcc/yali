; ModuleID = 'build_ollvm/programs/39/1462.ll'
source_filename = "source-C-CXX/39/1462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem377 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem377, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2081504213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2081504213, label %first
    i32 -2052361442, label %originalBB
    i32 -1801652881, label %originalBBpart2
    i32 -460914603, label %if.then
    i32 -977505053, label %originalBB212
    i32 -1807228009, label %originalBBpart2374
    i32 -1839204168, label %if.else
    i32 1786425675, label %if.end
    i32 764643820, label %originalBBalteredBB
    i32 -2124006016, label %originalBB212alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem377.0..reg2mem377.0..reg2mem377.0..reload378 = load volatile i1, i1* %.reg2mem377, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem377.0..reg2mem377.0..reg2mem377.0..reload378
  %8 = select i1 %7, i32 -2052361442, i32 764643820
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
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload399 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406 = load volatile double*, double** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload412 = load volatile double*, double** %e.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload399, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload412)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload425 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload425, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload429 = load volatile double*, double** %S.reg2mem, align 8
  store double 0.000000e+00, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload429, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload398 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload398, align 8
  %add1 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload424 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload424, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload423 = load volatile double*, double** %s.reg2mem, align 8
  %13 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload423, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile double*, double** %a.reg2mem, align 8
  %14 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, align 8
  %sub = fsub double %13, %14
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload422 = load volatile double*, double** %s.reg2mem, align 8
  %15 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload422, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390 = load volatile double*, double** %b.reg2mem, align 8
  %16 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390, align 8
  %sub3 = fsub double %15, %16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload421 = load volatile double*, double** %s.reg2mem, align 8
  %17 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload421, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload397 = load volatile double*, double** %c.reg2mem, align 8
  %18 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload397, align 8
  %sub4 = fsub double %17, %18
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload420 = load volatile double*, double** %s.reg2mem, align 8
  %19 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload420, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404 = load volatile double*, double** %d.reg2mem, align 8
  %20 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404, align 8
  %sub6 = fsub double %19, %20
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile double*, double** %a.reg2mem, align 8
  %21 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389, align 8
  %23 = insertelement <2 x double> poison, double %sub, i32 0
  %24 = insertelement <2 x double> %23, double %21, i32 1
  %25 = insertelement <2 x double> poison, double %sub3, i32 0
  %26 = insertelement <2 x double> %25, double %22, i32 1
  %27 = fmul <2 x double> %24, %26
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload396 = load volatile double*, double** %c.reg2mem, align 8
  %28 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload396, align 8
  %29 = insertelement <2 x double> poison, double %sub4, i32 0
  %30 = insertelement <2 x double> %29, double %28, i32 1
  %31 = fmul <2 x double> %27, %30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403 = load volatile double*, double** %d.reg2mem, align 8
  %32 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403, align 8
  %33 = insertelement <2 x double> poison, double %sub6, i32 0
  %34 = insertelement <2 x double> %33, double %32, i32 1
  %35 = fmul <2 x double> %31, %34
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload411 = load volatile double*, double** %e.reg2mem, align 8
  %36 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload411, align 8
  %mul11 = fmul double %36, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload410 = load volatile double*, double** %e.reg2mem, align 8
  %37 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload410, align 8
  %mul14 = fmul double %37, 1.000000e+02
  %div15 = fdiv double %mul14, 3.600000e+02
  %call16 = call double @cos(double %div15) #4
  %mul17 = fmul double %call13, %call16
  %38 = extractelement <2 x double> %35, i32 1
  %mul18 = fmul double %38, %mul17
  %39 = extractelement <2 x double> %35, i32 0
  %sub19 = fsub double %39, %mul18
  %cmp = fcmp oge double %sub19, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1801652881, i32 764643820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %49 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -460914603, i32 -1839204168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -977505053, i32 -2124006016
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload419 = load volatile double*, double** %s.reg2mem, align 8
  %59 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload419, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile double*, double** %a.reg2mem, align 8
  %60 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, align 8
  %sub20 = fsub double %59, %60
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload418 = load volatile double*, double** %s.reg2mem, align 8
  %61 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload418, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388 = load volatile double*, double** %b.reg2mem, align 8
  %62 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388, align 8
  %sub21 = fsub double %61, %62
  %mul22 = fmul double %sub20, %sub21
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload417 = load volatile double*, double** %s.reg2mem, align 8
  %63 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload417, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395 = load volatile double*, double** %c.reg2mem, align 8
  %64 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395, align 8
  %sub23 = fsub double %63, %64
  %mul24 = fmul double %mul22, %sub23
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload416 = load volatile double*, double** %s.reg2mem, align 8
  %65 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload416, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402 = load volatile double*, double** %d.reg2mem, align 8
  %66 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402, align 8
  %sub25 = fsub double %65, %66
  %mul26 = fmul double %mul24, %sub25
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile double*, double** %a.reg2mem, align 8
  %67 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387 = load volatile double*, double** %b.reg2mem, align 8
  %68 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387, align 8
  %mul27 = fmul double %67, %68
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394 = load volatile double*, double** %c.reg2mem, align 8
  %69 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394, align 8
  %mul28 = fmul double %mul27, %69
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401 = load volatile double*, double** %d.reg2mem, align 8
  %70 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401, align 8
  %mul29 = fmul double %mul28, %70
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload409 = load volatile double*, double** %e.reg2mem, align 8
  %71 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload409, align 8
  %mul30 = fmul double %71, 1.000000e+02
  %div31 = fdiv double %mul30, 3.600000e+02
  %call32 = call double @cos(double %div31) #4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload408 = load volatile double*, double** %e.reg2mem, align 8
  %72 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload408, align 8
  %mul33 = fmul double %72, 1.000000e+02
  %div34 = fdiv double %mul33, 3.600000e+02
  %call35 = call double @cos(double %div34) #4
  %mul36 = fmul double %call32, %call35
  %mul37 = fmul double %mul29, %mul36
  %sub38 = fsub double %mul26, %mul37
  %call39 = call double @sqrt(double %sub38) #4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload428 = load volatile double*, double** %S.reg2mem, align 8
  store double %call39, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload428, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload427 = load volatile double*, double** %S.reg2mem, align 8
  %73 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload427, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1807228009, i32 -2124006016
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %83 = load double, double* %ealteredBB, align 8
  %mul11alteredBB = fmul double %83, 1.000000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %84 = fcmp oeq double %div12alteredBB, 0xFFF0000000000000
  %85 = fcmp oeq double %div12alteredBB, 0x7FF0000000000000
  %86 = or i1 %85, %84
  br i1 %86, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call13alteredBB = call double @cos(double %div12alteredBB) #4
  %.pre = load double, double* %ealteredBB, align 8
  %.pre3 = fmul double %.pre, 1.000000e+02
  %.pre4 = fdiv double %.pre3, 3.600000e+02
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %div15alteredBB.pre-phi = phi double [ %div12alteredBB, %originalBBalteredBB ], [ %.pre4, %cdce.call ]
  %87 = fcmp oeq double %div15alteredBB.pre-phi, 0xFFF0000000000000
  %88 = fcmp oeq double %div15alteredBB.pre-phi, 0x7FF0000000000000
  %89 = or i1 %88, %87
  br i1 %89, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call16alteredBB = call double @cos(double %div15alteredBB.pre-phi) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB212alteredBB, %if.else, %originalBBpart2374, %originalBB212, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -977505053, %originalBB212alteredBB ], [ 1786425675, %if.else ], [ 1786425675, %originalBBpart2374 ], [ %82, %originalBB212 ], [ %58, %if.then ], [ %49, %originalBBpart2 ], [ %48, %originalBB ], [ %8, %first ], [ -2052361442, %cdce.end ], [ -2052361442, %cdce.call1 ]
  br label %loopEntry

originalBB212alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415 = load volatile double*, double** %s.reg2mem, align 8
  %90 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile double*, double** %a.reg2mem, align 8
  %91 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, align 8
  %sub20alteredBB = fsub double %90, %91
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414 = load volatile double*, double** %s.reg2mem, align 8
  %92 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386 = load volatile double*, double** %b.reg2mem, align 8
  %93 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386, align 8
  %_215 = fsub double %92, %93
  %mul22alteredBB = fmul double %sub20alteredBB, %_215
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413 = load volatile double*, double** %s.reg2mem, align 8
  %94 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393 = load volatile double*, double** %c.reg2mem, align 8
  %95 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393, align 8
  %_237 = fsub double %94, %95
  %mul24alteredBB = fmul double %mul22alteredBB, %_237
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %96 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400 = load volatile double*, double** %d.reg2mem, align 8
  %97 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400, align 8
  %sub25alteredBB = fsub double %96, %97
  %mul26alteredBB = fmul double %mul24alteredBB, %sub25alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %98 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %99 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul27alteredBB = fmul double %98, %99
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %100 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul28alteredBB = fmul double %mul27alteredBB, %100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %101 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul29alteredBB = fmul double %mul28alteredBB, %101
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload407 = load volatile double*, double** %e.reg2mem, align 8
  %102 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload407, align 8
  %mul30alteredBB = fmul double %102, 1.000000e+02
  %div31alteredBB = fdiv double %mul30alteredBB, 3.600000e+02
  %call32alteredBB = call double @cos(double %div31alteredBB) #4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %103 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %mul33alteredBB = fmul double %103, 1.000000e+02
  %div34alteredBB = fdiv double %mul33alteredBB, 3.600000e+02
  %call35alteredBB = call double @cos(double %div34alteredBB) #4
  %mul36alteredBB = fmul double %call32alteredBB, %call35alteredBB
  %mul37alteredBB = fmul double %mul29alteredBB, %mul36alteredBB
  %_365 = fsub double %mul26alteredBB, %mul37alteredBB
  %call39alteredBB = call double @sqrt(double %_365) #4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload426 = load volatile double*, double** %S.reg2mem, align 8
  store double %call39alteredBB, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload426, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %104 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %104)
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
