; ModuleID = 'build_ollvm/programs/39/2508.ll'
source_filename = "source-C-CXX/39/2508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sz.reg2mem = alloca [5 x double]*, align 8
  %p.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1489297618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1489297618, label %first
    i32 -1407844522, label %originalBB
    i32 -1368591422, label %originalBBpart2
    i32 1381400585, label %for.cond
    i32 1747914006, label %for.body
    i32 741349503, label %for.inc
    i32 -478953591, label %originalBB27
    i32 1099140174, label %originalBBpart229
    i32 1975106344, label %for.end
    i32 86627242, label %if.then
    i32 -1735583746, label %if.else
    i32 -659989776, label %originalBB31
    i32 -460246262, label %originalBBpart233
    i32 -1720912891, label %if.end
    i32 -1812041776, label %originalBBalteredBB
    i32 -229984795, label %originalBB27alteredBB
    i32 1175779269, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.else, %if.then, %for.end, %originalBBpart229, %originalBB27, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -659989776, %originalBB31alteredBB ], [ -478953591, %originalBB27alteredBB ], [ -1407844522, %originalBBalteredBB ], [ -1720912891, %originalBBpart233 ], [ %86, %originalBB31 ], [ %75, %if.else ], [ -1720912891, %if.then ], [ %66, %for.end ], [ 1381400585, %originalBBpart229 ], [ %40, %originalBB27 ], [ %29, %for.inc ], [ 741349503, %for.body ], [ %19, %for.cond ], [ 1381400585, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 -1407844522, i32 -1812041776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
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
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %sz = alloca [5 x double], align 16
  store [5 x double]* %sz, [5 x double]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1368591422, i32 -1812041776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 1747914006, i32 1975106344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %idxprom = sext i32 %20 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload73 = load volatile [5 x double]*, [5 x double]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload73, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -478953591, i32 -229984795
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1099140174, i32 -229984795
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload72 = load volatile [5 x double]*, [5 x double]** %sz.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload72, i64 0, i64 0
  %41 = load double, double* %arrayidx1, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 = load volatile double*, double** %a.reg2mem, align 8
  store double %41, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload71 = load volatile [5 x double]*, [5 x double]** %sz.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload71, i64 0, i64 1
  %42 = load double, double* %arrayidx2, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49 = load volatile double*, double** %b.reg2mem, align 8
  store double %42, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload70 = load volatile [5 x double]*, [5 x double]** %sz.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload70, i64 0, i64 2
  %43 = load double, double* %arrayidx3, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload52 = load volatile double*, double** %c.reg2mem, align 8
  store double %43, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload52, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload69 = load volatile [5 x double]*, [5 x double]** %sz.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x double], [5 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload69, i64 0, i64 3
  %44 = load double, double* %arrayidx4, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload55 = load volatile double*, double** %d.reg2mem, align 8
  store double %44, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload55, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [5 x double]*, [5 x double]** %sz.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 4
  %45 = load double, double* %arrayidx5, align 16
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload56 = load volatile double*, double** %e.reg2mem, align 8
  store double %45, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload56, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %46 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %div = fdiv double %46, 3.600000e+02
  %mul = fmul double %div, 1.000000e+02
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload58 = load volatile double*, double** %f.reg2mem, align 8
  store double %mul, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload58, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45 = load volatile double*, double** %a.reg2mem, align 8
  %47 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload48 = load volatile double*, double** %b.reg2mem, align 8
  %48 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload48, align 8
  %add = fadd double %47, %48
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload51 = load volatile double*, double** %c.reg2mem, align 8
  %49 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload51, align 8
  %add6 = fadd double %add, %49
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload54 = load volatile double*, double** %d.reg2mem, align 8
  %50 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload54, align 8
  %add7 = fadd double %add6, %50
  %div8 = fmul double %add7, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62 = load volatile double*, double** %s.reg2mem, align 8
  store double %div8, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61 = load volatile double*, double** %s.reg2mem, align 8
  %51 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44 = load volatile double*, double** %a.reg2mem, align 8
  %52 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44, align 8
  %sub = fsub double %51, %52
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60 = load volatile double*, double** %s.reg2mem, align 8
  %53 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload47 = load volatile double*, double** %b.reg2mem, align 8
  %54 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload47, align 8
  %sub9 = fsub double %53, %54
  %mul10 = fmul double %sub, %sub9
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload59 = load volatile double*, double** %s.reg2mem, align 8
  %55 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload59, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload50 = load volatile double*, double** %c.reg2mem, align 8
  %56 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload50, align 8
  %sub11 = fsub double %55, %56
  %mul12 = fmul double %mul10, %sub11
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %57 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload53 = load volatile double*, double** %d.reg2mem, align 8
  %58 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload53, align 8
  %sub13 = fsub double %57, %58
  %mul14 = fmul double %mul12, %sub13
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %59 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %60 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul15 = fmul double %59, %60
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %61 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul16 = fmul double %mul15, %61
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %62 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul17 = fmul double %mul16, %62
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload57 = load volatile double*, double** %f.reg2mem, align 8
  %63 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload57, align 8
  %call18 = call double @cos(double %63) #3
  %mul19 = fmul double %mul17, %call18
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  %64 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %call20 = call double @cos(double %64) #3
  %mul21 = fmul double %mul19, %call20
  %sub22 = fsub double %mul14, %mul21
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile double*, double** %p.reg2mem, align 8
  store double %sub22, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile double*, double** %p.reg2mem, align 8
  %65 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %cmp23 = fcmp olt double %65, 0.000000e+00
  %66 = select i1 %cmp23, i32 86627242, i32 -1735583746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -659989776, i32 1175779269
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile double*, double** %p.reg2mem, align 8
  %76 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %call25 = call double @sqrt(double %76) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload65 = load volatile double*, double** %S.reg2mem, align 8
  store double %call25, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload65, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload64 = load volatile double*, double** %S.reg2mem, align 8
  %77 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload64, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %77)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -460246262, i32 1175779269
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %.neg = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %88 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %call25alteredBB = call double @sqrt(double %88) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload63 = load volatile double*, double** %S.reg2mem, align 8
  store double %call25alteredBB, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload63, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %89 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %89)
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
