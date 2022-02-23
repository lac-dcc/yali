; ModuleID = 'build_ollvm/programs/26/2229.ll'
source_filename = "source-C-CXX/26/2229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %q.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %H.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1494167344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1494167344, label %first
    i32 -1461377783, label %originalBB
    i32 738324142, label %originalBBpart2
    i32 -1334791436, label %for.cond
    i32 469847281, label %for.body
    i32 -1532518544, label %if.then
    i32 -1408584800, label %originalBB28
    i32 -1135845865, label %originalBBpart266
    i32 -904539772, label %if.else
    i32 -1077008877, label %if.then14
    i32 1017096689, label %if.else16
    i32 1101730630, label %if.then22
    i32 719240832, label %if.else24
    i32 -234498007, label %if.end
    i32 606607326, label %if.end26
    i32 1465665388, label %originalBB68
    i32 -1408788749, label %originalBBpart270
    i32 -39347375, label %if.end27
    i32 -858502465, label %for.inc
    i32 -854833690, label %for.end
    i32 287353192, label %originalBBalteredBB
    i32 -1795973668, label %originalBB28alteredBB
    i32 -683957072, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %originalBBpart270, %originalBB68, %if.end26, %if.end, %if.else24, %if.then22, %if.else16, %if.then14, %if.else, %originalBBpart266, %originalBB28, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1465665388, %originalBB68alteredBB ], [ -1408584800, %originalBB28alteredBB ], [ -1461377783, %originalBBalteredBB ], [ -1334791436, %for.inc ], [ -858502465, %if.end27 ], [ -39347375, %originalBBpart270 ], [ %83, %originalBB68 ], [ %74, %if.end26 ], [ 606607326, %if.end ], [ -234498007, %if.else24 ], [ -234498007, %if.then22 ], [ %59, %if.else16 ], [ 606607326, %if.then14 ], [ %54, %if.else ], [ -39347375, %originalBBpart266 ], [ %52, %originalBB28 ], [ %37, %if.then ], [ %28, %for.body ], [ %20, %for.cond ], [ -1334791436, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 -1461377783, i32 287353192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
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
  %H = alloca double, align 8
  store double* %H, double** %H.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 738324142, i32 287353192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 469847281, i32 -854833690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, align 8
  %sub = fneg double %21
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 8
  %mul = fmul double %22, 2.000000e+00
  %div = fdiv double %sub, %mul
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile double*, double** %p.reg2mem, align 8
  store double %div, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %24 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul2 = fmul double %23, %24
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile double*, double** %a.reg2mem, align 8
  %25 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 8
  %mul3 = fmul double %25, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %26 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul4 = fmul double %mul3, %26
  %sub5 = fsub double %mul2, %mul4
  %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload93 = load volatile double*, double** %H.reg2mem, align 8
  store double %sub5, double* %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload93, align 8
  %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload92 = load volatile double*, double** %H.reg2mem, align 8
  %27 = load double, double* %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload92, align 8
  %cmp6 = fcmp ogt double %27, 0x3EB0C6F7A0B5ED8D
  %28 = select i1 %cmp6, i32 -1532518544, i32 -904539772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1408584800, i32 -1795973668
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload91 = load volatile double*, double** %H.reg2mem, align 8
  %38 = load double, double* %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload91, align 8
  %call7 = call double @sqrt(double %38) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile double*, double** %a.reg2mem, align 8
  %39 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, align 8
  %mul8 = fmul double %39, 2.000000e+00
  %div9 = fdiv double %call7, %mul8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111 = load volatile double*, double** %q.reg2mem, align 8
  store double %div9, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile double*, double** %p.reg2mem, align 8
  %40 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110 = load volatile double*, double** %q.reg2mem, align 8
  %41 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110, align 8
  %add = fadd double %40, %41
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile double*, double** %p.reg2mem, align 8
  %42 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109 = load volatile double*, double** %q.reg2mem, align 8
  %43 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109, align 8
  %sub10 = fsub double %42, %43
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub10)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1135845865, i32 -1795973668
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload90 = load volatile double*, double** %H.reg2mem, align 8
  %53 = load double, double* %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload90, align 8
  %call12 = call double @llvm.fabs.f64(double %53)
  %cmp13 = fcmp ole double %call12, 0x3EB0C6F7A0B5ED8D
  %54 = select i1 %cmp13, i32 -1077008877, i32 1017096689
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile double*, double** %p.reg2mem, align 8
  %55 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %55)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload89 = load volatile double*, double** %H.reg2mem, align 8
  %56 = load double, double* %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload89, align 8
  %sub17 = fneg double %56
  %call18 = call double @sqrt(double %sub17) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile double*, double** %a.reg2mem, align 8
  %57 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 8
  %mul19 = fmul double %57, 2.000000e+00
  %div20 = fdiv double %call18, %mul19
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108 = load volatile double*, double** %q.reg2mem, align 8
  store double %div20, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile double*, double** %p.reg2mem, align 8
  %58 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %cmp21 = fcmp une double %58, 0.000000e+00
  %59 = select i1 %cmp21, i32 1101730630, i32 719240832
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile double*, double** %p.reg2mem, align 8
  %60 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107 = load volatile double*, double** %q.reg2mem, align 8
  %61 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile double*, double** %p.reg2mem, align 8
  %62 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload106 = load volatile double*, double** %q.reg2mem, align 8
  %63 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload106, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %60, double %61, double %62, double %63)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105 = load volatile double*, double** %q.reg2mem, align 8
  %64 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104 = load volatile double*, double** %q.reg2mem, align 8
  %65 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %64, double %65)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1465665388, i32 -683957072
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1408788749, i32 -683957072
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %86 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload = load volatile double*, double** %H.reg2mem, align 8
  %87 = load double, double* %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload, align 8
  %call7alteredBB = call double @sqrt(double %87) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %88 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul8alteredBB = fmul double %88, 2.000000e+00
  %div9alteredBB = fdiv double %call7alteredBB, %mul8alteredBB
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103 = load volatile double*, double** %q.reg2mem, align 8
  store double %div9alteredBB, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile double*, double** %p.reg2mem, align 8
  %89 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102 = load volatile double*, double** %q.reg2mem, align 8
  %90 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102, align 8
  %addalteredBB = fadd double %89, %90
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %91 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %92 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %sub10alteredBB = fsub double %91, %92
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %addalteredBB, double %sub10alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
