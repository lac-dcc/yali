; ModuleID = 'build_ollvm/programs/39/2984.ll'
source_filename = "source-C-CXX/39/2984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
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
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add5 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add6 = fadd float %add5, %3
  %div = fmul float %add6, 5.000000e-01
  %4 = load float, float* %e, align 4
  %div7 = fdiv float %4, 1.800000e+02
  %mul = fmul float %div7, 1.000000e+02
  %sub = fsub float %div, %0
  %sub8 = fsub float %div, %1
  %mul9 = fmul float %sub, %sub8
  %sub10 = fsub float %div, %2
  %mul11 = fmul float %sub10, %mul9
  %sub12 = fsub float %div, %3
  %mul13 = fmul float %sub12, %mul11
  %conv = fpext float %mul13 to double
  %mul14 = fmul float %0, %1
  %mul15 = fmul float %mul14, %2
  %mul16 = fmul float %mul15, %3
  %conv17 = fpext float %mul16 to double
  %div18 = fmul float %mul, 5.000000e-01
  %conv19 = fpext float %div18 to double
  %call20 = call double @cos(double %conv19) #3
  %mul21 = fmul double %call20, %conv17
  %call24 = call double @cos(double %conv19) #3
  %mul25 = fmul double %mul21, %call24
  %sub26 = fsub double %conv, %mul25
  %conv27 = fptrunc double %sub26 to float
  store float %conv27, float* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.else, %entry
  %s.0.ph = phi float [ %conv52, %if.else ], [ %div, %entry ]
  %switchVar.0.ph = phi i32 [ 1745913253, %if.else ], [ 128340058, %entry ]
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 128340058, label %first
    i32 1827526751, label %if.then
    i32 648642731, label %if.else
    i32 1745913253, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp olt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 1827526751, i32 648642731
  br label %loopEntry.outer12.backedge

if.then:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %if.then, %first
  %switchVar.0.ph13.be = phi i32 [ %5, %first ], [ 1745913253, %if.then ]
  br label %loopEntry.outer12

if.else:                                          ; preds = %loopEntry
  %6 = load float, float* %a, align 4
  %sub30 = fsub float %s.0.ph, %6
  %7 = load float, float* %b, align 4
  %sub31 = fsub float %s.0.ph, %7
  %mul32 = fmul float %sub30, %sub31
  %8 = load float, float* %c, align 4
  %sub33 = fsub float %s.0.ph, %8
  %mul34 = fmul float %mul32, %sub33
  %9 = load float, float* %d, align 4
  %sub35 = fsub float %s.0.ph, %9
  %mul36 = fmul float %mul34, %sub35
  %conv37 = fpext float %mul36 to double
  %mul38 = fmul float %6, %7
  %mul39 = fmul float %mul38, %8
  %mul40 = fmul float %mul39, %9
  %conv41 = fpext float %mul40 to double
  %call44 = call double @cos(double %conv19) #3
  %mul45 = fmul double %call44, %conv41
  %call48 = call double @cos(double %conv19) #3
  %mul49 = fmul double %call48, %mul45
  %sub50 = fsub double %conv37, %mul49
  %call51 = call double @sqrt(double %sub50) #3
  %conv52 = fptrunc double %call51 to float
  %conv53 = fpext float %conv52 to double
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv53)
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
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

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
