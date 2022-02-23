; ModuleID = 'build_ollvm/programs/26/2054.ll'
source_filename = "source-C-CXX/26/2054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem404 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem404, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 523811832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 523811832, label %first
    i32 -395879745, label %originalBB
    i32 -1981190288, label %originalBBpart2
    i32 -1423227176, label %for.cond
    i32 -1039738714, label %originalBB55
    i32 -92678241, label %originalBBpart257
    i32 -2057343734, label %for.body
    i32 2000019576, label %originalBB59
    i32 600911433, label %originalBBpart287
    i32 -1035772881, label %if.then
    i32 -676177582, label %originalBB89
    i32 -897577447, label %originalBBpart2225
    i32 1531780164, label %if.else
    i32 495973275, label %originalBB227
    i32 -405392927, label %originalBBpart2265
    i32 1321027815, label %if.then27
    i32 27758022, label %if.else32
    i32 -1169945277, label %originalBB267
    i32 -1833779334, label %originalBBpart2397
    i32 1354947968, label %if.end
    i32 -190883019, label %if.end54
    i32 -1846658902, label %originalBB399
    i32 1764093771, label %originalBBpart2401
    i32 -2001268281, label %for.inc
    i32 -80375531, label %for.end
    i32 175452626, label %originalBBalteredBB
    i32 -1928907113, label %originalBB55alteredBB
    i32 -1670876307, label %originalBB59alteredBB
    i32 -1480015099, label %originalBB89alteredBB
    i32 1128290723, label %originalBB227alteredBB
    i32 2101196816, label %originalBB267alteredBB
    i32 -356761895, label %originalBB399alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB399alteredBB, %originalBB267alteredBB, %originalBB227alteredBB, %originalBB89alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2401, %originalBB399, %if.end54, %if.end, %originalBBpart2397, %originalBB267, %if.else32, %if.then27, %originalBBpart2265, %originalBB227, %if.else, %originalBBpart2225, %originalBB89, %if.then, %originalBBpart287, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1846658902, %originalBB399alteredBB ], [ -1169945277, %originalBB267alteredBB ], [ 495973275, %originalBB227alteredBB ], [ -676177582, %originalBB89alteredBB ], [ 2000019576, %originalBB59alteredBB ], [ -1039738714, %originalBB55alteredBB ], [ -395879745, %originalBBalteredBB ], [ -1423227176, %for.inc ], [ -2001268281, %originalBBpart2401 ], [ %173, %originalBB399 ], [ %164, %if.end54 ], [ -190883019, %if.end ], [ 1354947968, %originalBBpart2397 ], [ %155, %originalBB267 ], [ %128, %if.else32 ], [ 1354947968, %if.then27 ], [ %116, %originalBBpart2265 ], [ %115, %originalBB227 ], [ %102, %if.else ], [ -190883019, %originalBBpart2225 ], [ %93, %originalBB89 ], [ %70, %if.then ], [ %61, %originalBBpart287 ], [ %60, %originalBB59 ], [ %47, %for.body ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %26, %for.cond ], [ -1423227176, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload405 = load volatile i1, i1* %.reg2mem404, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload405
  %8 = select i1 %7, i32 -395879745, i32 175452626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1981190288, i32 175452626
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
  %26 = select i1 %25, i32 -1039738714, i32 -1928907113
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -92678241, i32 -1928907113
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2057343734, i32 -80375531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2000019576, i32 -1670876307
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload494 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload507 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload494, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload507)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload493 = load volatile double*, double** %b.reg2mem, align 8
  %48 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload493, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload492 = load volatile double*, double** %b.reg2mem, align 8
  %49 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload492, align 8
  %mul = fmul double %48, %49
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459 = load volatile double*, double** %a.reg2mem, align 8
  %50 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459, align 8
  %mul2 = fmul double %50, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload506 = load volatile double*, double** %c.reg2mem, align 8
  %51 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload506, align 8
  %mul3 = fmul double %mul2, %51
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 600911433, i32 -1670876307
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1035772881, i32 1531780164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -676177582, i32 -1480015099
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload491 = load volatile double*, double** %b.reg2mem, align 8
  %71 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload491, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload490 = load volatile double*, double** %b.reg2mem, align 8
  %72 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload490, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload489 = load volatile double*, double** %b.reg2mem, align 8
  %73 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload489, align 8
  %mul6 = fmul double %72, %73
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458 = load volatile double*, double** %a.reg2mem, align 8
  %74 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458, align 8
  %mul7 = fmul double %74, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload505 = load volatile double*, double** %c.reg2mem, align 8
  %75 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload505, align 8
  %mul8 = fmul double %mul7, %75
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %71
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457 = load volatile double*, double** %a.reg2mem, align 8
  %76 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457, align 8
  %mul11 = fmul double %76, 2.000000e+00
  %div = fdiv double %add, %mul11
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload420 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload420, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload488 = load volatile double*, double** %b.reg2mem, align 8
  %77 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload488, align 8
  %sub12 = fneg double %77
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload487 = load volatile double*, double** %b.reg2mem, align 8
  %78 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload487, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload486 = load volatile double*, double** %b.reg2mem, align 8
  %79 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload486, align 8
  %mul13 = fmul double %78, %79
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456 = load volatile double*, double** %a.reg2mem, align 8
  %80 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456, align 8
  %mul14 = fmul double %80, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload504 = load volatile double*, double** %c.reg2mem, align 8
  %81 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload504, align 8
  %mul15 = fmul double %mul14, %81
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455 = load volatile double*, double** %a.reg2mem, align 8
  %82 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455, align 8
  %mul19 = fmul double %82, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload428 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div20, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload428, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload419 = load volatile double*, double** %x1.reg2mem, align 8
  %83 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload419, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload427 = load volatile double*, double** %x2.reg2mem, align 8
  %84 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload427, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %83, double %84)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -897577447, i32 -1480015099
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 495973275, i32 1128290723
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload485 = load volatile double*, double** %b.reg2mem, align 8
  %103 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload485, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload484 = load volatile double*, double** %b.reg2mem, align 8
  %104 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload484, align 8
  %mul22 = fmul double %103, %104
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454 = load volatile double*, double** %a.reg2mem, align 8
  %105 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454, align 8
  %mul23 = fmul double %105, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload503 = load volatile double*, double** %c.reg2mem, align 8
  %106 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload503, align 8
  %mul24 = fmul double %mul23, %106
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -405392927, i32 1128290723
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %116 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1321027815, i32 27758022
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload483 = load volatile double*, double** %b.reg2mem, align 8
  %117 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload483, align 8
  %sub28 = fneg double %117
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453 = load volatile double*, double** %a.reg2mem, align 8
  %118 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453, align 8
  %mul29 = fmul double %118, 2.000000e+00
  %div30 = fdiv double %sub28, %mul29
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload426 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div30, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload426, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload418 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div30, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload418, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload417 = load volatile double*, double** %x1.reg2mem, align 8
  %119 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload417, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %119)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1169945277, i32 2101196816
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload482 = load volatile double*, double** %b.reg2mem, align 8
  %129 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload482, align 8
  %sub33 = fneg double %129
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452 = load volatile double*, double** %a.reg2mem, align 8
  %130 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452, align 8
  %mul34 = fmul double %130, 2.000000e+00
  %div35 = fdiv double %sub33, %mul34
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload416 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div35, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload416, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451 = load volatile double*, double** %a.reg2mem, align 8
  %131 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451, align 8
  %mul36 = fmul double %131, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload502 = load volatile double*, double** %c.reg2mem, align 8
  %132 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload502, align 8
  %mul37 = fmul double %mul36, %132
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload481 = load volatile double*, double** %b.reg2mem, align 8
  %133 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload481, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload480 = load volatile double*, double** %b.reg2mem, align 8
  %134 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload480, align 8
  %mul38 = fmul double %133, %134
  %sub39 = fsub double %mul37, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450 = load volatile double*, double** %a.reg2mem, align 8
  %135 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450, align 8
  %mul41 = fmul double %135, 2.000000e+00
  %div42 = fdiv double %call40, %mul41
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431 = load volatile double*, double** %m.reg2mem, align 8
  store double %div42, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479 = load volatile double*, double** %b.reg2mem, align 8
  %136 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479, align 8
  %sub43 = fneg double %136
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449 = load volatile double*, double** %a.reg2mem, align 8
  %137 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449, align 8
  %mul44 = fmul double %137, 2.000000e+00
  %div45 = fdiv double %sub43, %mul44
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload425 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div45, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload425, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448 = load volatile double*, double** %a.reg2mem, align 8
  %138 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448, align 8
  %mul46 = fmul double %138, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload501 = load volatile double*, double** %c.reg2mem, align 8
  %139 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload501, align 8
  %mul47 = fmul double %mul46, %139
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478 = load volatile double*, double** %b.reg2mem, align 8
  %140 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477 = load volatile double*, double** %b.reg2mem, align 8
  %141 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477, align 8
  %mul48 = fmul double %140, %141
  %sub49 = fsub double %mul47, %mul48
  %call50 = call double @sqrt(double %sub49) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447 = load volatile double*, double** %a.reg2mem, align 8
  %142 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447, align 8
  %mul51 = fmul double %142, 2.000000e+00
  %div52 = fdiv double %call50, %mul51
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload434 = load volatile double*, double** %p.reg2mem, align 8
  store double %div52, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload434, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload415 = load volatile double*, double** %x1.reg2mem, align 8
  %143 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload415, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload430 = load volatile double*, double** %m.reg2mem, align 8
  %144 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload430, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload424 = load volatile double*, double** %x2.reg2mem, align 8
  %145 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload424, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload433 = load volatile double*, double** %p.reg2mem, align 8
  %146 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload433, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %143, double %144, double %145, double %146)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1833779334, i32 2101196816
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1846658902, i32 -356761895
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1764093771, i32 -356761895
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %.neg = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload500 = load volatile double*, double** %c.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload500)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475 = load volatile double*, double** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474 = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 = load volatile double*, double** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload499 = load volatile double*, double** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473 = load volatile double*, double** %b.reg2mem, align 8
  %175 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472 = load volatile double*, double** %b.reg2mem, align 8
  %176 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471 = load volatile double*, double** %b.reg2mem, align 8
  %177 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471, align 8
  %mul6alteredBB = fmul double %176, %177
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444 = load volatile double*, double** %a.reg2mem, align 8
  %178 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444, align 8
  %mul7alteredBB = fmul double %178, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload498 = load volatile double*, double** %c.reg2mem, align 8
  %179 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload498, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %179
  %_138 = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %_138) #3
  %addalteredBB = fsub double %call10alteredBB, %175
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443 = load volatile double*, double** %a.reg2mem, align 8
  %180 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443, align 8
  %mul11alteredBB = fmul double %180, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload414 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload414, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470 = load volatile double*, double** %b.reg2mem, align 8
  %181 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470, align 8
  %sub12alteredBB = fneg double %181
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469 = load volatile double*, double** %b.reg2mem, align 8
  %182 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468 = load volatile double*, double** %b.reg2mem, align 8
  %183 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468, align 8
  %mul13alteredBB = fmul double %182, %183
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442 = load volatile double*, double** %a.reg2mem, align 8
  %184 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442, align 8
  %mul14alteredBB = fmul double %184, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload497 = load volatile double*, double** %c.reg2mem, align 8
  %185 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload497, align 8
  %mul15alteredBB = fmul double %mul14alteredBB, %185
  %sub16alteredBB = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  %_196 = fsub double %sub12alteredBB, %call17alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441 = load volatile double*, double** %a.reg2mem, align 8
  %186 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441, align 8
  %mul19alteredBB = fmul double %186, 2.000000e+00
  %div20alteredBB = fdiv double %_196, %mul19alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload423 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div20alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload423, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload413 = load volatile double*, double** %x1.reg2mem, align 8
  %187 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload413, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload422 = load volatile double*, double** %x2.reg2mem, align 8
  %188 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload422, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %187, double %188)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 = load volatile double*, double** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466 = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440 = load volatile double*, double** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload496 = load volatile double*, double** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465 = load volatile double*, double** %b.reg2mem, align 8
  %189 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465, align 8
  %sub33alteredBB = fneg double %189
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile double*, double** %a.reg2mem, align 8
  %190 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, align 8
  %mul34alteredBB = fmul double %190, 2.000000e+00
  %div35alteredBB = fdiv double %sub33alteredBB, %mul34alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload412 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div35alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload412, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile double*, double** %a.reg2mem, align 8
  %191 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, align 8
  %mul36alteredBB = fmul double %191, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload495 = load volatile double*, double** %c.reg2mem, align 8
  %192 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload495, align 8
  %mul37alteredBB = fmul double %mul36alteredBB, %192
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile double*, double** %b.reg2mem, align 8
  %193 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile double*, double** %b.reg2mem, align 8
  %194 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, align 8
  %mul38alteredBB = fmul double %193, %194
  %_300 = fsub double %mul37alteredBB, %mul38alteredBB
  %call40alteredBB = call double @sqrt(double %_300) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile double*, double** %a.reg2mem, align 8
  %195 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, align 8
  %mul41alteredBB = fmul double %195, 2.000000e+00
  %div42alteredBB = fdiv double %call40alteredBB, %mul41alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload429 = load volatile double*, double** %m.reg2mem, align 8
  store double %div42alteredBB, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload429, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile double*, double** %b.reg2mem, align 8
  %196 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, align 8
  %_328 = fneg double %196
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436 = load volatile double*, double** %a.reg2mem, align 8
  %197 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436, align 8
  %mul44alteredBB = fmul double %197, 2.000000e+00
  %div45alteredBB = fdiv double %_328, %mul44alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload421 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div45alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload421, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435 = load volatile double*, double** %a.reg2mem, align 8
  %198 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435, align 8
  %mul46alteredBB = fmul double %198, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %199 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul47alteredBB = fmul double %mul46alteredBB, %199
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile double*, double** %b.reg2mem, align 8
  %200 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %201 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul48alteredBB = fmul double %200, %201
  %_370 = fsub double %mul47alteredBB, %mul48alteredBB
  %call50alteredBB = call double @sqrt(double %_370) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %202 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul51alteredBB = fmul double %202, 2.000000e+00
  %div52alteredBB = fdiv double %call50alteredBB, %mul51alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload432 = load volatile double*, double** %p.reg2mem, align 8
  store double %div52alteredBB, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload432, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %203 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %204 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %205 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %206 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %203, double %204, double %205, double %206)
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
