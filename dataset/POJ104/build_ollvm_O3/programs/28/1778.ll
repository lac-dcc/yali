; ModuleID = 'build_ollvm/programs/28/1778.ll'
source_filename = "source-C-CXX/28/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %q.0.ph = phi i32 [ undef, %entry ], [ %q.0.ph.be, %loopEntry.outer.backedge ]
  %p.0.ph = phi i32 [ undef, %entry ], [ %p.0.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph8, %loopEntry.outer.backedge ]
  %j.0.ph = phi i32 [ undef, %entry ], [ %j.0.ph.be, %loopEntry.outer.backedge ]
  %sum.0.ph = phi float [ undef, %entry ], [ %sum.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1311363498, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %conv7 = fpext float %sum.0.ph to double
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph8 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %.neg, %for.inc ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1311363498, %for.inc ]
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer7
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer7 ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 -1311363498, label %for.cond
    i32 -1305746680, label %for.body
    i32 -49842760, label %do.body
    i32 353904502, label %do.cond
    i32 2147237941, label %do.end
    i32 -225912738, label %for.inc
    i32 -690679013, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0.ph8, %0
  %1 = select i1 %cmp.not, i32 -690679013, i32 -1305746680
  br label %loopEntry.outer12.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer.backedge

do.body:                                          ; preds = %loopEntry
  %conv = sitofp i32 %p.0.ph to float
  %conv2 = sitofp i32 %q.0.ph to float
  %div = fdiv float %conv, %conv2
  %add = fadd float %div, %sum.0.ph
  %2 = add i32 %p.0.ph, %q.0.ph
  %3 = add i32 %j.0.ph, 1
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %do.body, %for.body
  %q.0.ph.be = phi i32 [ 1, %for.body ], [ %p.0.ph, %do.body ]
  %p.0.ph.be = phi i32 [ 2, %for.body ], [ %2, %do.body ]
  %j.0.ph.be = phi i32 [ 1, %for.body ], [ %3, %do.body ]
  %sum.0.ph.be = phi float [ 0.000000e+00, %for.body ], [ %add, %do.body ]
  %switchVar.0.ph.be = phi i32 [ -49842760, %for.body ], [ 353904502, %do.body ]
  br label %loopEntry.outer

do.cond:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %j.0.ph, %4
  %5 = select i1 %cmp5.not, i32 2147237941, i32 -49842760
  br label %loopEntry.outer12.backedge

do.end:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %conv7)
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %do.end, %do.cond, %for.cond
  %switchVar.0.ph13.be = phi i32 [ %1, %for.cond ], [ %5, %do.cond ], [ -225912738, %do.end ]
  br label %loopEntry.outer12

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph8, 1
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
