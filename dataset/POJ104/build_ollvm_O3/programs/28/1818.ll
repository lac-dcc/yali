; ModuleID = 'build_ollvm/programs/28/1818.ll'
source_filename = "source-C-CXX/28/1818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %fib = alloca [100 x double], align 16
  %m = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x double]* %fib to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1925900068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1925900068, label %for.cond
    i32 1275365304, label %for.body
    i32 -445094645, label %for.inc
    i32 -1113290783, label %for.end
    i32 667203884, label %for.cond3
    i32 -549478469, label %for.body5
    i32 -1416585890, label %originalBB
    i32 -2017308828, label %originalBBpart2
    i32 -366822960, label %for.inc13
    i32 907330857, label %for.end15
    i32 235665941, label %for.cond16
    i32 1282691325, label %for.body18
    i32 433105658, label %for.cond19
    i32 2077854940, label %originalBB48
    i32 -881057418, label %originalBBpart250
    i32 591508998, label %for.body23
    i32 124867650, label %for.inc31
    i32 -56236563, label %for.end33
    i32 477648689, label %for.inc35
    i32 989402291, label %for.end37
    i32 -1411668613, label %originalBBalteredBB
    i32 200635957, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBBalteredBB, %for.inc35, %for.end33, %for.inc31, %for.body23, %originalBBpart250, %originalBB48, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %55, %for.inc35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.end15 ], [ %28, %for.inc13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 2, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %for.end33 ], [ %54, %for.inc31 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond19 ], [ 1, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc35 ], [ 0.000000e+00, %for.end33 ], [ %sum.0, %for.inc31 ], [ %add30, %for.body23 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2077854940, %originalBB48alteredBB ], [ -1416585890, %originalBBalteredBB ], [ 235665941, %for.inc35 ], [ 477648689, %for.end33 ], [ 433105658, %for.inc31 ], [ 124867650, %for.body23 ], [ %50, %originalBBpart250 ], [ %49, %originalBB48 ], [ %39, %for.cond19 ], [ 433105658, %for.body18 ], [ %30, %for.cond16 ], [ 235665941, %for.end15 ], [ 667203884, %for.inc13 ], [ -366822960, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %for.body5 ], [ %5, %for.cond3 ], [ 667203884, %for.end ], [ -1925900068, %for.inc ], [ -445094645, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1113290783, i32 1275365304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store double 1.000000e+00, double* %arrayidx2, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 100
  %5 = select i1 %cmp4, i32 -549478469, i32 907330857
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1416585890, i32 -1411668613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom6
  %16 = load double, double* %arrayidx7, align 8
  %17 = add i32 %i.0, -2
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom9
  %18 = load double, double* %arrayidx10, align 8
  %add = fadd double %16, %18
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom11
  store double %add, double* %arrayidx12, align 8
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2017308828, i32 -1411668613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp17.not = icmp sgt i32 %i.0, %29
  %30 = select i1 %cmp17.not, i32 989402291, i32 1282691325
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2077854940, i32 200635957
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %40 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %j.0, %40
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -881057418, i32 200635957
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %50 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 591508998, i32 -56236563
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 2
  %idxprom25 = sext i32 %.neg to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom25
  %51 = load double, double* %arrayidx26, align 8
  %52 = add i32 %j.0, 1
  %idxprom28 = sext i32 %52 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom28
  %53 = load double, double* %arrayidx29, align 8
  %div = fdiv double %51, %53
  %add30 = fadd double %sum.0, %div
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = add i32 %i.0, -1
  %idxprom6alteredBB = sext i32 %56 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom6alteredBB
  %57 = load double, double* %arrayidx7alteredBB, align 8
  %58 = add i32 %i.0, -2
  %idxprom9alteredBB = sext i32 %58 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom9alteredBB
  %59 = load double, double* %arrayidx10alteredBB, align 8
  %addalteredBB = fadd double %57, %59
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom11alteredBB
  store double %addalteredBB, double* %arrayidx12alteredBB, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
