; ModuleID = 'build_ollvm/programs/39/2953.ll'
source_filename = "source-C-CXX/39/2953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
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
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %e)
  %0 = load float, float* %e, align 4
  %div = fdiv float %0, 3.600000e+02
  %conv = fpext float %div to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  %1 = load float, float* %a, align 4
  %2 = load float, float* %b, align 4
  %add = fadd float %1, %2
  %3 = load float, float* %c, align 4
  %add5 = fadd float %add, %3
  %4 = load float, float* %d, align 4
  %add6 = fadd float %add5, %4
  %div7 = fmul float %add6, 5.000000e-01
  %call8 = call double @cos(double %mul) #3
  %5 = load float, float* %a, align 4
  %sub = fsub float %div7, %5
  %6 = load float, float* %b, align 4
  %sub9 = fsub float %div7, %6
  %mul10 = fmul float %sub, %sub9
  %7 = load float, float* %c, align 4
  %sub11 = fsub float %div7, %7
  %mul12 = fmul float %mul10, %sub11
  %8 = load float, float* %d, align 4
  %sub13 = fsub float %div7, %8
  %mul14 = fmul float %mul12, %sub13
  %conv15 = fpext float %mul14 to double
  %mul16 = fmul float %5, %6
  %mul17 = fmul float %mul16, %7
  %mul18 = fmul float %mul17, %8
  %conv19 = fpext float %mul18 to double
  %mul20 = fmul double %call8, %conv19
  %mul21 = fmul double %call8, %mul20
  %sub22 = fsub double %conv15, %mul21
  store double %sub22, double* %sub22.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 125964928, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 125964928, label %first
    i32 -1446718594, label %if.then
    i32 1651312740, label %if.else
    i32 -1845965935, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload = load volatile double, double* %sub22.reg2mem, align 8
  %cmp = fcmp oge double %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 -1446718594, i32 1651312740
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load float, float* %a, align 4
  %sub24 = fsub float %div7, %10
  %11 = load float, float* %b, align 4
  %sub25 = fsub float %div7, %11
  %mul26 = fmul float %sub24, %sub25
  %12 = load float, float* %c, align 4
  %sub27 = fsub float %div7, %12
  %mul28 = fmul float %mul26, %sub27
  %13 = load float, float* %d, align 4
  %sub29 = fsub float %div7, %13
  %mul30 = fmul float %mul28, %sub29
  %conv31 = fpext float %mul30 to double
  %mul32 = fmul float %10, %11
  %mul33 = fmul float %mul32, %12
  %mul34 = fmul float %mul33, %13
  %conv35 = fpext float %mul34 to double
  %mul36 = fmul double %call8, %conv35
  %mul37 = fmul double %call8, %mul36
  %sub38 = fsub double %conv31, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  %conv40 = fptrunc double %call39 to float
  %conv41 = fpext float %conv40 to double
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv41)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ -1845965935, %if.then ], [ -1845965935, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
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
