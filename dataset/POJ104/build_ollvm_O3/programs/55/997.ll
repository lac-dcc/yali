; ModuleID = 'build_ollvm/programs/55/997.ll'
source_filename = "source-C-CXX/55/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  %div1 = sdiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %1 = add nsw i32 %mul.neg, %div1
  %div2 = sdiv i32 %0, 100
  %mul3.neg = mul nsw i32 %div, -100
  %mul5 = mul nsw i32 %1, 10
  %2 = add nsw i32 %mul3.neg, %div2
  %3 = sub nsw i32 %2, %mul5
  %div7 = sdiv i32 %0, 10
  %mul8.neg = mul nsw i32 %div, -1000
  %4 = add nsw i32 %mul8.neg, %div7
  %mul10.neg = mul nsw i32 %1, -100
  %5 = add nsw i32 %4, %mul10.neg
  %mul12.neg = mul nsw i32 %3, -10
  %6 = add nsw i32 %5, %mul12.neg
  %mul14.neg = mul nsw i32 %div, -10000
  %mul16.neg = mul i32 %1, -1000
  %mul18 = mul nsw i32 %3, 100
  %mul20.neg = mul i32 %6, -10
  %7 = add i32 %mul14.neg, %0
  %8 = add i32 %7, %mul16.neg
  %9 = sub i32 %8, %mul18
  %10 = add i32 %9, %mul20.neg
  %mul22.neg.neg.neg.neg = mul i32 %10, 10000
  %mul23.neg.neg.neg.neg = mul i32 %6, 1000
  %.neg.neg.neg.neg = add nsw i32 %mul5, %div
  %11 = add i32 %.neg.neg.neg.neg, %mul18
  %12 = add i32 %11, %mul23.neg.neg.neg.neg
  %.neg = add i32 %12, %mul22.neg.neg.neg.neg
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %k.0.ph = phi i32 [ %.neg, %entry ], [ %div30, %loopEntry ]
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph17, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -2033833468, %entry ], [ 733985897, %loopEntry ]
  %rem = srem i32 %k.0.ph, 10
  %div30 = sdiv i32 %k.0.ph, 10
  %cmp29 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp29, i32 768200080, i32 733985897
  br label %loopEntry.outer16

loopEntry.outer16:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph17 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %.neg15, %for.inc ]
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -2033833468, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph17, 4
  %14 = select i1 %cmp, i32 -767516679, i32 1055225332
  br label %loopEntry.outer19

loopEntry.outer19:                                ; preds = %loopEntry.outer19.backedge, %loopEntry.outer16
  %switchVar.0.ph20 = phi i32 [ %switchVar.0.ph18, %loopEntry.outer16 ], [ %switchVar.0.ph20.be, %loopEntry.outer19.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer19, %loopEntry
  switch i32 %switchVar.0.ph20, label %loopEntry [
    i32 -2033833468, label %loopEntry.outer19.backedge
    i32 -767516679, label %for.body
    i32 768200080, label %loopEntry.outer
    i32 733985897, label %if.end
    i32 -2057797937, label %for.inc
    i32 1055225332, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer19.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer19.backedge

loopEntry.outer19.backedge:                       ; preds = %loopEntry, %if.end, %for.body
  %switchVar.0.ph20.be = phi i32 [ %13, %for.body ], [ -2057797937, %if.end ], [ %14, %loopEntry ]
  br label %loopEntry.outer19

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %i.0.ph17, 1
  br label %loopEntry.outer16

for.end:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0.ph)
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
