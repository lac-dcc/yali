; ModuleID = 'build_ollvm/programs/55/1166.ll'
source_filename = "source-C-CXX/55/1166.c"
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
  %rem = srem i32 %0, 10000
  %div.neg.neg.neg.neg = sdiv i32 %0, 10000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div121 = sdiv i16 %div1.lhs.trunc, 1000
  %rem222 = srem i16 %div1.lhs.trunc, 1000
  %narrow = mul nsw i16 %div121, 10
  %mul.neg.neg.neg.neg = sext i16 %narrow to i32
  %.neg.neg.neg = add nsw i32 %div.neg.neg.neg.neg, %mul.neg.neg.neg.neg
  %rem523 = srem i16 %rem222, 100
  %narrow26 = sub nsw i16 %rem222, %rem523
  %mul6.neg.neg = sext i16 %narrow26 to i32
  %.neg19.neg = add nsw i32 %.neg.neg.neg, %mul6.neg.neg
  %div8.lhs.trunc = trunc i16 %rem523 to i8
  %div824 = sdiv i8 %div8.lhs.trunc, 10
  %div8.sext = sext i8 %div824 to i32
  %rem925 = srem i8 %div8.lhs.trunc, 10
  %rem9.sext = sext i8 %rem925 to i32
  %mul10.neg.neg = mul nsw i32 %div8.sext, 1000
  %.neg = add nsw i32 %.neg19.neg, %mul10.neg.neg
  %mul12.neg.neg = mul nsw i32 %rem9.sext, 10000
  %.neg20 = add nsw i32 %.neg, %mul12.neg.neg
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %c.0.ph = phi i32 [ %3, %for.inc ], [ 0, %entry ]
  %s.0.ph = phi i32 [ %s.0.ph28, %for.inc ], [ %.neg20, %entry ]
  %cmp = icmp slt i32 %c.0.ph, 4
  %1 = select i1 %cmp, i32 1856978926, i32 814755072
  br label %loopEntry.outer27

loopEntry.outer27:                                ; preds = %loopEntry, %loopEntry.outer
  %s.0.ph28 = phi i32 [ %s.0.ph, %loopEntry.outer ], [ %div16, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 741922752, %loopEntry.outer ], [ 1302436977, %loopEntry ]
  %rem14 = srem i32 %s.0.ph28, 10
  %div16 = sdiv i32 %s.0.ph28, 10
  %cmp15 = icmp eq i32 %rem14, 0
  %2 = select i1 %cmp15, i32 514181103, i32 1302436977
  br label %loopEntry.outer29

loopEntry.outer29:                                ; preds = %loopEntry.outer29.backedge, %loopEntry.outer27
  %switchVar.0.ph30 = phi i32 [ %switchVar.0.ph, %loopEntry.outer27 ], [ %switchVar.0.ph30.be, %loopEntry.outer29.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer29, %loopEntry
  switch i32 %switchVar.0.ph30, label %loopEntry [
    i32 741922752, label %loopEntry.outer29.backedge
    i32 1856978926, label %for.body
    i32 514181103, label %loopEntry.outer27
    i32 1302436977, label %if.end
    i32 -1887916175, label %for.inc
    i32 814755072, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer29.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer29.backedge

loopEntry.outer29.backedge:                       ; preds = %loopEntry, %if.end, %for.body
  %switchVar.0.ph30.be = phi i32 [ %2, %for.body ], [ -1887916175, %if.end ], [ %1, %loopEntry ]
  br label %loopEntry.outer29

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %c.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0.ph28)
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
