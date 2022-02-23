; ModuleID = 'build_ollvm/programs/39/312.ll'
source_filename = "source-C-CXX/39/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem229 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem229, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1098455006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1098455006, label %first
    i32 1367113736, label %originalBB
    i32 -35213047, label %originalBBpart2
    i32 -821320567, label %if.then
    i32 -567712396, label %if.end
    i32 -1976254413, label %if.then47
    i32 -1618497650, label %if.end49
    i32 992676166, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230 = load volatile i1, i1* %.reg2mem229, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230
  %8 = select i1 %7, i32 1367113736, i32 992676166
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
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %x = alloca double, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258 = load volatile double*, double** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258, double* nonnull %x)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, align 8
  %add1 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270, align 8
  %13 = load double, double* %x, align 8
  %div3 = fdiv double %13, 7.200000e+02
  %mul = fmul double %div3, 2.000000e+00
  %mul4 = fmul double %mul, 1.000000e+02
  %call5 = call double @cos(double %mul4) #4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload277 = load volatile double*, double** %e.reg2mem, align 8
  store double %call5, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload277, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile double*, double** %s.reg2mem, align 8
  %14 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile double*, double** %a.reg2mem, align 8
  %15 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 8
  %sub = fsub double %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile double*, double** %b.reg2mem, align 8
  %17 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, align 8
  %sub6 = fsub double %16, %17
  %mul7 = fmul double %sub, %sub6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, align 8
  %sub8 = fsub double %18, %19
  %mul9 = fmul double %mul7, %sub8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256, align 8
  %sub10 = fsub double %20, %21
  %mul11 = fmul double %mul9, %sub10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, align 8
  %mul12 = fmul double %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, align 8
  %mul13 = fmul double %mul12, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255, align 8
  %mul14 = fmul double %mul13, %25
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload276 = load volatile double*, double** %e.reg2mem, align 8
  %26 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload276, align 8
  %mul15 = fmul double %mul14, %26
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload275 = load volatile double*, double** %e.reg2mem, align 8
  %27 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload275, align 8
  %mul16 = fmul double %mul15, %27
  %sub17 = fsub double %mul11, %mul16
  %call18 = call double @sqrt(double %sub17) #4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload271 = load volatile double*, double** %S.reg2mem, align 8
  store double %call18, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload271, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265 = load volatile double*, double** %s.reg2mem, align 8
  %28 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile double*, double** %a.reg2mem, align 8
  %29 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 8
  %sub19 = fsub double %28, %29
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264 = load volatile double*, double** %s.reg2mem, align 8
  %30 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile double*, double** %b.reg2mem, align 8
  %31 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, align 8
  %sub20 = fsub double %30, %31
  %mul21 = fmul double %sub19, %sub20
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263 = load volatile double*, double** %s.reg2mem, align 8
  %32 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile double*, double** %c.reg2mem, align 8
  %33 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, align 8
  %sub22 = fsub double %32, %33
  %mul23 = fmul double %mul21, %sub22
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262 = load volatile double*, double** %s.reg2mem, align 8
  %34 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254 = load volatile double*, double** %d.reg2mem, align 8
  %35 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254, align 8
  %sub24 = fsub double %34, %35
  %mul25 = fmul double %mul23, %sub24
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile double*, double** %a.reg2mem, align 8
  %36 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile double*, double** %b.reg2mem, align 8
  %37 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, align 8
  %mul26 = fmul double %36, %37
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile double*, double** %c.reg2mem, align 8
  %38 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, align 8
  %mul27 = fmul double %mul26, %38
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253 = load volatile double*, double** %d.reg2mem, align 8
  %39 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253, align 8
  %mul28 = fmul double %mul27, %39
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload274 = load volatile double*, double** %e.reg2mem, align 8
  %40 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload274, align 8
  %mul29 = fmul double %mul28, %40
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273 = load volatile double*, double** %e.reg2mem, align 8
  %41 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273, align 8
  %mul30 = fmul double %mul29, %41
  %sub31 = fsub double %mul25, %mul30
  %cmp = fcmp olt double %sub31, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -35213047, i32 992676166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %51 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -821320567, i32 -567712396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261 = load volatile double*, double** %s.reg2mem, align 8
  %52 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile double*, double** %a.reg2mem, align 8
  %53 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 8
  %sub33 = fsub double %52, %53
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile double*, double** %s.reg2mem, align 8
  %54 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile double*, double** %b.reg2mem, align 8
  %55 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, align 8
  %sub34 = fsub double %54, %55
  %mul35 = fmul double %sub33, %sub34
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259 = load volatile double*, double** %s.reg2mem, align 8
  %56 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile double*, double** %c.reg2mem, align 8
  %57 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, align 8
  %sub36 = fsub double %56, %57
  %mul37 = fmul double %mul35, %sub36
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %58 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252 = load volatile double*, double** %d.reg2mem, align 8
  %59 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252, align 8
  %sub38 = fsub double %58, %59
  %mul39 = fmul double %mul37, %sub38
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %60 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %61 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul40 = fmul double %60, %61
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %62 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul41 = fmul double %mul40, %62
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %63 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul42 = fmul double %mul41, %63
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload272 = load volatile double*, double** %e.reg2mem, align 8
  %64 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload272, align 8
  %mul43 = fmul double %mul42, %64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %65 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %mul44 = fmul double %mul43, %65
  %sub45 = fsub double %mul39, %mul44
  %cmp46 = fcmp oge double %sub45, 0.000000e+00
  %66 = select i1 %cmp46, i32 -1976254413, i32 -1618497650
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %67 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %67)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %xalteredBB)
  %68 = load double, double* %aalteredBB, align 8
  %69 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %68, %69
  %70 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %70
  %71 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %71
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %72 = load double, double* %xalteredBB, align 8
  %div3alteredBB = fdiv double %72, 7.200000e+02
  %mulalteredBB = fmul double %div3alteredBB, 2.000000e+00
  %mul4alteredBB = fmul double %mulalteredBB, 1.000000e+02
  %call5alteredBB = call double @cos(double %mul4alteredBB) #4
  %73 = load double, double* %aalteredBB, align 8
  %subalteredBB = fsub double %divalteredBB, %73
  %74 = load double, double* %balteredBB, align 8
  %_96 = fsub double %divalteredBB, %74
  %mul7alteredBB = fmul double %subalteredBB, %_96
  %75 = load double, double* %calteredBB, align 8
  %_116 = fsub double %divalteredBB, %75
  %mul9alteredBB = fmul double %mul7alteredBB, %_116
  %76 = load double, double* %dalteredBB, align 8
  %sub10alteredBB = fsub double %divalteredBB, %76
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %mul12alteredBB = fmul double %73, %74
  %mul13alteredBB = fmul double %mul12alteredBB, %75
  %mul14alteredBB = fmul double %mul13alteredBB, %76
  %mul15alteredBB = fmul double %call5alteredBB, %mul14alteredBB
  %mul16alteredBB = fmul double %call5alteredBB, %mul15alteredBB
  %_170 = fsub double %mul11alteredBB, %mul16alteredBB
  %77 = fcmp olt double %_170, 0.000000e+00
  br i1 %77, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call18alteredBB = call double @sqrt(double %_170) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %if.then47, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1618497650, %if.then47 ], [ %66, %if.end ], [ -567712396, %if.then ], [ %51, %originalBBpart2 ], [ %50, %originalBB ], [ %8, %first ], [ 1367113736, %originalBBalteredBB ], [ 1367113736, %cdce.call ]
  br label %loopEntry
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
