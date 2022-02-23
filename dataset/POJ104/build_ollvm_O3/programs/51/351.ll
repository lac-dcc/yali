; ModuleID = 'build_ollvm/programs/51/351.ll'
source_filename = "source-C-CXX/51/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %score = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %a)
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -375662219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -375662219, label %for.cond
    i32 -957853281, label %for.body
    i32 1901520806, label %for.inc
    i32 1730092852, label %for.end
    i32 2090932998, label %for.cond2
    i32 477133958, label %for.body4
    i32 410400967, label %for.cond8
    i32 -235657760, label %for.body10
    i32 1294570493, label %for.inc16
    i32 333507712, label %for.end18
    i32 1587832187, label %for.inc20
    i32 451323422, label %for.end22
    i32 -1038032118, label %for.cond23
    i32 277232573, label %for.body26
    i32 849204286, label %for.inc30
    i32 -574037905, label %for.end32
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc30, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.end18, %for.inc16, %for.body10, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %for.inc30 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond23 ], [ %c.0, %for.end22 ], [ %c.0, %for.inc20 ], [ %c.0, %for.end18 ], [ %11, %for.inc16 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ 1, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %for.inc30 ], [ %d.0, %for.body26 ], [ %d.0, %for.cond23 ], [ %d.0, %for.end22 ], [ %d.0, %for.inc20 ], [ %d.0, %for.end18 ], [ %d.0, %for.inc16 ], [ %10, %for.body10 ], [ %d.0, %for.cond8 ], [ %5, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %17, %for.inc30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %12, %for.inc20 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg12, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %for.inc30 ], [ %e.0, %for.body26 ], [ %e.0, %for.cond23 ], [ %e.0, %for.end22 ], [ %e.0, %for.inc20 ], [ %e.0, %for.end18 ], [ %e.0, %for.inc16 ], [ %10, %for.body10 ], [ %e.0, %for.cond8 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1038032118, %for.inc30 ], [ 849204286, %for.body26 ], [ %15, %for.cond23 ], [ -1038032118, %for.end22 ], [ 2090932998, %for.inc20 ], [ 1587832187, %for.end18 ], [ 410400967, %for.inc16 ], [ 1294570493, %for.body10 ], [ %9, %for.cond8 ], [ 410400967, %for.body4 ], [ %4, %for.cond2 ], [ 2090932998, %for.end ], [ -375662219, %for.inc ], [ 1901520806, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -957853281, i32 1730092852
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b)
  %2 = load i32, i32* %b, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 477133958, i32 451323422
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx5, align 4
  %6 = load i32, i32* %arrayidx19, align 16
  store i32 %6, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -1
  %cmp9 = icmp slt i32 %c.0, %8
  %9 = select i1 %cmp9, i32 -235657760, i32 333507712
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  %idxprom11 = sext i32 %.neg to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom11
  %10 = load i32, i32* %arrayidx12, align 4
  store i32 %d.0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %11 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  store i32 %e.0, i32* %arrayidx19, align 16
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %cmp25 = icmp slt i32 %i.0, %14
  %15 = select i1 %cmp25, i32 277232573, i32 -574037905
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom27
  %16 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -1
  %idxprom34 = sext i32 %19 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom34
  %20 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
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
