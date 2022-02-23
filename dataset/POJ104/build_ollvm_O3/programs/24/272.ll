; ModuleID = 'build_ollvm/programs/24/272.ll'
source_filename = "source-C-CXX/24/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %s = alloca [101 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [101 x double]* %s to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %0, align 16
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1297953693, i32 -124907468
  %10 = select i1 %8, i32 -122074666, i32 -124907468
  %11 = load i32, i32* %n, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 2, %entry ]
  %12 = add i32 %i.0.ph, -1
  %idxpromalteredBB = sext i32 %12 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 %idxpromalteredBB
  %idxprom3alteredBB = sext i32 %i.0.ph to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 %idxprom3alteredBB
  %13 = add i32 %i.0.ph, -1
  %idxprom = sext i32 %13 to i64
  %arrayidx2 = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 %idxprom
  %idxprom3 = sext i32 %i.0.ph to i64
  %arrayidx4 = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 %idxprom3
  %cmp.not = icmp sgt i32 %i.0.ph, %11
  %14 = select i1 %cmp.not, i32 -1652730065, i32 -1272761903
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -639424314, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -639424314, label %loopEntry.outer6.backedge
    i32 -1272761903, label %for.body
    i32 -122074666, label %originalBB
    i32 1297953693, label %originalBBpart2
    i32 1569157821, label %for.inc
    i32 -1652730065, label %for.end
    i32 -124907468, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %arrayidx2, align 8
  %mul = fmul double %15, 2.000000e+00
  store double %mul, double* %arrayidx4, align 8
  br label %loopEntry.outer6.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 %idxprom5
  %16 = load double, double* %arrayidx6, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %16)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %17 = load double, double* %arrayidx2alteredBB, align 8
  %mulalteredBB = fmul double %17, 2.000000e+00
  store double %mulalteredBB, double* %arrayidx4alteredBB, align 8
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %10, %for.body ], [ %9, %originalBB ], [ 1569157821, %originalBBpart2 ], [ -122074666, %originalBBalteredBB ], [ %14, %loopEntry ]
  br label %loopEntry.outer6
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
