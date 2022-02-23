; ModuleID = 'build_ollvm/programs/26/1988.ll'
source_filename = "source-C-CXX/26/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"x2=%.5lf%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x2i.reg2mem = alloca double*, align 8
  %x1i.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem406 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem406, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2004096544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2004096544, label %first
    i32 -1694708212, label %originalBB
    i32 -1388268128, label %originalBBpart2
    i32 655222577, label %do.body
    i32 1173622157, label %originalBB63
    i32 255064650, label %originalBBpart289
    i32 -182298039, label %if.then
    i32 -1880835433, label %originalBB91
    i32 53050669, label %originalBBpart2163
    i32 678893870, label %if.else
    i32 -1654934809, label %if.then27
    i32 -130638746, label %originalBB165
    i32 2055608151, label %originalBBpart2201
    i32 1503352079, label %if.else32
    i32 620940660, label %originalBB203
    i32 435745481, label %originalBBpart2385
    i32 -1509059972, label %if.then57
    i32 33779668, label %if.end
    i32 2073919466, label %originalBB387
    i32 1975885273, label %originalBBpart2389
    i32 908625409, label %if.end60
    i32 -714985889, label %if.end61
    i32 1995490531, label %originalBB391
    i32 1731589699, label %originalBBpart2399
    i32 -383328730, label %do.cond
    i32 1265132856, label %do.end
    i32 -1483882642, label %originalBB401
    i32 -610382140, label %originalBBpart2403
    i32 478626711, label %originalBBalteredBB
    i32 -100234959, label %originalBB63alteredBB
    i32 1839666585, label %originalBB91alteredBB
    i32 1667983351, label %originalBB165alteredBB
    i32 -234875767, label %originalBB203alteredBB
    i32 1266648260, label %originalBB387alteredBB
    i32 -1708642234, label %originalBB391alteredBB
    i32 -849287849, label %originalBB401alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB401alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB203alteredBB, %originalBB165alteredBB, %originalBB91alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB401, %do.end, %do.cond, %originalBBpart2399, %originalBB391, %if.end61, %if.end60, %originalBBpart2389, %originalBB387, %if.end, %if.then57, %originalBBpart2385, %originalBB203, %if.else32, %originalBBpart2201, %originalBB165, %if.then27, %if.else, %originalBBpart2163, %originalBB91, %if.then, %originalBBpart289, %originalBB63, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1483882642, %originalBB401alteredBB ], [ 1995490531, %originalBB391alteredBB ], [ 2073919466, %originalBB387alteredBB ], [ 620940660, %originalBB203alteredBB ], [ -130638746, %originalBB165alteredBB ], [ -1880835433, %originalBB91alteredBB ], [ 1173622157, %originalBB63alteredBB ], [ -1694708212, %originalBBalteredBB ], [ %196, %originalBB401 ], [ %187, %do.end ], [ %178, %do.cond ], [ -383328730, %originalBBpart2399 ], [ %175, %originalBB391 ], [ %164, %if.end61 ], [ -714985889, %if.end60 ], [ 908625409, %originalBBpart2389 ], [ %155, %originalBB387 ], [ %142, %if.end ], [ 33779668, %if.then57 ], [ %133, %originalBBpart2385 ], [ %132, %originalBB203 ], [ %107, %if.else32 ], [ 908625409, %originalBBpart2201 ], [ %98, %originalBB165 ], [ %86, %if.then27 ], [ %77, %if.else ], [ -714985889, %originalBBpart2163 ], [ %72, %originalBB91 ], [ %49, %if.then ], [ %40, %originalBBpart289 ], [ %39, %originalBB63 ], [ %26, %do.body ], [ 655222577, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem406.0..reg2mem406.0..reg2mem406.0..reload407 = load volatile i1, i1* %.reg2mem406, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem406.0..reg2mem406.0..reg2mem406.0..reload407
  %8 = select i1 %7, i32 -1694708212, i32 478626711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %x1i = alloca double, align 8
  store double* %x1i, double** %x1i.reg2mem, align 8
  %x2i = alloca double, align 8
  store double* %x2i, double** %x2i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload413 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload413)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1388268128, i32 478626711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1173622157, i32 -100234959
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload488 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload488)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475 = load volatile double*, double** %b.reg2mem, align 8
  %27 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474 = load volatile double*, double** %b.reg2mem, align 8
  %28 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474, align 8
  %mul = fmul double %27, %28
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440 = load volatile double*, double** %a.reg2mem, align 8
  %29 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440, align 8
  %mul2 = fmul double %29, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload487 = load volatile double*, double** %c.reg2mem, align 8
  %30 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload487, align 8
  %mul3 = fmul double %mul2, %30
  %sub = fsub double %mul, %mul3
  %cmp = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 255064650, i32 -100234959
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -182298039, i32 678893870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1880835433, i32 1839666585
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473 = load volatile double*, double** %b.reg2mem, align 8
  %50 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472 = load volatile double*, double** %b.reg2mem, align 8
  %51 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471 = load volatile double*, double** %b.reg2mem, align 8
  %52 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471, align 8
  %mul5 = fmul double %51, %52
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile double*, double** %a.reg2mem, align 8
  %53 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, align 8
  %mul6 = fmul double %53, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload486 = load volatile double*, double** %c.reg2mem, align 8
  %54 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload486, align 8
  %mul7 = fmul double %mul6, %54
  %sub8 = fsub double %mul5, %mul7
  %call9 = call double @sqrt(double %sub8) #3
  %add = fsub double %call9, %50
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile double*, double** %a.reg2mem, align 8
  %55 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, align 8
  %mul10 = fmul double %55, 2.000000e+00
  %div = fdiv double %add, %mul10
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload500 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload500, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470 = load volatile double*, double** %b.reg2mem, align 8
  %56 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470, align 8
  %sub11 = fneg double %56
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469 = load volatile double*, double** %b.reg2mem, align 8
  %57 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468 = load volatile double*, double** %b.reg2mem, align 8
  %58 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468, align 8
  %mul12 = fmul double %57, %58
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile double*, double** %a.reg2mem, align 8
  %59 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, align 8
  %mul13 = fmul double %59, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload485 = load volatile double*, double** %c.reg2mem, align 8
  %60 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload485, align 8
  %mul14 = fmul double %mul13, %60
  %sub15 = fsub double %mul12, %mul14
  %call16 = call double @sqrt(double %sub15) #3
  %sub17 = fsub double %sub11, %call16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436 = load volatile double*, double** %a.reg2mem, align 8
  %61 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436, align 8
  %mul18 = fmul double %61, 2.000000e+00
  %div19 = fdiv double %sub17, %mul18
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload508 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div19, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload508, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload499 = load volatile double*, double** %x1.reg2mem, align 8
  %62 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload499, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %62)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload507 = load volatile double*, double** %x2.reg2mem, align 8
  %63 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload507, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %63)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 53050669, i32 1839666585
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 = load volatile double*, double** %b.reg2mem, align 8
  %73 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466 = load volatile double*, double** %b.reg2mem, align 8
  %74 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466, align 8
  %mul22 = fmul double %73, %74
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435 = load volatile double*, double** %a.reg2mem, align 8
  %75 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435, align 8
  %mul23 = fmul double %75, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload484 = load volatile double*, double** %c.reg2mem, align 8
  %76 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload484, align 8
  %mul24 = fmul double %mul23, %76
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %77 = select i1 %cmp26, i32 -1654934809, i32 1503352079
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -130638746, i32 1667983351
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465 = load volatile double*, double** %b.reg2mem, align 8
  %87 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465, align 8
  %sub28 = fneg double %87
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434 = load volatile double*, double** %a.reg2mem, align 8
  %88 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434, align 8
  %mul29 = fmul double %88, 2.000000e+00
  %div30 = fdiv double %sub28, %mul29
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload498 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div30, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload498, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload497 = load volatile double*, double** %x1.reg2mem, align 8
  %89 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload497, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %89)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2055608151, i32 1667983351
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 620940660, i32 -234875767
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile double*, double** %b.reg2mem, align 8
  %108 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, align 8
  %sub33 = fneg double %108
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433 = load volatile double*, double** %a.reg2mem, align 8
  %109 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433, align 8
  %mul34 = fmul double %109, 2.000000e+00
  %div35 = fdiv double %sub33, %mul34
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload496 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div35, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload496, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432 = load volatile double*, double** %a.reg2mem, align 8
  %110 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432, align 8
  %mul36 = fmul double %110, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload483 = load volatile double*, double** %c.reg2mem, align 8
  %111 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload483, align 8
  %mul37 = fmul double %mul36, %111
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile double*, double** %b.reg2mem, align 8
  %112 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile double*, double** %b.reg2mem, align 8
  %113 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, align 8
  %mul38 = fmul double %112, %113
  %sub39 = fsub double %mul37, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431 = load volatile double*, double** %a.reg2mem, align 8
  %114 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431, align 8
  %mul41 = fmul double %114, 2.000000e+00
  %div42 = fdiv double %call40, %mul41
  %x1i.reg2mem.0.x1i.reg2mem.0.x1i.reg2mem.0.x1i.reload511 = load volatile double*, double** %x1i.reg2mem, align 8
  store double %div42, double* %x1i.reg2mem.0.x1i.reg2mem.0.x1i.reg2mem.0.x1i.reload511, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile double*, double** %b.reg2mem, align 8
  %115 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, align 8
  %sub43 = fneg double %115
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile double*, double** %a.reg2mem, align 8
  %116 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, align 8
  %mul44 = fmul double %116, 2.000000e+00
  %div45 = fdiv double %sub43, %mul44
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload506 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div45, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload506, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile double*, double** %a.reg2mem, align 8
  %117 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, align 8
  %mul46 = fmul double %117, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload482 = load volatile double*, double** %c.reg2mem, align 8
  %118 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload482, align 8
  %mul47 = fmul double %mul46, %118
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460 = load volatile double*, double** %b.reg2mem, align 8
  %119 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459 = load volatile double*, double** %b.reg2mem, align 8
  %120 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459, align 8
  %mul48 = fmul double %119, %120
  %sub49 = fsub double %mul47, %mul48
  %call50 = call double @sqrt(double %sub49) #3
  %sub51 = fneg double %call50
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile double*, double** %a.reg2mem, align 8
  %121 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428, align 8
  %mul52 = fmul double %121, 2.000000e+00
  %div53 = fdiv double %sub51, %mul52
  %x2i.reg2mem.0.x2i.reg2mem.0.x2i.reg2mem.0.x2i.reload514 = load volatile double*, double** %x2i.reg2mem, align 8
  store double %div53, double* %x2i.reg2mem.0.x2i.reg2mem.0.x2i.reg2mem.0.x2i.reload514, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458 = load volatile double*, double** %b.reg2mem, align 8
  %122 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile double*, double** %a.reg2mem, align 8
  %123 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, align 8
  %mul54 = fmul double %123, 2.000000e+00
  %div55 = fdiv double %122, %mul54
  %cmp56 = fcmp oeq double %div55, 0.000000e+00
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 435745481, i32 -234875767
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %133 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1509059972, i32 33779668
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload495 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload495, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload505 = load volatile double*, double** %x2.reg2mem, align 8
  store double 0.000000e+00, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload505, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2073919466, i32 1266648260
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload494 = load volatile double*, double** %x1.reg2mem, align 8
  %143 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload494, align 8
  %x1i.reg2mem.0.x1i.reg2mem.0.x1i.reg2mem.0.x1i.reload510 = load volatile double*, double** %x1i.reg2mem, align 8
  %144 = load double, double* %x1i.reg2mem.0.x1i.reg2mem.0.x1i.reg2mem.0.x1i.reload510, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %143, double %144)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload504 = load volatile double*, double** %x2.reg2mem, align 8
  %145 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload504, align 8
  %x2i.reg2mem.0.x2i.reg2mem.0.x2i.reg2mem.0.x2i.reload513 = load volatile double*, double** %x2i.reg2mem, align 8
  %146 = load double, double* %x2i.reg2mem.0.x2i.reg2mem.0.x2i.reg2mem.0.x2i.reload513, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), double %145, double %146)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1975885273, i32 1266648260
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1995490531, i32 -1708642234
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411 = load volatile i32*, i32** %m.reg2mem, align 8
  %165 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411, align 4
  %166 = add i32 %165, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %166, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1731589699, i32 -1708642234
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409 = load volatile i32*, i32** %m.reg2mem, align 8
  %176 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp62 = icmp slt i32 %176, %177
  %178 = select i1 %cmp62, i32 655222577, i32 1265132856
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1483882642, i32 -849287849
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -610382140, i32 -849287849
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload481 = load volatile double*, double** %c.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload481)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456 = load volatile double*, double** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455 = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile double*, double** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload480 = load volatile double*, double** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454 = load volatile double*, double** %b.reg2mem, align 8
  %197 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453 = load volatile double*, double** %b.reg2mem, align 8
  %198 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452 = load volatile double*, double** %b.reg2mem, align 8
  %199 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452, align 8
  %mul5alteredBB = fmul double %198, %199
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424 = load volatile double*, double** %a.reg2mem, align 8
  %200 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424, align 8
  %mul6alteredBB = fmul double %200, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload479 = load volatile double*, double** %c.reg2mem, align 8
  %201 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload479, align 8
  %mul7alteredBB = fmul double %mul6alteredBB, %201
  %_112 = fsub double %mul5alteredBB, %mul7alteredBB
  %call9alteredBB = call double @sqrt(double %_112) #3
  %addalteredBB = fsub double %call9alteredBB, %197
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile double*, double** %a.reg2mem, align 8
  %202 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423, align 8
  %mul10alteredBB = fmul double %202, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul10alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload493 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload493, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451 = load volatile double*, double** %b.reg2mem, align 8
  %203 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451, align 8
  %_128 = fneg double %203
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450 = load volatile double*, double** %b.reg2mem, align 8
  %204 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449 = load volatile double*, double** %b.reg2mem, align 8
  %205 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449, align 8
  %mul12alteredBB = fmul double %204, %205
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile double*, double** %a.reg2mem, align 8
  %206 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, align 8
  %mul13alteredBB = fmul double %206, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload478 = load volatile double*, double** %c.reg2mem, align 8
  %207 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload478, align 8
  %mul14alteredBB = fmul double %mul13alteredBB, %207
  %_144 = fsub double %mul12alteredBB, %mul14alteredBB
  %call16alteredBB = call double @sqrt(double %_144) #3
  %_152 = fsub double %_128, %call16alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile double*, double** %a.reg2mem, align 8
  %208 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, align 8
  %mul18alteredBB = fmul double %208, 2.000000e+00
  %div19alteredBB = fdiv double %_152, %mul18alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload503 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div19alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload503, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload492 = load volatile double*, double** %x1.reg2mem, align 8
  %209 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload492, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %209)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload502 = load volatile double*, double** %x2.reg2mem, align 8
  %210 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload502, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %210)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448 = load volatile double*, double** %b.reg2mem, align 8
  %211 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448, align 8
  %_166 = fneg double %211
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile double*, double** %a.reg2mem, align 8
  %212 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420, align 8
  %mul29alteredBB = fmul double %212, 2.000000e+00
  %div30alteredBB = fdiv double %_166, %mul29alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload491 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div30alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload491, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload490 = load volatile double*, double** %x1.reg2mem, align 8
  %213 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload490, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %213)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447 = load volatile double*, double** %b.reg2mem, align 8
  %214 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447, align 8
  %sub33alteredBB = fneg double %214
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile double*, double** %a.reg2mem, align 8
  %215 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419, align 8
  %mul34alteredBB = fmul double %215, 2.000000e+00
  %div35alteredBB = fdiv double %sub33alteredBB, %mul34alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload489 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div35alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload489, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile double*, double** %a.reg2mem, align 8
  %216 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418, align 8
  %mul36alteredBB = fmul double %216, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload477 = load volatile double*, double** %c.reg2mem, align 8
  %217 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload477, align 8
  %mul37alteredBB = fmul double %mul36alteredBB, %217
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446 = load volatile double*, double** %b.reg2mem, align 8
  %218 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445 = load volatile double*, double** %b.reg2mem, align 8
  %219 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445, align 8
  %mul38alteredBB = fmul double %218, %219
  %sub39alteredBB = fsub double %mul37alteredBB, %mul38alteredBB
  %call40alteredBB = call double @sqrt(double %sub39alteredBB) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile double*, double** %a.reg2mem, align 8
  %220 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, align 8
  %mul41alteredBB = fmul double %220, 2.000000e+00
  %div42alteredBB = fdiv double %call40alteredBB, %mul41alteredBB
  %x1i.reg2mem.0.x1i.reg2mem.0.x1i.reg2mem.0.x1i.reload509 = load volatile double*, double** %x1i.reg2mem, align 8
  store double %div42alteredBB, double* %x1i.reg2mem.0.x1i.reg2mem.0.x1i.reg2mem.0.x1i.reload509, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444 = load volatile double*, double** %b.reg2mem, align 8
  %221 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444, align 8
  %_280 = fneg double %221
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile double*, double** %a.reg2mem, align 8
  %222 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, align 8
  %mul44alteredBB = fmul double %222, 2.000000e+00
  %div45alteredBB = fdiv double %_280, %mul44alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload501 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div45alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload501, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile double*, double** %a.reg2mem, align 8
  %223 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, align 8
  %mul46alteredBB = fmul double %223, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %224 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul47alteredBB = fmul double %mul46alteredBB, %224
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443 = load volatile double*, double** %b.reg2mem, align 8
  %225 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442 = load volatile double*, double** %b.reg2mem, align 8
  %226 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442, align 8
  %mul48alteredBB = fmul double %225, %226
  %_342 = fsub double %mul47alteredBB, %mul48alteredBB
  %call50alteredBB = call double @sqrt(double %_342) #3
  %_346 = fneg double %call50alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile double*, double** %a.reg2mem, align 8
  %227 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414, align 8
  %mul52alteredBB = fmul double %227, 2.000000e+00
  %div53alteredBB = fdiv double %_346, %mul52alteredBB
  %x2i.reg2mem.0.x2i.reg2mem.0.x2i.reg2mem.0.x2i.reload512 = load volatile double*, double** %x2i.reg2mem, align 8
  store double %div53alteredBB, double* %x2i.reg2mem.0.x2i.reg2mem.0.x2i.reg2mem.0.x2i.reload512, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %228 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x1i.reg2mem.0.x1i.reg2mem.0.x1i.reg2mem.0.x1i.reload = load volatile double*, double** %x1i.reg2mem, align 8
  %229 = load double, double* %x1i.reg2mem.0.x1i.reg2mem.0.x1i.reg2mem.0.x1i.reload, align 8
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %228, double %229)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %230 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %x2i.reg2mem.0.x2i.reg2mem.0.x2i.reg2mem.0.x2i.reload = load volatile double*, double** %x2i.reg2mem, align 8
  %231 = load double, double* %x2i.reg2mem.0.x2i.reg2mem.0.x2i.reg2mem.0.x2i.reload, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), double %230, double %231)
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408 = load volatile i32*, i32** %m.reg2mem, align 8
  %232 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408, align 4
  %.neg = add i32 %232, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
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
