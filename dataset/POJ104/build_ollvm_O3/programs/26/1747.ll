; ModuleID = 'build_ollvm/programs/26/1747.ll'
source_filename = "source-C-CXX/26/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %xc.reg2mem = alloca double*, align 8
  %xr.reg2mem = alloca double*, align 8
  %delt.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1733746363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1733746363, label %first
    i32 1943200641, label %originalBB
    i32 563503328, label %originalBBpart2
    i32 249404796, label %for.cond
    i32 821479334, label %originalBB46
    i32 392837919, label %originalBBpart248
    i32 736099390, label %for.body
    i32 -1968375518, label %if.then
    i32 2099688919, label %if.else
    i32 414347643, label %originalBB50
    i32 75111775, label %originalBBpart252
    i32 1704500516, label %if.then15
    i32 1097778943, label %if.else27
    i32 2056057247, label %if.then40
    i32 2092739368, label %if.else42
    i32 -56709485, label %originalBB54
    i32 -1218277139, label %originalBBpart256
    i32 1543354882, label %if.end
    i32 -1203796532, label %originalBB58
    i32 -751532708, label %originalBBpart260
    i32 1462382934, label %if.end44
    i32 -1983171782, label %if.end45
    i32 -375473570, label %for.inc
    i32 1114315621, label %for.end
    i32 -961528266, label %originalBBalteredBB
    i32 -1845123719, label %originalBB46alteredBB
    i32 390743726, label %originalBB50alteredBB
    i32 1603576951, label %originalBB54alteredBB
    i32 515689108, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %if.end45, %if.end44, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.else42, %if.then40, %if.else27, %if.then15, %originalBBpart252, %originalBB50, %if.else, %if.then, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1203796532, %originalBB58alteredBB ], [ -56709485, %originalBB54alteredBB ], [ 414347643, %originalBB50alteredBB ], [ 821479334, %originalBB46alteredBB ], [ 1943200641, %originalBBalteredBB ], [ 249404796, %for.inc ], [ -375473570, %if.end45 ], [ -1983171782, %if.end44 ], [ 1462382934, %originalBBpart260 ], [ %131, %originalBB58 ], [ %122, %if.end ], [ 1543354882, %originalBBpart256 ], [ %113, %originalBB54 ], [ %102, %if.else42 ], [ 1543354882, %if.then40 ], [ %89, %if.else27 ], [ 1462382934, %if.then15 ], [ %72, %originalBBpart252 ], [ %71, %originalBB50 ], [ %61, %if.else ], [ -1983171782, %if.then ], [ %44, %for.body ], [ %38, %originalBBpart248 ], [ %37, %originalBB46 ], [ %26, %for.cond ], [ 249404796, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 1943200641, i32 -961528266
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
  %delt = alloca double, align 8
  store double* %delt, double** %delt.reg2mem, align 8
  %xr = alloca double, align 8
  store double* %xr, double** %xr.reg2mem, align 8
  %xc = alloca double, align 8
  store double* %xc, double** %xc.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 563503328, i32 -961528266
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
  %26 = select i1 %25, i32 821479334, i32 -1845123719
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 4
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
  %37 = select i1 %36, i32 392837919, i32 -1845123719
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 736099390, i32 1114315621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile double*, double** %b.reg2mem, align 8
  %39 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, align 8
  %mul = fmul double %39, %40
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile double*, double** %a.reg2mem, align 8
  %41 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, align 8
  %mul2 = fmul double %41, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89 = load volatile double*, double** %c.reg2mem, align 8
  %42 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89, align 8
  %mul3 = fmul double %mul2, %42
  %sub = fsub double %mul, %mul3
  %delt.reg2mem.0.delt.reg2mem.0.delt.reg2mem.0.delt.reload102 = load volatile double*, double** %delt.reg2mem, align 8
  store double %sub, double* %delt.reg2mem.0.delt.reg2mem.0.delt.reg2mem.0.delt.reload102, align 8
  %delt.reg2mem.0.delt.reg2mem.0.delt.reg2mem.0.delt.reload101 = load volatile double*, double** %delt.reg2mem, align 8
  %43 = load double, double* %delt.reg2mem.0.delt.reg2mem.0.delt.reg2mem.0.delt.reload101, align 8
  %cmp4 = fcmp ogt double %43, 0.000000e+00
  %44 = select i1 %cmp4, i32 -1968375518, i32 2099688919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile double*, double** %b.reg2mem, align 8
  %45 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, align 8
  %delt.reg2mem.0.delt.reg2mem.0.delt.reg2mem.0.delt.reload100 = load volatile double*, double** %delt.reg2mem, align 8
  %46 = load double, double* %delt.reg2mem.0.delt.reg2mem.0.delt.reg2mem.0.delt.reload100, align 8
  %call6 = call double @sqrt(double %46) #3
  %add = fsub double %call6, %45
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile double*, double** %a.reg2mem, align 8
  %47 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, align 8
  %mul7 = fmul double %47, 2.000000e+00
  %div = fdiv double %add, %mul7
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload93 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload93, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84 = load volatile double*, double** %b.reg2mem, align 8
  %48 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84, align 8
  %sub8 = fneg double %48
  %delt.reg2mem.0.delt.reg2mem.0.delt.reg2mem.0.delt.reload99 = load volatile double*, double** %delt.reg2mem, align 8
  %49 = load double, double* %delt.reg2mem.0.delt.reg2mem.0.delt.reg2mem.0.delt.reload99, align 8
  %call9 = call double @sqrt(double %49) #3
  %sub10 = fsub double %sub8, %call9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile double*, double** %a.reg2mem, align 8
  %50 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, align 8
  %mul11 = fmul double %50, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload95 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div12, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload95, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload92 = load volatile double*, double** %x1.reg2mem, align 8
  %51 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload92, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload94 = load volatile double*, double** %x2.reg2mem, align 8
  %52 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload94, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %51, double %52)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 414347643, i32 390743726
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %delt.reg2mem.0.delt.reg2mem.0.delt.reg2mem.0.delt.reload98 = load volatile double*, double** %delt.reg2mem, align 8
  %62 = load double, double* %delt.reg2mem.0.delt.reg2mem.0.delt.reg2mem.0.delt.reload98, align 8
  %cmp14 = fcmp oeq double %62, 0.000000e+00
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 75111775, i32 390743726
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %72 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1704500516, i32 1097778943
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83 = load volatile double*, double** %b.reg2mem, align 8
  %73 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83, align 8
  %delt.reg2mem.0.delt.reg2mem.0.delt.reg2mem.0.delt.reload97 = load volatile double*, double** %delt.reg2mem, align 8
  %74 = load double, double* %delt.reg2mem.0.delt.reg2mem.0.delt.reg2mem.0.delt.reload97, align 8
  %call17 = call double @sqrt(double %74) #3
  %add18 = fsub double %call17, %73
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile double*, double** %a.reg2mem, align 8
  %75 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, align 8
  %mul19 = fmul double %75, 2.000000e+00
  %div20 = fdiv double %add18, %mul19
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload91 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div20, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload91, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82 = load volatile double*, double** %b.reg2mem, align 8
  %76 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82, align 8
  %sub21 = fneg double %76
  %delt.reg2mem.0.delt.reg2mem.0.delt.reg2mem.0.delt.reload96 = load volatile double*, double** %delt.reg2mem, align 8
  %77 = load double, double* %delt.reg2mem.0.delt.reg2mem.0.delt.reg2mem.0.delt.reload96, align 8
  %call22 = call double @sqrt(double %77) #3
  %sub23 = fsub double %sub21, %call22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile double*, double** %a.reg2mem, align 8
  %78 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, align 8
  %mul24 = fmul double %78, 2.000000e+00
  %div25 = fdiv double %sub23, %mul24
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  store double %div25, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %79 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %79)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81 = load volatile double*, double** %b.reg2mem, align 8
  %80 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81, align 8
  %sub28 = fneg double %80
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile double*, double** %a.reg2mem, align 8
  %81 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, align 8
  %mul29 = fmul double %81, 2.000000e+00
  %div30 = fdiv double %sub28, %mul29
  %xr.reg2mem.0.xr.reg2mem.0.xr.reg2mem.0.xr.reload104 = load volatile double*, double** %xr.reg2mem, align 8
  store double %div30, double* %xr.reg2mem.0.xr.reg2mem.0.xr.reg2mem.0.xr.reload104, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80 = load volatile double*, double** %b.reg2mem, align 8
  %82 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79 = load volatile double*, double** %b.reg2mem, align 8
  %83 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile double*, double** %a.reg2mem, align 8
  %84 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, align 8
  %mul33 = fmul double %84, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %85 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul34 = fmul double %mul33, %85
  %86 = fmul double %82, %83
  %add35 = fsub double %mul34, %86
  %call36 = call double @sqrt(double %add35) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %87 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul37 = fmul double %87, 2.000000e+00
  %div38 = fdiv double %call36, %mul37
  %xc.reg2mem.0.xc.reg2mem.0.xc.reg2mem.0.xc.reload110 = load volatile double*, double** %xc.reg2mem, align 8
  store double %div38, double* %xc.reg2mem.0.xc.reg2mem.0.xc.reg2mem.0.xc.reload110, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %88 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %cmp39 = fcmp une double %88, 0.000000e+00
  %89 = select i1 %cmp39, i32 2056057247, i32 2092739368
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %xr.reg2mem.0.xr.reg2mem.0.xr.reg2mem.0.xr.reload103 = load volatile double*, double** %xr.reg2mem, align 8
  %90 = load double, double* %xr.reg2mem.0.xr.reg2mem.0.xr.reg2mem.0.xr.reload103, align 8
  %xc.reg2mem.0.xc.reg2mem.0.xc.reg2mem.0.xc.reload109 = load volatile double*, double** %xc.reg2mem, align 8
  %91 = load double, double* %xc.reg2mem.0.xc.reg2mem.0.xc.reg2mem.0.xc.reload109, align 8
  %xr.reg2mem.0.xr.reg2mem.0.xr.reg2mem.0.xr.reload = load volatile double*, double** %xr.reg2mem, align 8
  %92 = load double, double* %xr.reg2mem.0.xr.reg2mem.0.xr.reg2mem.0.xr.reload, align 8
  %xc.reg2mem.0.xc.reg2mem.0.xc.reg2mem.0.xc.reload108 = load volatile double*, double** %xc.reg2mem, align 8
  %93 = load double, double* %xc.reg2mem.0.xc.reg2mem.0.xc.reg2mem.0.xc.reload108, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %90, double %91, double %92, double %93)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -56709485, i32 1603576951
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %xc.reg2mem.0.xc.reg2mem.0.xc.reg2mem.0.xc.reload107 = load volatile double*, double** %xc.reg2mem, align 8
  %103 = load double, double* %xc.reg2mem.0.xc.reg2mem.0.xc.reg2mem.0.xc.reload107, align 8
  %xc.reg2mem.0.xc.reg2mem.0.xc.reg2mem.0.xc.reload106 = load volatile double*, double** %xc.reg2mem, align 8
  %104 = load double, double* %xc.reg2mem.0.xc.reg2mem.0.xc.reg2mem.0.xc.reload106, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %103, double %104)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1218277139, i32 1603576951
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1203796532, i32 515689108
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -751532708, i32 515689108
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %delt.reg2mem.0.delt.reg2mem.0.delt.reg2mem.0.delt.reload = load volatile double*, double** %delt.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %xc.reg2mem.0.xc.reg2mem.0.xc.reg2mem.0.xc.reload105 = load volatile double*, double** %xc.reg2mem, align 8
  %134 = load double, double* %xc.reg2mem.0.xc.reg2mem.0.xc.reg2mem.0.xc.reload105, align 8
  %xc.reg2mem.0.xc.reg2mem.0.xc.reg2mem.0.xc.reload = load volatile double*, double** %xc.reg2mem, align 8
  %135 = load double, double* %xc.reg2mem.0.xc.reg2mem.0.xc.reg2mem.0.xc.reload, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %134, double %135)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
