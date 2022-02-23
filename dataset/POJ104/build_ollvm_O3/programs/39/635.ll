; ModuleID = 'build_ollvm/programs/39/635.ll'
source_filename = "source-C-CXX/39/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca double*, align 8
  %g.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %.reg2mem192 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem192, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 960753272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 960753272, label %first
    i32 1132401323, label %originalBB
    i32 1313818569, label %originalBBpart2
    i32 1206869173, label %land.lhs.true
    i32 -519996022, label %if.then
    i32 -261886451, label %if.then23
    i32 -376242382, label %if.else
    i32 -1359440884, label %if.end
    i32 652034279, label %if.end26
    i32 1214262049, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile i1, i1* %.reg2mem192, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193
  %8 = select i1 %7, i32 1132401323, i32 1214262049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196 = load volatile double*, double** %e.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195 = load volatile double*, double** %e.reg2mem, align 8
  %9 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195, align 8
  %mul = fmul double %9, 1.000000e+02
  %div = fdiv double %mul, 1.800000e+02
  %10 = load double, double* %a, align 8
  %11 = load double, double* %b, align 8
  %add = fadd double %10, %11
  %12 = load double, double* %c, align 8
  %add1 = fadd double %add, %12
  %13 = load double, double* %d, align 8
  %add2 = fadd double %add1, %13
  %div3 = fmul double %add2, 5.000000e-01
  %sub = fsub double %div3, %10
  %sub4 = fsub double %div3, %11
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div3, %12
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div3, %13
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %10, %11
  %mul11 = fmul double %mul10, %12
  %mul12 = fmul double %mul11, %13
  %div13 = fmul double %div, 5.000000e-01
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul12, %call14
  %call17 = call double @cos(double %div13) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %mul9, %mul18
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload198 = load volatile double*, double** %g.reg2mem, align 8
  store double %sub19, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload198, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload197 = load volatile double*, double** %g.reg2mem, align 8
  %14 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload197, align 8
  %call20 = call double @sqrt(double %14) #3
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload199 = load volatile double*, double** %h.reg2mem, align 8
  store double %call20, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload199, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194 = load volatile double*, double** %e.reg2mem, align 8
  %15 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194, align 8
  %cmp = fcmp ogt double %15, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1313818569, i32 1214262049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1206869173, i32 652034279
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %26 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %cmp21 = fcmp olt double %26, 3.600000e+02
  %27 = select i1 %cmp21, i32 -519996022, i32 652034279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile double*, double** %g.reg2mem, align 8
  %28 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 8
  %cmp22 = fcmp ogt double %28, 0.000000e+00
  %29 = select i1 %cmp22, i32 -261886451, i32 -376242382
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %30 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %30)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %31 = load double, double* %ealteredBB, align 8
  %mulalteredBB = fmul double %31, 1.000000e+02
  %divalteredBB = fdiv double %mulalteredBB, 1.800000e+02
  %32 = load double, double* %aalteredBB, align 8
  %33 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %32, %33
  %34 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %34
  %35 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %35
  %div3alteredBB = fmul double %add2alteredBB, 5.000000e-01
  %_61 = fsub double %div3alteredBB, %32
  %_67 = fsub double %div3alteredBB, %33
  %mul5alteredBB = fmul double %_61, %_67
  %sub6alteredBB = fsub double %div3alteredBB, %34
  %mul7alteredBB = fmul double %sub6alteredBB, %mul5alteredBB
  %_99 = fsub double %div3alteredBB, %35
  %mul9alteredBB = fmul double %_99, %mul7alteredBB
  %mul10alteredBB = fmul double %32, %33
  %mul11alteredBB = fmul double %mul10alteredBB, %34
  %mul12alteredBB = fmul double %mul11alteredBB, %35
  %div13alteredBB = fmul double %divalteredBB, 5.000000e-01
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %mul15alteredBB = fmul double %mul12alteredBB, %call14alteredBB
  %call17alteredBB = call double @cos(double %div13alteredBB) #3
  %mul18alteredBB = fmul double %mul15alteredBB, %call17alteredBB
  %sub19alteredBB = fsub double %mul9alteredBB, %mul18alteredBB
  %36 = fcmp olt double %sub19alteredBB, 0.000000e+00
  br i1 %36, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call20alteredBB = call double @sqrt(double %sub19alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %if.end, %if.else, %if.then23, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 652034279, %if.end ], [ -1359440884, %if.else ], [ -1359440884, %if.then23 ], [ %29, %if.then ], [ %27, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ], [ 1132401323, %originalBBalteredBB ], [ 1132401323, %cdce.call ]
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
