; ModuleID = 'build_ollvm/programs/26/1293.ll'
source_filename = "source-C-CXX/26/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %delta.0 = phi float [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1036826243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1036826243, label %for.cond
    i32 -1259756768, label %for.body
    i32 314021700, label %if.then
    i32 1256102177, label %if.else
    i32 414684348, label %if.then29
    i32 549283757, label %if.else43
    i32 -703612726, label %if.then56
    i32 -1418305843, label %if.end
    i32 7030152, label %if.end58
    i32 -1945560411, label %if.end59
    i32 -613024475, label %for.inc
    i32 1078257008, label %for.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc, %if.end59, %if.end58, %if.end, %if.then56, %if.else43, %if.then29, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %22, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end ], [ %i.0, %if.then56 ], [ %i.0, %if.else43 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %delta.0.be = phi float [ %delta.0, %loopEntry ], [ %delta.0, %for.inc ], [ %delta.0, %if.end59 ], [ %delta.0, %if.end58 ], [ %delta.0, %if.end ], [ %delta.0, %if.then56 ], [ %delta.0, %if.else43 ], [ %delta.0, %if.then29 ], [ %delta.0, %if.else ], [ %delta.0, %if.then ], [ %sub, %for.body ], [ %delta.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %for.inc ], [ %p.0, %if.end59 ], [ %p.0, %if.end58 ], [ %p.0, %if.end ], [ 0.000000e+00, %if.then56 ], [ %conv47, %if.else43 ], [ %p.0, %if.then29 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %for.inc ], [ %q.0, %if.end59 ], [ %q.0, %if.end58 ], [ %q.0, %if.end ], [ %q.0, %if.then56 ], [ %div53, %if.else43 ], [ %q.0, %if.then29 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1036826243, %for.inc ], [ -613024475, %if.end59 ], [ -1945560411, %if.end58 ], [ 7030152, %if.end ], [ -1418305843, %if.then56 ], [ %21, %if.else43 ], [ 7030152, %if.then29 ], [ %13, %if.else ], [ -1945560411, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1078257008, i32 -1259756768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %2 = load float, float* %b, align 4
  %mul = fmul float %2, %2
  %3 = load float, float* %a, align 4
  %mul2 = fmul float %3, 4.000000e+00
  %4 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %4
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 314021700, i32 1256102177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load float, float* %b, align 4
  %sub5 = fneg float %6
  %conv = fpext float %sub5 to double
  %mul6 = fmul float %6, %6
  %7 = load float, float* %a, align 4
  %mul7 = fmul float %7, 4.000000e+00
  %8 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %8
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add = fadd double %call11, %conv
  %9 = load float, float* %a, align 4
  %mul12 = fmul float %9, 2.000000e+00
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  %10 = load float, float* %b, align 4
  %sub14 = fneg float %10
  %conv15 = fpext float %sub14 to double
  %mul16 = fmul float %10, %10
  %mul17 = fmul float %9, 4.000000e+00
  %11 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %11
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %sub22 = fsub double %conv15, %call21
  %12 = load float, float* %a, align 4
  %mul23 = fmul float %12, 2.000000e+00
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div25)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp27 = fcmp oeq float %delta.0, 0.000000e+00
  %13 = select i1 %cmp27, i32 414684348, i32 549283757
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %14 = load float, float* %b, align 4
  %sub30 = fneg float %14
  %conv31 = fpext float %sub30 to double
  %mul32 = fmul float %14, %14
  %15 = load float, float* %a, align 4
  %mul33 = fmul float %15, 4.000000e+00
  %16 = load float, float* %c, align 4
  %mul34 = fmul float %mul33, %16
  %sub35 = fsub float %mul32, %mul34
  %conv36 = fpext float %sub35 to double
  %call37 = call double @sqrt(double %conv36) #3
  %add38 = fadd double %call37, %conv31
  %17 = load float, float* %a, align 4
  %mul39 = fmul float %17, 2.000000e+00
  %conv40 = fpext float %mul39 to double
  %div41 = fdiv double %add38, %conv40
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div41)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %18 = load float, float* %b, align 4
  %sub44 = fneg float %18
  %19 = load float, float* %a, align 4
  %mul45 = fmul float %19, 2.000000e+00
  %div46 = fdiv float %sub44, %mul45
  %conv47 = fpext float %div46 to double
  %sub48 = fneg float %delta.0
  %conv49 = fpext float %sub48 to double
  %call50 = call double @sqrt(double %conv49) #3
  %20 = load float, float* %a, align 4
  %mul51 = fmul float %20, 2.000000e+00
  %conv52 = fpext float %mul51 to double
  %div53 = fdiv double %call50, %conv52
  %cmp54 = fcmp oeq float %div46, 0.000000e+00
  %21 = select i1 %cmp54, i32 -703612726, i32 -1418305843
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %p.0, double %q.0, double %p.0, double %q.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
