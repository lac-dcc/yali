; ModuleID = 'build_ollvm/programs/39/508.ll'
source_filename = "source-C-CXX/39/508.c"
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
  %.reg2mem373 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem373, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1472078299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1472078299, label %first
    i32 -704455503, label %originalBB
    i32 -1057707976, label %originalBBpart2
    i32 1003370149, label %if.then
    i32 -1701453002, label %originalBB364
    i32 698879132, label %originalBBpart2366
    i32 -1807917972, label %if.else
    i32 -457816793, label %if.then67
    i32 -421485536, label %if.end
    i32 529004998, label %originalBB368
    i32 -731133870, label %originalBBpart2370
    i32 -10088413, label %if.end69
    i32 -1528147723, label %originalBBalteredBB
    i32 -1900355339, label %originalBB364alteredBB
    i32 567314986, label %originalBB368alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload374 = load volatile i1, i1* %.reg2mem373, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload374
  %8 = select i1 %7, i32 -704455503, i32 -1528147723
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
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402 = load volatile double*, double** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload408 = load volatile double*, double** %e.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload408)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394, align 8
  %add1 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401, align 8
  %add2 = fadd double %add1, %12
  %mul = fmul double %add2, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload420 = load volatile double*, double** %s.reg2mem, align 8
  store double %mul, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload420, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload419 = load volatile double*, double** %s.reg2mem, align 8
  %13 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload419, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile double*, double** %a.reg2mem, align 8
  %14 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, align 8
  %sub = fsub double %13, %14
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload418 = load volatile double*, double** %s.reg2mem, align 8
  %15 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload418, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386 = load volatile double*, double** %b.reg2mem, align 8
  %16 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386, align 8
  %sub3 = fsub double %15, %16
  %mul4 = fmul double %sub, %sub3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload417 = load volatile double*, double** %s.reg2mem, align 8
  %17 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload417, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393 = load volatile double*, double** %c.reg2mem, align 8
  %18 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393, align 8
  %sub5 = fsub double %17, %18
  %mul6 = fmul double %mul4, %sub5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload416 = load volatile double*, double** %s.reg2mem, align 8
  %19 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload416, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400 = load volatile double*, double** %d.reg2mem, align 8
  %20 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400, align 8
  %sub7 = fsub double %19, %20
  %mul8 = fmul double %mul6, %sub7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile double*, double** %a.reg2mem, align 8
  %21 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385, align 8
  %mul9 = fmul double %21, %22
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392 = load volatile double*, double** %c.reg2mem, align 8
  %23 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392, align 8
  %mul10 = fmul double %mul9, %23
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399 = load volatile double*, double** %d.reg2mem, align 8
  %24 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399, align 8
  %mul11 = fmul double %mul10, %24
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload407 = load volatile double*, double** %e.reg2mem, align 8
  %25 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload407, align 8
  %div = fmul double %25, 5.000000e-01
  %div12 = fdiv double %div, 1.800000e+02
  %mul13 = fmul double %div12, 0x400921FB4D12D84A
  %call14 = call double @cos(double %mul13) #4
  %mul15 = fmul double %mul11, %call14
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload406 = load volatile double*, double** %e.reg2mem, align 8
  %26 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload406, align 8
  %div16 = fmul double %26, 5.000000e-01
  %div17 = fdiv double %div16, 1.800000e+02
  %mul18 = fmul double %div17, 0x400921FB4D12D84A
  %call19 = call double @cos(double %mul18) #4
  %mul20 = fmul double %mul15, %call19
  %sub21 = fsub double %mul8, %mul20
  %call22 = call double @sqrt(double %sub21) #4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload422 = load volatile double*, double** %S.reg2mem, align 8
  store double %call22, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload422, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415 = load volatile double*, double** %s.reg2mem, align 8
  %27 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile double*, double** %a.reg2mem, align 8
  %28 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, align 8
  %sub23 = fsub double %27, %28
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414 = load volatile double*, double** %s.reg2mem, align 8
  %29 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384 = load volatile double*, double** %b.reg2mem, align 8
  %30 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384, align 8
  %sub24 = fsub double %29, %30
  %mul25 = fmul double %sub23, %sub24
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413 = load volatile double*, double** %s.reg2mem, align 8
  %31 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391 = load volatile double*, double** %c.reg2mem, align 8
  %32 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391, align 8
  %sub26 = fsub double %31, %32
  %mul27 = fmul double %mul25, %sub26
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload412 = load volatile double*, double** %s.reg2mem, align 8
  %33 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload412, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398 = load volatile double*, double** %d.reg2mem, align 8
  %34 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398, align 8
  %sub28 = fsub double %33, %34
  %mul29 = fmul double %mul27, %sub28
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile double*, double** %a.reg2mem, align 8
  %35 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383 = load volatile double*, double** %b.reg2mem, align 8
  %36 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383, align 8
  %mul30 = fmul double %35, %36
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390 = load volatile double*, double** %c.reg2mem, align 8
  %37 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390, align 8
  %mul31 = fmul double %mul30, %37
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397 = load volatile double*, double** %d.reg2mem, align 8
  %38 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397, align 8
  %mul32 = fmul double %mul31, %38
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload405 = load volatile double*, double** %e.reg2mem, align 8
  %39 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload405, align 8
  %div33 = fmul double %39, 5.000000e-01
  %div34 = fdiv double %div33, 1.800000e+02
  %mul35 = fmul double %div34, 0x400921FB4D12D84A
  %call36 = call double @cos(double %mul35) #4
  %mul37 = fmul double %mul32, %call36
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload404 = load volatile double*, double** %e.reg2mem, align 8
  %40 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload404, align 8
  %div38 = fmul double %40, 5.000000e-01
  %div39 = fdiv double %div38, 1.800000e+02
  %mul40 = fmul double %div39, 0x400921FB4D12D84A
  %call41 = call double @cos(double %mul40) #4
  %mul42 = fmul double %mul37, %call41
  %sub43 = fsub double %mul29, %mul42
  %cmp = fcmp ogt double %sub43, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1057707976, i32 -1528147723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %50 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1003370149, i32 -1807917972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1701453002, i32 -1900355339
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload421 = load volatile double*, double** %S.reg2mem, align 8
  %60 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload421, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %60)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 698879132, i32 -1900355339
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload411 = load volatile double*, double** %s.reg2mem, align 8
  %70 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload411, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile double*, double** %a.reg2mem, align 8
  %71 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, align 8
  %sub45 = fsub double %70, %71
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload410 = load volatile double*, double** %s.reg2mem, align 8
  %72 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload410, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382 = load volatile double*, double** %b.reg2mem, align 8
  %73 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382, align 8
  %sub46 = fsub double %72, %73
  %mul47 = fmul double %sub45, %sub46
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload409 = load volatile double*, double** %s.reg2mem, align 8
  %74 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload409, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389 = load volatile double*, double** %c.reg2mem, align 8
  %75 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389, align 8
  %sub48 = fsub double %74, %75
  %mul49 = fmul double %mul47, %sub48
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %76 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload396 = load volatile double*, double** %d.reg2mem, align 8
  %77 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload396, align 8
  %sub50 = fsub double %76, %77
  %mul51 = fmul double %mul49, %sub50
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %78 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %79 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul52 = fmul double %78, %79
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %80 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul53 = fmul double %mul52, %80
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %81 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul54 = fmul double %mul53, %81
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload403 = load volatile double*, double** %e.reg2mem, align 8
  %82 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload403, align 8
  %div55 = fmul double %82, 5.000000e-01
  %div56 = fdiv double %div55, 1.800000e+02
  %mul57 = fmul double %div56, 0x400921FB4D12D84A
  %call58 = call double @cos(double %mul57) #4
  %mul59 = fmul double %mul54, %call58
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %83 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %div60 = fmul double %83, 5.000000e-01
  %div61 = fdiv double %div60, 1.800000e+02
  %mul62 = fmul double %div61, 0x400921FB4D12D84A
  %call63 = call double @cos(double %mul62) #4
  %mul64 = fmul double %mul59, %call63
  %sub65 = fsub double %mul51, %mul64
  %cmp66 = fcmp ole double %sub65, 0.000000e+00
  %84 = select i1 %cmp66, i32 -457816793, i32 -421485536
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 529004998, i32 567314986
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -731133870, i32 567314986
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %103 = load double, double* %aalteredBB, align 8
  %104 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %103, %104
  %105 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %105
  %106 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %106
  %mulalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %_98 = fsub double %mulalteredBB, %103
  %_102 = fsub double %mulalteredBB, %104
  %mul4alteredBB = fmul double %_98, %_102
  %sub5alteredBB = fsub double %mulalteredBB, %105
  %mul6alteredBB = fmul double %sub5alteredBB, %mul4alteredBB
  %_134 = fsub double %mulalteredBB, %106
  %mul8alteredBB = fmul double %_134, %mul6alteredBB
  %mul9alteredBB = fmul double %103, %104
  %mul10alteredBB = fmul double %mul9alteredBB, %105
  %mul11alteredBB = fmul double %mul10alteredBB, %106
  %107 = load double, double* %ealteredBB, align 8
  %divalteredBB = fmul double %107, 5.000000e-01
  %div12alteredBB = fdiv double %divalteredBB, 1.800000e+02
  %mul13alteredBB = fmul double %div12alteredBB, 0x400921FB4D12D84A
  %call14alteredBB = call double @cos(double %mul13alteredBB) #4
  %mul15alteredBB = fmul double %mul11alteredBB, %call14alteredBB
  %108 = load double, double* %ealteredBB, align 8
  %div16alteredBB = fmul double %108, 5.000000e-01
  %div17alteredBB = fdiv double %div16alteredBB, 1.800000e+02
  %mul18alteredBB = fmul double %div17alteredBB, 0x400921FB4D12D84A
  %call19alteredBB = call double @cos(double %mul18alteredBB) #4
  %mul20alteredBB = fmul double %mul15alteredBB, %call19alteredBB
  %sub21alteredBB = fsub double %mul8alteredBB, %mul20alteredBB
  %109 = fcmp olt double %sub21alteredBB, 0.000000e+00
  br i1 %109, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call22alteredBB = call double @sqrt(double %sub21alteredBB) #4
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %110 = load double, double* %ealteredBB, align 8
  %div33alteredBB = fmul double %110, 5.000000e-01
  %div34alteredBB = fdiv double %div33alteredBB, 1.800000e+02
  %mul35alteredBB = fmul double %div34alteredBB, 0x400921FB4D12D84A
  %111 = fcmp oeq double %mul35alteredBB, 0xFFF0000000000000
  %112 = fcmp oeq double %mul35alteredBB, 0x7FF0000000000000
  %113 = or i1 %112, %111
  br i1 %113, label %cdce.call1, label %cdce.end2, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call36alteredBB = call double @cos(double %mul35alteredBB) #4
  %.pre = load double, double* %ealteredBB, align 8
  %.pre5 = fmul double %.pre, 5.000000e-01
  %.pre6 = fdiv double %.pre5, 1.800000e+02
  %.pre7 = fmul double %.pre6, 0x400921FB4D12D84A
  br label %cdce.end2

cdce.end2:                                        ; preds = %cdce.end, %cdce.call1
  %mul40alteredBB.pre-phi = phi double [ %mul35alteredBB, %cdce.end ], [ %.pre7, %cdce.call1 ]
  %114 = fcmp oeq double %mul40alteredBB.pre-phi, 0xFFF0000000000000
  %115 = fcmp oeq double %mul40alteredBB.pre-phi, 0x7FF0000000000000
  %116 = or i1 %115, %114
  br i1 %116, label %cdce.call3, label %loopEntry.backedge, !prof !1

cdce.call3:                                       ; preds = %cdce.end2
  %call41alteredBB = call double @cos(double %mul40alteredBB.pre-phi) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call3, %cdce.end2, %loopEntry, %originalBB368alteredBB, %originalBB364alteredBB, %originalBBpart2370, %originalBB368, %if.end, %if.then67, %if.else, %originalBBpart2366, %originalBB364, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 529004998, %originalBB368alteredBB ], [ -1701453002, %originalBB364alteredBB ], [ -10088413, %originalBBpart2370 ], [ %102, %originalBB368 ], [ %93, %if.end ], [ -421485536, %if.then67 ], [ %84, %if.else ], [ -10088413, %originalBBpart2366 ], [ %69, %originalBB364 ], [ %59, %if.then ], [ %50, %originalBBpart2 ], [ %49, %originalBB ], [ %8, %first ], [ -704455503, %cdce.end2 ], [ -704455503, %cdce.call3 ]
  br label %loopEntry

originalBB364alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %117 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %117)
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
