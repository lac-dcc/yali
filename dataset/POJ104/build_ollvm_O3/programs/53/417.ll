; ModuleID = 'build_ollvm/programs/53/417.ll'
source_filename = "source-C-CXX/53/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, %0
  %3 = add i32 %0, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %first.0.ph = phi i32 [ %.neg.neg, %if.then ], [ 1, %entry ]
  %sum.0.ph = phi i32 [ %.neg6, %if.then ], [ %2, %entry ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %if.end
  %sum.0.ph8 = phi i32 [ %sum.0.ph, %loopEntry.outer ], [ %6, %if.end ]
  %i.0.ph = phi i32 [ 2, %loopEntry.outer ], [ %7, %if.end ]
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %4 = select i1 %cmp.not, i32 -232422699, i32 549712879
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer7
  %switchVar.0.ph = phi i32 [ 508031818, %loopEntry.outer7 ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 508031818, label %loopEntry.outer9.backedge
    i32 549712879, label %while.body
    i32 -1195985713, label %if.then
    i32 -493726976, label %if.end
    i32 -232422699, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %sum.0.ph8, %3
  %cmp1.not = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1.not, i32 -493726976, i32 -1195985713
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %while.body
  %switchVar.0.ph.be = phi i32 [ %5, %while.body ], [ %4, %loopEntry ]
  br label %loopEntry.outer9

if.then:                                          ; preds = %loopEntry
  %.neg.neg = add i32 %first.0.ph, 1
  %mul2.neg.neg = mul i32 %.neg.neg, %0
  %.neg6 = add i32 %mul2.neg.neg, %1
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %div = sdiv i32 %sum.0.ph8, %3
  %mul5 = mul nsw i32 %div, %0
  %6 = add i32 %mul5, %1
  %7 = add i32 %i.0.ph, 1
  br label %loopEntry.outer7

while.end:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0.ph8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
