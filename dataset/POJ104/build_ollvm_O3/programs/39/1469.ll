; ModuleID = 'build_ollvm/programs/39/1469.ll'
source_filename = "source-C-CXX/39/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem295 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem295, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -573930363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -573930363, label %first
    i32 1658243871, label %originalBB
    i32 -1219670083, label %originalBBpart2
    i32 211209646, label %if.then
    i32 -1264919434, label %originalBB200
    i32 -603728003, label %originalBBpart2292
    i32 -1329843, label %if.else
    i32 -1707561025, label %if.end
    i32 75893710, label %originalBBalteredBB
    i32 -334635722, label %originalBB200alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296 = load volatile i1, i1* %.reg2mem295, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296
  %8 = select i1 %7, i32 1658243871, i32 75893710
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
  %x = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile double*, double** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile double*, double** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile double*, double** %c.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324 = load volatile double*, double** %d.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, align 8
  %add5 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323, align 8
  %add6 = fadd double %add5, %12
  %div = fmul double %add6, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336, align 8
  %13 = load double, double* %x, align 8
  %div7 = fdiv double %13, 3.600000e+02
  %mul = fmul double %div7, 1.000000e+02
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload339 = load volatile double*, double** %y.reg2mem, align 8
  store double %mul, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload339, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335 = load volatile double*, double** %s.reg2mem, align 8
  %14 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile double*, double** %a.reg2mem, align 8
  %15 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, align 8
  %sub = fsub double %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile double*, double** %b.reg2mem, align 8
  %17 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, align 8
  %sub8 = fsub double %16, %17
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, align 8
  %sub10 = fsub double %18, %19
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322, align 8
  %sub12 = fsub double %20, %21
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, align 8
  %24 = insertelement <2 x double> poison, double %sub, i32 0
  %25 = insertelement <2 x double> %24, double %22, i32 1
  %26 = insertelement <2 x double> poison, double %sub8, i32 0
  %27 = insertelement <2 x double> %26, double %23, i32 1
  %28 = fmul <2 x double> %25, %27
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile double*, double** %c.reg2mem, align 8
  %29 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, align 8
  %30 = insertelement <2 x double> poison, double %sub10, i32 0
  %31 = insertelement <2 x double> %30, double %29, i32 1
  %32 = fmul <2 x double> %28, %31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321 = load volatile double*, double** %d.reg2mem, align 8
  %33 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321, align 8
  %34 = insertelement <2 x double> poison, double %sub12, i32 0
  %35 = insertelement <2 x double> %34, double %33, i32 1
  %36 = fmul <2 x double> %32, %35
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload338 = load volatile double*, double** %y.reg2mem, align 8
  %37 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload338, align 8
  %call17 = call double @cos(double %37) #3
  %square3 = fmul double %call17, %call17
  %38 = extractelement <2 x double> %36, i32 1
  %mul19 = fmul double %38, %square3
  %39 = extractelement <2 x double> %36, i32 0
  %sub20 = fsub double %39, %mul19
  %cmp = fcmp oge double %sub20, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1219670083, i32 75893710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %49 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 211209646, i32 -1329843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1264919434, i32 -334635722
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331 = load volatile double*, double** %s.reg2mem, align 8
  %59 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile double*, double** %a.reg2mem, align 8
  %60 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, align 8
  %sub21 = fsub double %59, %60
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330 = load volatile double*, double** %s.reg2mem, align 8
  %61 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile double*, double** %b.reg2mem, align 8
  %62 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 8
  %sub22 = fsub double %61, %62
  %mul23 = fmul double %sub21, %sub22
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329 = load volatile double*, double** %s.reg2mem, align 8
  %63 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile double*, double** %c.reg2mem, align 8
  %64 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, align 8
  %sub24 = fsub double %63, %64
  %mul25 = fmul double %mul23, %sub24
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328 = load volatile double*, double** %s.reg2mem, align 8
  %65 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320 = load volatile double*, double** %d.reg2mem, align 8
  %66 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320, align 8
  %sub26 = fsub double %65, %66
  %mul27 = fmul double %mul25, %sub26
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile double*, double** %a.reg2mem, align 8
  %67 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile double*, double** %b.reg2mem, align 8
  %68 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 8
  %mul28 = fmul double %67, %68
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile double*, double** %c.reg2mem, align 8
  %69 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, align 8
  %mul29 = fmul double %mul28, %69
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319 = load volatile double*, double** %d.reg2mem, align 8
  %70 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319, align 8
  %mul30 = fmul double %mul29, %70
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload337 = load volatile double*, double** %y.reg2mem, align 8
  %71 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload337, align 8
  %call31 = call double @cos(double %71) #3
  %square2 = fmul double %call31, %call31
  %mul33 = fmul double %mul30, %square2
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload342 = load volatile double*, double** %S.reg2mem, align 8
  store double %call35, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload342, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload341 = load volatile double*, double** %S.reg2mem, align 8
  %72 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload341, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %72)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -603728003, i32 -334635722
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %xalteredBB)
  %82 = load double, double* %xalteredBB, align 8
  %div7alteredBB = fdiv double %82, 3.600000e+02
  %mulalteredBB = fmul double %div7alteredBB, 1.000000e+02
  %83 = fcmp oeq double %mulalteredBB, 0xFFF0000000000000
  %84 = fcmp oeq double %mulalteredBB, 0x7FF0000000000000
  %85 = or i1 %84, %83
  br i1 %85, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call17alteredBB = call double @cos(double %mulalteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB200alteredBB, %if.else, %originalBBpart2292, %originalBB200, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1264919434, %originalBB200alteredBB ], [ -1707561025, %if.else ], [ -1707561025, %originalBBpart2292 ], [ %81, %originalBB200 ], [ %58, %if.then ], [ %49, %originalBBpart2 ], [ %48, %originalBB ], [ %8, %first ], [ 1658243871, %originalBBalteredBB ], [ 1658243871, %cdce.call ]
  br label %loopEntry

originalBB200alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327 = load volatile double*, double** %s.reg2mem, align 8
  %86 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile double*, double** %a.reg2mem, align 8
  %87 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, align 8
  %sub21alteredBB = fsub double %86, %87
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326 = load volatile double*, double** %s.reg2mem, align 8
  %88 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile double*, double** %b.reg2mem, align 8
  %89 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, align 8
  %_207 = fsub double %88, %89
  %mul23alteredBB = fmul double %sub21alteredBB, %_207
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325 = load volatile double*, double** %s.reg2mem, align 8
  %90 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile double*, double** %c.reg2mem, align 8
  %91 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311, align 8
  %_227 = fsub double %90, %91
  %mul25alteredBB = fmul double %mul23alteredBB, %_227
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %92 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318 = load volatile double*, double** %d.reg2mem, align 8
  %93 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318, align 8
  %_243 = fsub double %92, %93
  %mul27alteredBB = fmul double %mul25alteredBB, %_243
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %94 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %95 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul28alteredBB = fmul double %94, %95
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %96 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul29alteredBB = fmul double %mul28alteredBB, %96
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %97 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul30alteredBB = fmul double %mul29alteredBB, %97
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %98 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %call31alteredBB = call double @cos(double %98) #3
  %square = fmul double %call31alteredBB, %call31alteredBB
  %mul33alteredBB = fmul double %mul30alteredBB, %square
  %sub34alteredBB = fsub double %mul27alteredBB, %mul33alteredBB
  %call35alteredBB = call double @sqrt(double %sub34alteredBB) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload340 = load volatile double*, double** %S.reg2mem, align 8
  store double %call35alteredBB, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload340, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %99 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %99)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
!1 = !{!"branch_weights", i32 1, i32 2000}
