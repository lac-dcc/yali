; ModuleID = 'build_ollvm/programs/39/1993.ll'
source_filename = "source-C-CXX/39/1993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem237 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem237, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1740849095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1740849095, label %first
    i32 -1848108401, label %originalBB
    i32 -402864240, label %originalBBpart2
    i32 -47026766, label %if.then
    i32 1520504555, label %if.else
    i32 -1674805151, label %if.end
    i32 -981356660, label %originalBB232
    i32 55983817, label %originalBBpart2234
    i32 -1304244869, label %originalBBalteredBB
    i32 193404809, label %originalBB232alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238 = load volatile i1, i1* %.reg2mem237, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238
  %8 = select i1 %7, i32 -1848108401, i32 -1304244869
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
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258 = load volatile double*, double** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, align 8
  %add1 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270 = load volatile double*, double** %s.reg2mem, align 8
  %13 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile double*, double** %a.reg2mem, align 8
  %14 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 8
  %sub = fsub double %13, %14
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile double*, double** %s.reg2mem, align 8
  %15 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile double*, double** %b.reg2mem, align 8
  %16 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 8
  %sub3 = fsub double %15, %16
  %mul = fmul double %sub, %sub3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile double*, double** %s.reg2mem, align 8
  %17 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile double*, double** %c.reg2mem, align 8
  %18 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, align 8
  %sub4 = fsub double %17, %18
  %mul5 = fmul double %mul, %sub4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile double*, double** %s.reg2mem, align 8
  %19 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256 = load volatile double*, double** %d.reg2mem, align 8
  %20 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256, align 8
  %sub6 = fsub double %19, %20
  %mul7 = fmul double %mul5, %sub6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile double*, double** %a.reg2mem, align 8
  %21 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, align 8
  %mul8 = fmul double %21, %22
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile double*, double** %c.reg2mem, align 8
  %23 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, align 8
  %mul9 = fmul double %mul8, %23
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255 = load volatile double*, double** %d.reg2mem, align 8
  %24 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255, align 8
  %mul10 = fmul double %mul9, %24
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile double*, double** %n.reg2mem, align 8
  %25 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 8
  %mul12 = fmul double %25, 1.000000e+02
  %div13 = fdiv double %mul12, 3.600000e+02
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul10, %call14
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile double*, double** %n.reg2mem, align 8
  %26 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 8
  %mul17 = fmul double %26, 1.000000e+02
  %div18 = fdiv double %mul17, 3.600000e+02
  %call19 = call double @cos(double %div18) #3
  %mul20 = fmul double %mul15, %call19
  %sub21 = fsub double %mul7, %mul20
  %cmp = fcmp ogt double %sub21, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -402864240, i32 -1304244869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -47026766, i32 1520504555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile double*, double** %s.reg2mem, align 8
  %37 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile double*, double** %a.reg2mem, align 8
  %38 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 8
  %sub22 = fsub double %37, %38
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265 = load volatile double*, double** %s.reg2mem, align 8
  %39 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, align 8
  %sub23 = fsub double %39, %40
  %mul24 = fmul double %sub22, %sub23
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264 = load volatile double*, double** %s.reg2mem, align 8
  %41 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile double*, double** %c.reg2mem, align 8
  %42 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, align 8
  %sub25 = fsub double %41, %42
  %mul26 = fmul double %mul24, %sub25
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %43 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254 = load volatile double*, double** %d.reg2mem, align 8
  %44 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254, align 8
  %sub27 = fsub double %43, %44
  %mul28 = fmul double %mul26, %sub27
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %45 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %46 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul29 = fmul double %45, %46
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %47 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul30 = fmul double %mul29, %47
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %48 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul31 = fmul double %mul30, %48
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile double*, double** %n.reg2mem, align 8
  %49 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 8
  %mul33 = fmul double %49, 1.000000e+02
  %div34 = fdiv double %mul33, 3.600000e+02
  %call35 = call double @cos(double %div34) #3
  %mul36 = fmul double %mul31, %call35
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %50 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %mul38 = fmul double %50, 1.000000e+02
  %div39 = fdiv double %mul38, 3.600000e+02
  %call40 = call double @cos(double %div39) #3
  %mul41 = fmul double %mul36, %call40
  %sub42 = fsub double %mul28, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload263 = load volatile double*, double** %S.reg2mem, align 8
  store double %call43, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload263, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %51 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %51)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -981356660, i32 193404809
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 55983817, i32 193404809
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %nalteredBB)
  %70 = load double, double* %nalteredBB, align 8
  %mul12alteredBB = fmul double %70, 1.000000e+02
  %div13alteredBB = fdiv double %mul12alteredBB, 3.600000e+02
  %71 = fcmp oeq double %div13alteredBB, 0xFFF0000000000000
  %72 = fcmp oeq double %div13alteredBB, 0x7FF0000000000000
  %73 = or i1 %72, %71
  br i1 %73, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %.pre = load double, double* %nalteredBB, align 8
  %.pre3 = fmul double %.pre, 1.000000e+02
  %.pre4 = fdiv double %.pre3, 3.600000e+02
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %div18alteredBB.pre-phi = phi double [ %div13alteredBB, %originalBBalteredBB ], [ %.pre4, %cdce.call ]
  %74 = fcmp oeq double %div18alteredBB.pre-phi, 0xFFF0000000000000
  %75 = fcmp oeq double %div18alteredBB.pre-phi, 0x7FF0000000000000
  %76 = or i1 %75, %74
  br i1 %76, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call19alteredBB = call double @cos(double %div18alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB232alteredBB, %originalBB232, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -981356660, %originalBB232alteredBB ], [ %69, %originalBB232 ], [ %60, %if.end ], [ -1674805151, %if.else ], [ -1674805151, %if.then ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %8, %first ], [ -1848108401, %cdce.end ], [ -1848108401, %cdce.call1 ]
  br label %loopEntry

originalBB232alteredBB:                           ; preds = %loopEntry
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
