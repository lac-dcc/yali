; ModuleID = 'build_ollvm/programs/28/1756.ll'
source_filename = "source-C-CXX/28/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca [1005 x i32], align 16
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %f, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1005 x i32], [1005 x i32]* %f, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 2, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ 2, %entry ], [ %.be3, %loopEntry.backedge ]
  %2 = phi i32 [ 2, %entry ], [ %.be4, %loopEntry.backedge ]
  %3 = phi i32 [ 2, %entry ], [ %.be5, %loopEntry.backedge ]
  %4 = phi i32 [ 2, %entry ], [ %.be6, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -740085187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -740085187, label %for.cond
    i32 -428354629, label %for.body
    i32 -494613564, label %for.inc
    i32 621266008, label %for.end
    i32 -293053241, label %originalBB
    i32 -1439061748, label %originalBBpart2
    i32 1753039082, label %for.cond8
    i32 1291228071, label %for.body10
    i32 824997300, label %for.cond12
    i32 -425164487, label %for.body14
    i32 1246724192, label %for.inc22
    i32 806740805, label %for.end24
    i32 -1818584861, label %for.inc26
    i32 -486078940, label %for.end28
    i32 300553867, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc26, %for.end24, %for.inc22, %for.body14, %for.cond12, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %0, %for.inc26 ], [ %0, %for.end24 ], [ %36, %for.inc22 ], [ %0, %for.body14 ], [ %0, %for.cond12 ], [ 0, %for.body10 ], [ %0, %for.cond8 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.end ], [ %11, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be3 = phi i32 [ %1, %loopEntry ], [ %1, %originalBBalteredBB ], [ %1, %for.inc26 ], [ %1, %for.end24 ], [ %36, %for.inc22 ], [ %1, %for.body14 ], [ %1, %for.cond12 ], [ 0, %for.body10 ], [ %1, %for.cond8 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.end ], [ %11, %for.inc ], [ %1, %for.body ], [ %0, %for.cond ]
  %.be4 = phi i32 [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %2, %for.inc26 ], [ %2, %for.end24 ], [ %36, %for.inc22 ], [ %2, %for.body14 ], [ %2, %for.cond12 ], [ 0, %for.body10 ], [ %2, %for.cond8 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.end ], [ %11, %for.inc ], [ %1, %for.body ], [ %0, %for.cond ]
  %.be5 = phi i32 [ %3, %loopEntry ], [ %3, %originalBBalteredBB ], [ %3, %for.inc26 ], [ %3, %for.end24 ], [ %36, %for.inc22 ], [ %3, %for.body14 ], [ %2, %for.cond12 ], [ 0, %for.body10 ], [ %3, %for.cond8 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.end ], [ %11, %for.inc ], [ %1, %for.body ], [ %0, %for.cond ]
  %.be6 = phi i32 [ %4, %loopEntry ], [ %4, %originalBBalteredBB ], [ %4, %for.inc26 ], [ %4, %for.end24 ], [ %36, %for.inc22 ], [ %3, %for.body14 ], [ %2, %for.cond12 ], [ 0, %for.body10 ], [ %4, %for.cond8 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.end ], [ %11, %for.inc ], [ %1, %for.body ], [ %0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc26 ], [ 0.000000e+00, %for.end24 ], [ %sum.0, %for.inc22 ], [ %add21, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %37, %for.inc26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -293053241, %originalBBalteredBB ], [ 1753039082, %for.inc26 ], [ -1818584861, %for.end24 ], [ 824997300, %for.inc22 ], [ 1246724192, %for.body14 ], [ %33, %for.cond12 ], [ 824997300, %for.body10 ], [ %31, %for.cond8 ], [ 1753039082, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.end ], [ -740085187, %for.inc ], [ -494613564, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %0, 1001
  %5 = select i1 %cmp, i32 -428354629, i32 621266008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = add i32 %1, -1
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [1005 x i32], [1005 x i32]* %f, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx2, align 4
  %8 = add i32 %1, -2
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [1005 x i32], [1005 x i32]* %f, i64 0, i64 %idxprom4
  %9 = load i32, i32* %arrayidx5, align 4
  %10 = add i32 %9, %7
  %idxprom6 = sext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %f, i64 0, i64 %idxprom6
  store i32 %10, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %2, 1
  store i32 %11, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -293053241, i32 300553867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1439061748, i32 300553867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp9, i32 1291228071, i32 -486078940
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %2, %32
  %33 = select i1 %cmp13, i32 -425164487, i32 806740805
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %.neg = add i32 %3, 1
  %idxprom16 = sext i32 %.neg to i64
  %arrayidx17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %f, i64 0, i64 %idxprom16
  %34 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %34 to double
  %idxprom18 = sext i32 %3 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %f, i64 0, i64 %idxprom18
  %35 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %35 to double
  %div = fdiv double %conv, %conv20
  %add21 = fadd double %sum.0, %div
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %36 = add i32 %4, 1
  store i32 %36, i32* %i, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
