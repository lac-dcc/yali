; ModuleID = 'build_ollvm/programs/53/405.ll'
source_filename = "source-C-CXX/53/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %0, -1
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %entry, %for.body3
  %b.0.ph.ph = phi i32 [ 1, %entry ], [ %6, %for.body3 ]
  %switchVar.0.ph.ph = phi i32 [ 1836505379, %entry ], [ 604523817, %for.body3 ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.outer, %for.end
  %i.0.ph = phi i32 [ %8, %for.end ], [ 1, %loopEntry.outer.outer ]
  %a.0.ph = phi i32 [ %div, %for.end ], [ %b.0.ph.ph, %loopEntry.outer.outer ]
  %switchVar.0.ph = phi i32 [ 1836505379, %for.end ], [ %switchVar.0.ph.ph, %loopEntry.outer.outer ]
  %mul = mul nsw i32 %0, %a.0.ph
  %3 = add i32 %mul, %1
  %cmp = icmp slt i32 %i.0.ph, %0
  %4 = select i1 %cmp, i32 -1808224328, i32 -2056168600
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 1836505379, label %loopEntry.outer5.backedge
    i32 -1808224328, label %for.body
    i32 604523817, label %for.cond1
    i32 -1861363616, label %for.body3
    i32 -1275487617, label %for.end
    i32 -2056168600, label %for.end9
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

for.cond1:                                        ; preds = %loopEntry
  %rem = srem i32 %3, %2
  %cmp2.not = icmp eq i32 %rem, 0
  %5 = select i1 %cmp2.not, i32 -1275487617, i32 -1861363616
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %for.cond1, %for.body
  %switchVar.0.ph6.be = phi i32 [ 604523817, %for.body ], [ %5, %for.cond1 ], [ %4, %loopEntry ]
  br label %loopEntry.outer5

for.body3:                                        ; preds = %loopEntry
  %6 = add i32 %b.0.ph.ph, 1
  br label %loopEntry.outer.outer

for.end:                                          ; preds = %loopEntry
  %mul5 = mul nsw i32 %0, %a.0.ph
  %7 = add i32 %mul5, %1
  %div = sdiv i32 %7, %2
  %8 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end9:                                         ; preds = %loopEntry
  %mul10 = mul nsw i32 %0, %a.0.ph
  %9 = add i32 %mul10, %1
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
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
