; ModuleID = 'build_ollvm/programs/28/809.ll'
source_filename = "source-C-CXX/28/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sz1 = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -889483575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -889483575, label %for.cond
    i32 794127419, label %for.body
    i32 -1008044257, label %originalBB
    i32 -1345700106, label %originalBBpart2
    i32 -577194235, label %for.inc
    i32 -918985391, label %for.end
    i32 -1911023686, label %for.cond4
    i32 -1673183601, label %for.body6
    i32 883661086, label %for.cond7
    i32 -144556533, label %for.body11
    i32 517434376, label %originalBB35
    i32 990958478, label %originalBBpart283
    i32 1385348213, label %for.inc26
    i32 -575297226, label %for.end28
    i32 1152931098, label %for.inc31
    i32 1686419907, label %for.end33
    i32 -329999828, label %originalBBalteredBB
    i32 1916192504, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %for.end28, %for.inc26, %originalBBpart283, %originalBB35, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc31 ], [ %i.0, %for.end28 ], [ %48, %for.inc26 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ 2, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBBalteredBB ], [ %.neg, %for.inc31 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB35 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %add25alteredBB, %originalBB35alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc31 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %originalBBpart283 ], [ %add25, %originalBB35 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond7 ], [ 2.000000e+00, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 517434376, %originalBB35alteredBB ], [ -1008044257, %originalBBalteredBB ], [ -1911023686, %for.inc31 ], [ 1152931098, %for.end28 ], [ 883661086, %for.inc26 ], [ 1385348213, %originalBBpart283 ], [ %47, %originalBB35 ], [ %33, %for.body11 ], [ %24, %for.cond7 ], [ 883661086, %for.body6 ], [ %22, %for.cond4 ], [ -1911023686, %for.end ], [ -889483575, %for.inc ], [ -577194235, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 794127419, i32 -918985391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1008044257, i32 -329999828
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1345700106, i32 -329999828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %p.0, %21
  %22 = select i1 %cmp5, i32 -1673183601, i32 1686419907
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %p.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp10.not, i32 -575297226, i32 -144556533
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 517434376, i32 1916192504
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %36 = add i32 %i.0, -2
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %37 = load i32, i32* %arrayidx16, align 4
  %38 = add i32 %37, %35
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  store i32 %38, i32* %arrayidx18, align 4
  %conv = sitofp i32 %38 to float
  %conv24 = sitofp i32 %35 to float
  %div = fdiv float %conv, %conv24
  %add25 = fadd float %sum.0, %div
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 990958478, i32 1916192504
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %conv29 = fpext float %sum.0 to double
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %idxprom12alteredBB = sext i32 %49 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %50 = load i32, i32* %arrayidx13alteredBB, align 4
  %51 = add i32 %i.0, -2
  %idxprom15alteredBB = sext i32 %51 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  %52 = load i32, i32* %arrayidx16alteredBB, align 4
  %53 = add i32 %52, %50
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17alteredBB
  store i32 %53, i32* %arrayidx18alteredBB, align 4
  %convalteredBB = sitofp i32 %53 to float
  %conv24alteredBB = sitofp i32 %50 to float
  %divalteredBB = fdiv float %convalteredBB, %conv24alteredBB
  %add25alteredBB = fadd float %sum.0, %divalteredBB
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
