; ModuleID = 'build_ollvm/programs/49/59.ll'
source_filename = "source-C-CXX/49/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.p = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %a.0.ph = phi i32 [ %2, %for.body ], [ 0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph6, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ %6, %for.body ], [ -1038835351, %entry ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph6 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %7, %for.inc ]
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1038835351, %for.inc ]
  %.neg = add i32 %i.0.ph6, 1
  %cmp = icmp slt i32 %i.0.ph6, 13
  %0 = select i1 %cmp, i32 1151319933, i32 1012570830
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer5
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph7, %loopEntry.outer5 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -1038835351, label %loopEntry.outer8.backedge
    i32 1151319933, label %for.body
    i32 2081993080, label %if.then
    i32 1760856523, label %if.end
    i32 -799978035, label %for.inc
    i32 1012570830, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0.ph6 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.p, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %2 = add i32 %1, %a.0.ph
  %3 = add i32 %2, 12
  %rem = srem i32 %3, 7
  %4 = load i32, i32* %w, align 4
  %5 = add i32 %rem, %4
  %rem3 = srem i32 %5, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %6 = select i1 %cmp4, i32 2081993080, i32 1760856523
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.outer8.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %if.end, %if.then
  %switchVar.0.ph9.be = phi i32 [ 1760856523, %if.then ], [ -799978035, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0.ph6, 1
  br label %loopEntry.outer5

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
