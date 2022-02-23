; ModuleID = 'build_ollvm/programs/26/139.ll'
source_filename = "source-C-CXX/26/139.c"
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
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem278 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem278, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -368790464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -368790464, label %first
    i32 372161618, label %originalBB
    i32 315513289, label %originalBBpart2
    i32 37475271, label %for.cond
    i32 979894401, label %for.body
    i32 -1881294832, label %originalBB53
    i32 161571064, label %originalBBpart293
    i32 -938664373, label %if.then
    i32 -1174095950, label %originalBB95
    i32 -609810536, label %originalBBpart2201
    i32 2087314569, label %if.else
    i32 -1437928607, label %land.lhs.true
    i32 -359200673, label %if.then32
    i32 -1056315386, label %if.else40
    i32 683866339, label %originalBB203
    i32 1024451973, label %originalBBpart2271
    i32 471805232, label %if.end
    i32 1777841594, label %if.end52
    i32 -2090456893, label %for.inc
    i32 1134282146, label %for.end
    i32 1496089335, label %originalBB273
    i32 1531563068, label %originalBBpart2275
    i32 502198169, label %originalBBalteredBB
    i32 820131966, label %originalBB53alteredBB
    i32 -1816116753, label %originalBB95alteredBB
    i32 -15248121, label %originalBB203alteredBB
    i32 316351872, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB203alteredBB, %originalBB95alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB273, %for.end, %for.inc, %if.end52, %if.end, %originalBBpart2271, %originalBB203, %if.else40, %if.then32, %land.lhs.true, %if.else, %originalBBpart2201, %originalBB95, %if.then, %originalBBpart293, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1496089335, %originalBB273alteredBB ], [ 683866339, %originalBB203alteredBB ], [ -1174095950, %originalBB95alteredBB ], [ -1881294832, %originalBB53alteredBB ], [ 372161618, %originalBBalteredBB ], [ %139, %originalBB273 ], [ %130, %for.end ], [ 37475271, %for.inc ], [ -2090456893, %if.end52 ], [ 1777841594, %if.end ], [ 471805232, %originalBBpart2271 ], [ %119, %originalBB203 ], [ %99, %if.else40 ], [ 471805232, %if.then32 ], [ %85, %land.lhs.true ], [ %80, %if.else ], [ 1777841594, %originalBBpart2201 ], [ %75, %originalBB95 ], [ %52, %if.then ], [ %43, %originalBBpart293 ], [ %42, %originalBB53 ], [ %29, %for.body ], [ %20, %for.cond ], [ 37475271, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279 = load volatile i1, i1* %.reg2mem278, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279
  %8 = select i1 %7, i32 372161618, i32 502198169
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
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 315513289, i32 502198169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 979894401, i32 1134282146
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
  %29 = select i1 %28, i32 -1881294832, i32 820131966
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332 = load volatile double*, double** %b.reg2mem, align 8
  %30 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile double*, double** %b.reg2mem, align 8
  %31 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331, align 8
  %mul = fmul double %30, %31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, align 8
  %mul2 = fmul double %32, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343 = load volatile double*, double** %c.reg2mem, align 8
  %33 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343, align 8
  %mul3 = fmul double %mul2, %33
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 1.000000e-10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 161571064, i32 820131966
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -938664373, i32 2087314569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1174095950, i32 -1816116753
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile double*, double** %b.reg2mem, align 8
  %53 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile double*, double** %b.reg2mem, align 8
  %54 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328 = load volatile double*, double** %b.reg2mem, align 8
  %55 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328, align 8
  %mul6 = fmul double %54, %55
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile double*, double** %a.reg2mem, align 8
  %56 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, align 8
  %mul7 = fmul double %56, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342 = load volatile double*, double** %c.reg2mem, align 8
  %57 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342, align 8
  %mul8 = fmul double %mul7, %57
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %53
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile double*, double** %a.reg2mem, align 8
  %58 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, align 8
  %mul11 = fmul double %58, 2.000000e+00
  %div = fdiv double %add, %mul11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload355 = load volatile double*, double** %d.reg2mem, align 8
  store double %div, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload355, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile double*, double** %b.reg2mem, align 8
  %59 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, align 8
  %sub12 = fneg double %59
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326 = load volatile double*, double** %b.reg2mem, align 8
  %60 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile double*, double** %b.reg2mem, align 8
  %61 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325, align 8
  %mul13 = fmul double %60, %61
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile double*, double** %a.reg2mem, align 8
  %62 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, align 8
  %mul14 = fmul double %62, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341 = load volatile double*, double** %c.reg2mem, align 8
  %63 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341, align 8
  %mul15 = fmul double %mul14, %63
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile double*, double** %a.reg2mem, align 8
  %64 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, align 8
  %mul19 = fmul double %64, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload365 = load volatile double*, double** %e.reg2mem, align 8
  store double %div20, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload365, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354 = load volatile double*, double** %d.reg2mem, align 8
  %65 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload364 = load volatile double*, double** %e.reg2mem, align 8
  %66 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload364, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %65, double %66)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -609810536, i32 -1816116753
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile double*, double** %b.reg2mem, align 8
  %76 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile double*, double** %b.reg2mem, align 8
  %77 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323, align 8
  %mul22 = fmul double %76, %77
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile double*, double** %a.reg2mem, align 8
  %78 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, align 8
  %mul23 = fmul double %78, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340 = load volatile double*, double** %c.reg2mem, align 8
  %79 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340, align 8
  %mul24 = fmul double %mul23, %79
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp ole double %sub25, 1.000000e-10
  %80 = select i1 %cmp26, i32 -1437928607, i32 -1056315386
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile double*, double** %b.reg2mem, align 8
  %81 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile double*, double** %b.reg2mem, align 8
  %82 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, align 8
  %mul27 = fmul double %81, %82
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile double*, double** %a.reg2mem, align 8
  %83 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, align 8
  %mul28 = fmul double %83, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339 = load volatile double*, double** %c.reg2mem, align 8
  %84 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339, align 8
  %mul29 = fmul double %mul28, %84
  %sub30 = fsub double %mul27, %mul29
  %cmp31 = fcmp oge double %sub30, -1.000000e-10
  %85 = select i1 %cmp31, i32 -359200673, i32 -1056315386
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile double*, double** %b.reg2mem, align 8
  %86 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, align 8
  %sub33 = fneg double %86
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile double*, double** %a.reg2mem, align 8
  %87 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, align 8
  %mul34 = fmul double %87, 2.000000e+00
  %div35 = fdiv double %sub33, %mul34
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353 = load volatile double*, double** %d.reg2mem, align 8
  store double %div35, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile double*, double** %b.reg2mem, align 8
  %88 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319, align 8
  %sub36 = fneg double %88
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile double*, double** %a.reg2mem, align 8
  %89 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, align 8
  %mul37 = fmul double %89, 2.000000e+00
  %div38 = fdiv double %sub36, %mul37
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload363 = load volatile double*, double** %e.reg2mem, align 8
  store double %div38, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload363, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352 = load volatile double*, double** %d.reg2mem, align 8
  %90 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %90)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 683866339, i32 -15248121
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile double*, double** %b.reg2mem, align 8
  %100 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, align 8
  %sub41 = fneg double %100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile double*, double** %a.reg2mem, align 8
  %101 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, align 8
  %mul42 = fmul double %101, 2.000000e+00
  %div43 = fdiv double %sub41, %mul42
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351 = load volatile double*, double** %d.reg2mem, align 8
  store double %div43, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile double*, double** %a.reg2mem, align 8
  %102 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, align 8
  %mul44 = fmul double %102, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338 = load volatile double*, double** %c.reg2mem, align 8
  %103 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338, align 8
  %mul45 = fmul double %mul44, %103
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile double*, double** %b.reg2mem, align 8
  %104 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile double*, double** %b.reg2mem, align 8
  %105 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, align 8
  %mul46 = fmul double %104, %105
  %sub47 = fsub double %mul45, %mul46
  %call48 = call double @sqrt(double %sub47) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile double*, double** %a.reg2mem, align 8
  %106 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, align 8
  %mul49 = fmul double %106, 2.000000e+00
  %div50 = fdiv double %call48, %mul49
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload362 = load volatile double*, double** %e.reg2mem, align 8
  store double %div50, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload362, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350 = load volatile double*, double** %d.reg2mem, align 8
  %107 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload361 = load volatile double*, double** %e.reg2mem, align 8
  %108 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload361, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349 = load volatile double*, double** %d.reg2mem, align 8
  %109 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload360 = load volatile double*, double** %e.reg2mem, align 8
  %110 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload360, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %107, double %108, double %109, double %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1024451973, i32 -15248121
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1496089335, i32 316351872
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1531563068, i32 316351872
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337 = load volatile double*, double** %c.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile double*, double** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile double*, double** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336 = load volatile double*, double** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile double*, double** %b.reg2mem, align 8
  %140 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile double*, double** %b.reg2mem, align 8
  %141 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile double*, double** %b.reg2mem, align 8
  %142 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, align 8
  %mul6alteredBB = fmul double %141, %142
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile double*, double** %a.reg2mem, align 8
  %143 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, align 8
  %mul7alteredBB = fmul double %143, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335 = load volatile double*, double** %c.reg2mem, align 8
  %144 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %144
  %_112 = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %_112) #3
  %addalteredBB = fsub double %call10alteredBB, %140
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile double*, double** %a.reg2mem, align 8
  %145 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 8
  %mul11alteredBB = fmul double %145, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348 = load volatile double*, double** %d.reg2mem, align 8
  store double %divalteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile double*, double** %b.reg2mem, align 8
  %146 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, align 8
  %_150 = fneg double %146
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile double*, double** %b.reg2mem, align 8
  %147 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile double*, double** %b.reg2mem, align 8
  %148 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, align 8
  %mul13alteredBB = fmul double %147, %148
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile double*, double** %a.reg2mem, align 8
  %149 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, align 8
  %mul14alteredBB = fmul double %149, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334 = load volatile double*, double** %c.reg2mem, align 8
  %150 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334, align 8
  %mul15alteredBB = fmul double %mul14alteredBB, %150
  %_172 = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %_172) #3
  %_176 = fsub double %_150, %call17alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile double*, double** %a.reg2mem, align 8
  %151 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, align 8
  %mul19alteredBB = fmul double %151, 2.000000e+00
  %div20alteredBB = fdiv double %_176, %mul19alteredBB
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload359 = load volatile double*, double** %e.reg2mem, align 8
  store double %div20alteredBB, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload359, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347 = load volatile double*, double** %d.reg2mem, align 8
  %152 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload358 = load volatile double*, double** %e.reg2mem, align 8
  %153 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload358, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %152, double %153)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile double*, double** %b.reg2mem, align 8
  %154 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 8
  %_204 = fneg double %154
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile double*, double** %a.reg2mem, align 8
  %155 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, align 8
  %mul42alteredBB = fmul double %155, 2.000000e+00
  %div43alteredBB = fdiv double %_204, %mul42alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346 = load volatile double*, double** %d.reg2mem, align 8
  store double %div43alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile double*, double** %a.reg2mem, align 8
  %156 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, align 8
  %mul44alteredBB = fmul double %156, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %157 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul45alteredBB = fmul double %mul44alteredBB, %157
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile double*, double** %b.reg2mem, align 8
  %158 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %159 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul46alteredBB = fmul double %158, %159
  %_248 = fsub double %mul45alteredBB, %mul46alteredBB
  %call48alteredBB = call double @sqrt(double %_248) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %160 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul49alteredBB = fmul double %160, 2.000000e+00
  %div50alteredBB = fdiv double %call48alteredBB, %mul49alteredBB
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload357 = load volatile double*, double** %e.reg2mem, align 8
  store double %div50alteredBB, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload357, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile double*, double** %d.reg2mem, align 8
  %161 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload356 = load volatile double*, double** %e.reg2mem, align 8
  %162 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload356, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %163 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %164 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %161, double %162, double %163, double %164)
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
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
