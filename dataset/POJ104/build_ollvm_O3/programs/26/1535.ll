; ModuleID = 'build_ollvm/programs/26/1535.ll'
source_filename = "source-C-CXX/26/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"x1=0.00000+%.5lfi;x2=0.00000%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem300 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem300, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1148417342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1148417342, label %first
    i32 1363865235, label %originalBB
    i32 1925738022, label %originalBBpart2
    i32 724489741, label %for.cond
    i32 -111004347, label %originalBB84
    i32 400265627, label %originalBBpart286
    i32 1720528029, label %for.body
    i32 -2014772662, label %if.then
    i32 231300287, label %if.else
    i32 1545789827, label %originalBB88
    i32 1156229934, label %originalBBpart2112
    i32 352122100, label %if.then25
    i32 860140069, label %if.else36
    i32 -1466557848, label %if.then38
    i32 -1071651286, label %if.else57
    i32 -944146567, label %originalBB114
    i32 1831647479, label %originalBBpart2284
    i32 -1173706253, label %if.end
    i32 34819606, label %originalBB286
    i32 -458926389, label %originalBBpart2289
    i32 -1459608149, label %if.end82
    i32 -967922038, label %originalBB291
    i32 73411854, label %originalBBpart2293
    i32 -2000056512, label %if.end83
    i32 1281926616, label %originalBB295
    i32 448703928, label %originalBBpart2297
    i32 2108859485, label %for.inc
    i32 1201556818, label %for.end
    i32 1008457959, label %originalBBalteredBB
    i32 -2023810282, label %originalBB84alteredBB
    i32 -638792969, label %originalBB88alteredBB
    i32 117095794, label %originalBB114alteredBB
    i32 -201681063, label %originalBB286alteredBB
    i32 -498940419, label %originalBB291alteredBB
    i32 1811120699, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB286alteredBB, %originalBB114alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2297, %originalBB295, %if.end83, %originalBBpart2293, %originalBB291, %if.end82, %originalBBpart2289, %originalBB286, %if.end, %originalBBpart2284, %originalBB114, %if.else57, %if.then38, %if.else36, %if.then25, %originalBBpart2112, %originalBB88, %if.else, %if.then, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1281926616, %originalBB295alteredBB ], [ -967922038, %originalBB291alteredBB ], [ 34819606, %originalBB286alteredBB ], [ -944146567, %originalBB114alteredBB ], [ 1545789827, %originalBB88alteredBB ], [ -111004347, %originalBB84alteredBB ], [ 1363865235, %originalBBalteredBB ], [ 724489741, %for.inc ], [ 2108859485, %originalBBpart2297 ], [ %186, %originalBB295 ], [ %177, %if.end83 ], [ -2000056512, %originalBBpart2293 ], [ %168, %originalBB291 ], [ %159, %if.end82 ], [ -1459608149, %originalBBpart2289 ], [ %150, %originalBB286 ], [ %141, %if.end ], [ -1173706253, %originalBBpart2284 ], [ %132, %originalBB114 ], [ %107, %if.else57 ], [ -1173706253, %if.then38 ], [ %86, %if.else36 ], [ -1459608149, %if.then25 ], [ %78, %originalBBpart2112 ], [ %77, %originalBB88 ], [ %64, %if.else ], [ -2000056512, %if.then ], [ %43, %for.body ], [ %38, %originalBBpart286 ], [ %37, %originalBB84 ], [ %26, %for.cond ], [ 724489741, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload301 = load volatile i1, i1* %.reg2mem300, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload301
  %8 = select i1 %7, i32 1363865235, i32 1008457959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1925738022, i32 1008457959
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
  %26 = select i1 %25, i32 -111004347, i32 -2023810282
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
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
  %37 = select i1 %36, i32 400265627, i32 -2023810282
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1720528029, i32 1201556818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile double*, double** %b.reg2mem, align 8
  %39 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, align 8
  %mul = fmul double %39, %40
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile double*, double** %a.reg2mem, align 8
  %41 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, align 8
  %mul2 = fmul double %41, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile double*, double** %c.reg2mem, align 8
  %42 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, align 8
  %mul3 = fmul double %mul2, %42
  %cmp4 = fcmp ogt double %mul, %mul3
  %43 = select i1 %cmp4, i32 -2014772662, i32 231300287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile double*, double** %b.reg2mem, align 8
  %44 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile double*, double** %b.reg2mem, align 8
  %45 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile double*, double** %b.reg2mem, align 8
  %46 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, align 8
  %mul5 = fmul double %45, %46
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile double*, double** %a.reg2mem, align 8
  %47 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, align 8
  %mul6 = fmul double %47, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile double*, double** %c.reg2mem, align 8
  %48 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, align 8
  %mul7 = fmul double %mul6, %48
  %sub8 = fsub double %mul5, %mul7
  %call9 = call double @sqrt(double %sub8) #3
  %add = fsub double %call9, %44
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile double*, double** %a.reg2mem, align 8
  %49 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, align 8
  %mul10 = fmul double %49, 2.000000e+00
  %div = fdiv double %add, %mul10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile double*, double** %b.reg2mem, align 8
  %50 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, align 8
  %sub11 = fneg double %50
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile double*, double** %b.reg2mem, align 8
  %51 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile double*, double** %b.reg2mem, align 8
  %52 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, align 8
  %mul12 = fmul double %51, %52
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile double*, double** %a.reg2mem, align 8
  %53 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, align 8
  %mul13 = fmul double %53, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile double*, double** %c.reg2mem, align 8
  %54 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, align 8
  %mul14 = fmul double %mul13, %54
  %sub15 = fsub double %mul12, %mul14
  %call16 = call double @sqrt(double %sub15) #3
  %sub17 = fsub double %sub11, %call16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile double*, double** %a.reg2mem, align 8
  %55 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, align 8
  %mul18 = fmul double %55, 2.000000e+00
  %div19 = fdiv double %sub17, %mul18
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div19)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1545789827, i32 -638792969
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile double*, double** %b.reg2mem, align 8
  %65 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile double*, double** %b.reg2mem, align 8
  %66 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, align 8
  %mul21 = fmul double %65, %66
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile double*, double** %a.reg2mem, align 8
  %67 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, align 8
  %mul22 = fmul double %67, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile double*, double** %c.reg2mem, align 8
  %68 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, align 8
  %mul23 = fmul double %mul22, %68
  %cmp24 = fcmp oeq double %mul21, %mul23
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1156229934, i32 -638792969
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %78 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 352122100, i32 860140069
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile double*, double** %b.reg2mem, align 8
  %79 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile double*, double** %b.reg2mem, align 8
  %80 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile double*, double** %b.reg2mem, align 8
  %81 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, align 8
  %mul27 = fmul double %80, %81
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile double*, double** %a.reg2mem, align 8
  %82 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, align 8
  %mul28 = fmul double %82, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile double*, double** %c.reg2mem, align 8
  %83 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, align 8
  %mul29 = fmul double %mul28, %83
  %sub30 = fsub double %mul27, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %add32 = fsub double %call31, %79
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile double*, double** %a.reg2mem, align 8
  %84 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, align 8
  %mul33 = fmul double %84, 2.000000e+00
  %div34 = fdiv double %add32, %mul33
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div34)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile double*, double** %b.reg2mem, align 8
  %85 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, align 8
  %cmp37 = fcmp oeq double %85, 0.000000e+00
  %86 = select i1 %cmp37, i32 -1466557848, i32 -1071651286
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile double*, double** %b.reg2mem, align 8
  %87 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile double*, double** %b.reg2mem, align 8
  %88 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile double*, double** %a.reg2mem, align 8
  %89 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, align 8
  %mul41 = fmul double %89, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile double*, double** %c.reg2mem, align 8
  %90 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, align 8
  %mul42 = fmul double %mul41, %90
  %91 = fmul double %87, %88
  %add43 = fsub double %mul42, %91
  %call44 = call double @sqrt(double %add43) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile double*, double** %a.reg2mem, align 8
  %92 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, align 8
  %mul45 = fmul double %92, 2.000000e+00
  %div46 = fdiv double %call44, %mul45
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile double*, double** %b.reg2mem, align 8
  %93 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile double*, double** %b.reg2mem, align 8
  %94 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile double*, double** %a.reg2mem, align 8
  %95 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, align 8
  %mul49 = fmul double %95, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile double*, double** %c.reg2mem, align 8
  %96 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, align 8
  %mul50 = fmul double %mul49, %96
  %97 = fmul double %93, %94
  %add51 = fsub double %mul50, %97
  %call52 = call double @sqrt(double %add51) #3
  %sub53 = fneg double %call52
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile double*, double** %a.reg2mem, align 8
  %98 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, align 8
  %mul54 = fmul double %98, 2.000000e+00
  %div55 = fdiv double %sub53, %mul54
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), double %div46, double %div55)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -944146567, i32 117095794
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile double*, double** %b.reg2mem, align 8
  %108 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, align 8
  %sub58 = fneg double %108
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile double*, double** %a.reg2mem, align 8
  %109 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, align 8
  %mul59 = fmul double %109, 2.000000e+00
  %div60 = fdiv double %sub58, %mul59
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile double*, double** %b.reg2mem, align 8
  %110 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile double*, double** %b.reg2mem, align 8
  %111 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile double*, double** %a.reg2mem, align 8
  %112 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, align 8
  %mul63 = fmul double %112, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile double*, double** %c.reg2mem, align 8
  %113 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, align 8
  %mul64 = fmul double %mul63, %113
  %114 = fmul double %110, %111
  %add65 = fsub double %mul64, %114
  %call66 = call double @sqrt(double %add65) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile double*, double** %a.reg2mem, align 8
  %115 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, align 8
  %mul67 = fmul double %115, 2.000000e+00
  %div68 = fdiv double %call66, %mul67
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile double*, double** %b.reg2mem, align 8
  %116 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, align 8
  %sub69 = fneg double %116
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile double*, double** %a.reg2mem, align 8
  %117 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, align 8
  %mul70 = fmul double %117, 2.000000e+00
  %div71 = fdiv double %sub69, %mul70
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile double*, double** %b.reg2mem, align 8
  %118 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile double*, double** %b.reg2mem, align 8
  %119 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile double*, double** %a.reg2mem, align 8
  %120 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, align 8
  %mul74 = fmul double %120, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile double*, double** %c.reg2mem, align 8
  %121 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, align 8
  %mul75 = fmul double %mul74, %121
  %122 = fmul double %118, %119
  %add76 = fsub double %mul75, %122
  %call77 = call double @sqrt(double %add76) #3
  %sub78 = fneg double %call77
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile double*, double** %a.reg2mem, align 8
  %123 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, align 8
  %mul79 = fmul double %123, 2.000000e+00
  %div80 = fdiv double %sub78, %mul79
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), double %div60, double %div68, double %div71, double %div80)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1831647479, i32 117095794
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 34819606, i32 -201681063
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -458926389, i32 -201681063
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -967922038, i32 -498940419
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 73411854, i32 -498940419
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1281926616, i32 1811120699
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 448703928, i32 1811120699
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile double*, double** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile double*, double** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile double*, double** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile double*, double** %b.reg2mem, align 8
  %189 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, align 8
  %_119 = fneg double %189
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile double*, double** %a.reg2mem, align 8
  %190 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, align 8
  %mul59alteredBB = fmul double %190, 2.000000e+00
  %div60alteredBB = fdiv double %_119, %mul59alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile double*, double** %b.reg2mem, align 8
  %191 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile double*, double** %b.reg2mem, align 8
  %192 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile double*, double** %a.reg2mem, align 8
  %193 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, align 8
  %mul63alteredBB = fmul double %193, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile double*, double** %c.reg2mem, align 8
  %194 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, align 8
  %mul64alteredBB = fmul double %mul63alteredBB, %194
  %195 = fmul double %191, %192
  %add65alteredBB = fsub double %mul64alteredBB, %195
  %call66alteredBB = call double @sqrt(double %add65alteredBB) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile double*, double** %a.reg2mem, align 8
  %196 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, align 8
  %mul67alteredBB = fmul double %196, 2.000000e+00
  %div68alteredBB = fdiv double %call66alteredBB, %mul67alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile double*, double** %b.reg2mem, align 8
  %197 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, align 8
  %_207 = fneg double %197
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile double*, double** %a.reg2mem, align 8
  %198 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, align 8
  %mul70alteredBB = fmul double %198, 2.000000e+00
  %div71alteredBB = fdiv double %_207, %mul70alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile double*, double** %b.reg2mem, align 8
  %199 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %200 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile double*, double** %a.reg2mem, align 8
  %201 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, align 8
  %mul74alteredBB = fmul double %201, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %202 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul75alteredBB = fmul double %mul74alteredBB, %202
  %203 = fmul double %199, %200
  %add76alteredBB = fsub double %mul75alteredBB, %203
  %call77alteredBB = call double @sqrt(double %add76alteredBB) #3
  %_251 = fneg double %call77alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %204 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul79alteredBB = fmul double %204, 2.000000e+00
  %div80alteredBB = fdiv double %_251, %mul79alteredBB
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), double %div60alteredBB, double %div68alteredBB, double %div71alteredBB, double %div80alteredBB)
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
