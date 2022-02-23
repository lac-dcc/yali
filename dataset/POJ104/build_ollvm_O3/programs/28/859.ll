; ModuleID = 'build_ollvm/programs/28/859.ll'
source_filename = "source-C-CXX/28/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %tot = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %tot)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -971291198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -971291198, label %for.cond
    i32 -1303978205, label %for.body
    i32 -1274446253, label %for.cond2
    i32 -1352966255, label %for.body4
    i32 158523130, label %for.inc
    i32 661974473, label %for.end
    i32 405817159, label %for.inc10
    i32 87835047, label %for.end12
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc10, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %5, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add8, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -971291198, %for.inc10 ], [ 405817159, %for.end ], [ -1274446253, %for.inc ], [ 158523130, %for.body4 ], [ %3, %for.cond2 ], [ -1274446253, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %tot, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1303978205, i32 87835047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -1352966255, i32 661974473
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  %call5 = call i32 @shulie(i32 %4)
  %conv = sitofp i32 %call5 to double
  %call6 = call i32 @shulie(i32 %i.0)
  %conv7 = sitofp i32 %call6 to double
  %div = fdiv double %conv, %conv7
  %add8 = fadd double %sum.0, %div
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @shulie(i32 %x) local_unnamed_addr #2 {
entry:
  %sl = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 295691016, i32 1529948852
  %9 = select i1 %7, i32 253809884, i32 1529948852
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %k.0.ph = phi i32 [ 2, %entry ], [ %k.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -44257425, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %10 = add i32 %k.0.ph, -1
  %idxprom = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom
  %11 = add i32 %k.0.ph, -2
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom4
  %idxprom6 = sext i32 %k.0.ph to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom6
  %cmp.not = icmp sgt i32 %k.0.ph, %x
  %12 = select i1 %cmp.not, i32 1908281461, i32 -93829176
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -44257425, label %loopEntry.outer7.backedge
    i32 -93829176, label %for.body
    i32 397438368, label %for.inc
    i32 253809884, label %loopEntry.outer.backedge
    i32 295691016, label %originalBBpart2
    i32 1908281461, label %for.end
    i32 1529948852, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %arrayidx2, align 4
  %14 = load i32, i32* %arrayidx5, align 4
  %15 = add i32 %14, %13
  store i32 %15, i32* %arrayidx7, align 4
  br label %loopEntry.outer7.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph8.be = phi i32 [ 397438368, %for.body ], [ %9, %for.inc ], [ -44257425, %originalBBpart2 ], [ %12, %loopEntry ]
  br label %loopEntry.outer7

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %x to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  ret i32 %16

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ 253809884, %originalBBalteredBB ], [ %8, %loopEntry ]
  %k.0.ph.be = add i32 %k.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
