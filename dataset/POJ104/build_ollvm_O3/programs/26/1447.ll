; ModuleID = 'build_ollvm/programs/26/1447.ll'
source_filename = "source-C-CXX/26/1447.c"
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %disc.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1036774586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1036774586, label %first
    i32 -190542378, label %originalBB
    i32 -181452494, label %originalBBpart2
    i32 -1628470079, label %for.cond
    i32 -365230734, label %originalBB32
    i32 678455227, label %originalBBpart234
    i32 -75658027, label %for.body
    i32 384346112, label %if.then
    i32 -250917734, label %if.else
    i32 2925118, label %if.then14
    i32 646390802, label %if.else19
    i32 1175162889, label %if.then21
    i32 1460314966, label %if.end
    i32 592679775, label %originalBB36
    i32 -799507040, label %originalBBpart238
    i32 -717554786, label %if.end30
    i32 -230884596, label %if.end31
    i32 1624691418, label %for.inc
    i32 -859706387, label %originalBB40
    i32 642988100, label %originalBBpart251
    i32 1504292269, label %for.end
    i32 -1616446553, label %originalBBalteredBB
    i32 -1310589364, label %originalBB32alteredBB
    i32 1034268929, label %originalBB36alteredBB
    i32 -183456724, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB40, %for.inc, %if.end31, %if.end30, %originalBBpart238, %originalBB36, %if.end, %if.then21, %if.else19, %if.then14, %if.else, %if.then, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -859706387, %originalBB40alteredBB ], [ 592679775, %originalBB36alteredBB ], [ -365230734, %originalBB32alteredBB ], [ -190542378, %originalBBalteredBB ], [ -1628470079, %originalBBpart251 ], [ %105, %originalBB40 ], [ %95, %for.inc ], [ 1624691418, %if.end31 ], [ -230884596, %if.end30 ], [ -717554786, %originalBBpart238 ], [ %86, %originalBB36 ], [ %77, %if.end ], [ 1460314966, %if.then21 ], [ %60, %if.else19 ], [ -717554786, %if.then14 ], [ %55, %if.else ], [ -230884596, %if.then ], [ %44, %for.body ], [ %38, %originalBBpart234 ], [ %37, %originalBB32 ], [ %26, %for.cond ], [ -1628470079, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 -190542378, i32 -1616446553
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
  %disc = alloca double, align 8
  store double* %disc, double** %disc.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -181452494, i32 -1616446553
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
  %26 = select i1 %25, i32 -365230734, i32 -1310589364
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
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
  %37 = select i1 %36, i32 678455227, i32 -1310589364
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -75658027, i32 1504292269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74 = load volatile double*, double** %b.reg2mem, align 8
  %39 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73 = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73, align 8
  %mul = fmul double %39, %40
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile double*, double** %a.reg2mem, align 8
  %41 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, align 8
  %mul2 = fmul double %41, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %42 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul3 = fmul double %mul2, %42
  %sub = fsub double %mul, %mul3
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload83 = load volatile double*, double** %disc.reg2mem, align 8
  store double %sub, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload83, align 8
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload82 = load volatile double*, double** %disc.reg2mem, align 8
  %43 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload82, align 8
  %cmp4 = fcmp ogt double %43, 0.000000e+00
  %44 = select i1 %cmp4, i32 384346112, i32 -250917734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload81 = load volatile double*, double** %disc.reg2mem, align 8
  %45 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload81, align 8
  %call5 = call double @sqrt(double %45) #3
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload92 = load volatile double*, double** %q.reg2mem, align 8
  store double %call5, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload92, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72 = load volatile double*, double** %b.reg2mem, align 8
  %46 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload91 = load volatile double*, double** %q.reg2mem, align 8
  %47 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload91, align 8
  %add = fsub double %47, %46
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile double*, double** %a.reg2mem, align 8
  %48 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, align 8
  %mul7 = fmul double %48, 2.000000e+00
  %div = fdiv double %add, %mul7
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload77 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload77, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71 = load volatile double*, double** %b.reg2mem, align 8
  %49 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71, align 8
  %mul8 = fneg double %49
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload90 = load volatile double*, double** %q.reg2mem, align 8
  %50 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload90, align 8
  %sub9 = fsub double %mul8, %50
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile double*, double** %a.reg2mem, align 8
  %51 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, align 8
  %mul10 = fmul double %51, 2.000000e+00
  %div11 = fdiv double %sub9, %mul10
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload78 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div11, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload78, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %52 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %53 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %52, double %53)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload80 = load volatile double*, double** %disc.reg2mem, align 8
  %54 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload80, align 8
  %cmp13 = fcmp oeq double %54, 0.000000e+00
  %55 = select i1 %cmp13, i32 2925118, i32 646390802
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70 = load volatile double*, double** %b.reg2mem, align 8
  %56 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70, align 8
  %mul15 = fneg double %56
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile double*, double** %a.reg2mem, align 8
  %57 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, align 8
  %mul16 = fmul double %57, 2.000000e+00
  %div17 = fdiv double %mul15, %mul16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile double*, double** %p.reg2mem, align 8
  store double %div17, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile double*, double** %p.reg2mem, align 8
  %58 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %58)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload79 = load volatile double*, double** %disc.reg2mem, align 8
  %59 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload79, align 8
  %cmp20 = fcmp olt double %59, 0.000000e+00
  %60 = select i1 %cmp20, i32 1175162889, i32 1460314966
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload = load volatile double*, double** %disc.reg2mem, align 8
  %61 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload, align 8
  %mul22 = fneg double %61
  %call23 = call double @sqrt(double %mul22) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile double*, double** %a.reg2mem, align 8
  %62 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, align 8
  %mul24 = fmul double %62, 2.000000e+00
  %div25 = fdiv double %call23, %mul24
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload89 = load volatile double*, double** %q.reg2mem, align 8
  store double %div25, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload89, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %63 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul26 = fneg double %63
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %64 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul27 = fmul double %64, 2.000000e+00
  %div28 = fdiv double %mul26, %mul27
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile double*, double** %p.reg2mem, align 8
  store double %div28, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile double*, double** %p.reg2mem, align 8
  %65 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload88 = load volatile double*, double** %q.reg2mem, align 8
  %66 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload88, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %67 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %68 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %65, double %66, double %67, double %68)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 592679775, i32 1034268929
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -799507040, i32 1034268929
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -859706387, i32 -183456724
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %.neg1 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 642988100, i32 -183456724
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %.neg = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
