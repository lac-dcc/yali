; ModuleID = 'build_ollvm/programs/39/1806.ll'
source_filename = "source-C-CXX/39/1806.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 701750362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 701750362, label %first
    i32 -1340344359, label %originalBB
    i32 -1490777275, label %originalBBpart2
    i32 -81681587, label %if.then
    i32 -158226520, label %originalBB157
    i32 1527697528, label %originalBBpart2159
    i32 -182488636, label %if.else
    i32 -578032197, label %if.end
    i32 257279787, label %originalBBalteredBB
    i32 -349923995, label %originalBB157alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 -1340344359, i32 257279787
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
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %r = alloca double, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183 = load volatile double*, double** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %r)
  %9 = load double, double* %r, align 8
  %mul = fmul double %9, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  %call2 = call double @cos(double %div) #3
  %square = fmul double %call2, %call2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile double*, double** %p.reg2mem, align 8
  store double %square, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile double*, double** %a.reg2mem, align 8
  %10 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile double*, double** %b.reg2mem, align 8
  %11 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 8
  %add = fadd double %10, %11
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile double*, double** %c.reg2mem, align 8
  %12 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 8
  %add4 = fadd double %add, %12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile double*, double** %d.reg2mem, align 8
  %13 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182, align 8
  %add5 = fadd double %add4, %13
  %div6 = fmul double %add5, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191 = load volatile double*, double** %s.reg2mem, align 8
  store double %div6, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190 = load volatile double*, double** %s.reg2mem, align 8
  %14 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile double*, double** %a.reg2mem, align 8
  %15 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 8
  %sub = fsub double %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile double*, double** %b.reg2mem, align 8
  %17 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 8
  %sub7 = fsub double %16, %17
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, align 8
  %sub9 = fsub double %18, %19
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181, align 8
  %sub11 = fsub double %20, %21
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 8
  %24 = insertelement <2 x double> poison, double %sub, i32 0
  %25 = insertelement <2 x double> %24, double %22, i32 1
  %26 = insertelement <2 x double> poison, double %sub7, i32 0
  %27 = insertelement <2 x double> %26, double %23, i32 1
  %28 = fmul <2 x double> %25, %27
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile double*, double** %c.reg2mem, align 8
  %29 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 8
  %30 = insertelement <2 x double> poison, double %sub9, i32 0
  %31 = insertelement <2 x double> %30, double %29, i32 1
  %32 = fmul <2 x double> %28, %31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180 = load volatile double*, double** %d.reg2mem, align 8
  %33 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180, align 8
  %34 = insertelement <2 x double> poison, double %sub11, i32 0
  %35 = insertelement <2 x double> %34, double %33, i32 1
  %36 = fmul <2 x double> %32, %35
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile double*, double** %p.reg2mem, align 8
  %37 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 8
  %38 = extractelement <2 x double> %36, i32 1
  %mul16 = fmul double %38, %37
  %39 = extractelement <2 x double> %36, i32 0
  %sub17 = fsub double %39, %mul16
  %cmp = fcmp olt double %sub17, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1490777275, i32 257279787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %49 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -81681587, i32 -182488636
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
  %58 = select i1 %57, i32 -158226520, i32 -349923995
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1527697528, i32 -349923995
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186 = load volatile double*, double** %s.reg2mem, align 8
  %68 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile double*, double** %a.reg2mem, align 8
  %69 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 8
  %sub19 = fsub double %68, %69
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185 = load volatile double*, double** %s.reg2mem, align 8
  %70 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile double*, double** %b.reg2mem, align 8
  %71 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 8
  %sub20 = fsub double %70, %71
  %mul21 = fmul double %sub19, %sub20
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184 = load volatile double*, double** %s.reg2mem, align 8
  %72 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile double*, double** %c.reg2mem, align 8
  %73 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 8
  %sub22 = fsub double %72, %73
  %mul23 = fmul double %mul21, %sub22
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %74 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179 = load volatile double*, double** %d.reg2mem, align 8
  %75 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179, align 8
  %sub24 = fsub double %74, %75
  %mul25 = fmul double %mul23, %sub24
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %76 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %77 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul26 = fmul double %76, %77
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %78 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul27 = fmul double %mul26, %78
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %79 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul28 = fmul double %mul27, %79
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %80 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %mul29 = fmul double %mul28, %80
  %sub30 = fsub double %mul25, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload192 = load volatile double*, double** %S.reg2mem, align 8
  store double %call31, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload192, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %81 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %81)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %ralteredBB)
  %82 = load double, double* %ralteredBB, align 8
  %mulalteredBB = fmul double %82, 1.000000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %83 = fcmp oeq double %divalteredBB, 0xFFF0000000000000
  %84 = fcmp oeq double %divalteredBB, 0x7FF0000000000000
  %85 = or i1 %84, %83
  br i1 %85, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call2alteredBB = call double @cos(double %divalteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB157alteredBB, %if.else, %originalBBpart2159, %originalBB157, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -158226520, %originalBB157alteredBB ], [ -578032197, %if.else ], [ -578032197, %originalBBpart2159 ], [ %67, %originalBB157 ], [ %58, %if.then ], [ %49, %originalBBpart2 ], [ %48, %originalBB ], [ %8, %first ], [ -1340344359, %originalBBalteredBB ], [ -1340344359, %cdce.call ]
  br label %loopEntry

originalBB157alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
