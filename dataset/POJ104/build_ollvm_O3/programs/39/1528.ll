; ModuleID = 'build_ollvm/programs/39/1528.ll'
source_filename = "source-C-CXX/39/1528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @mianji(double %a, double %b, double %c, double %d, double %e) local_unnamed_addr #0 {
entry:
  %.reg2mem127 = alloca double, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  %addalteredBB = fadd double %a, %b
  %add1alteredBB = fadd double %addalteredBB, %c
  %add2alteredBB = fadd double %add1alteredBB, %d
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %div3alteredBB = fdiv double %e, 1.800000e+02
  %mulalteredBB = fmul double %div3alteredBB, 1.000000e+02
  %_70 = fsub double %divalteredBB, %a
  %_74 = fsub double %divalteredBB, %b
  %mul5alteredBB = fmul double %_70, %_74
  %_78 = fsub double %divalteredBB, %c
  %mul7alteredBB = fmul double %_78, %mul5alteredBB
  %_80 = fsub double %divalteredBB, %d
  %mul9alteredBB = fmul double %_80, %mul7alteredBB
  %mul10alteredBB = fmul double %a, %b
  %mul11alteredBB = fmul double %mul10alteredBB, %c
  %mul12alteredBB = fmul double %mul11alteredBB, %d
  %div13alteredBB = fmul double %mulalteredBB, 5.000000e-01
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call192.ph = phi double [ %call19, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %17, %originalBB ], [ 1987212161, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1987212161, label %first
    i32 -415977167, label %originalBB
    i32 198216200, label %originalBBpart2
    i32 -1048955570, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 -415977167, i32 -1048955570
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %first, %originalBBalteredBB, %cdce.call
  %switchVar.0.ph4.be = phi i32 [ -415977167, %cdce.call ], [ -415977167, %originalBBalteredBB ], [ %8, %first ]
  br label %loopEntry.outer3

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @cos(double %div13alteredBB) #3
  %mul14 = fmul double %mul12alteredBB, %call
  %call16 = tail call double @cos(double %div13alteredBB) #3
  %mul17 = fmul double %mul14, %call16
  %sub18 = fsub double %mul9alteredBB, %mul17
  %call19 = tail call double @sqrt(double %sub18) #3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 198216200, i32 -1048955570
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %call192.ph, double* %.reg2mem127, align 8
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile double, double* %.reg2mem127, align 8
  ret double %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call double @cos(double %div13alteredBB) #3
  %mul14alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %call16alteredBB = tail call double @cos(double %div13alteredBB) #3
  %mul17alteredBB = fmul double %mul14alteredBB, %call16alteredBB
  %sub18alteredBB = fsub double %mul9alteredBB, %mul17alteredBB
  %18 = fcmp olt double %sub18alteredBB, 0.000000e+00
  br i1 %18, label %cdce.call, label %loopEntry.outer3.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call19alteredBB = tail call double @sqrt(double %sub18alteredBB) #3
  br label %loopEntry.outer3.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %.reg2mem354 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem354, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1390044729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1390044729, label %first
    i32 185021302, label %originalBB
    i32 -1635653458, label %originalBBpart2
    i32 -324322638, label %if.then
    i32 -1434195630, label %originalBB213
    i32 1191178800, label %originalBBpart2215
    i32 -882699582, label %if.else
    i32 -993983700, label %originalBB217
    i32 1030204413, label %originalBBpart2347
    i32 311473396, label %if.then40
    i32 -1804057945, label %if.end
    i32 -614181398, label %if.end42
    i32 2133370475, label %originalBB349
    i32 222662471, label %originalBBpart2351
    i32 -750978048, label %originalBBalteredBB
    i32 1934329194, label %originalBB213alteredBB
    i32 1636280778, label %originalBB217alteredBB
    i32 2049902850, label %originalBB349alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem354.0..reg2mem354.0..reg2mem354.0..reload355 = load volatile i1, i1* %.reg2mem354, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem354.0..reg2mem354.0..reg2mem354.0..reload355
  %8 = select i1 %7, i32 185021302, i32 -750978048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
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
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394 = load volatile double*, double** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload397 = load volatile double*, double** %e.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload397)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384, align 8
  %add1 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload409 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload409, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload396 = load volatile double*, double** %e.reg2mem, align 8
  %13 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload396, align 8
  %div3 = fdiv double %13, 1.800000e+02
  %mul = fmul double %div3, 1.000000e+02
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415 = load volatile double*, double** %t.reg2mem, align 8
  store double %mul, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload408 = load volatile double*, double** %s.reg2mem, align 8
  %14 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload408, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile double*, double** %a.reg2mem, align 8
  %15 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, align 8
  %sub = fsub double %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload407 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload407, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374 = load volatile double*, double** %b.reg2mem, align 8
  %17 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374, align 8
  %sub4 = fsub double %16, %17
  %mul5 = fmul double %sub, %sub4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383, align 8
  %sub6 = fsub double %18, %19
  %mul7 = fmul double %mul5, %sub6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392, align 8
  %sub8 = fsub double %20, %21
  %mul9 = fmul double %mul7, %sub8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373, align 8
  %mul10 = fmul double %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, align 8
  %mul11 = fmul double %mul10, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391, align 8
  %mul12 = fmul double %mul11, %25
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload414 = load volatile double*, double** %t.reg2mem, align 8
  %26 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload414, align 8
  %div13 = fmul double %26, 5.000000e-01
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul12, %call14
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload413 = load volatile double*, double** %t.reg2mem, align 8
  %27 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload413, align 8
  %div16 = fmul double %27, 5.000000e-01
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %mul9, %mul18
  %cmp = fcmp oge double %sub19, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1635653458, i32 -750978048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -324322638, i32 -882699582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1434195630, i32 1934329194
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile double*, double** %a.reg2mem, align 8
  %47 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372 = load volatile double*, double** %b.reg2mem, align 8
  %48 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile double*, double** %c.reg2mem, align 8
  %49 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390 = load volatile double*, double** %d.reg2mem, align 8
  %50 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload395 = load volatile double*, double** %e.reg2mem, align 8
  %51 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload395, align 8
  %call20 = call double @mianji(double %47, double %48, double %49, double %50, double %51)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358 = load volatile double*, double** %n.reg2mem, align 8
  store double %call20, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357 = load volatile double*, double** %n.reg2mem, align 8
  %52 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %52)
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1191178800, i32 1934329194
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -993983700, i32 1636280778
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404 = load volatile double*, double** %s.reg2mem, align 8
  %71 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile double*, double** %a.reg2mem, align 8
  %72 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, align 8
  %sub22 = fsub double %71, %72
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403 = load volatile double*, double** %s.reg2mem, align 8
  %73 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371 = load volatile double*, double** %b.reg2mem, align 8
  %74 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371, align 8
  %sub23 = fsub double %73, %74
  %mul24 = fmul double %sub22, %sub23
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402 = load volatile double*, double** %s.reg2mem, align 8
  %75 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile double*, double** %c.reg2mem, align 8
  %76 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, align 8
  %sub25 = fsub double %75, %76
  %mul26 = fmul double %mul24, %sub25
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401 = load volatile double*, double** %s.reg2mem, align 8
  %77 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389 = load volatile double*, double** %d.reg2mem, align 8
  %78 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389, align 8
  %sub27 = fsub double %77, %78
  %mul28 = fmul double %mul26, %sub27
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile double*, double** %a.reg2mem, align 8
  %79 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370 = load volatile double*, double** %b.reg2mem, align 8
  %80 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370, align 8
  %mul29 = fmul double %79, %80
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile double*, double** %c.reg2mem, align 8
  %81 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, align 8
  %mul30 = fmul double %mul29, %81
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388 = load volatile double*, double** %d.reg2mem, align 8
  %82 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388, align 8
  %mul31 = fmul double %mul30, %82
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload412 = load volatile double*, double** %t.reg2mem, align 8
  %83 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload412, align 8
  %div32 = fmul double %83, 5.000000e-01
  %call33 = call double @cos(double %div32) #3
  %mul34 = fmul double %mul31, %call33
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload411 = load volatile double*, double** %t.reg2mem, align 8
  %84 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload411, align 8
  %div35 = fmul double %84, 5.000000e-01
  %call36 = call double @cos(double %div35) #3
  %mul37 = fmul double %mul34, %call36
  %sub38 = fsub double %mul28, %mul37
  %cmp39 = fcmp olt double %sub38, 0.000000e+00
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1030204413, i32 1636280778
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %94 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 311473396, i32 -1804057945
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2133370475, i32 2049902850
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 222662471, i32 2049902850
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %113 = load double, double* %ealteredBB, align 8
  %div3alteredBB = fdiv double %113, 1.800000e+02
  %mulalteredBB = fmul double %div3alteredBB, 1.000000e+02
  %div13alteredBB = fmul double %mulalteredBB, 5.000000e-01
  %114 = fcmp oeq double %div13alteredBB, 0xFFF0000000000000
  %115 = fcmp oeq double %div13alteredBB, 0x7FF0000000000000
  %116 = or i1 %115, %114
  br i1 %116, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call5, %cdce.end4, %cdce.call1, %loopEntry, %originalBB349alteredBB, %originalBB213alteredBB, %originalBB349, %if.end42, %if.end, %if.then40, %originalBBpart2347, %originalBB217, %if.else, %originalBBpart2215, %originalBB213, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2133370475, %originalBB349alteredBB ], [ -1434195630, %originalBB213alteredBB ], [ %112, %originalBB349 ], [ %103, %if.end42 ], [ -614181398, %if.end ], [ -1804057945, %if.then40 ], [ %94, %originalBBpart2347 ], [ %93, %originalBB217 ], [ %70, %if.else ], [ -614181398, %originalBBpart2215 ], [ %61, %originalBB213 ], [ %46, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ 185021302, %cdce.call1 ], [ -993983700, %cdce.end4 ], [ -993983700, %cdce.call5 ], [ 185021302, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %call17alteredBB = call double @cos(double %div13alteredBB) #3
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile double*, double** %a.reg2mem, align 8
  %117 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369 = load volatile double*, double** %b.reg2mem, align 8
  %118 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile double*, double** %c.reg2mem, align 8
  %119 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387 = load volatile double*, double** %d.reg2mem, align 8
  %120 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %121 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %call20alteredBB = call double @mianji(double %117, double %118, double %119, double %120, double %121)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356 = load volatile double*, double** %n.reg2mem, align 8
  store double %call20alteredBB, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %122 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %122)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400 = load volatile double*, double** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile double*, double** %a.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399 = load volatile double*, double** %s.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile double*, double** %b.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398 = load volatile double*, double** %s.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile double*, double** %c.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386 = load volatile double*, double** %d.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload410 = load volatile double*, double** %t.reg2mem, align 8
  %123 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload410, align 8
  %div32alteredBB = fmul double %123, 5.000000e-01
  %124 = fcmp oeq double %div32alteredBB, 0xFFF0000000000000
  %125 = fcmp oeq double %div32alteredBB, 0x7FF0000000000000
  %126 = or i1 %125, %124
  br i1 %126, label %cdce.call3, label %cdce.end4, !prof !1

cdce.call3:                                       ; preds = %originalBB217alteredBB
  %call33alteredBB = call double @cos(double %div32alteredBB) #3
  br label %cdce.end4

cdce.end4:                                        ; preds = %originalBB217alteredBB, %cdce.call3
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %127 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %div35alteredBB = fmul double %127, 5.000000e-01
  %128 = fcmp oeq double %div35alteredBB, 0xFFF0000000000000
  %129 = fcmp oeq double %div35alteredBB, 0x7FF0000000000000
  %130 = or i1 %129, %128
  br i1 %130, label %cdce.call5, label %loopEntry.backedge, !prof !1

cdce.call5:                                       ; preds = %cdce.end4
  %call36alteredBB = call double @cos(double %div35alteredBB) #3
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
