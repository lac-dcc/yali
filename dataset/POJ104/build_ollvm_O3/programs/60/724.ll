; ModuleID = 'build_ollvm/programs/60/724.ll'
source_filename = "source-C-CXX/60/724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca [30 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2008538661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2008538661, label %for.cond
    i32 220779100, label %for.body
    i32 453734593, label %for.cond3
    i32 219890157, label %for.body5
    i32 -1479461671, label %for.inc
    i32 1531433510, label %for.end
    i32 -1111576117, label %for.inc16
    i32 1333619103, label %for.end18
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc16, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %.neg7, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2008538661, %for.inc16 ], [ -1111576117, %for.end ], [ 453734593, %for.inc ], [ -1479461671, %for.body5 ], [ %3, %for.cond3 ], [ 453734593, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 220779100, i32 1333619103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp4, i32 219890157, i32 1531433510
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = add i32 %j.0, -1
  %idxprom = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx6, align 4
  %6 = add i32 %j.0, -2
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %8 = add i32 %7, %5
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %8, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = add i32 %j.0, -1
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom13
  %10 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
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
