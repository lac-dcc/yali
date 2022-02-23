; ModuleID = 'build_ollvm/programs/39/1674.ll'
source_filename = "source-C-CXX/39/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem300 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem300, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1408735295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1408735295, label %first
    i32 -591575167, label %originalBB
    i32 864224128, label %originalBBpart2
    i32 924015338, label %if.then
    i32 2039193156, label %if.else
    i32 936510474, label %originalBB295
    i32 859716342, label %originalBBpart2297
    i32 -707311178, label %if.end
    i32 -181446797, label %cdce.end
    i32 140778164, label %originalBB295alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload301 = load volatile i1, i1* %.reg2mem300, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload301
  %8 = select i1 %7, i32 -591575167, i32 -181446797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %u = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %u)
  %9 = load double, double* %u, align 8
  %div = fmul double %9, 5.000000e-01
  %mul9 = fmul double %div, 1.000000e+02
  %div10 = fdiv double %mul9, 1.800000e+02
  %call11 = call double @cos(double %div10) #3
  %10 = load double, double* %u, align 8
  %div13 = fmul double %10, 5.000000e-01
  %mul14 = fmul double %div13, 1.000000e+02
  %div15 = fdiv double %mul14, 1.800000e+02
  %call16 = call double @cos(double %div15) #3
  %call19 = call double @sqrt(double 0x7FF8000000000000) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload303 = load volatile double*, double** %S.reg2mem, align 8
  store double %call19, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload303, align 8
  %11 = load double, double* %u, align 8
  %div30 = fmul double %11, 5.000000e-01
  %mul31 = fmul double %div30, 1.000000e+02
  %div32 = fdiv double %mul31, 1.800000e+02
  %call33 = call double @cos(double %div32) #3
  %12 = load double, double* %u, align 8
  %div35 = fmul double %12, 5.000000e-01
  %mul36 = fmul double %div35, 1.000000e+02
  %div37 = fdiv double %mul36, 1.800000e+02
  %call38 = call double @cos(double %div37) #3
  store i1 false, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 864224128, i32 -181446797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 924015338, i32 2039193156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 936510474, i32 140778164
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload302 = load volatile double*, double** %S.reg2mem, align 8
  %32 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload302, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %32)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 859716342, i32 140778164
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

cdce.end:                                         ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ualteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ualteredBB)
  %42 = load double, double* %ualteredBB, align 8
  %divalteredBB = fmul double %42, 5.000000e-01
  %mul9alteredBB = fmul double %divalteredBB, 1.000000e+02
  %div10alteredBB = fdiv double %mul9alteredBB, 1.800000e+02
  %call11alteredBB = call double @cos(double %div10alteredBB) #3
  %43 = load double, double* %ualteredBB, align 8
  %div13alteredBB = fmul double %43, 5.000000e-01
  %mul14alteredBB = fmul double %div13alteredBB, 1.000000e+02
  %div15alteredBB = fdiv double %mul14alteredBB, 1.800000e+02
  %call16alteredBB = call double @cos(double %div15alteredBB) #3
  %.pre = load double, double* %ualteredBB, align 8
  %div30alteredBB = fmul double %.pre, 5.000000e-01
  %mul31alteredBB = fmul double %div30alteredBB, 1.000000e+02
  %div32alteredBB = fdiv double %mul31alteredBB, 1.800000e+02
  %44 = fcmp oeq double %div32alteredBB, 0xFFF0000000000000
  %45 = fcmp oeq double %div32alteredBB, 0x7FF0000000000000
  %46 = or i1 %45, %44
  br i1 %46, label %cdce.call1, label %cdce.end2, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call33alteredBB = call double @cos(double %div32alteredBB) #3
  %.pre5 = load double, double* %ualteredBB, align 8
  br label %cdce.end2

cdce.end2:                                        ; preds = %cdce.end, %cdce.call1
  %47 = phi double [ %.pre, %cdce.end ], [ %.pre5, %cdce.call1 ]
  %div35alteredBB = fmul double %47, 5.000000e-01
  %mul36alteredBB = fmul double %div35alteredBB, 1.000000e+02
  %div37alteredBB = fdiv double %mul36alteredBB, 1.800000e+02
  %48 = fcmp oeq double %div37alteredBB, 0xFFF0000000000000
  %49 = fcmp oeq double %div37alteredBB, 0x7FF0000000000000
  %50 = or i1 %49, %48
  br i1 %50, label %cdce.call3, label %loopEntry.backedge, !prof !1

cdce.call3:                                       ; preds = %cdce.end2
  %call38alteredBB = call double @cos(double %div37alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call3, %cdce.end2, %loopEntry, %originalBB295alteredBB, %originalBBpart2297, %originalBB295, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 936510474, %originalBB295alteredBB ], [ -707311178, %originalBBpart2297 ], [ %41, %originalBB295 ], [ %31, %if.else ], [ -707311178, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ], [ -591575167, %cdce.end2 ], [ -591575167, %cdce.call3 ]
  br label %loopEntry

originalBB295alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %51 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %51)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
