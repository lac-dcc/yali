; ModuleID = 'build_ollvm/programs/26/152.ll'
source_filename = "source-C-CXX/26/152.c"
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
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -419116701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -419116701, label %first
    i32 158850491, label %originalBB
    i32 699652085, label %originalBBpart2
    i32 1696089806, label %for.cond
    i32 1756579139, label %for.body
    i32 -390162467, label %originalBB33
    i32 -904311068, label %originalBBpart249
    i32 -1084791988, label %if.then
    i32 -425924166, label %originalBB51
    i32 2126882061, label %originalBBpart2109
    i32 1193916294, label %if.end
    i32 -2057539668, label %if.then14
    i32 2085778194, label %if.end21
    i32 2086225729, label %if.then23
    i32 1081324710, label %if.end32
    i32 -1721119420, label %for.inc
    i32 -1794287153, label %for.end
    i32 1050584318, label %originalBBalteredBB
    i32 1654751479, label %originalBB33alteredBB
    i32 -1686507916, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end32, %if.then23, %if.end21, %if.then14, %if.end, %originalBBpart2109, %originalBB51, %if.then, %originalBBpart249, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -425924166, %originalBB51alteredBB ], [ -390162467, %originalBB33alteredBB ], [ 158850491, %originalBBalteredBB ], [ 1696089806, %for.inc ], [ -1721119420, %if.end32 ], [ 1081324710, %if.then23 ], [ %80, %if.end21 ], [ 2085778194, %if.then14 ], [ %73, %if.end ], [ 1193916294, %originalBBpart2109 ], [ %71, %originalBB51 ], [ %53, %if.then ], [ %44, %originalBBpart249 ], [ %43, %originalBB33 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1696089806, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 158850491, i32 1050584318
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
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 699652085, i32 1050584318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1794287153, i32 1756579139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -390162467, i32 1654751479
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile double*, double** %b.reg2mem, align 8
  %30 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile double*, double** %b.reg2mem, align 8
  %31 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, align 8
  %mul = fmul double %30, %31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 8
  %mul2 = fmul double %32, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile double*, double** %c.reg2mem, align 8
  %33 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, align 8
  %mul3 = fmul double %mul2, %33
  %sub = fsub double %mul, %mul3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159 = load volatile double*, double** %d.reg2mem, align 8
  %34 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159, align 8
  %cmp4 = fcmp ogt double %34, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -904311068, i32 1654751479
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1084791988, i32 1193916294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -425924166, i32 -1686507916
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158 = load volatile double*, double** %d.reg2mem, align 8
  %54 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158, align 8
  %call5 = call double @sqrt(double %54) #3
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload167 = load volatile double*, double** %e.reg2mem, align 8
  store double %call5, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload167, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile double*, double** %b.reg2mem, align 8
  %55 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload166 = load volatile double*, double** %e.reg2mem, align 8
  %56 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload166, align 8
  %add = fsub double %56, %55
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile double*, double** %a.reg2mem, align 8
  %57 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 8
  %mul7 = fmul double %57, 2.000000e+00
  %div = fdiv double %add, %mul7
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload147 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload147, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile double*, double** %b.reg2mem, align 8
  %58 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, align 8
  %sub8 = fneg double %58
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload165 = load volatile double*, double** %e.reg2mem, align 8
  %59 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload165, align 8
  %sub9 = fsub double %sub8, %59
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile double*, double** %a.reg2mem, align 8
  %60 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 8
  %mul10 = fmul double %60, 2.000000e+00
  %div11 = fdiv double %sub9, %mul10
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload151 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div11, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload151, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload146 = load volatile double*, double** %x1.reg2mem, align 8
  %61 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload146, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload150 = load volatile double*, double** %x2.reg2mem, align 8
  %62 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload150, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %61, double %62)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2126882061, i32 -1686507916
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157 = load volatile double*, double** %d.reg2mem, align 8
  %72 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157, align 8
  %cmp13 = fcmp oeq double %72, 0.000000e+00
  %73 = select i1 %cmp13, i32 -2057539668, i32 2085778194
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156 = load volatile double*, double** %d.reg2mem, align 8
  %74 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156, align 8
  %call15 = call double @sqrt(double %74) #3
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload164 = load volatile double*, double** %e.reg2mem, align 8
  store double %call15, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload164, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile double*, double** %b.reg2mem, align 8
  %75 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload163 = load volatile double*, double** %e.reg2mem, align 8
  %76 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload163, align 8
  %add17 = fsub double %76, %75
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile double*, double** %a.reg2mem, align 8
  %77 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 8
  %mul18 = fmul double %77, 2.000000e+00
  %div19 = fdiv double %add17, %mul18
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload149 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div19, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload149, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload145 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div19, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload145, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload144 = load volatile double*, double** %x1.reg2mem, align 8
  %78 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload144, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %78)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155 = load volatile double*, double** %d.reg2mem, align 8
  %79 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155, align 8
  %cmp22 = fcmp olt double %79, 0.000000e+00
  %80 = select i1 %cmp22, i32 2086225729, i32 1081324710
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile double*, double** %b.reg2mem, align 8
  %81 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, align 8
  %sub24 = fneg double %81
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile double*, double** %a.reg2mem, align 8
  %82 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 8
  %mul25 = fmul double %82, 2.000000e+00
  %div26 = fdiv double %sub24, %mul25
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169 = load volatile double*, double** %y.reg2mem, align 8
  store double %div26, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154 = load volatile double*, double** %d.reg2mem, align 8
  %83 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154, align 8
  %sub27 = fneg double %83
  %call28 = call double @sqrt(double %sub27) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile double*, double** %a.reg2mem, align 8
  %84 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 8
  %mul29 = fmul double %84, 2.000000e+00
  %div30 = fdiv double %call28, %mul29
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload171 = load volatile double*, double** %z.reg2mem, align 8
  store double %div30, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload171, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168 = load volatile double*, double** %y.reg2mem, align 8
  %85 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload170 = load volatile double*, double** %z.reg2mem, align 8
  %86 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload170, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %87 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %88 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %85, double %86, double %87, double %88)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %.neg = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile double*, double** %c.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile double*, double** %b.reg2mem, align 8
  %90 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile double*, double** %b.reg2mem, align 8
  %91 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, align 8
  %mulalteredBB = fmul double %90, %91
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile double*, double** %a.reg2mem, align 8
  %92 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 8
  %mul2alteredBB = fmul double %92, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %93 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %93
  %_44 = fsub double %mulalteredBB, %mul3alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153 = load volatile double*, double** %d.reg2mem, align 8
  store double %_44, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152 = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %94 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %call5alteredBB = call double @sqrt(double %94) #3
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload162 = load volatile double*, double** %e.reg2mem, align 8
  store double %call5alteredBB, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload162, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile double*, double** %b.reg2mem, align 8
  %95 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload161 = load volatile double*, double** %e.reg2mem, align 8
  %96 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload161, align 8
  %addalteredBB = fsub double %96, %95
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile double*, double** %a.reg2mem, align 8
  %97 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 8
  %mul7alteredBB = fmul double %97, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload143 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload143, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %98 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %_80 = fneg double %98
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %99 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %_88 = fsub double %_80, %99
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %100 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul10alteredBB = fmul double %100, 2.000000e+00
  %div11alteredBB = fdiv double %_88, %mul10alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload148 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div11alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload148, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %101 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %102 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %101, double %102)
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
