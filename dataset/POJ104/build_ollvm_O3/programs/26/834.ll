; ModuleID = 'build_ollvm/programs/26/834.ll'
source_filename = "source-C-CXX/26/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @qj(double %a, double %b, double %c) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca double, align 8
  %mul = fmul double %b, %b
  %mul1 = fmul double %a, 4.000000e+00
  %mul2 = fmul double %mul1, %c
  %sub = fsub double %mul, %mul2
  store double %sub, double* %.reg2mem, align 8
  %sub23 = fneg double %b
  %mul24 = fmul double %a, 2.000000e+00
  %div25 = fdiv double %sub23, %mul24
  %sub26 = fneg double %sub
  %cmp30 = fcmp oeq double %div25, 0.000000e+00
  %0 = select i1 %cmp30, i32 568419329, i32 394859933
  %1 = select i1 %cmp30, i32 579704310, i32 -1667739031
  %cmp13 = fcmp oeq double %sub, 0.000000e+00
  %2 = insertelement <2 x double> poison, double %div25, i32 1
  %3 = insertelement <2 x double> poison, double %sub23, i32 0
  %4 = insertelement <2 x double> poison, double %b, i32 1
  %5 = insertelement <2 x double> poison, double %mul24, i32 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1040434470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %7 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1040434470, label %first
    i32 -1690539108, label %if.then
    i32 -657700687, label %if.then11
    i32 479908402, label %originalBB
    i32 627582673, label %originalBBpart2
    i32 -1294326031, label %if.end
    i32 1364469605, label %if.else
    i32 -1299915875, label %originalBB36
    i32 -564952427, label %originalBBpart238
    i32 -1044330570, label %if.then14
    i32 579704310, label %if.then19
    i32 -1667739031, label %if.end20
    i32 1913907876, label %originalBB40
    i32 1362827400, label %originalBBpart242
    i32 1857886963, label %if.else22
    i32 568419329, label %if.then31
    i32 394859933, label %if.end32
    i32 236928042, label %if.end34
    i32 1562928900, label %if.end35
    i32 -1633214634, label %originalBBalteredBB
    i32 -2145842998, label %originalBB36alteredBB
    i32 1251427356, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %if.end32, %if.then31, %if.else22, %originalBBpart242, %originalBB40, %if.end20, %if.then19, %if.then14, %originalBBpart238, %originalBB36, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then11, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1913907876, %originalBB40alteredBB ], [ -1299915875, %originalBB36alteredBB ], [ 479908402, %originalBBalteredBB ], [ 1562928900, %if.end34 ], [ 236928042, %if.end32 ], [ 394859933, %if.then31 ], [ %0, %if.else22 ], [ 236928042, %originalBBpart242 ], [ %75, %originalBB40 ], [ %65, %if.end20 ], [ -1667739031, %if.then19 ], [ %1, %if.then14 ], [ %54, %originalBBpart238 ], [ %53, %originalBB36 ], [ %44, %if.else ], [ 1562928900, %if.end ], [ -1294326031, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.then11 ], [ %14, %if.then ], [ %8, %first ]
  %.be = phi <2 x double> [ %7, %loopEntry ], [ %7, %originalBB40alteredBB ], [ %7, %originalBB36alteredBB ], [ %80, %originalBBalteredBB ], [ %7, %if.end34 ], [ %7, %if.end32 ], [ %77, %if.then31 ], [ %76, %if.else22 ], [ %7, %originalBBpart242 ], [ %7, %originalBB40 ], [ %7, %if.end20 ], [ %56, %if.then19 ], [ %55, %if.then14 ], [ %7, %originalBBpart238 ], [ %7, %originalBB36 ], [ %7, %if.else ], [ %7, %if.end ], [ %7, %originalBBpart2 ], [ %33, %originalBB ], [ %7, %if.then11 ], [ %12, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %8 = select i1 %cmp, i32 -1690539108, i32 1364469605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call double @sqrt(double %sub) #3
  %call6 = tail call double @sqrt(double %sub) #3
  %9 = insertelement <2 x double> %3, double %call, i32 1
  %10 = insertelement <2 x double> %4, double %call6, i32 0
  %11 = fsub <2 x double> %9, %10
  %12 = fdiv <2 x double> %11, %6
  %13 = extractelement <2 x double> %12, i32 1
  %cmp10 = fcmp oeq double %13, 0.000000e+00
  %14 = select i1 %cmp10, i32 -657700687, i32 -1294326031
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 479908402, i32 -1633214634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 627582673, i32 -1633214634
  %33 = insertelement <2 x double> %7, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = extractelement <2 x double> %7, i32 0
  %35 = extractelement <2 x double> %7, i32 1
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %35, double %34)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1299915875, i32 -2145842998
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -564952427, i32 -2145842998
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %54 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1044330570, i32 1857886963
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %55 = insertelement <2 x double> %7, double %div25, i32 1
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %56 = insertelement <2 x double> %7, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1913907876, i32 1251427356
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %66 = extractelement <2 x double> %7, i32 1
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %66)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1362827400, i32 1251427356
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %call27 = tail call double @sqrt(double %sub26) #3
  %div29 = fdiv double %call27, %mul24
  %76 = insertelement <2 x double> %2, double %div29, i32 0
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %77 = insertelement <2 x double> %7, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %78 = extractelement <2 x double> %7, i32 0
  %79 = extractelement <2 x double> %7, i32 1
  %call33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %79, double %78, double %79, double %78)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = insertelement <2 x double> %7, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %81 = extractelement <2 x double> %7, i32 1
  %call21alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %81)
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 970480764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 970480764, label %first
    i32 1869585966, label %originalBB
    i32 -1811310637, label %originalBBpart2
    i32 -2142721675, label %while.cond
    i32 -1404100965, label %originalBB3
    i32 828619594, label %originalBBpart25
    i32 -629928109, label %while.body
    i32 1691862801, label %while.end
    i32 -1073366687, label %originalBBalteredBB
    i32 1136000815, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %while.body, %originalBBpart25, %originalBB3, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1404100965, %originalBB3alteredBB ], [ 1869585966, %originalBBalteredBB ], [ -2142721675, %while.body ], [ %38, %originalBBpart25 ], [ %37, %originalBB3 ], [ %26, %while.cond ], [ -2142721675, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1869585966, i32 -1073366687
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15)
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1811310637, i32 -1073366687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1404100965, i32 1136000815
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 828619594, i32 1136000815
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -629928109, i32 1691862801
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload11 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload12 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload13 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload11, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload12, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload13)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %39 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %41 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %call2 = call i32 @qj(double %39, double %40, double %41)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %44 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
