; ModuleID = 'build_ollvm/programs/28/1675.ll'
source_filename = "source-C-CXX/28/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca double*, align 8
  %deno.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [30 x double]*, align 8
  %sum.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca double*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1555825096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1555825096, label %first
    i32 -1654277531, label %originalBB
    i32 2022598841, label %originalBBpart2
    i32 -436304713, label %for.cond
    i32 1643307203, label %originalBB18
    i32 -1068057280, label %originalBBpart220
    i32 761876771, label %for.body
    i32 1866929785, label %originalBB22
    i32 1064560208, label %originalBBpart224
    i32 50565693, label %for.cond2
    i32 -1305989008, label %for.body4
    i32 -405927399, label %for.inc
    i32 -1645678630, label %for.end
    i32 -1848640367, label %originalBB26
    i32 460251993, label %originalBBpart228
    i32 1982774198, label %for.inc6
    i32 144739061, label %for.end8
    i32 -1146192968, label %for.cond9
    i32 1711377893, label %for.body11
    i32 -1714559551, label %for.inc15
    i32 1875034276, label %for.end17
    i32 -550232750, label %originalBBalteredBB
    i32 -537968509, label %originalBB18alteredBB
    i32 -1795005980, label %originalBB22alteredBB
    i32 -1198681135, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart228, %originalBB26, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1848640367, %originalBB26alteredBB ], [ 1866929785, %originalBB22alteredBB ], [ 1643307203, %originalBB18alteredBB ], [ -1654277531, %originalBBalteredBB ], [ -1146192968, %for.inc15 ], [ -1714559551, %for.body11 ], [ %94, %for.cond9 ], [ -1146192968, %for.end8 ], [ -436304713, %for.inc6 ], [ 1982774198, %originalBBpart228 ], [ %88, %originalBB26 ], [ %75, %for.end ], [ 50565693, %for.inc ], [ -405927399, %for.body4 ], [ %57, %for.cond2 ], [ 50565693, %originalBBpart224 ], [ %55, %originalBB22 ], [ %46, %for.body ], [ %37, %originalBBpart220 ], [ %36, %originalBB18 ], [ %26, %for.cond ], [ -436304713, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 -1654277531, i32 -550232750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %a = alloca [30 x double], align 16
  store [30 x double]* %a, [30 x double]** %a.reg2mem, align 8
  %deno = alloca double, align 8
  store double* %deno, double** %deno.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload51 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile double*, double** %i.reg2mem, align 8
  store double 2.000000e+00, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload63 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload63, align 8
  %deno.reg2mem.0.deno.reg2mem.0.deno.reg2mem.0.deno.reload70 = load volatile double*, double** %deno.reg2mem, align 8
  store double 1.000000e+00, double* %deno.reg2mem.0.deno.reg2mem.0.deno.reg2mem.0.deno.reload70, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload36 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload36)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2022598841, i32 -550232750
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
  %26 = select i1 %25, i32 1643307203, i32 -537968509
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload35 = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload35, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1068057280, i32 -537968509
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 761876771, i32 144739061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1866929785, i32 -1795005980
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1064560208, i32 -1795005980
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39, align 4
  %cmp3 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp3, i32 -1305989008, i32 -1645678630
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload62 = load volatile double*, double** %sum.reg2mem, align 8
  %58 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload62, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile double*, double** %i.reg2mem, align 8
  %59 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 8
  %deno.reg2mem.0.deno.reg2mem.0.deno.reg2mem.0.deno.reload69 = load volatile double*, double** %deno.reg2mem, align 8
  %60 = load double, double* %deno.reg2mem.0.deno.reg2mem.0.deno.reg2mem.0.deno.reload69, align 8
  %div = fdiv double %59, %60
  %add = fadd double %58, %div
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61, align 8
  %deno.reg2mem.0.deno.reg2mem.0.deno.reg2mem.0.deno.reload68 = load volatile double*, double** %deno.reg2mem, align 8
  %61 = load double, double* %deno.reg2mem.0.deno.reg2mem.0.deno.reg2mem.0.deno.reload68, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile double*, double** %p.reg2mem, align 8
  store double %61, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile double*, double** %i.reg2mem, align 8
  %62 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 8
  %deno.reg2mem.0.deno.reg2mem.0.deno.reg2mem.0.deno.reload67 = load volatile double*, double** %deno.reg2mem, align 8
  store double %62, double* %deno.reg2mem.0.deno.reg2mem.0.deno.reg2mem.0.deno.reload67, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile double*, double** %i.reg2mem, align 8
  %63 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %64 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %add5 = fadd double %63, %64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile double*, double** %i.reg2mem, align 8
  store double %add5, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38, align 4
  %66 = add i32 %65, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %66, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1848640367, i32 -1198681135
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60 = load volatile double*, double** %sum.reg2mem, align 8
  %76 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46, align 4
  %idxprom = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile [30 x double]*, [30 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x double], [30 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, i64 0, i64 %idxprom
  store double %76, double* %arrayidx, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload59 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload59, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload45 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload45, align 4
  %79 = add i32 %78, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %79, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile double*, double** %i.reg2mem, align 8
  store double 2.000000e+00, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 8
  %deno.reg2mem.0.deno.reg2mem.0.deno.reg2mem.0.deno.reload66 = load volatile double*, double** %deno.reg2mem, align 8
  store double 1.000000e+00, double* %deno.reg2mem.0.deno.reg2mem.0.deno.reg2mem.0.deno.reload66, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 460251993, i32 -1198681135
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload34 = load volatile i32*, i32** %m.reg2mem, align 8
  %89 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload34, align 4
  %90 = add i32 %89, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload33 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %90, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload33, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload50 = load volatile i32*, i32** %l.reg2mem, align 8
  %91 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload50, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43, align 4
  %93 = add i32 %92, -1
  %cmp10.not = icmp sgt i32 %91, %93
  %94 = select i1 %cmp10.not, i32 1875034276, i32 1711377893
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload49 = load volatile i32*, i32** %l.reg2mem, align 8
  %95 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload49, align 4
  %idxprom12 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile [30 x double]*, [30 x double]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [30 x double], [30 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, i64 0, i64 %idxprom12
  %96 = load double, double* %arrayidx13, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %96)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload48 = load volatile i32*, i32** %l.reg2mem, align 8
  %97 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload48, align 4
  %98 = add i32 %97, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %98, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload58 = load volatile double*, double** %sum.reg2mem, align 8
  %99 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload58, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42, align 4
  %idxpromalteredBB = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [30 x double]*, [30 x double]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [30 x double], [30 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  store double %99, double* %arrayidxalteredBB, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41, align 4
  %102 = add i32 %101, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %102, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile double*, double** %i.reg2mem, align 8
  store double 2.000000e+00, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %deno.reg2mem.0.deno.reg2mem.0.deno.reg2mem.0.deno.reload = load volatile double*, double** %deno.reg2mem, align 8
  store double 1.000000e+00, double* %deno.reg2mem.0.deno.reg2mem.0.deno.reg2mem.0.deno.reload, align 8
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
