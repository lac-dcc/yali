; ModuleID = 'build_ollvm/programs/39/2686.ll'
source_filename = "source-C-CXX/39/2686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub22.reg2mem = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d, float* nonnull %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %div = fmul float %add2, 5.000000e-01
  %4 = load float, float* %e, align 4
  %mul = fmul float %4, 1.000000e+02
  %div3 = fdiv float %mul, 1.800000e+02
  %sub = fsub float %div, %0
  %sub4 = fsub float %div, %1
  %mul5 = fmul float %sub, %sub4
  %sub6 = fsub float %div, %2
  %mul7 = fmul float %sub6, %mul5
  %sub8 = fsub float %div, %3
  %mul9 = fmul float %sub8, %mul7
  %conv = fpext float %mul9 to double
  %mul10 = fmul float %0, %1
  %mul11 = fmul float %mul10, %2
  %mul12 = fmul float %mul11, %3
  %conv13 = fpext float %mul12 to double
  %div14 = fmul float %div3, 5.000000e-01
  %conv15 = fpext float %div14 to double
  %call16 = call double @cos(double %conv15) #3
  %mul17 = fmul double %call16, %conv13
  %call20 = call double @cos(double %conv15) #3
  %mul21 = fmul double %mul17, %call20
  %sub22 = fsub double %conv, %mul21
  store double %sub22, double* %sub22.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 270974080, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 270974080, label %first
    i32 871034665, label %if.then
    i32 356715665, label %if.else
    i32 -403497707, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload = load volatile double, double* %sub22.reg2mem, align 8
  %cmp = fcmp olt double %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 871034665, i32 356715665
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load float, float* %a, align 4
  %sub25 = fsub float %div, %6
  %7 = load float, float* %b, align 4
  %sub26 = fsub float %div, %7
  %mul27 = fmul float %sub25, %sub26
  %8 = load float, float* %c, align 4
  %sub28 = fsub float %div, %8
  %mul29 = fmul float %mul27, %sub28
  %9 = load float, float* %d, align 4
  %sub30 = fsub float %div, %9
  %mul31 = fmul float %mul29, %sub30
  %conv32 = fpext float %mul31 to double
  %mul33 = fmul float %6, %7
  %mul34 = fmul float %mul33, %8
  %mul35 = fmul float %mul34, %9
  %conv36 = fpext float %mul35 to double
  %call39 = call double @cos(double %conv15) #3
  %mul40 = fmul double %call39, %conv36
  %call43 = call double @cos(double %conv15) #3
  %mul44 = fmul double %call43, %mul40
  %sub45 = fsub double %conv32, %mul44
  %call46 = call double @sqrt(double %sub45) #3
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call46)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ -403497707, %if.then ], [ -403497707, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
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
