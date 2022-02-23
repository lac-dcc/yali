; ModuleID = 'build_ollvm/programs/39/1302.ll'
source_filename = "source-C-CXX/39/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %ang.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem317 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem317, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1838316111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1838316111, label %first
    i32 -1741352098, label %originalBB
    i32 -1771831809, label %originalBBpart2
    i32 705424559, label %if.then
    i32 -598831223, label %if.else
    i32 -1395861611, label %originalBB170
    i32 909655150, label %originalBBpart2314
    i32 -957966898, label %if.end
    i32 1561934919, label %originalBBalteredBB
    i32 1761877007, label %originalBB170alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem317.0..reg2mem317.0..reg2mem317.0..reload318 = load volatile i1, i1* %.reg2mem317, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem317.0..reg2mem317.0..reg2mem317.0..reload318
  %8 = select i1 %7, i32 -1741352098, i32 1561934919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %ang = alloca double, align 8
  store double* %ang, double** %ang.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload321 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload321, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349 = load volatile double*, double** %d.reg2mem, align 8
  %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload370 = load volatile double*, double** %ang.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349, double* %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload370)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341, align 8
  %add1 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360 = load volatile double*, double** %s.reg2mem, align 8
  %13 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile double*, double** %a.reg2mem, align 8
  %14 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, align 8
  %sub = fsub double %13, %14
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359 = load volatile double*, double** %s.reg2mem, align 8
  %15 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile double*, double** %b.reg2mem, align 8
  %16 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, align 8
  %sub3 = fsub double %15, %16
  %mul = fmul double %sub, %sub3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358 = load volatile double*, double** %s.reg2mem, align 8
  %17 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340 = load volatile double*, double** %c.reg2mem, align 8
  %18 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340, align 8
  %sub4 = fsub double %17, %18
  %mul5 = fmul double %mul, %sub4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357 = load volatile double*, double** %s.reg2mem, align 8
  %19 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347 = load volatile double*, double** %d.reg2mem, align 8
  %20 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347, align 8
  %sub6 = fsub double %19, %20
  %mul7 = fmul double %mul5, %sub6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile double*, double** %a.reg2mem, align 8
  %21 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332, align 8
  %mul8 = fmul double %21, %22
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339 = load volatile double*, double** %c.reg2mem, align 8
  %23 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339, align 8
  %mul9 = fmul double %mul8, %23
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346 = load volatile double*, double** %d.reg2mem, align 8
  %24 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346, align 8
  %mul10 = fmul double %mul9, %24
  %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload369 = load volatile double*, double** %ang.reg2mem, align 8
  %25 = load double, double* %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload369, align 8
  %div11 = fdiv double %25, 3.600000e+02
  %mul12 = fmul double %div11, 1.000000e+02
  %call13 = call double @cos(double %mul12) #3
  %mul14 = fmul double %mul10, %call13
  %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload368 = load volatile double*, double** %ang.reg2mem, align 8
  %26 = load double, double* %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload368, align 8
  %div15 = fdiv double %26, 3.600000e+02
  %mul16 = fmul double %div15, 1.000000e+02
  %call17 = call double @cos(double %mul16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  %cmp = fcmp olt double %sub19, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1771831809, i32 1561934919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 705424559, i32 -598831223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1395861611, i32 1761877007
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356 = load volatile double*, double** %s.reg2mem, align 8
  %46 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile double*, double** %a.reg2mem, align 8
  %47 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, align 8
  %sub21 = fsub double %46, %47
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355 = load volatile double*, double** %s.reg2mem, align 8
  %48 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile double*, double** %b.reg2mem, align 8
  %49 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331, align 8
  %sub22 = fsub double %48, %49
  %mul23 = fmul double %sub21, %sub22
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354 = load volatile double*, double** %s.reg2mem, align 8
  %50 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338 = load volatile double*, double** %c.reg2mem, align 8
  %51 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338, align 8
  %sub24 = fsub double %50, %51
  %mul25 = fmul double %mul23, %sub24
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353 = load volatile double*, double** %s.reg2mem, align 8
  %52 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile double*, double** %d.reg2mem, align 8
  %53 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345, align 8
  %sub26 = fsub double %52, %53
  %mul27 = fmul double %mul25, %sub26
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile double*, double** %a.reg2mem, align 8
  %54 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile double*, double** %b.reg2mem, align 8
  %55 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330, align 8
  %mul28 = fmul double %54, %55
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337 = load volatile double*, double** %c.reg2mem, align 8
  %56 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337, align 8
  %mul29 = fmul double %mul28, %56
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344 = load volatile double*, double** %d.reg2mem, align 8
  %57 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344, align 8
  %mul30 = fmul double %mul29, %57
  %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload367 = load volatile double*, double** %ang.reg2mem, align 8
  %58 = load double, double* %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload367, align 8
  %div31 = fdiv double %58, 3.600000e+02
  %mul32 = fmul double %div31, 1.000000e+02
  %call33 = call double @cos(double %mul32) #3
  %mul34 = fmul double %mul30, %call33
  %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload366 = load volatile double*, double** %ang.reg2mem, align 8
  %59 = load double, double* %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload366, align 8
  %div35 = fdiv double %59, 3.600000e+02
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call double @cos(double %mul36) #3
  %mul38 = fmul double %mul34, %call37
  %sub39 = fsub double %mul27, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload364 = load volatile double*, double** %S.reg2mem, align 8
  store double %call40, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload364, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload363 = load volatile double*, double** %S.reg2mem, align 8
  %60 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload363, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %60)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload320 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload320, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 909655150, i32 1761877007
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload319 = load volatile i32*, i32** %retval.reg2mem, align 8
  %70 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload319, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %angalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %angalteredBB)
  %71 = load double, double* %angalteredBB, align 8
  %div11alteredBB = fdiv double %71, 3.600000e+02
  %mul12alteredBB = fmul double %div11alteredBB, 1.000000e+02
  %72 = fcmp oeq double %mul12alteredBB, 0xFFF0000000000000
  %73 = fcmp oeq double %mul12alteredBB, 0x7FF0000000000000
  %74 = or i1 %73, %72
  br i1 %74, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call13alteredBB = call double @cos(double %mul12alteredBB) #3
  %.pre = load double, double* %angalteredBB, align 8
  %.pre3 = fdiv double %.pre, 3.600000e+02
  %.pre4 = fmul double %.pre3, 1.000000e+02
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %mul16alteredBB.pre-phi = phi double [ %mul12alteredBB, %originalBBalteredBB ], [ %.pre4, %cdce.call ]
  %75 = fcmp oeq double %mul16alteredBB.pre-phi, 0xFFF0000000000000
  %76 = fcmp oeq double %mul16alteredBB.pre-phi, 0x7FF0000000000000
  %77 = or i1 %76, %75
  br i1 %77, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call17alteredBB = call double @cos(double %mul16alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB170alteredBB, %originalBBpart2314, %originalBB170, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1395861611, %originalBB170alteredBB ], [ -957966898, %originalBBpart2314 ], [ %69, %originalBB170 ], [ %45, %if.else ], [ -957966898, %if.then ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %8, %first ], [ -1741352098, %cdce.end ], [ -1741352098, %cdce.call1 ]
  br label %loopEntry

originalBB170alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352 = load volatile double*, double** %s.reg2mem, align 8
  %78 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile double*, double** %a.reg2mem, align 8
  %79 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, align 8
  %_171 = fsub double %78, %79
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351 = load volatile double*, double** %s.reg2mem, align 8
  %80 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile double*, double** %b.reg2mem, align 8
  %81 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329, align 8
  %sub22alteredBB = fsub double %80, %81
  %mul23alteredBB = fmul double %_171, %sub22alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350 = load volatile double*, double** %s.reg2mem, align 8
  %82 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336 = load volatile double*, double** %c.reg2mem, align 8
  %83 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336, align 8
  %_193 = fsub double %82, %83
  %mul25alteredBB = fmul double %mul23alteredBB, %_193
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %84 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343 = load volatile double*, double** %d.reg2mem, align 8
  %85 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343, align 8
  %_223 = fsub double %84, %85
  %mul27alteredBB = fmul double %mul25alteredBB, %_223
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %86 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %87 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul28alteredBB = fmul double %86, %87
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %88 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul29alteredBB = fmul double %mul28alteredBB, %88
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %89 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul30alteredBB = fmul double %mul29alteredBB, %89
  %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload365 = load volatile double*, double** %ang.reg2mem, align 8
  %90 = load double, double* %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload365, align 8
  %div31alteredBB = fdiv double %90, 3.600000e+02
  %mul32alteredBB = fmul double %div31alteredBB, 1.000000e+02
  %call33alteredBB = call double @cos(double %mul32alteredBB) #3
  %mul34alteredBB = fmul double %mul30alteredBB, %call33alteredBB
  %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload = load volatile double*, double** %ang.reg2mem, align 8
  %91 = load double, double* %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload, align 8
  %div35alteredBB = fdiv double %91, 3.600000e+02
  %mul36alteredBB = fmul double %div35alteredBB, 1.000000e+02
  %call37alteredBB = call double @cos(double %mul36alteredBB) #3
  %mul38alteredBB = fmul double %mul34alteredBB, %call37alteredBB
  %_311 = fsub double %mul27alteredBB, %mul38alteredBB
  %call40alteredBB = call double @sqrt(double %_311) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload362 = load volatile double*, double** %S.reg2mem, align 8
  store double %call40alteredBB, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload362, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %92 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %92)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
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
