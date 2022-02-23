; ModuleID = 'build_ollvm/programs/26/104.ll'
source_filename = "source-C-CXX/26/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem340 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem340, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -908691267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -908691267, label %first
    i32 1063322588, label %originalBB
    i32 -477804544, label %originalBBpart2
    i32 573883050, label %for.cond
    i32 -185722, label %for.body
    i32 -1261432997, label %if.then
    i32 -1533674468, label %originalBB55
    i32 1614324001, label %originalBBpart2167
    i32 702632341, label %if.else
    i32 591848656, label %if.then27
    i32 162136098, label %originalBB169
    i32 -579697459, label %originalBBpart2193
    i32 -1983799184, label %if.else32
    i32 1477659093, label %originalBB195
    i32 1042193270, label %originalBBpart2333
    i32 -1428310555, label %if.end
    i32 1314401196, label %if.end54
    i32 -14124400, label %originalBB335
    i32 30542349, label %originalBBpart2337
    i32 1158207695, label %for.inc
    i32 -1651649089, label %for.end
    i32 -967275057, label %originalBBalteredBB
    i32 -1533960516, label %originalBB55alteredBB
    i32 497818647, label %originalBB169alteredBB
    i32 900989227, label %originalBB195alteredBB
    i32 606868938, label %originalBB335alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB335alteredBB, %originalBB195alteredBB, %originalBB169alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2337, %originalBB335, %if.end54, %if.end, %originalBBpart2333, %originalBB195, %if.else32, %originalBBpart2193, %originalBB169, %if.then27, %if.else, %originalBBpart2167, %originalBB55, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -14124400, %originalBB335alteredBB ], [ 1477659093, %originalBB195alteredBB ], [ 162136098, %originalBB169alteredBB ], [ -1533674468, %originalBB55alteredBB ], [ 1063322588, %originalBBalteredBB ], [ 573883050, %for.inc ], [ 1158207695, %originalBBpart2337 ], [ %130, %originalBB335 ], [ %121, %if.end54 ], [ 1314401196, %if.end ], [ -1428310555, %originalBBpart2333 ], [ %112, %originalBB195 ], [ %89, %if.else32 ], [ -1428310555, %originalBBpart2193 ], [ %80, %originalBB169 ], [ %69, %if.then27 ], [ %60, %if.else ], [ 1314401196, %originalBBpart2167 ], [ %55, %originalBB55 ], [ %34, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 573883050, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload341 = load volatile i1, i1* %.reg2mem340, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload341
  %8 = select i1 %7, i32 1063322588, i32 -967275057
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
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -477804544, i32 -967275057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -185722, i32 -1651649089
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload409 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload409)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, align 8
  %mul2 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload408 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload408, align 8
  %mul3 = fmul double %mul2, %24
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %25 = select i1 %cmp4, i32 -1261432997, i32 702632341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1533674468, i32 -1533960516
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396 = load volatile double*, double** %b.reg2mem, align 8
  %35 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395 = load volatile double*, double** %b.reg2mem, align 8
  %36 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394 = load volatile double*, double** %b.reg2mem, align 8
  %37 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394, align 8
  %mul6 = fmul double %36, %37
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile double*, double** %a.reg2mem, align 8
  %38 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, align 8
  %mul7 = fmul double %38, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload407 = load volatile double*, double** %c.reg2mem, align 8
  %39 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload407, align 8
  %mul8 = fmul double %mul7, %39
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %35
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile double*, double** %a.reg2mem, align 8
  %40 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, align 8
  %mul11 = fmul double %40, 2.000000e+00
  %div = fdiv double %add, %mul11
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393 = load volatile double*, double** %b.reg2mem, align 8
  %41 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393, align 8
  %sub12 = fneg double %41
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392 = load volatile double*, double** %b.reg2mem, align 8
  %42 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391 = load volatile double*, double** %b.reg2mem, align 8
  %43 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391, align 8
  %mul13 = fmul double %42, %43
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile double*, double** %a.reg2mem, align 8
  %44 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, align 8
  %mul14 = fmul double %44, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload406 = load volatile double*, double** %c.reg2mem, align 8
  %45 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload406, align 8
  %mul15 = fmul double %mul14, %45
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, align 8
  %mul19 = fmul double %46, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div20)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1614324001, i32 -1533960516
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390 = load volatile double*, double** %b.reg2mem, align 8
  %56 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389 = load volatile double*, double** %b.reg2mem, align 8
  %57 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389, align 8
  %mul22 = fmul double %56, %57
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile double*, double** %a.reg2mem, align 8
  %58 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, align 8
  %mul23 = fmul double %58, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload405 = load volatile double*, double** %c.reg2mem, align 8
  %59 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload405, align 8
  %mul24 = fmul double %mul23, %59
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %60 = select i1 %cmp26, i32 591848656, i32 -1983799184
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 162136098, i32 497818647
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388 = load volatile double*, double** %b.reg2mem, align 8
  %70 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388, align 8
  %sub28 = fneg double %70
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile double*, double** %a.reg2mem, align 8
  %71 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, align 8
  %mul29 = fmul double %71, 2.000000e+00
  %div30 = fdiv double %sub28, %mul29
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div30)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -579697459, i32 497818647
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1477659093, i32 900989227
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387 = load volatile double*, double** %b.reg2mem, align 8
  %90 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387, align 8
  %sub33 = fneg double %90
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile double*, double** %a.reg2mem, align 8
  %91 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, align 8
  %mul34 = fmul double %91, 2.000000e+00
  %div35 = fdiv double %sub33, %mul34
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile double*, double** %a.reg2mem, align 8
  %92 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, align 8
  %mul36 = fmul double %92, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload404 = load volatile double*, double** %c.reg2mem, align 8
  %93 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload404, align 8
  %mul37 = fmul double %mul36, %93
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386 = load volatile double*, double** %b.reg2mem, align 8
  %94 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385 = load volatile double*, double** %b.reg2mem, align 8
  %95 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385, align 8
  %mul38 = fmul double %94, %95
  %sub39 = fsub double %mul37, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile double*, double** %a.reg2mem, align 8
  %96 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, align 8
  %mul41 = fmul double %96, 2.000000e+00
  %div42 = fdiv double %call40, %mul41
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384 = load volatile double*, double** %b.reg2mem, align 8
  %97 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384, align 8
  %sub43 = fneg double %97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile double*, double** %a.reg2mem, align 8
  %98 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, align 8
  %mul44 = fmul double %98, 2.000000e+00
  %div45 = fdiv double %sub43, %mul44
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile double*, double** %a.reg2mem, align 8
  %99 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, align 8
  %mul46 = fmul double %99, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload403 = load volatile double*, double** %c.reg2mem, align 8
  %100 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload403, align 8
  %mul47 = fmul double %mul46, %100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383 = load volatile double*, double** %b.reg2mem, align 8
  %101 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382 = load volatile double*, double** %b.reg2mem, align 8
  %102 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382, align 8
  %mul48 = fmul double %101, %102
  %sub49 = fsub double %mul47, %mul48
  %call50 = call double @sqrt(double %sub49) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile double*, double** %a.reg2mem, align 8
  %103 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, align 8
  %mul51 = fmul double %103, 2.000000e+00
  %div52 = fdiv double %call50, %mul51
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div35, double %div42, double %div45, double %div52)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1042193270, i32 900989227
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -14124400, i32 606868938
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 30542349, i32 606868938
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381 = load volatile double*, double** %b.reg2mem, align 8
  %133 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380 = load volatile double*, double** %b.reg2mem, align 8
  %134 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379 = load volatile double*, double** %b.reg2mem, align 8
  %135 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379, align 8
  %mul6alteredBB = fmul double %134, %135
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile double*, double** %a.reg2mem, align 8
  %136 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, align 8
  %mul7alteredBB = fmul double %136, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402 = load volatile double*, double** %c.reg2mem, align 8
  %137 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %137
  %_80 = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %_80) #3
  %addalteredBB = fsub double %call10alteredBB, %133
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile double*, double** %a.reg2mem, align 8
  %138 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, align 8
  %mul11alteredBB = fmul double %138, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378 = load volatile double*, double** %b.reg2mem, align 8
  %139 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378, align 8
  %sub12alteredBB = fneg double %139
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377 = load volatile double*, double** %b.reg2mem, align 8
  %140 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376 = load volatile double*, double** %b.reg2mem, align 8
  %141 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376, align 8
  %mul13alteredBB = fmul double %140, %141
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile double*, double** %a.reg2mem, align 8
  %142 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, align 8
  %mul14alteredBB = fmul double %142, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401 = load volatile double*, double** %c.reg2mem, align 8
  %143 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401, align 8
  %mul15alteredBB = fmul double %mul14alteredBB, %143
  %_142 = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %_142) #3
  %_152 = fsub double %sub12alteredBB, %call17alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile double*, double** %a.reg2mem, align 8
  %144 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, align 8
  %mul19alteredBB = fmul double %144, 2.000000e+00
  %div20alteredBB = fdiv double %_152, %mul19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div20alteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375 = load volatile double*, double** %b.reg2mem, align 8
  %145 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375, align 8
  %sub28alteredBB = fneg double %145
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile double*, double** %a.reg2mem, align 8
  %146 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, align 8
  %mul29alteredBB = fmul double %146, 2.000000e+00
  %div30alteredBB = fdiv double %sub28alteredBB, %mul29alteredBB
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div30alteredBB)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374 = load volatile double*, double** %b.reg2mem, align 8
  %147 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374, align 8
  %_200 = fneg double %147
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile double*, double** %a.reg2mem, align 8
  %148 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, align 8
  %mul34alteredBB = fmul double %148, 2.000000e+00
  %div35alteredBB = fdiv double %_200, %mul34alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile double*, double** %a.reg2mem, align 8
  %149 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, align 8
  %mul36alteredBB = fmul double %149, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400 = load volatile double*, double** %c.reg2mem, align 8
  %150 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400, align 8
  %mul37alteredBB = fmul double %mul36alteredBB, %150
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373 = load volatile double*, double** %b.reg2mem, align 8
  %151 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372 = load volatile double*, double** %b.reg2mem, align 8
  %152 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372, align 8
  %mul38alteredBB = fmul double %151, %152
  %_222 = fsub double %mul37alteredBB, %mul38alteredBB
  %call40alteredBB = call double @sqrt(double %_222) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile double*, double** %a.reg2mem, align 8
  %153 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, align 8
  %mul41alteredBB = fmul double %153, 2.000000e+00
  %div42alteredBB = fdiv double %call40alteredBB, %mul41alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371 = load volatile double*, double** %b.reg2mem, align 8
  %154 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371, align 8
  %_254 = fneg double %154
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile double*, double** %a.reg2mem, align 8
  %155 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, align 8
  %mul44alteredBB = fmul double %155, 2.000000e+00
  %div45alteredBB = fdiv double %_254, %mul44alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile double*, double** %a.reg2mem, align 8
  %156 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, align 8
  %mul46alteredBB = fmul double %156, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %157 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul47alteredBB = fmul double %mul46alteredBB, %157
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370 = load volatile double*, double** %b.reg2mem, align 8
  %158 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %159 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul48alteredBB = fmul double %158, %159
  %sub49alteredBB = fsub double %mul47alteredBB, %mul48alteredBB
  %call50alteredBB = call double @sqrt(double %sub49alteredBB) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %160 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul51alteredBB = fmul double %160, 2.000000e+00
  %div52alteredBB = fdiv double %call50alteredBB, %mul51alteredBB
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div35alteredBB, double %div42alteredBB, double %div45alteredBB, double %div52alteredBB)
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
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
