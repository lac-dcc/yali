; ModuleID = 'build_ollvm/programs/26/145.ll'
source_filename = "source-C-CXX/26/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %h.reg2mem = alloca double*, align 8
  %r.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 494458727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 494458727, label %first
    i32 306423970, label %originalBB
    i32 1321248981, label %originalBBpart2
    i32 -911693751, label %for.cond
    i32 1669251111, label %for.body
    i32 2009052395, label %originalBB29
    i32 1465422608, label %originalBBpart279
    i32 1027635354, label %if.then
    i32 987881734, label %if.else
    i32 -583281938, label %originalBB81
    i32 1637518688, label %originalBBpart283
    i32 -862897192, label %if.then10
    i32 -847784886, label %if.else19
    i32 -11617752, label %originalBB85
    i32 -641754681, label %originalBBpart287
    i32 -285997509, label %if.then21
    i32 -1676909758, label %if.end
    i32 -1062706883, label %originalBB89
    i32 1634568034, label %originalBBpart291
    i32 -1250537679, label %if.end27
    i32 -1143344037, label %if.end28
    i32 532765230, label %for.inc
    i32 748168846, label %for.end
    i32 55841981, label %originalBB93
    i32 607197118, label %originalBBpart295
    i32 -1911642704, label %originalBBalteredBB
    i32 186004671, label %originalBB29alteredBB
    i32 735147562, label %originalBB81alteredBB
    i32 1662726616, label %originalBB85alteredBB
    i32 -152478279, label %originalBB89alteredBB
    i32 -550534452, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB93, %for.end, %for.inc, %if.end28, %if.end27, %originalBBpart291, %originalBB89, %if.end, %if.then21, %originalBBpart287, %originalBB85, %if.else19, %if.then10, %originalBBpart283, %originalBB81, %if.else, %if.then, %originalBBpart279, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 55841981, %originalBB93alteredBB ], [ -1062706883, %originalBB89alteredBB ], [ -11617752, %originalBB85alteredBB ], [ -583281938, %originalBB81alteredBB ], [ 2009052395, %originalBB29alteredBB ], [ 306423970, %originalBBalteredBB ], [ %140, %originalBB93 ], [ %131, %for.end ], [ -911693751, %for.inc ], [ 532765230, %if.end28 ], [ -1143344037, %if.end27 ], [ -1250537679, %originalBBpart291 ], [ %120, %originalBB89 ], [ %111, %if.end ], [ -1676909758, %if.then21 ], [ %96, %originalBBpart287 ], [ %95, %originalBB85 ], [ %85, %if.else19 ], [ -1250537679, %if.then10 ], [ %68, %originalBBpart283 ], [ %67, %originalBB81 ], [ %57, %if.else ], [ -1143344037, %if.then ], [ %46, %originalBBpart279 ], [ %45, %originalBB29 ], [ %29, %for.body ], [ %20, %for.cond ], [ -911693751, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 306423970, i32 -1911642704
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
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1321248981, i32 -1911642704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1669251111, i32 748168846
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
  %29 = select i1 %28, i32 2009052395, i32 186004671
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile double*, double** %b.reg2mem, align 8
  %30 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile double*, double** %b.reg2mem, align 8
  %31 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 8
  %mul = fmul double %30, %31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 8
  %mul2 = fmul double %32, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile double*, double** %c.reg2mem, align 8
  %33 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, align 8
  %mul3 = fmul double %mul2, %33
  %sub = fsub double %mul, %mul3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload127 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload127, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile double*, double** %b.reg2mem, align 8
  %34 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 8
  %sub4 = fneg double %34
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile double*, double** %a.reg2mem, align 8
  %35 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 8
  %mul5 = fmul double %35, 2.000000e+00
  %div = fdiv double %sub4, %mul5
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload133 = load volatile double*, double** %r.reg2mem, align 8
  store double %div, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload133, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload126 = load volatile double*, double** %d.reg2mem, align 8
  %36 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload126, align 8
  %call6 = call double @llvm.fabs.f64(double %36)
  %cmp7 = fcmp ole double %call6, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1465422608, i32 186004671
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1027635354, i32 987881734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload132 = load volatile double*, double** %r.reg2mem, align 8
  %47 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload132, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload138 = load volatile double*, double** %x1.reg2mem, align 8
  store double %47, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload138, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload137 = load volatile double*, double** %x1.reg2mem, align 8
  %48 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload137, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -583281938, i32 735147562
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload125 = load volatile double*, double** %d.reg2mem, align 8
  %58 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload125, align 8
  %cmp9 = fcmp ogt double %58, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1637518688, i32 735147562
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %68 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -862897192, i32 -847784886
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload131 = load volatile double*, double** %r.reg2mem, align 8
  %69 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload131, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload124 = load volatile double*, double** %d.reg2mem, align 8
  %70 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload124, align 8
  %call11 = call double @sqrt(double %70) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile double*, double** %a.reg2mem, align 8
  %71 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 8
  %mul12 = fmul double %71, 2.000000e+00
  %div13 = fdiv double %call11, %mul12
  %add = fadd double %69, %div13
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload136 = load volatile double*, double** %x1.reg2mem, align 8
  store double %add, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload136, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload130 = load volatile double*, double** %r.reg2mem, align 8
  %72 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload130, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload123 = load volatile double*, double** %d.reg2mem, align 8
  %73 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload123, align 8
  %call14 = call double @sqrt(double %73) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile double*, double** %a.reg2mem, align 8
  %74 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, align 8
  %mul15 = fmul double %74, 2.000000e+00
  %div16 = fdiv double %call14, %mul15
  %sub17 = fsub double %72, %div16
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload139 = load volatile double*, double** %x2.reg2mem, align 8
  store double %sub17, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload139, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %75 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %76 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %75, double %76)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -11617752, i32 1662726616
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload122 = load volatile double*, double** %d.reg2mem, align 8
  %86 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload122, align 8
  %cmp20 = fcmp olt double %86, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -641754681, i32 1662726616
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %96 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -285997509, i32 -1676909758
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload121 = load volatile double*, double** %d.reg2mem, align 8
  %97 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload121, align 8
  %sub22 = fneg double %97
  %call23 = call double @sqrt(double %sub22) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile double*, double** %a.reg2mem, align 8
  %98 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, align 8
  %mul24 = fmul double %98, 2.000000e+00
  %div25 = fdiv double %call23, %mul24
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload135 = load volatile double*, double** %h.reg2mem, align 8
  store double %div25, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload135, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload129 = load volatile double*, double** %r.reg2mem, align 8
  %99 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload129, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload134 = load volatile double*, double** %h.reg2mem, align 8
  %100 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload134, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload128 = load volatile double*, double** %r.reg2mem, align 8
  %101 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload128, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %102 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %99, double %100, double %101, double %102)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1062706883, i32 -152478279
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1634568034, i32 -152478279
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 55841981, i32 -550534452
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 607197118, i32 -550534452
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile double*, double** %c.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile double*, double** %b.reg2mem, align 8
  %141 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile double*, double** %b.reg2mem, align 8
  %142 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108, align 8
  %mulalteredBB = fmul double %141, %142
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile double*, double** %a.reg2mem, align 8
  %143 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, align 8
  %mul2alteredBB = fmul double %143, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %144 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %144
  %_52 = fsub double %mulalteredBB, %mul3alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120 = load volatile double*, double** %d.reg2mem, align 8
  store double %_52, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %145 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %sub4alteredBB = fneg double %145
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %146 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul5alteredBB = fmul double %146, 2.000000e+00
  %divalteredBB = fdiv double %sub4alteredBB, %mul5alteredBB
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  store double %divalteredBB, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload119 = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload118 = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
