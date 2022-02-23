; ModuleID = 'build_ollvm/programs/28/631.ll'
source_filename = "source-C-CXX/28/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -729022450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -729022450, label %for.cond
    i32 -511445205, label %for.body
    i32 -984054686, label %for.cond3
    i32 73904597, label %for.body5
    i32 1811870682, label %originalBB
    i32 1740859532, label %originalBBpart2
    i32 38507784, label %for.inc
    i32 1726691990, label %for.end
    i32 291710259, label %for.inc27
    i32 -1787391588, label %for.end29
    i32 -1376692864, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc27, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %add25alteredBB, %originalBBalteredBB ], [ %sum.0, %for.inc27 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add25, %originalBB ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ 2.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc27 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %26, %for.inc27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1811870682, %originalBBalteredBB ], [ -729022450, %for.inc27 ], [ 291710259, %for.end ], [ -984054686, %for.inc ], [ 38507784, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body5 ], [ %3, %for.cond3 ], [ -984054686, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -511445205, i32 -1787391588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store double 2.000000e+00, double* %arrayidx, align 16
  store double 1.000000e+00, double* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp4, i32 73904597, i32 1726691990
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1811870682, i32 -1376692864
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, -1
  %idxprom = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %14 = load double, double* %arrayidx6, align 8
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom
  %15 = load double, double* %arrayidx9, align 8
  %add = fadd double %14, %15
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10
  store double %add, double* %arrayidx11, align 8
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom10
  store double %14, double* %arrayidx16, align 8
  %div = fdiv double %add, %14
  %add25 = fadd double %sum.0, %div
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1740859532, i32 -1376692864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %27 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %28 = load double, double* %arrayidx6alteredBB, align 8
  %arrayidx9alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxpromalteredBB
  %29 = load double, double* %arrayidx9alteredBB, align 8
  %addalteredBB = fadd double %28, %29
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10alteredBB
  store double %addalteredBB, double* %arrayidx11alteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom10alteredBB
  store double %28, double* %arrayidx16alteredBB, align 8
  %divalteredBB = fdiv double %addalteredBB, %28
  %add25alteredBB = fadd double %sum.0, %divalteredBB
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
