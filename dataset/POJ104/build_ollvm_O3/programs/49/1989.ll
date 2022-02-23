; ModuleID = 'build_ollvm/programs/49/1989.ll'
source_filename = "source-C-CXX/49/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ 12, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1078959918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1078959918, label %while.cond
    i32 1652213584, label %while.body
    i32 871583475, label %if.then
    i32 328890080, label %if.else
    i32 -1928901755, label %if.end
    i32 1206023699, label %if.then6
    i32 1565488551, label %if.end8
    i32 -1691005434, label %while.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end8, %if.then6, %if.end, %if.else, %if.then, %while.body, %while.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %if.end8 ], [ %f.0, %if.then6 ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %rem, %while.body ], [ %f.0, %while.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %if.end8 ], [ %z.0, %if.then6 ], [ %z.0, %if.end ], [ %rem4, %if.else ], [ 7, %if.then ], [ %z.0, %while.body ], [ %z.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %9, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1078959918, %if.end8 ], [ 1565488551, %if.then6 ], [ %8, %if.end ], [ -1928901755, %if.else ], [ -1928901755, %if.then ], [ %5, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 1652213584, i32 -1691005434
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %2 = add i32 %1, %f.0
  %rem = srem i32 %2, 7
  %3 = load i32, i32* %w, align 4
  %4 = add i32 %rem, %3
  %cmp2 = icmp eq i32 %4, 7
  %5 = select i1 %cmp2, i32 871583475, i32 328890080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %w, align 4
  %7 = add i32 %6, %f.0
  %rem4 = srem i32 %7, 7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp5 = icmp eq i32 %z.0, 5
  %8 = select i1 %cmp5, i32 1206023699, i32 1565488551
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
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
