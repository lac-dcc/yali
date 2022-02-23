; ModuleID = 'build_ollvm/programs/39/146.ll'
source_filename = "source-C-CXX/39/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %P.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %v.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem309 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem309, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 520511739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 520511739, label %first
    i32 -1656157637, label %originalBB
    i32 1547007105, label %originalBBpart2
    i32 1800706957, label %if.then
    i32 -1696157252, label %if.else
    i32 206540270, label %originalBB200
    i32 -971194473, label %originalBBpart2306
    i32 1554098944, label %if.end
    i32 -1770092760, label %originalBBalteredBB
    i32 -1704346316, label %originalBB200alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem309.0..reg2mem309.0..reg2mem309.0..reload310 = load volatile i1, i1* %.reg2mem309, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem309.0..reg2mem309.0..reg2mem309.0..reload310
  %8 = select i1 %7, i32 -1656157637, i32 -1770092760
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
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %P = alloca double, align 8
  store double* %P, double** %P.reg2mem, align 8
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload363 = load volatile double*, double** %P.reg2mem, align 8
  store double 0x400921FB4D12D84A, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload363, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338 = load volatile double*, double** %d.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload343 = load volatile double*, double** %v.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload343)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330, align 8
  %add1 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337, align 8
  %add2 = fadd double %add1, %12
  %mul = fmul double %add2, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355 = load volatile double*, double** %s.reg2mem, align 8
  store double %mul, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354 = load volatile double*, double** %s.reg2mem, align 8
  %13 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile double*, double** %a.reg2mem, align 8
  %14 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, align 8
  %sub = fsub double %13, %14
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353 = load volatile double*, double** %s.reg2mem, align 8
  %15 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile double*, double** %b.reg2mem, align 8
  %16 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, align 8
  %sub3 = fsub double %15, %16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352 = load volatile double*, double** %s.reg2mem, align 8
  %17 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile double*, double** %c.reg2mem, align 8
  %18 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, align 8
  %sub5 = fsub double %17, %18
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351 = load volatile double*, double** %s.reg2mem, align 8
  %19 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336 = load volatile double*, double** %d.reg2mem, align 8
  %20 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336, align 8
  %sub7 = fsub double %19, %20
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile double*, double** %a.reg2mem, align 8
  %21 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, align 8
  %23 = insertelement <2 x double> poison, double %sub, i32 0
  %24 = insertelement <2 x double> %23, double %21, i32 1
  %25 = insertelement <2 x double> poison, double %sub3, i32 0
  %26 = insertelement <2 x double> %25, double %22, i32 1
  %27 = fmul <2 x double> %24, %26
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile double*, double** %c.reg2mem, align 8
  %28 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, align 8
  %29 = insertelement <2 x double> poison, double %sub5, i32 0
  %30 = insertelement <2 x double> %29, double %28, i32 1
  %31 = fmul <2 x double> %27, %30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335 = load volatile double*, double** %d.reg2mem, align 8
  %32 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335, align 8
  %33 = insertelement <2 x double> poison, double %sub7, i32 0
  %34 = insertelement <2 x double> %33, double %32, i32 1
  %35 = fmul <2 x double> %31, %34
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload342 = load volatile double*, double** %v.reg2mem, align 8
  %36 = load double, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload342, align 8
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload362 = load volatile double*, double** %P.reg2mem, align 8
  %37 = load double, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload362, align 8
  %mul12 = fmul double %36, %37
  %div = fdiv double %mul12, 3.600000e+02
  %call13 = call double @cos(double %div) #3
  %38 = extractelement <2 x double> %35, i32 1
  %mul14 = fmul double %38, %call13
  %39 = extractelement <2 x double> %35, i32 0
  %sub15 = fsub double %39, %mul14
  %cmp = fcmp olt double %sub15, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1547007105, i32 -1770092760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %49 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1800706957, i32 -1696157252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 206540270, i32 -1704346316
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350 = load volatile double*, double** %s.reg2mem, align 8
  %59 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile double*, double** %a.reg2mem, align 8
  %60 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, align 8
  %sub17 = fsub double %59, %60
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349 = load volatile double*, double** %s.reg2mem, align 8
  %61 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile double*, double** %b.reg2mem, align 8
  %62 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, align 8
  %sub18 = fsub double %61, %62
  %mul19 = fmul double %sub17, %sub18
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348 = load volatile double*, double** %s.reg2mem, align 8
  %63 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile double*, double** %c.reg2mem, align 8
  %64 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, align 8
  %sub20 = fsub double %63, %64
  %mul21 = fmul double %mul19, %sub20
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347 = load volatile double*, double** %s.reg2mem, align 8
  %65 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334 = load volatile double*, double** %d.reg2mem, align 8
  %66 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334, align 8
  %sub22 = fsub double %65, %66
  %mul23 = fmul double %mul21, %sub22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile double*, double** %a.reg2mem, align 8
  %67 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile double*, double** %b.reg2mem, align 8
  %68 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319, align 8
  %mul24 = fmul double %67, %68
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 = load volatile double*, double** %c.reg2mem, align 8
  %69 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326, align 8
  %mul25 = fmul double %mul24, %69
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333 = load volatile double*, double** %d.reg2mem, align 8
  %70 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333, align 8
  %mul26 = fmul double %mul25, %70
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload341 = load volatile double*, double** %v.reg2mem, align 8
  %71 = load double, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload341, align 8
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload361 = load volatile double*, double** %P.reg2mem, align 8
  %72 = load double, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload361, align 8
  %mul27 = fmul double %71, %72
  %div28 = fdiv double %mul27, 3.600000e+02
  %call29 = call double @cos(double %div28) #3
  %mul30 = fmul double %mul26, %call29
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload340 = load volatile double*, double** %v.reg2mem, align 8
  %73 = load double, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload340, align 8
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload360 = load volatile double*, double** %P.reg2mem, align 8
  %74 = load double, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload360, align 8
  %mul31 = fmul double %73, %74
  %div32 = fdiv double %mul31, 3.600000e+02
  %call33 = call double @cos(double %div32) #3
  %mul34 = fmul double %mul30, %call33
  %sub35 = fsub double %mul23, %mul34
  %call36 = call double @sqrt(double %sub35) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload358 = load volatile double*, double** %S.reg2mem, align 8
  store double %call36, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload358, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload357 = load volatile double*, double** %S.reg2mem, align 8
  %75 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload357, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %75)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -971194473, i32 -1704346316
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %valteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %valteredBB)
  %85 = load double, double* %valteredBB, align 8
  %mul12alteredBB = fmul double %85, 0x400921FB4D12D84A
  %divalteredBB = fdiv double %mul12alteredBB, 3.600000e+02
  %86 = fcmp oeq double %divalteredBB, 0xFFF0000000000000
  %87 = fcmp oeq double %divalteredBB, 0x7FF0000000000000
  %88 = or i1 %87, %86
  br i1 %88, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call13alteredBB = call double @cos(double %divalteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB200alteredBB, %originalBBpart2306, %originalBB200, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 206540270, %originalBB200alteredBB ], [ 1554098944, %originalBBpart2306 ], [ %84, %originalBB200 ], [ %58, %if.else ], [ 1554098944, %if.then ], [ %49, %originalBBpart2 ], [ %48, %originalBB ], [ %8, %first ], [ -1656157637, %originalBBalteredBB ], [ -1656157637, %cdce.call ]
  br label %loopEntry

originalBB200alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346 = load volatile double*, double** %s.reg2mem, align 8
  %89 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile double*, double** %a.reg2mem, align 8
  %90 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, align 8
  %_201 = fsub double %89, %90
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345 = load volatile double*, double** %s.reg2mem, align 8
  %91 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile double*, double** %b.reg2mem, align 8
  %92 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, align 8
  %_211 = fsub double %91, %92
  %mul19alteredBB = fmul double %_201, %_211
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344 = load volatile double*, double** %s.reg2mem, align 8
  %93 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile double*, double** %c.reg2mem, align 8
  %94 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325, align 8
  %_223 = fsub double %93, %94
  %mul21alteredBB = fmul double %mul19alteredBB, %_223
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %95 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332 = load volatile double*, double** %d.reg2mem, align 8
  %96 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332, align 8
  %_241 = fsub double %95, %96
  %mul23alteredBB = fmul double %mul21alteredBB, %_241
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %97 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %98 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul24alteredBB = fmul double %97, %98
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %99 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul25alteredBB = fmul double %mul24alteredBB, %99
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %100 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul26alteredBB = fmul double %mul25alteredBB, %100
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload339 = load volatile double*, double** %v.reg2mem, align 8
  %101 = load double, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload339, align 8
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload359 = load volatile double*, double** %P.reg2mem, align 8
  %102 = load double, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload359, align 8
  %mul27alteredBB = fmul double %101, %102
  %div28alteredBB = fdiv double %mul27alteredBB, 3.600000e+02
  %call29alteredBB = call double @cos(double %div28alteredBB) #3
  %mul30alteredBB = fmul double %mul26alteredBB, %call29alteredBB
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile double*, double** %v.reg2mem, align 8
  %103 = load double, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 8
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload = load volatile double*, double** %P.reg2mem, align 8
  %104 = load double, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload, align 8
  %mul31alteredBB = fmul double %103, %104
  %div32alteredBB = fdiv double %mul31alteredBB, 3.600000e+02
  %call33alteredBB = call double @cos(double %div32alteredBB) #3
  %mul34alteredBB = fmul double %mul30alteredBB, %call33alteredBB
  %_301 = fsub double %mul23alteredBB, %mul34alteredBB
  %call36alteredBB = call double @sqrt(double %_301) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload356 = load volatile double*, double** %S.reg2mem, align 8
  store double %call36alteredBB, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload356, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %105 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %105)
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
