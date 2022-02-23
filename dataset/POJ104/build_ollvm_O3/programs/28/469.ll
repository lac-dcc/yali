; ModuleID = 'build_ollvm/programs/28/469.ll'
source_filename = "source-C-CXX/28/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca double*, align 8
  %fm.reg2mem = alloca double*, align 8
  %fz.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca double*, align 8
  %sz.reg2mem = alloca [100 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1785486972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1785486972, label %first
    i32 -107075855, label %originalBB
    i32 -633664781, label %originalBBpart2
    i32 -558322809, label %for.cond
    i32 -1636705075, label %originalBB18
    i32 649860581, label %originalBBpart220
    i32 -508231517, label %for.body
    i32 432494609, label %for.inc
    i32 58244909, label %for.end
    i32 -1101284311, label %for.cond2
    i32 -1063009239, label %for.body4
    i32 -719882987, label %for.cond5
    i32 581221728, label %for.body9
    i32 -582500355, label %originalBB22
    i32 2137712311, label %originalBBpart234
    i32 -1082253913, label %for.inc11
    i32 407367193, label %for.end13
    i32 -263860297, label %for.inc15
    i32 315541954, label %originalBB36
    i32 637705812, label %originalBBpart247
    i32 -106901668, label %for.end17
    i32 1481068737, label %originalBBalteredBB
    i32 -523207290, label %originalBB18alteredBB
    i32 -1276666364, label %originalBB22alteredBB
    i32 921663855, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB36, %for.inc15, %for.end13, %for.inc11, %originalBBpart234, %originalBB22, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 315541954, %originalBB36alteredBB ], [ -582500355, %originalBB22alteredBB ], [ -1636705075, %originalBB18alteredBB ], [ -107075855, %originalBBalteredBB ], [ -1101284311, %originalBBpart247 ], [ %96, %originalBB36 ], [ %85, %for.inc15 ], [ -263860297, %for.end13 ], [ -719882987, %for.inc11 ], [ -1082253913, %originalBBpart234 ], [ %73, %originalBB22 ], [ %57, %for.body9 ], [ %48, %for.cond5 ], [ -719882987, %for.body4 ], [ %44, %for.cond2 ], [ -1101284311, %for.end ], [ -558322809, %for.inc ], [ 432494609, %for.body ], [ %38, %originalBBpart220 ], [ %37, %originalBB18 ], [ %26, %for.cond ], [ -558322809, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 -107075855, i32 1481068737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %fz = alloca double, align 8
  store double* %fz, double** %fz.reg2mem, align 8
  %fm = alloca double, align 8
  store double* %fm, double** %fm.reg2mem, align 8
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61 = load volatile double*, double** %k.reg2mem, align 8
  store double 0.000000e+00, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61, align 8
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload68 = load volatile double*, double** %fz.reg2mem, align 8
  store double 2.000000e+00, double* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload68, align 8
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload75 = load volatile double*, double** %fm.reg2mem, align 8
  store double 1.000000e+00, double* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload75, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -633664781, i32 1481068737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1636705075, i32 -523207290
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 649860581, i32 -523207290
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -508231517, i32 58244909
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom = sext i32 %39 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload55 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload55, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload91 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload91, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload90 = load volatile i32*, i32** %y.reg2mem, align 8
  %42 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload90, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload52 = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload52, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 -1063009239, i32 -106901668
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93 = load volatile i32*, i32** %x.reg2mem, align 8
  %45 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload89 = load volatile i32*, i32** %y.reg2mem, align 8
  %46 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload89, align 4
  %idxprom6 = sext i32 %46 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom6
  %47 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %45, %47
  %48 = select i1 %cmp8, i32 581221728, i32 407367193
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -582500355, i32 -1276666364
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60 = load volatile double*, double** %k.reg2mem, align 8
  %58 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60, align 8
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload67 = load volatile double*, double** %fz.reg2mem, align 8
  %59 = load double, double* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload67, align 8
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload74 = load volatile double*, double** %fm.reg2mem, align 8
  %60 = load double, double* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload74, align 8
  %div = fdiv double %59, %60
  %add = fadd double %58, %div
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59 = load volatile double*, double** %k.reg2mem, align 8
  store double %add, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59, align 8
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload66 = load volatile double*, double** %fz.reg2mem, align 8
  %61 = load double, double* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload66, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile double*, double** %j.reg2mem, align 8
  store double %61, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 8
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload73 = load volatile double*, double** %fm.reg2mem, align 8
  %62 = load double, double* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload73, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile double*, double** %j.reg2mem, align 8
  %63 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 8
  %add10 = fadd double %62, %63
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload65 = load volatile double*, double** %fz.reg2mem, align 8
  store double %add10, double* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload65, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile double*, double** %j.reg2mem, align 8
  %64 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 8
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload72 = load volatile double*, double** %fm.reg2mem, align 8
  store double %64, double* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload72, align 8
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2137712311, i32 -1276666364
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92 = load volatile i32*, i32** %x.reg2mem, align 8
  %74 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92, align 4
  %75 = add i32 %74, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %75, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload64 = load volatile double*, double** %fz.reg2mem, align 8
  store double 2.000000e+00, double* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload64, align 8
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload71 = load volatile double*, double** %fm.reg2mem, align 8
  store double 1.000000e+00, double* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload71, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58 = load volatile double*, double** %k.reg2mem, align 8
  %76 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %76)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57 = load volatile double*, double** %k.reg2mem, align 8
  store double 0.000000e+00, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 315541954, i32 921663855
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload88 = load volatile i32*, i32** %y.reg2mem, align 8
  %86 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload88, align 4
  %87 = add i32 %86, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload87 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %87, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload87, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 637705812, i32 921663855
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56 = load volatile double*, double** %k.reg2mem, align 8
  %97 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56, align 8
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload63 = load volatile double*, double** %fz.reg2mem, align 8
  %98 = load double, double* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload63, align 8
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload70 = load volatile double*, double** %fm.reg2mem, align 8
  %99 = load double, double* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload70, align 8
  %divalteredBB = fdiv double %98, %99
  %addalteredBB = fadd double %97, %divalteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  store double %addalteredBB, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload62 = load volatile double*, double** %fz.reg2mem, align 8
  %100 = load double, double* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload62, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile double*, double** %j.reg2mem, align 8
  store double %100, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 8
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload69 = load volatile double*, double** %fm.reg2mem, align 8
  %101 = load double, double* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload69, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile double*, double** %j.reg2mem, align 8
  %102 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 8
  %add10alteredBB = fadd double %101, %102
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload = load volatile double*, double** %fz.reg2mem, align 8
  store double %add10alteredBB, double* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile double*, double** %j.reg2mem, align 8
  %103 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload = load volatile double*, double** %fm.reg2mem, align 8
  store double %103, double* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload86 = load volatile i32*, i32** %y.reg2mem, align 8
  %104 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload86, align 4
  %105 = add i32 %104, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %105, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
