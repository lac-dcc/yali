; ModuleID = 'build_ollvm/programs/39/379.ll'
source_filename = "source-C-CXX/39/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem374 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem374, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 817140569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 817140569, label %first
    i32 -1938976425, label %originalBB
    i32 306383822, label %originalBBpart2
    i32 431063649, label %if.then
    i32 -2081714960, label %if.else
    i32 1392263513, label %originalBB233
    i32 1085177030, label %originalBBpart2367
    i32 1185153532, label %if.end
    i32 766683653, label %originalBB369
    i32 -321701535, label %originalBBpart2371
    i32 -32042074, label %originalBBalteredBB
    i32 -833772830, label %originalBB233alteredBB
    i32 1745357572, label %originalBB369alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload375 = load volatile i1, i1* %.reg2mem374, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload375
  %8 = select i1 %7, i32 -1938976425, i32 -32042074
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
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload396 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403 = load volatile double*, double** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload396, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload409 = load volatile double*, double** %x.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload409)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395, align 8
  %add2 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402, align 8
  %add3 = fadd double %add2, %12
  %mul = fmul double %add3, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload424 = load volatile double*, double** %s.reg2mem, align 8
  store double %mul, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload424, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload423 = load volatile double*, double** %s.reg2mem, align 8
  %13 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload423, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile double*, double** %a.reg2mem, align 8
  %14 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, align 8
  %sub = fsub double %13, %14
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload422 = load volatile double*, double** %s.reg2mem, align 8
  %15 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload422, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387 = load volatile double*, double** %b.reg2mem, align 8
  %16 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387, align 8
  %sub4 = fsub double %15, %16
  %mul5 = fmul double %sub, %sub4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload421 = load volatile double*, double** %s.reg2mem, align 8
  %17 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload421, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394 = load volatile double*, double** %c.reg2mem, align 8
  %18 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394, align 8
  %sub6 = fsub double %17, %18
  %mul7 = fmul double %mul5, %sub6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload420 = load volatile double*, double** %s.reg2mem, align 8
  %19 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload420, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401 = load volatile double*, double** %d.reg2mem, align 8
  %20 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401, align 8
  %sub8 = fsub double %19, %20
  %mul9 = fmul double %mul7, %sub8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile double*, double** %a.reg2mem, align 8
  %21 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386, align 8
  %mul10 = fmul double %21, %22
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393 = load volatile double*, double** %c.reg2mem, align 8
  %23 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393, align 8
  %mul11 = fmul double %mul10, %23
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400 = load volatile double*, double** %d.reg2mem, align 8
  %24 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400, align 8
  %mul12 = fmul double %mul11, %24
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload408 = load volatile double*, double** %x.reg2mem, align 8
  %25 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload408, align 8
  %div = fmul double %25, 5.000000e-01
  %mul13 = fmul double %div, 1.000000e+02
  %div14 = fdiv double %mul13, 1.800000e+02
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %mul12, %call15
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload407 = load volatile double*, double** %x.reg2mem, align 8
  %26 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload407, align 8
  %div17 = fmul double %26, 5.000000e-01
  %mul18 = fmul double %div17, 1.000000e+02
  %div19 = fdiv double %mul18, 1.800000e+02
  %call20 = call double @cos(double %div19) #3
  %mul21 = fmul double %mul16, %call20
  %sub22 = fsub double %mul9, %mul21
  %cmp = fcmp olt double %sub22, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 306383822, i32 -32042074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 431063649, i32 -2081714960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
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
  %45 = select i1 %44, i32 1392263513, i32 -833772830
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload419 = load volatile double*, double** %s.reg2mem, align 8
  %46 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload419, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile double*, double** %a.reg2mem, align 8
  %47 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, align 8
  %sub24 = fsub double %46, %47
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload418 = load volatile double*, double** %s.reg2mem, align 8
  %48 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload418, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385 = load volatile double*, double** %b.reg2mem, align 8
  %49 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385, align 8
  %sub25 = fsub double %48, %49
  %mul26 = fmul double %sub24, %sub25
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload417 = load volatile double*, double** %s.reg2mem, align 8
  %50 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload417, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392 = load volatile double*, double** %c.reg2mem, align 8
  %51 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392, align 8
  %sub27 = fsub double %50, %51
  %mul28 = fmul double %mul26, %sub27
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload416 = load volatile double*, double** %s.reg2mem, align 8
  %52 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload416, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399 = load volatile double*, double** %d.reg2mem, align 8
  %53 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399, align 8
  %sub29 = fsub double %52, %53
  %mul30 = fmul double %mul28, %sub29
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile double*, double** %a.reg2mem, align 8
  %54 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384 = load volatile double*, double** %b.reg2mem, align 8
  %55 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384, align 8
  %mul31 = fmul double %54, %55
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391 = load volatile double*, double** %c.reg2mem, align 8
  %56 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391, align 8
  %mul32 = fmul double %mul31, %56
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398 = load volatile double*, double** %d.reg2mem, align 8
  %57 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398, align 8
  %mul33 = fmul double %mul32, %57
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload406 = load volatile double*, double** %x.reg2mem, align 8
  %58 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload406, align 8
  %div34 = fmul double %58, 5.000000e-01
  %mul35 = fmul double %div34, 1.000000e+02
  %div36 = fdiv double %mul35, 1.800000e+02
  %call37 = call double @cos(double %div36) #3
  %mul38 = fmul double %mul33, %call37
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload405 = load volatile double*, double** %x.reg2mem, align 8
  %59 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload405, align 8
  %div39 = fmul double %59, 5.000000e-01
  %mul40 = fmul double %div39, 1.000000e+02
  %div41 = fdiv double %mul40, 1.800000e+02
  %call42 = call double @cos(double %div41) #3
  %mul43 = fmul double %mul38, %call42
  %sub44 = fsub double %mul30, %mul43
  %call45 = call double @sqrt(double %sub44) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload412 = load volatile double*, double** %S.reg2mem, align 8
  store double %call45, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload412, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload411 = load volatile double*, double** %S.reg2mem, align 8
  %60 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload411, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %60)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1085177030, i32 -833772830
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 766683653, i32 1745357572
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -321701535, i32 1745357572
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %xalteredBB)
  %88 = load double, double* %xalteredBB, align 8
  %divalteredBB = fmul double %88, 5.000000e-01
  %mul13alteredBB = fmul double %divalteredBB, 1.000000e+02
  %div14alteredBB = fdiv double %mul13alteredBB, 1.800000e+02
  %89 = fcmp oeq double %div14alteredBB, 0xFFF0000000000000
  %90 = fcmp oeq double %div14alteredBB, 0x7FF0000000000000
  %91 = or i1 %90, %89
  br i1 %91, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call15alteredBB = call double @cos(double %div14alteredBB) #3
  %.pre = load double, double* %xalteredBB, align 8
  %.pre3 = fmul double %.pre, 5.000000e-01
  %.pre4 = fmul double %.pre3, 1.000000e+02
  %.pre5 = fdiv double %.pre4, 1.800000e+02
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %div19alteredBB.pre-phi = phi double [ %div14alteredBB, %originalBBalteredBB ], [ %.pre5, %cdce.call ]
  %92 = fcmp oeq double %div19alteredBB.pre-phi, 0xFFF0000000000000
  %93 = fcmp oeq double %div19alteredBB.pre-phi, 0x7FF0000000000000
  %94 = or i1 %93, %92
  br i1 %94, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call20alteredBB = call double @cos(double %div19alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB369alteredBB, %originalBB233alteredBB, %originalBB369, %if.end, %originalBBpart2367, %originalBB233, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 766683653, %originalBB369alteredBB ], [ 1392263513, %originalBB233alteredBB ], [ %87, %originalBB369 ], [ %78, %if.end ], [ 1185153532, %originalBBpart2367 ], [ %69, %originalBB233 ], [ %45, %if.else ], [ 1185153532, %if.then ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %8, %first ], [ -1938976425, %cdce.end ], [ -1938976425, %cdce.call1 ]
  br label %loopEntry

originalBB233alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415 = load volatile double*, double** %s.reg2mem, align 8
  %95 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile double*, double** %a.reg2mem, align 8
  %96 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, align 8
  %_236 = fsub double %95, %96
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414 = load volatile double*, double** %s.reg2mem, align 8
  %97 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383 = load volatile double*, double** %b.reg2mem, align 8
  %98 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383, align 8
  %_246 = fsub double %97, %98
  %mul26alteredBB = fmul double %_236, %_246
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413 = load volatile double*, double** %s.reg2mem, align 8
  %99 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390 = load volatile double*, double** %c.reg2mem, align 8
  %100 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390, align 8
  %_260 = fsub double %99, %100
  %mul28alteredBB = fmul double %mul26alteredBB, %_260
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %101 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397 = load volatile double*, double** %d.reg2mem, align 8
  %102 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397, align 8
  %sub29alteredBB = fsub double %101, %102
  %mul30alteredBB = fmul double %mul28alteredBB, %sub29alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %103 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %104 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul31alteredBB = fmul double %103, %104
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %105 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul32alteredBB = fmul double %mul31alteredBB, %105
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %106 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul33alteredBB = fmul double %mul32alteredBB, %106
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload404 = load volatile double*, double** %x.reg2mem, align 8
  %107 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload404, align 8
  %div34alteredBB = fmul double %107, 5.000000e-01
  %mul35alteredBB = fmul double %div34alteredBB, 1.000000e+02
  %div36alteredBB = fdiv double %mul35alteredBB, 1.800000e+02
  %call37alteredBB = call double @cos(double %div36alteredBB) #3
  %mul38alteredBB = fmul double %mul33alteredBB, %call37alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %108 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %div39alteredBB = fmul double %108, 5.000000e-01
  %mul40alteredBB = fmul double %div39alteredBB, 1.000000e+02
  %div41alteredBB = fdiv double %mul40alteredBB, 1.800000e+02
  %call42alteredBB = call double @cos(double %div41alteredBB) #3
  %mul43alteredBB = fmul double %mul38alteredBB, %call42alteredBB
  %_362 = fsub double %mul30alteredBB, %mul43alteredBB
  %call45alteredBB = call double @sqrt(double %_362) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload410 = load volatile double*, double** %S.reg2mem, align 8
  store double %call45alteredBB, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload410, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %109 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %109)
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
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
