; ModuleID = 'build_ollvm/programs/53/302.ll'
source_filename = "source-C-CXX/53/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* %k, align 4
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %entry, %if.else
  %a.0.ph.ph = phi i32 [ 1, %entry ], [ %mul5, %if.else ]
  %c.0.ph.ph = phi i32 [ 1, %entry ], [ %6, %if.else ]
  %switchVar.0.ph.ph = phi i32 [ -1323889856, %entry ], [ 796020012, %if.else ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.outer, %if.then
  %a.0.ph = phi i32 [ %5, %if.then ], [ %a.0.ph.ph, %loopEntry.outer.outer ]
  %b.0.ph = phi i32 [ %.neg, %if.then ], [ 1, %loopEntry.outer.outer ]
  %switchVar.0.ph = phi i32 [ 796020012, %if.then ], [ %switchVar.0.ph.ph, %loopEntry.outer.outer ]
  %cmp.not = icmp sgt i32 %b.0.ph, %0
  %3 = select i1 %cmp.not, i32 1826331670, i32 -1986943619
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -1323889856, label %loopEntry.outer5.backedge
    i32 -1986943619, label %while.body
    i32 1021134721, label %if.then
    i32 438288234, label %if.else
    i32 796020012, label %if.end
    i32 1826331670, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %a.0.ph, %1
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 1021134721, i32 438288234
  br label %loopEntry.outer5.backedge

if.then:                                          ; preds = %loopEntry
  %div = sdiv i32 %a.0.ph, %1
  %mul = mul nsw i32 %div, %0
  %5 = add i32 %mul, %2
  %.neg = add i32 %b.0.ph, 1
  br label %loopEntry.outer

if.else:                                          ; preds = %loopEntry
  %6 = add i32 %c.0.ph.ph, 1
  %mul5 = mul nsw i32 %1, %6
  br label %loopEntry.outer.outer

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %if.end, %while.body
  %switchVar.0.ph6.be = phi i32 [ %4, %while.body ], [ -1323889856, %if.end ], [ %3, %loopEntry ]
  br label %loopEntry.outer5

while.end:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0.ph)
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
