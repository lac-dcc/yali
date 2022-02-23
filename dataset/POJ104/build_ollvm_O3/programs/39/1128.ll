; ModuleID = 'build_ollvm/programs/39/1128.ll'
source_filename = "source-C-CXX/39/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [5 x double]*, align 8
  %.reg2mem217 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem217, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 859012826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 859012826, label %first
    i32 2135131065, label %originalBB
    i32 2047485788, label %originalBBpart2
    i32 -2130312115, label %for.cond
    i32 -871836199, label %for.body
    i32 -951298109, label %for.inc
    i32 1844417369, label %originalBB42
    i32 -582316576, label %originalBBpart248
    i32 -172852243, label %for.end
    i32 -1983018645, label %originalBB50
    i32 1993577098, label %originalBBpart2210
    i32 1614074549, label %if.then
    i32 -1654539882, label %if.else
    i32 -1558205039, label %if.end
    i32 1713275058, label %originalBB212
    i32 -1311986031, label %originalBBpart2214
    i32 1077727770, label %originalBBalteredBB
    i32 1017331082, label %originalBB42alteredBB
    i32 -1230644368, label %originalBB50alteredBB
    i32 1404672363, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB212, %if.end, %if.else, %if.then, %originalBBpart2210, %originalBB50, %for.end, %originalBBpart248, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1713275058, %originalBB212alteredBB ], [ -1983018645, %originalBB50alteredBB ], [ 1844417369, %originalBB42alteredBB ], [ 2135131065, %originalBBalteredBB ], [ %101, %originalBB212 ], [ %92, %if.end ], [ -1558205039, %if.else ], [ -1558205039, %if.then ], [ %79, %originalBBpart2210 ], [ %78, %originalBB50 ], [ %48, %for.end ], [ -2130312115, %originalBBpart248 ], [ %39, %originalBB42 ], [ %29, %for.inc ], [ -951298109, %for.body ], [ %19, %for.cond ], [ -2130312115, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i1, i1* %.reg2mem217, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218
  %8 = select i1 %7, i32 2135131065, i32 1077727770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x double], align 16
  store [5 x double]* %a, [5 x double]** %a.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2047485788, i32 1077727770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 -871836199, i32 -172852243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxprom
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
  %29 = select i1 %28, i32 1844417369, i32 1017331082
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %.neg = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -582316576, i32 1017331082
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1983018645, i32 -1230644368
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 0
  %49 = load double, double* %arrayidx1, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 1
  %50 = load double, double* %arrayidx2, align 8
  %add = fadd double %49, %50
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 2
  %51 = load double, double* %arrayidx3, align 16
  %add4 = fadd double %add, %51
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 3
  %52 = load double, double* %arrayidx5, align 8
  %add6 = fadd double %add4, %52
  %div = fmul double %add6, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile double*, double** %s.reg2mem, align 8
  %53 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 0
  %54 = load double, double* %arrayidx7, align 16
  %sub = fsub double %53, %54
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile double*, double** %s.reg2mem, align 8
  %55 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 1
  %56 = load double, double* %arrayidx8, align 8
  %sub9 = fsub double %55, %56
  %mul = fmul double %sub, %sub9
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile double*, double** %s.reg2mem, align 8
  %57 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 2
  %58 = load double, double* %arrayidx10, align 16
  %sub11 = fsub double %57, %58
  %mul12 = fmul double %mul, %sub11
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile double*, double** %s.reg2mem, align 8
  %59 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 3
  %60 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %59, %60
  %mul15 = fmul double %mul12, %sub14
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile double*, double** %c.reg2mem, align 8
  store double %mul15, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 0
  %61 = load double, double* %arrayidx16, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 1
  %62 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %61, %62
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 2
  %63 = load double, double* %arrayidx19, align 16
  %mul20 = fmul double %mul18, %63
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 3
  %64 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %mul20, %64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile double*, double** %d.reg2mem, align 8
  store double %mul22, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 4
  %65 = load double, double* %arrayidx23, align 16
  %mul24 = fmul double %65, 1.000000e+02
  %div25 = fmul double %mul24, 5.000000e-01
  %div26 = fdiv double %div25, 1.800000e+02
  %call27 = call double @cos(double %div26) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 4
  %66 = load double, double* %arrayidx28, align 16
  %mul29 = fmul double %66, 1.000000e+02
  %div30 = fmul double %mul29, 5.000000e-01
  %div31 = fdiv double %div30, 1.800000e+02
  %call32 = call double @cos(double %div31) #4
  %mul33 = fmul double %call27, %call32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269 = load volatile double*, double** %e.reg2mem, align 8
  store double %mul33, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile double*, double** %c.reg2mem, align 8
  %67 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264 = load volatile double*, double** %d.reg2mem, align 8
  %68 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268 = load volatile double*, double** %e.reg2mem, align 8
  %69 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268, align 8
  %mul34 = fmul double %68, %69
  %sub35 = fsub double %67, %mul34
  %cmp36 = fcmp oge double %sub35, 0.000000e+00
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1993577098, i32 -1230644368
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %79 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1614074549, i32 -1654539882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile double*, double** %c.reg2mem, align 8
  %80 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263 = load volatile double*, double** %d.reg2mem, align 8
  %81 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267 = load volatile double*, double** %e.reg2mem, align 8
  %82 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267, align 8
  %mul37 = fmul double %81, %82
  %sub38 = fsub double %80, %mul37
  %call39 = call double @sqrt(double %sub38) #4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload257 = load volatile double*, double** %S.reg2mem, align 8
  store double %call39, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload257, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %83 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %83)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1713275058, i32 1404672363
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1311986031, i32 1404672363
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 0
  %104 = load double, double* %arrayidx1alteredBB, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 1
  %105 = load double, double* %arrayidx2alteredBB, align 8
  %addalteredBB = fadd double %104, %105
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 2
  %106 = load double, double* %arrayidx3alteredBB, align 16
  %add4alteredBB = fadd double %addalteredBB, %106
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 3
  %107 = load double, double* %arrayidx5alteredBB, align 8
  %add6alteredBB = fadd double %add4alteredBB, %107
  %divalteredBB = fmul double %add6alteredBB, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile double*, double** %s.reg2mem, align 8
  store double %divalteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile double*, double** %s.reg2mem, align 8
  %108 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 0
  %109 = load double, double* %arrayidx7alteredBB, align 16
  %_81 = fsub double %108, %109
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile double*, double** %s.reg2mem, align 8
  %110 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 1
  %111 = load double, double* %arrayidx8alteredBB, align 8
  %_87 = fsub double %110, %111
  %mulalteredBB = fmul double %_81, %_87
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile double*, double** %s.reg2mem, align 8
  %112 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 2
  %113 = load double, double* %arrayidx10alteredBB, align 16
  %_99 = fsub double %112, %113
  %mul12alteredBB = fmul double %mulalteredBB, %_99
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %114 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 3
  %115 = load double, double* %arrayidx13alteredBB, align 8
  %_109 = fsub double %114, %115
  %mul15alteredBB = fmul double %mul12alteredBB, %_109
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile double*, double** %c.reg2mem, align 8
  store double %mul15alteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 0
  %116 = load double, double* %arrayidx16alteredBB, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 1
  %117 = load double, double* %arrayidx17alteredBB, align 8
  %mul18alteredBB = fmul double %116, %117
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 2
  %118 = load double, double* %arrayidx19alteredBB, align 16
  %mul20alteredBB = fmul double %mul18alteredBB, %118
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 3
  %119 = load double, double* %arrayidx21alteredBB, align 8
  %mul22alteredBB = fmul double %mul20alteredBB, %119
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262 = load volatile double*, double** %d.reg2mem, align 8
  store double %mul22alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 4
  %120 = load double, double* %arrayidx23alteredBB, align 16
  %mul24alteredBB = fmul double %120, 1.000000e+02
  %div25alteredBB = fmul double %mul24alteredBB, 5.000000e-01
  %div26alteredBB = fdiv double %div25alteredBB, 1.800000e+02
  %call27alteredBB = call double @cos(double %div26alteredBB) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 4
  %121 = load double, double* %arrayidx28alteredBB, align 16
  %mul29alteredBB = fmul double %121, 1.000000e+02
  %div30alteredBB = fmul double %mul29alteredBB, 5.000000e-01
  %div31alteredBB = fdiv double %div30alteredBB, 1.800000e+02
  %call32alteredBB = call double @cos(double %div31alteredBB) #4
  %mul33alteredBB = fmul double %call27alteredBB, %call32alteredBB
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266 = load volatile double*, double** %e.reg2mem, align 8
  store double %mul33alteredBB, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

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
