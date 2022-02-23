; ModuleID = 'build_ollvm/programs/69/1044.ll'
source_filename = "source-C-CXX/69/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @len(double %a, double %b, double %c, double %d) local_unnamed_addr #0 {
entry:
  %cond10.reload.reg2mem = alloca double, align 8
  %cond.reload.reg2mem = alloca double, align 8
  %.reg2mem49 = alloca double, align 8
  %cmp.reg2mem = alloca i1, align 1
  %op.reg2mem = alloca double*, align 8
  %le2.reg2mem = alloca double*, align 8
  %le1.reg2mem = alloca double*, align 8
  %d.addr.reg2mem = alloca double*, align 8
  %c.addr.reg2mem = alloca double*, align 8
  %b.addr.reg2mem = alloca double*, align 8
  %a.addr.reg2mem = alloca double*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 731924604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi double [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond5.reg2mem.0 = phi double [ undef, %entry ], [ %cond5.reg2mem.0.be, %loopEntry.backedge ]
  %cond10.reg2mem.0 = phi double [ undef, %entry ], [ %cond10.reg2mem.0.be, %loopEntry.backedge ]
  %cond15.reg2mem.0 = phi double [ undef, %entry ], [ %cond15.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 731924604, label %first
    i32 493141789, label %originalBB
    i32 -1699701574, label %originalBBpart2
    i32 1594377617, label %cond.true
    i32 -251167450, label %cond.false
    i32 -1185348274, label %cond.end
    i32 1835064155, label %cond.true2
    i32 1496074962, label %cond.false3
    i32 -1887731045, label %cond.end4
    i32 41726201, label %cond.true7
    i32 -1328731918, label %originalBB18
    i32 -242616799, label %originalBBpart220
    i32 -349010221, label %cond.false8
    i32 -1509112580, label %cond.end9
    i32 -741208019, label %cond.true12
    i32 876931799, label %cond.false13
    i32 -379710573, label %cond.end14
    i32 1377748623, label %originalBBalteredBB
    i32 -1169254693, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %cond.false13, %cond.true12, %cond.end9, %cond.false8, %originalBBpart220, %originalBB18, %cond.true7, %cond.end4, %cond.false3, %cond.true2, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1328731918, %originalBB18alteredBB ], [ 493141789, %originalBBalteredBB ], [ -379710573, %cond.false13 ], [ -379710573, %cond.true12 ], [ %53, %cond.end9 ], [ -1509112580, %cond.false8 ], [ -1509112580, %originalBBpart220 ], [ %49, %originalBB18 ], [ %39, %cond.true7 ], [ %30, %cond.end4 ], [ -1887731045, %cond.false3 ], [ -1887731045, %cond.true2 ], [ %25, %cond.end ], [ -1185348274, %cond.false ], [ -1185348274, %cond.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi double [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB18alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.false13 ], [ %cond.reg2mem.0, %cond.true12 ], [ %cond.reg2mem.0, %cond.end9 ], [ %cond.reg2mem.0, %cond.false8 ], [ %cond.reg2mem.0, %originalBBpart220 ], [ %cond.reg2mem.0, %originalBB18 ], [ %cond.reg2mem.0, %cond.true7 ], [ %cond.reg2mem.0, %cond.end4 ], [ %cond.reg2mem.0, %cond.false3 ], [ %cond.reg2mem.0, %cond.true2 ], [ %cond.reg2mem.0, %cond.end ], [ %22, %cond.false ], [ %21, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond5.reg2mem.0.be = phi double [ %cond5.reg2mem.0, %loopEntry ], [ %cond5.reg2mem.0, %originalBB18alteredBB ], [ %cond5.reg2mem.0, %originalBBalteredBB ], [ %cond5.reg2mem.0, %cond.false13 ], [ %cond5.reg2mem.0, %cond.true12 ], [ %cond5.reg2mem.0, %cond.end9 ], [ %cond5.reg2mem.0, %cond.false8 ], [ %cond5.reg2mem.0, %originalBBpart220 ], [ %cond5.reg2mem.0, %originalBB18 ], [ %cond5.reg2mem.0, %cond.true7 ], [ %cond5.reg2mem.0, %cond.end4 ], [ %27, %cond.false3 ], [ %26, %cond.true2 ], [ %cond5.reg2mem.0, %cond.end ], [ %cond5.reg2mem.0, %cond.false ], [ %cond5.reg2mem.0, %cond.true ], [ %cond5.reg2mem.0, %originalBBpart2 ], [ %cond5.reg2mem.0, %originalBB ], [ %cond5.reg2mem.0, %first ]
  %cond10.reg2mem.0.be = phi double [ %cond10.reg2mem.0, %loopEntry ], [ %cond10.reg2mem.0, %originalBB18alteredBB ], [ %cond10.reg2mem.0, %originalBBalteredBB ], [ %cond10.reg2mem.0, %cond.false13 ], [ %cond10.reg2mem.0, %cond.true12 ], [ %cond10.reg2mem.0, %cond.end9 ], [ %50, %cond.false8 ], [ %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50, %originalBBpart220 ], [ %cond10.reg2mem.0, %originalBB18 ], [ %cond10.reg2mem.0, %cond.true7 ], [ %cond10.reg2mem.0, %cond.end4 ], [ %cond10.reg2mem.0, %cond.false3 ], [ %cond10.reg2mem.0, %cond.true2 ], [ %cond10.reg2mem.0, %cond.end ], [ %cond10.reg2mem.0, %cond.false ], [ %cond10.reg2mem.0, %cond.true ], [ %cond10.reg2mem.0, %originalBBpart2 ], [ %cond10.reg2mem.0, %originalBB ], [ %cond10.reg2mem.0, %first ]
  %cond15.reg2mem.0.be = phi double [ %cond15.reg2mem.0, %loopEntry ], [ %cond15.reg2mem.0, %originalBB18alteredBB ], [ %cond15.reg2mem.0, %originalBBalteredBB ], [ %55, %cond.false13 ], [ %54, %cond.true12 ], [ %cond15.reg2mem.0, %cond.end9 ], [ %cond15.reg2mem.0, %cond.false8 ], [ %cond15.reg2mem.0, %originalBBpart220 ], [ %cond15.reg2mem.0, %originalBB18 ], [ %cond15.reg2mem.0, %cond.true7 ], [ %cond15.reg2mem.0, %cond.end4 ], [ %cond15.reg2mem.0, %cond.false3 ], [ %cond15.reg2mem.0, %cond.true2 ], [ %cond15.reg2mem.0, %cond.end ], [ %cond15.reg2mem.0, %cond.false ], [ %cond15.reg2mem.0, %cond.true ], [ %cond15.reg2mem.0, %originalBBpart2 ], [ %cond15.reg2mem.0, %originalBB ], [ %cond15.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 493141789, i32 1377748623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  store double* %a.addr, double** %a.addr.reg2mem, align 8
  %b.addr = alloca double, align 8
  store double* %b.addr, double** %b.addr.reg2mem, align 8
  %c.addr = alloca double, align 8
  store double* %c.addr, double** %c.addr.reg2mem, align 8
  %d.addr = alloca double, align 8
  store double* %d.addr, double** %d.addr.reg2mem, align 8
  %le1 = alloca double, align 8
  store double* %le1, double** %le1.reg2mem, align 8
  %le2 = alloca double, align 8
  store double* %le2, double** %le2.reg2mem, align 8
  %op = alloca double, align 8
  store double* %op, double** %op.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28 = load volatile double*, double** %a.addr.reg2mem, align 8
  store double %a, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload33 = load volatile double*, double** %b.addr.reg2mem, align 8
  store double %b, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload33, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload37 = load volatile double*, double** %c.addr.reg2mem, align 8
  store double %c, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload37, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload41 = load volatile double*, double** %d.addr.reg2mem, align 8
  store double %d, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload41, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27 = load volatile double*, double** %a.addr.reg2mem, align 8
  %9 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload36 = load volatile double*, double** %c.addr.reg2mem, align 8
  %10 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload36, align 8
  %cmp = fcmp ogt double %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1699701574, i32 1377748623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1594377617, i32 -251167450
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload26 = load volatile double*, double** %a.addr.reg2mem, align 8
  %21 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload26, align 8
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload35 = load volatile double*, double** %c.addr.reg2mem, align 8
  %22 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload35, align 8
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store double %cond.reg2mem.0, double* %cond.reload.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25 = load volatile double*, double** %a.addr.reg2mem, align 8
  %23 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload34 = load volatile double*, double** %c.addr.reg2mem, align 8
  %24 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload34, align 8
  %cmp1 = fcmp olt double %23, %24
  %25 = select i1 %cmp1, i32 1835064155, i32 1496074962
  br label %loopEntry.backedge

cond.true2:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile double*, double** %a.addr.reg2mem, align 8
  %26 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  br label %loopEntry.backedge

cond.false3:                                      ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile double*, double** %c.addr.reg2mem, align 8
  %27 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  br label %loopEntry.backedge

cond.end4:                                        ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile double, double* %cond.reload.reg2mem, align 8
  %sub = fsub double %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %cond5.reg2mem.0
  %le1.reg2mem.0.le1.reg2mem.0.le1.reg2mem.0.le1.reload43 = load volatile double*, double** %le1.reg2mem, align 8
  store double %sub, double* %le1.reg2mem.0.le1.reg2mem.0.le1.reg2mem.0.le1.reload43, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload32 = load volatile double*, double** %b.addr.reg2mem, align 8
  %28 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload32, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload40 = load volatile double*, double** %d.addr.reg2mem, align 8
  %29 = load double, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload40, align 8
  %cmp6 = fcmp ogt double %28, %29
  %30 = select i1 %cmp6, i32 41726201, i32 -349010221
  br label %loopEntry.backedge

cond.true7:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1328731918, i32 -1169254693
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload31 = load volatile double*, double** %b.addr.reg2mem, align 8
  %40 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload31, align 8
  store double %40, double* %.reg2mem49, align 8
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -242616799, i32 -1169254693
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile double, double* %.reg2mem49, align 8
  br label %loopEntry.backedge

cond.false8:                                      ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload39 = load volatile double*, double** %d.addr.reg2mem, align 8
  %50 = load double, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload39, align 8
  br label %loopEntry.backedge

cond.end9:                                        ; preds = %loopEntry
  store double %cond10.reg2mem.0, double* %cond10.reload.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload30 = load volatile double*, double** %b.addr.reg2mem, align 8
  %51 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload30, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload38 = load volatile double*, double** %d.addr.reg2mem, align 8
  %52 = load double, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload38, align 8
  %cmp11 = fcmp olt double %51, %52
  %53 = select i1 %cmp11, i32 -741208019, i32 876931799
  br label %loopEntry.backedge

cond.true12:                                      ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload29 = load volatile double*, double** %b.addr.reg2mem, align 8
  %54 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload29, align 8
  br label %loopEntry.backedge

cond.false13:                                     ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile double*, double** %d.addr.reg2mem, align 8
  %55 = load double, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 8
  br label %loopEntry.backedge

cond.end14:                                       ; preds = %loopEntry
  %cond10.reload.reg2mem.0.cond10.reload.reg2mem.0.cond10.reload.reg2mem.0.cond10.reload.reload = load volatile double, double* %cond10.reload.reg2mem, align 8
  %sub16 = fsub double %cond10.reload.reg2mem.0.cond10.reload.reg2mem.0.cond10.reload.reg2mem.0.cond10.reload.reload, %cond15.reg2mem.0
  %le2.reg2mem.0.le2.reg2mem.0.le2.reg2mem.0.le2.reload45 = load volatile double*, double** %le2.reg2mem, align 8
  store double %sub16, double* %le2.reg2mem.0.le2.reg2mem.0.le2.reg2mem.0.le2.reload45, align 8
  %le1.reg2mem.0.le1.reg2mem.0.le1.reg2mem.0.le1.reload42 = load volatile double*, double** %le1.reg2mem, align 8
  %56 = load double, double* %le1.reg2mem.0.le1.reg2mem.0.le1.reg2mem.0.le1.reload42, align 8
  %le1.reg2mem.0.le1.reg2mem.0.le1.reg2mem.0.le1.reload = load volatile double*, double** %le1.reg2mem, align 8
  %57 = load double, double* %le1.reg2mem.0.le1.reg2mem.0.le1.reg2mem.0.le1.reload, align 8
  %mul = fmul double %56, %57
  %le2.reg2mem.0.le2.reg2mem.0.le2.reg2mem.0.le2.reload44 = load volatile double*, double** %le2.reg2mem, align 8
  %58 = load double, double* %le2.reg2mem.0.le2.reg2mem.0.le2.reg2mem.0.le2.reload44, align 8
  %le2.reg2mem.0.le2.reg2mem.0.le2.reg2mem.0.le2.reload = load volatile double*, double** %le2.reg2mem, align 8
  %59 = load double, double* %le2.reg2mem.0.le2.reg2mem.0.le2.reg2mem.0.le2.reload, align 8
  %mul17 = fmul double %58, %59
  %add = fadd double %mul, %mul17
  %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload48 = load volatile double*, double** %op.reg2mem, align 8
  store double %add, double* %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload48, align 8
  %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload47 = load volatile double*, double** %op.reg2mem, align 8
  %60 = load double, double* %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload47, align 8
  %call = call double @sqrt(double %60) #3
  %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload46 = load volatile double*, double** %op.reg2mem, align 8
  store double %call, double* %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload46, align 8
  %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload = load volatile double*, double** %op.reg2mem, align 8
  %61 = load double, double* %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload, align 8
  ret double %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile double*, double** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca double, i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %LEN.0 = phi double [ undef, %entry ], [ %LEN.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -567777689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -567777689, label %for.cond
    i32 -605838275, label %for.body
    i32 -2061153512, label %originalBB
    i32 248067752, label %originalBBpart2
    i32 1828627365, label %for.inc
    i32 -1302094143, label %for.end
    i32 136970027, label %for.cond5
    i32 87362093, label %for.body7
    i32 -960992486, label %for.cond8
    i32 -1061754642, label %for.body10
    i32 443176485, label %if.then
    i32 -1637018191, label %if.end
    i32 -829148671, label %for.inc21
    i32 -1437495664, label %for.end23
    i32 1941480126, label %originalBB34
    i32 -190720946, label %originalBBpart236
    i32 -1205177047, label %for.inc24
    i32 205697202, label %for.end26
    i32 -1947800774, label %originalBBalteredBB
    i32 848056312, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart236, %originalBB34, %for.end23, %for.inc21, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %51, %for.inc24 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %for.end23 ], [ %32, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %LEN.0.be = phi double [ %LEN.0, %loopEntry ], [ %LEN.0, %originalBB34alteredBB ], [ %LEN.0, %originalBBalteredBB ], [ %LEN.0, %for.inc24 ], [ %LEN.0, %originalBBpart236 ], [ %LEN.0, %originalBB34 ], [ %LEN.0, %for.end23 ], [ %LEN.0, %for.inc21 ], [ %LEN.0, %if.end ], [ %LEN.0, %if.then ], [ %call19, %for.body10 ], [ %LEN.0, %for.cond8 ], [ %LEN.0, %for.body7 ], [ %LEN.0, %for.cond5 ], [ %LEN.0, %for.end ], [ %LEN.0, %for.inc ], [ %LEN.0, %originalBBpart2 ], [ %LEN.0, %originalBB ], [ %LEN.0, %for.body ], [ %LEN.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end ], [ %LEN.0, %if.then ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1941480126, %originalBB34alteredBB ], [ -2061153512, %originalBBalteredBB ], [ 136970027, %for.inc24 ], [ -1205177047, %originalBBpart236 ], [ %50, %originalBB34 ], [ %41, %for.end23 ], [ -960992486, %for.inc21 ], [ -829148671, %if.end ], [ -1637018191, %if.then ], [ %31, %for.body10 ], [ %26, %for.cond8 ], [ -960992486, %for.body7 ], [ %24, %for.cond5 ], [ 136970027, %for.end ], [ -567777689, %for.inc ], [ 1828627365, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -605838275, i32 -1302094143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2061153512, i32 -1947800774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds double, double* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx3)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 248067752, i32 -1947800774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp6, i32 87362093, i32 205697202
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %k.0, %25
  %26 = select i1 %cmp9, i32 -1061754642, i32 -1437495664
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds double, double* %vla, i64 %idxprom11
  %27 = load double, double* %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds double, double* %vla1, i64 %idxprom11
  %28 = load double, double* %arrayidx14, align 8
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds double, double* %vla, i64 %idxprom15
  %29 = load double, double* %arrayidx16, align 8
  %arrayidx18 = getelementptr inbounds double, double* %vla1, i64 %idxprom15
  %30 = load double, double* %arrayidx18, align 8
  %call19 = call double @len(double %27, double %28, double %29, double %30)
  %cmp20 = fcmp olt double %max.0, %call19
  %31 = select i1 %cmp20, i32 443176485, i32 -1637018191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1941480126, i32 848056312
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -190720946, i32 848056312
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
