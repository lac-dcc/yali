; ModuleID = 'build_ollvm/programs/55/1861.ll'
source_filename = "source-C-CXX/55/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  %0 = load i64, i64* %a, align 8
  %conv = sitofp i64 %0 to double
  %call1 = call double @log(double %conv) #3
  %div = fdiv double %call1, 0x40026BB1BBB55516
  %add = fadd double %div, 1.000000e+00
  %conv3 = fptosi double %add to i64
  %conv4 = sitofp i64 %conv3 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #3
  %conv6 = fptosi double %call5 to i64
  %1 = load i64, i64* %a, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %b.0.ph = phi i64 [ %3, %while.body ], [ 0, %entry ]
  %i.0.ph = phi i64 [ %div8, %while.body ], [ %conv6, %entry ]
  %j.0.ph = phi i64 [ %mul12, %while.body ], [ 1, %entry ]
  %cmp = icmp sgt i64 %i.0.ph, 1
  %2 = select i1 %cmp, i32 2083970851, i32 -1670602107
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 723206685, %loopEntry.outer ], [ %2, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 723206685, label %loopEntry.outer6
    i32 2083970851, label %while.body
    i32 -1670602107, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %rem = srem i64 %1, %i.0.ph
  %div8 = sdiv i64 %i.0.ph, 10
  %div9 = sdiv i64 %rem, %div8
  %mul = mul nsw i64 %div9, %j.0.ph
  %3 = add i64 %mul, %b.0.ph
  %mul12 = mul nsw i64 %j.0.ph, 10
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %b.0.ph)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
