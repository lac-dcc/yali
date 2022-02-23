; ModuleID = 'build_ollvm/programs/28/1671.ll'
source_filename = "source-C-CXX/28/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %b.0.ph = phi i32 [ undef, %entry ], [ %b.0.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph8, %loopEntry.outer.backedge ]
  %j.0.ph = phi i32 [ undef, %entry ], [ %j.0.ph.be, %loopEntry.outer.backedge ]
  %a.0.ph = phi i32 [ undef, %entry ], [ %a.0.ph.be, %loopEntry.outer.backedge ]
  %sum.0.ph = phi float [ undef, %entry ], [ %sum.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 379055888, %entry ], [ 1209163902, %loopEntry.outer.backedge ]
  %conv6 = fpext float %sum.0.ph to double
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph8 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %6, %for.inc ]
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 379055888, %for.inc ]
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer13.backedge, %loopEntry.outer7
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph12, %loopEntry.outer7 ], [ %switchVar.0.ph14.be, %loopEntry.outer13.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph14, label %loopEntry [
    i32 379055888, label %for.cond
    i32 1187971222, label %for.body
    i32 1209163902, label %while.cond
    i32 1048835977, label %while.body
    i32 503284883, label %while.end
    i32 -742472995, label %for.inc
    i32 -1662120944, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0.ph8, %0
  %1 = select i1 %cmp.not, i32 -1662120944, i32 1187971222
  br label %loopEntry.outer13.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0.ph, %2
  %3 = select i1 %cmp2.not, i32 503284883, i32 1048835977
  br label %loopEntry.outer13.backedge

while.body:                                       ; preds = %loopEntry
  %4 = add i32 %a.0.ph, %b.0.ph
  %conv = sitofp i32 %4 to float
  %conv3 = sitofp i32 %b.0.ph to float
  %div = fdiv float %conv, %conv3
  %add4 = fadd float %sum.0.ph, %div
  %5 = add i32 %j.0.ph, 1
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %while.body, %for.body
  %b.0.ph.be = phi i32 [ 1, %for.body ], [ %4, %while.body ]
  %j.0.ph.be = phi i32 [ 1, %for.body ], [ %5, %while.body ]
  %a.0.ph.be = phi i32 [ 1, %for.body ], [ %b.0.ph, %while.body ]
  %sum.0.ph.be = phi float [ 0.000000e+00, %for.body ], [ %add4, %while.body ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv6)
  br label %loopEntry.outer13.backedge

loopEntry.outer13.backedge:                       ; preds = %while.end, %while.cond, %for.cond
  %switchVar.0.ph14.be = phi i32 [ %1, %for.cond ], [ %3, %while.cond ], [ -742472995, %while.end ]
  br label %loopEntry.outer13

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0.ph8, 1
  br label %loopEntry.outer7

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
