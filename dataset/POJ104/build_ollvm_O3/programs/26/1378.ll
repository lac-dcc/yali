; ModuleID = 'build_ollvm/programs/26/1378.ll'
source_filename = "source-C-CXX/26/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %g.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1539110584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1539110584, label %first
    i32 1922067980, label %originalBB
    i32 -432650352, label %originalBBpart2
    i32 -1460883715, label %for.cond
    i32 -1887739646, label %originalBB44
    i32 -407666709, label %originalBBpart246
    i32 -2014592571, label %for.body
    i32 1193688174, label %if.then
    i32 -1900663809, label %if.else
    i32 573639008, label %if.then31
    i32 1304633704, label %if.else33
    i32 97497453, label %if.then39
    i32 717302392, label %originalBB48
    i32 -1637751817, label %originalBBpart250
    i32 833518606, label %if.end
    i32 -708798111, label %if.end42
    i32 1312452092, label %if.end43
    i32 -1798197865, label %for.inc
    i32 2111350872, label %originalBB52
    i32 1754640569, label %originalBBpart259
    i32 -792103166, label %for.end
    i32 -547264322, label %originalBBalteredBB
    i32 -952490788, label %originalBB44alteredBB
    i32 -30958353, label %originalBB48alteredBB
    i32 1676521964, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB52, %for.inc, %if.end43, %if.end42, %if.end, %originalBBpart250, %originalBB48, %if.then39, %if.else33, %if.then31, %if.else, %if.then, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2111350872, %originalBB52alteredBB ], [ 717302392, %originalBB48alteredBB ], [ -1887739646, %originalBB44alteredBB ], [ 1922067980, %originalBBalteredBB ], [ -1460883715, %originalBBpart259 ], [ %115, %originalBB52 ], [ %104, %for.inc ], [ -1798197865, %if.end43 ], [ 1312452092, %if.end42 ], [ -708798111, %if.end ], [ 833518606, %originalBBpart250 ], [ %95, %originalBB48 ], [ %82, %if.then39 ], [ %73, %if.else33 ], [ -708798111, %if.then31 ], [ %66, %if.else ], [ 1312452092, %if.then ], [ %55, %for.body ], [ %38, %originalBBpart246 ], [ %37, %originalBB44 ], [ %26, %for.cond ], [ -1460883715, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 1922067980, i32 -547264322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
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
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -432650352, i32 -547264322
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
  %26 = select i1 %25, i32 -1887739646, i32 -952490788
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
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
  %37 = select i1 %36, i32 -407666709, i32 -952490788
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2014592571, i32 -792103166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81 = load volatile double*, double** %b.reg2mem, align 8
  %39 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81, align 8
  %sub = fneg double %39
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile double*, double** %a.reg2mem, align 8
  %40 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, align 8
  %mul = fmul double %40, 2.000000e+00
  %div = fdiv double %sub, %mul
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95 = load volatile double*, double** %d.reg2mem, align 8
  store double %div, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile double*, double** %a.reg2mem, align 8
  %41 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, align 8
  %mul2 = fmul double %41, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86 = load volatile double*, double** %c.reg2mem, align 8
  %42 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86, align 8
  %mul3 = fmul double %mul2, %42
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80 = load volatile double*, double** %b.reg2mem, align 8
  %43 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79 = load volatile double*, double** %b.reg2mem, align 8
  %44 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79, align 8
  %mul4 = fmul double %43, %44
  %sub5 = fsub double %mul3, %mul4
  %call6 = call double @llvm.fabs.f64(double %sub5)
  %call7 = call double @sqrt(double %call6) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile double*, double** %a.reg2mem, align 8
  %45 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, align 8
  %mul8 = fmul double %45, 2.000000e+00
  %div9 = fdiv double %call7, %mul8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload98 = load volatile double*, double** %e.reg2mem, align 8
  store double %div9, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload98, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, align 8
  %mul10 = fmul double %46, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85 = load volatile double*, double** %c.reg2mem, align 8
  %47 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85, align 8
  %mul11 = fmul double %mul10, %47
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78 = load volatile double*, double** %b.reg2mem, align 8
  %48 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77 = load volatile double*, double** %b.reg2mem, align 8
  %49 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77, align 8
  %mul12 = fmul double %48, %49
  %sub13 = fsub double %mul11, %mul12
  %call14 = call double @llvm.fabs.f64(double %sub13)
  %call15 = call double @sqrt(double %call14) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile double*, double** %a.reg2mem, align 8
  %50 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, align 8
  %mul16 = fmul double %50, 2.000000e+00
  %div17 = fdiv double %call15, %mul16
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload101 = load volatile double*, double** %g.reg2mem, align 8
  store double %div17, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload101, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76 = load volatile double*, double** %b.reg2mem, align 8
  %51 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75 = load volatile double*, double** %b.reg2mem, align 8
  %52 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75, align 8
  %mul18 = fmul double %51, %52
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile double*, double** %a.reg2mem, align 8
  %53 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, align 8
  %mul19 = fmul double %53, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84 = load volatile double*, double** %c.reg2mem, align 8
  %54 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84, align 8
  %mul20 = fmul double %mul19, %54
  %sub21 = fsub double %mul18, %mul20
  %cmp22 = fcmp ogt double %sub21, 0.000000e+00
  %55 = select i1 %cmp22, i32 1193688174, i32 -1900663809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94 = load volatile double*, double** %d.reg2mem, align 8
  %56 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload97 = load volatile double*, double** %e.reg2mem, align 8
  %57 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload97, align 8
  %add = fadd double %56, %57
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload103 = load volatile double*, double** %x1.reg2mem, align 8
  store double %add, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload103, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93 = load volatile double*, double** %d.reg2mem, align 8
  %58 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload100 = load volatile double*, double** %g.reg2mem, align 8
  %59 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload100, align 8
  %sub23 = fsub double %58, %59
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload105 = load volatile double*, double** %x2.reg2mem, align 8
  store double %sub23, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload105, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload102 = load volatile double*, double** %x1.reg2mem, align 8
  %60 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload102, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %60)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload104 = load volatile double*, double** %x2.reg2mem, align 8
  %61 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload104, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %61)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74 = load volatile double*, double** %b.reg2mem, align 8
  %62 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73 = load volatile double*, double** %b.reg2mem, align 8
  %63 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73, align 8
  %mul26 = fmul double %62, %63
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile double*, double** %a.reg2mem, align 8
  %64 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, align 8
  %mul27 = fmul double %64, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83 = load volatile double*, double** %c.reg2mem, align 8
  %65 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83, align 8
  %mul28 = fmul double %mul27, %65
  %sub29 = fsub double %mul26, %mul28
  %cmp30 = fcmp oeq double %sub29, 0.000000e+00
  %66 = select i1 %cmp30, i32 573639008, i32 1304633704
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92 = load volatile double*, double** %d.reg2mem, align 8
  %67 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  store double %67, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  store double %67, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91 = load volatile double*, double** %d.reg2mem, align 8
  %68 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %68)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %69 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul34 = fmul double %69, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %70 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul35 = fmul double %mul34, %70
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72 = load volatile double*, double** %b.reg2mem, align 8
  %71 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %72 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul36 = fmul double %71, %72
  %sub37 = fsub double %mul35, %mul36
  %cmp38 = fcmp ogt double %sub37, 0.000000e+00
  %73 = select i1 %cmp38, i32 97497453, i32 833518606
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 717302392, i32 -30958353
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload90 = load volatile double*, double** %d.reg2mem, align 8
  %83 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload90, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload96 = load volatile double*, double** %e.reg2mem, align 8
  %84 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload96, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %83, double %84)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload89 = load volatile double*, double** %d.reg2mem, align 8
  %85 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload89, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload99 = load volatile double*, double** %g.reg2mem, align 8
  %86 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload99, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %85, double %86)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1637751817, i32 -30958353
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2111350872, i32 1676521964
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1754640569, i32 1676521964
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload88 = load volatile double*, double** %d.reg2mem, align 8
  %116 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload88, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %117 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %116, double %117)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %118 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile double*, double** %g.reg2mem, align 8
  %119 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %118, double %119)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
