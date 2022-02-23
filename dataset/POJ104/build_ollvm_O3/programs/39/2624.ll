; ModuleID = 'build_ollvm/programs/39/2624.ll'
source_filename = "source-C-CXX/39/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem276 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem276, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -497822246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -497822246, label %first
    i32 -1828794343, label %originalBB
    i32 1934259892, label %originalBBpart2
    i32 -887818402, label %if.then
    i32 -700654959, label %originalBB179
    i32 -687416897, label %originalBBpart2273
    i32 473506516, label %if.else
    i32 2134402510, label %if.end
    i32 -1313644676, label %originalBBalteredBB
    i32 1792253473, label %originalBB179alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277 = load volatile i1, i1* %.reg2mem276, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277
  %8 = select i1 %7, i32 -1828794343, i32 -1313644676
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
  %w = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile double*, double** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile double*, double** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile double*, double** %c.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload305 = load volatile double*, double** %d.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload305)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %w)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, align 8
  %add5 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload304 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload304, align 8
  %add6 = fadd double %add5, %12
  %div = fmul double %add6, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317, align 8
  %13 = load double, double* %w, align 8
  %div7 = fmul double %13, 5.000000e-01
  %div8 = fdiv double %div7, 1.800000e+02
  %mul = fmul double %div8, 3.140000e+00
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload326 = load volatile double*, double** %q.reg2mem, align 8
  store double %mul, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload326, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316 = load volatile double*, double** %s.reg2mem, align 8
  %14 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile double*, double** %a.reg2mem, align 8
  %15 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 8
  %sub = fsub double %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile double*, double** %b.reg2mem, align 8
  %17 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 8
  %sub9 = fsub double %16, %17
  %mul10 = fmul double %sub, %sub9
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, align 8
  %sub11 = fsub double %18, %19
  %mul12 = fmul double %mul10, %sub11
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303, align 8
  %sub13 = fsub double %20, %21
  %mul14 = fmul double %mul12, %sub13
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, align 8
  %mul15 = fmul double %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, align 8
  %mul16 = fmul double %mul15, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302, align 8
  %mul17 = fmul double %mul16, %25
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload325 = load volatile double*, double** %q.reg2mem, align 8
  %26 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload325, align 8
  %call18 = call double @cos(double %26) #3
  %mul19 = fmul double %mul17, %call18
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload324 = load volatile double*, double** %q.reg2mem, align 8
  %27 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload324, align 8
  %call20 = call double @cos(double %27) #3
  %mul21 = fmul double %mul19, %call20
  %sub22 = fsub double %mul14, %mul21
  %cmp = fcmp ogt double %sub22, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1934259892, i32 -1313644676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -887818402, i32 473506516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -700654959, i32 1792253473
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312 = load volatile double*, double** %s.reg2mem, align 8
  %47 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile double*, double** %a.reg2mem, align 8
  %48 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, align 8
  %sub23 = fsub double %47, %48
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311 = load volatile double*, double** %s.reg2mem, align 8
  %49 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile double*, double** %b.reg2mem, align 8
  %50 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, align 8
  %sub24 = fsub double %49, %50
  %mul25 = fmul double %sub23, %sub24
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310 = load volatile double*, double** %s.reg2mem, align 8
  %51 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile double*, double** %c.reg2mem, align 8
  %52 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, align 8
  %sub26 = fsub double %51, %52
  %mul27 = fmul double %mul25, %sub26
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309 = load volatile double*, double** %s.reg2mem, align 8
  %53 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301 = load volatile double*, double** %d.reg2mem, align 8
  %54 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301, align 8
  %sub28 = fsub double %53, %54
  %mul29 = fmul double %mul27, %sub28
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile double*, double** %a.reg2mem, align 8
  %55 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile double*, double** %b.reg2mem, align 8
  %56 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, align 8
  %mul30 = fmul double %55, %56
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile double*, double** %c.reg2mem, align 8
  %57 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293, align 8
  %mul31 = fmul double %mul30, %57
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300 = load volatile double*, double** %d.reg2mem, align 8
  %58 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300, align 8
  %mul32 = fmul double %mul31, %58
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload323 = load volatile double*, double** %q.reg2mem, align 8
  %59 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload323, align 8
  %call33 = call double @cos(double %59) #3
  %mul34 = fmul double %mul32, %call33
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload322 = load volatile double*, double** %q.reg2mem, align 8
  %60 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload322, align 8
  %call35 = call double @cos(double %60) #3
  %mul36 = fmul double %mul34, %call35
  %sub37 = fsub double %mul29, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320 = load volatile double*, double** %m.reg2mem, align 8
  store double %call38, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319 = load volatile double*, double** %m.reg2mem, align 8
  %61 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %61)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -687416897, i32 1792253473
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret double 0.000000e+00

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %walteredBB)
  %71 = load double, double* %walteredBB, align 8
  %div7alteredBB = fmul double %71, 5.000000e-01
  %div8alteredBB = fdiv double %div7alteredBB, 1.800000e+02
  %mulalteredBB = fmul double %div8alteredBB, 3.140000e+00
  %72 = fcmp oeq double %mulalteredBB, 0xFFF0000000000000
  %73 = fcmp oeq double %mulalteredBB, 0x7FF0000000000000
  %74 = or i1 %73, %72
  br i1 %74, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB179alteredBB, %if.else, %originalBBpart2273, %originalBB179, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -700654959, %originalBB179alteredBB ], [ 2134402510, %if.else ], [ 2134402510, %originalBBpart2273 ], [ %70, %originalBB179 ], [ %46, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ -1828794343, %cdce.call1 ], [ -1828794343, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call18alteredBB = call double @cos(double %mulalteredBB) #3
  %call20alteredBB = call double @cos(double %mulalteredBB) #3
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile double*, double** %s.reg2mem, align 8
  %75 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile double*, double** %a.reg2mem, align 8
  %76 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, align 8
  %_182 = fsub double %75, %76
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile double*, double** %s.reg2mem, align 8
  %77 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile double*, double** %b.reg2mem, align 8
  %78 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, align 8
  %sub24alteredBB = fsub double %77, %78
  %mul25alteredBB = fmul double %_182, %sub24alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile double*, double** %s.reg2mem, align 8
  %79 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile double*, double** %c.reg2mem, align 8
  %80 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292, align 8
  %sub26alteredBB = fsub double %79, %80
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %81 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299 = load volatile double*, double** %d.reg2mem, align 8
  %82 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299, align 8
  %_206 = fsub double %81, %82
  %mul29alteredBB = fmul double %mul27alteredBB, %_206
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %83 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %84 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul30alteredBB = fmul double %83, %84
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %85 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul31alteredBB = fmul double %mul30alteredBB, %85
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %86 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul32alteredBB = fmul double %mul31alteredBB, %86
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload321 = load volatile double*, double** %q.reg2mem, align 8
  %87 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload321, align 8
  %call33alteredBB = call double @cos(double %87) #3
  %mul34alteredBB = fmul double %mul32alteredBB, %call33alteredBB
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %88 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %call35alteredBB = call double @cos(double %88) #3
  %mul36alteredBB = fmul double %mul34alteredBB, %call35alteredBB
  %_266 = fsub double %mul29alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %_266) #3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318 = load volatile double*, double** %m.reg2mem, align 8
  store double %call38alteredBB, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %89 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %89)
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
