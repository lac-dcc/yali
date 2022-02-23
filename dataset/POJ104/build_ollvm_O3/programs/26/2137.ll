; ModuleID = 'build_ollvm/programs/26/2137.ll'
source_filename = "source-C-CXX/26/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -259837800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -259837800, label %first
    i32 1387440644, label %originalBB
    i32 452660872, label %originalBBpart2
    i32 1978771189, label %for.cond
    i32 -1428581346, label %for.body
    i32 2036818803, label %if.then
    i32 -403069746, label %if.end
    i32 1541187476, label %if.then27
    i32 517365191, label %if.end32
    i32 -503521384, label %originalBB51
    i32 -978136751, label %originalBBpart271
    i32 -904442298, label %if.then38
    i32 -297055786, label %if.end50
    i32 1213752356, label %for.inc
    i32 -1927822848, label %originalBB73
    i32 -215573777, label %originalBBpart276
    i32 -1230243603, label %for.end
    i32 1799347018, label %originalBB78
    i32 1864451804, label %originalBBpart280
    i32 -643668160, label %originalBBalteredBB
    i32 1465511180, label %originalBB51alteredBB
    i32 1275439983, label %originalBB73alteredBB
    i32 546034631, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB78, %for.end, %originalBBpart276, %originalBB73, %for.inc, %if.end50, %if.then38, %originalBBpart271, %originalBB51, %if.end32, %if.then27, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1799347018, %originalBB78alteredBB ], [ -1927822848, %originalBB73alteredBB ], [ -503521384, %originalBB51alteredBB ], [ 1387440644, %originalBBalteredBB ], [ %119, %originalBB78 ], [ %110, %for.end ], [ 1978771189, %originalBBpart276 ], [ %101, %originalBB73 ], [ %90, %for.inc ], [ 1213752356, %if.end50 ], [ -297055786, %if.then38 ], [ %70, %originalBBpart271 ], [ %69, %originalBB51 ], [ %56, %if.end32 ], [ 517365191, %if.then27 ], [ %44, %if.end ], [ -403069746, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 1978771189, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 1387440644, i32 -643668160
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
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 452660872, i32 -643668160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1230243603, i32 -1428581346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 8
  %mul2 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134, align 8
  %mul3 = fmul double %mul2, %24
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %25 = select i1 %cmp4, i32 2036818803, i32 -403069746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile double*, double** %b.reg2mem, align 8
  %26 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile double*, double** %b.reg2mem, align 8
  %27 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile double*, double** %b.reg2mem, align 8
  %28 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 8
  %mul6 = fmul double %27, %28
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile double*, double** %a.reg2mem, align 8
  %29 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 8
  %mul7 = fmul double %29, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133 = load volatile double*, double** %c.reg2mem, align 8
  %30 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133, align 8
  %mul8 = fmul double %mul7, %30
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %26
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile double*, double** %a.reg2mem, align 8
  %31 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 8
  %mul11 = fmul double %31, 2.000000e+00
  %div = fdiv double %add, %mul11
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload93 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload93, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile double*, double** %b.reg2mem, align 8
  %32 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 8
  %sub12 = fneg double %32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile double*, double** %b.reg2mem, align 8
  %33 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile double*, double** %b.reg2mem, align 8
  %34 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 8
  %mul13 = fmul double %33, %34
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile double*, double** %a.reg2mem, align 8
  %35 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 8
  %mul14 = fmul double %35, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 = load volatile double*, double** %c.reg2mem, align 8
  %36 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132, align 8
  %mul15 = fmul double %mul14, %36
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile double*, double** %a.reg2mem, align 8
  %37 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 8
  %mul19 = fmul double %37, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload94 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div20, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload94, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload92 = load volatile double*, double** %x1.reg2mem, align 8
  %38 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload92, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %39 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %38, double %39)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile double*, double** %b.reg2mem, align 8
  %41 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 8
  %mul22 = fmul double %40, %41
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile double*, double** %a.reg2mem, align 8
  %42 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 8
  %mul23 = fmul double %42, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile double*, double** %c.reg2mem, align 8
  %43 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131, align 8
  %mul24 = fmul double %mul23, %43
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %44 = select i1 %cmp26, i32 1541187476, i32 517365191
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile double*, double** %b.reg2mem, align 8
  %45 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 8
  %sub28 = fneg double %45
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, align 8
  %mul29 = fmul double %46, 2.000000e+00
  %div30 = fdiv double %sub28, %mul29
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload91 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div30, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload91, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %47 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %47)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -503521384, i32 1465511180
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile double*, double** %b.reg2mem, align 8
  %57 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile double*, double** %b.reg2mem, align 8
  %58 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 8
  %mul33 = fmul double %57, %58
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile double*, double** %a.reg2mem, align 8
  %59 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, align 8
  %mul34 = fmul double %59, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile double*, double** %c.reg2mem, align 8
  %60 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, align 8
  %mul35 = fmul double %mul34, %60
  %sub36 = fsub double %mul33, %mul35
  %cmp37 = fcmp olt double %sub36, 0.000000e+00
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -978136751, i32 1465511180
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %70 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -904442298, i32 -297055786
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile double*, double** %b.reg2mem, align 8
  %71 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 8
  %sub39 = fneg double %71
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile double*, double** %a.reg2mem, align 8
  %72 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 8
  %mul40 = fmul double %72, 2.000000e+00
  %div41 = fdiv double %sub39, %mul40
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile double*, double** %s.reg2mem, align 8
  store double %div41, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile double*, double** %a.reg2mem, align 8
  %73 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, align 8
  %mul42 = fmul double %73, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile double*, double** %c.reg2mem, align 8
  %74 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, align 8
  %mul43 = fmul double %mul42, %74
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile double*, double** %b.reg2mem, align 8
  %75 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile double*, double** %b.reg2mem, align 8
  %76 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 8
  %mul44 = fmul double %75, %76
  %sub45 = fsub double %mul43, %mul44
  %call46 = call double @sqrt(double %sub45) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile double*, double** %a.reg2mem, align 8
  %77 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, align 8
  %mul47 = fmul double %77, 2.000000e+00
  %div48 = fdiv double %call46, %mul47
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload98 = load volatile double*, double** %t.reg2mem, align 8
  store double %div48, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload98, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile double*, double** %s.reg2mem, align 8
  %78 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload97 = load volatile double*, double** %t.reg2mem, align 8
  %79 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload97, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %80 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %81 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %78, double %79, double %80, double %81)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1927822848, i32 1275439983
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %92 = add i32 %91, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %92, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -215573777, i32 1275439983
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1799347018, i32 546034631
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1864451804, i32 546034631
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile double*, double** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %.neg = add i32 %120, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
