; ModuleID = 'build_ollvm/programs/39/2862.ll'
source_filename = "source-C-CXX/39/2862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -454351722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -454351722, label %first
    i32 312838539, label %originalBB
    i32 -853972548, label %originalBBpart2
    i32 1533289169, label %if.then
    i32 -256451053, label %originalBB6
    i32 76930304, label %originalBBpart28
    i32 2011033226, label %if.else
    i32 -2058555219, label %if.end
    i32 -397295044, label %originalBBalteredBB
    i32 1685361378, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256451053, %originalBB6alteredBB ], [ 312838539, %originalBBalteredBB ], [ -2058555219, %if.else ], [ -2058555219, %originalBBpart28 ], [ %46, %originalBB6 ], [ %37, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 312838539, i32 -397295044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %alpha = alloca double, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %alpha)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %11 = load double, double* %c, align 8
  %12 = load double, double* %d, align 8
  %call1 = call double @t(double %9, double %10, double %11, double %12)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload15 = load volatile double*, double** %m.reg2mem, align 8
  store double %call1, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload15, align 8
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %15 = load double, double* %c, align 8
  %16 = load double, double* %d, align 8
  %17 = load double, double* %alpha, align 8
  %call2 = call double @r(double %13, double %14, double %15, double %16, double %17)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile double*, double** %n.reg2mem, align 8
  store double %call2, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload14 = load volatile double*, double** %m.reg2mem, align 8
  %18 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload14, align 8
  %cmp = fcmp olt double %18, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -853972548, i32 -397295044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1533289169, i32 2011033226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -256451053, i32 1685361378
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 76930304, i32 1685361378
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %47 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %48 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %sub = fsub double %47, %48
  %call4 = call double @sqrt(double %sub) #4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload13 = load volatile double*, double** %S.reg2mem, align 8
  store double %call4, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload13, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %49 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %49)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %alphaalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %alphaalteredBB)
  %50 = load double, double* %aalteredBB, align 8
  %51 = load double, double* %balteredBB, align 8
  %52 = load double, double* %calteredBB, align 8
  %53 = load double, double* %dalteredBB, align 8
  %call1alteredBB = call double @t(double %50, double %51, double %52, double %53)
  %54 = load double, double* %aalteredBB, align 8
  %55 = load double, double* %balteredBB, align 8
  %56 = load double, double* %calteredBB, align 8
  %57 = load double, double* %dalteredBB, align 8
  %58 = load double, double* %alphaalteredBB, align 8
  %call2alteredBB = call double @r(double %54, double %55, double %56, double %57, double %58)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @t(double %a, double %b, double %c, double %d) local_unnamed_addr #2 {
entry:
  %call = tail call double @s(double %a, double %b, double %c, double %d)
  %sub = fsub double %call, %a
  %sub1 = fsub double %call, %b
  %sub2 = fsub double %call, %c
  %sub3 = fsub double %call, %d
  %mul = fmul double %sub, %sub1
  %mul4 = fmul double %sub2, %mul
  %mul5 = fmul double %sub3, %mul4
  ret double %mul5
}

; Function Attrs: nofree noinline nounwind uwtable
define double @r(double %a, double %b, double %c, double %d, double %alpha) local_unnamed_addr #0 {
entry:
  %.reg2mem57 = alloca double, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  %divalteredBB = fdiv double %alpha, 7.200000e+02
  %mulalteredBB = fmul double %divalteredBB, 2.000000e+00
  %mul1alteredBB = fmul double %mulalteredBB, 1.000000e+02
  %7 = fcmp oeq double %mul1alteredBB, 0xFFF0000000000000
  %8 = fcmp oeq double %mul1alteredBB, 0x7FF0000000000000
  %9 = or i1 %8, %7
  %mul2 = fmul double %a, %b
  %mul3 = fmul double %mul2, %c
  %mul4 = fmul double %mul3, %d
  br i1 %9, label %loopEntry.us.us.outer, label %loopEntry.outer, !prof !1

loopEntry.us.us.outer:                            ; preds = %entry, %originalBB.us.us
  %mul74.us.us.ph = phi double [ %mul7.us.us, %originalBB.us.us ], [ undef, %entry ]
  %switchVar.0.us.us.ph = phi i32 [ %18, %originalBB.us.us ], [ -198219814, %entry ]
  br label %loopEntry.us.us.outer30

loopEntry.us.us.outer30:                          ; preds = %loopEntry.us.us.outer30.backedge, %loopEntry.us.us.outer
  %switchVar.0.us.us.ph31 = phi i32 [ %switchVar.0.us.us.ph, %loopEntry.us.us.outer ], [ %switchVar.0.us.us.ph31.be, %loopEntry.us.us.outer30.backedge ]
  br label %loopEntry.us.us

loopEntry.us.us:                                  ; preds = %loopEntry.us.us.outer30, %loopEntry.us.us
  switch i32 %switchVar.0.us.us.ph31, label %loopEntry.us.us [
    i32 -198219814, label %first.us.us
    i32 -499044158, label %originalBB.us.us
    i32 1039306475, label %originalBBpart2
    i32 -288025774, label %originalBBalteredBB.us.us
  ]

originalBBalteredBB.us.us:                        ; preds = %loopEntry.us.us
  %callalteredBB.us.us = tail call double @cos(double %mul1alteredBB) #4
  %call6alteredBB.us.us = tail call double @cos(double %mul1alteredBB) #4
  br label %loopEntry.us.us.outer30.backedge

originalBB.us.us:                                 ; preds = %loopEntry.us.us
  %call.us.us = tail call double @cos(double %mul1alteredBB) #4
  %mul5.us.us = fmul double %mul4, %call.us.us
  %call6.us.us = tail call double @cos(double %mul1alteredBB) #4
  %mul7.us.us = fmul double %mul5.us.us, %call6.us.us
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1039306475, i32 -288025774
  br label %loopEntry.us.us.outer

first.us.us:                                      ; preds = %loopEntry.us.us
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56.us.us = load volatile i1, i1* %.reg2mem55, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56.us.us
  %20 = select i1 %19, i32 -499044158, i32 -288025774
  br label %loopEntry.us.us.outer30.backedge

loopEntry.us.us.outer30.backedge:                 ; preds = %first.us.us, %originalBBalteredBB.us.us
  %switchVar.0.us.us.ph31.be = phi i32 [ -499044158, %originalBBalteredBB.us.us ], [ %20, %first.us.us ]
  br label %loopEntry.us.us.outer30

loopEntry:                                        ; preds = %loopEntry.outer33, %loopEntry
  switch i32 %switchVar.0.ph34, label %loopEntry [
    i32 -198219814, label %first
    i32 -499044158, label %originalBB
    i32 1039306475, label %originalBBpart2
    i32 -288025774, label %loopEntry.outer33.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %21 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %22 = select i1 %21, i32 -499044158, i32 -288025774
  br label %loopEntry.outer33.backedge

loopEntry.outer33.backedge:                       ; preds = %loopEntry, %first
  %switchVar.0.ph34.be = phi i32 [ %22, %first ], [ -499044158, %loopEntry ]
  br label %loopEntry.outer33

loopEntry.outer33:                                ; preds = %loopEntry.outer33.backedge, %loopEntry.outer
  %switchVar.0.ph34 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph34.be, %loopEntry.outer33.backedge ]
  br label %loopEntry

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @cos(double %mul1alteredBB) #4
  %mul5 = fmul double %mul4, %call
  %call6 = tail call double @cos(double %mul1alteredBB) #4
  %mul7 = fmul double %mul5, %call6
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1039306475, i32 -288025774
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %entry, %originalBB
  %mul74.ph = phi double [ %mul7, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %31, %originalBB ], [ -198219814, %entry ]
  br label %loopEntry.outer33

originalBBpart2:                                  ; preds = %loopEntry, %loopEntry.us.us
  %.us-phi = phi double [ %mul74.us.us.ph, %loopEntry.us.us ], [ %mul74.ph, %loopEntry ]
  store double %.us-phi, double* %.reg2mem57, align 8
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile double, double* %.reg2mem57, align 8
  ret double %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @s(double %a, double %b, double %c, double %d) local_unnamed_addr #2 {
entry:
  %.reg2mem38 = alloca double, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1272224924, i32 -246946980
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1865032627, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1865032627, label %first
    i32 -944583960, label %loopEntry.outer.backedge
    i32 1272224924, label %originalBBpart2
    i32 -246946980, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %10 = select i1 %9, i32 -944583960, i32 -246946980
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div = fmul double %add2, 5.000000e-01
  store double %div, double* %.reg2mem38, align 8
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile double, double* %.reg2mem38, align 8
  ret double %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -944583960, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
