; ModuleID = 'build_ollvm/programs/28/1847.ll'
source_filename = "source-C-CXX/28/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@arr = local_unnamed_addr global [101 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %prea.0 = phi double [ 1.000000e+00, %entry ], [ %prea.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 1.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %preb.0 = phi double [ 1.000000e+00, %entry ], [ %preb.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 2.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1932202351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1932202351, label %for.cond
    i32 1915517676, label %for.body
    i32 -1724574541, label %for.inc
    i32 -1647261796, label %for.end
    i32 1463639328, label %while.cond
    i32 2078302479, label %while.body
    i32 -1093687809, label %originalBB
    i32 312297397, label %originalBBpart2
    i32 1526635742, label %while.end
    i32 1084477926, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %prea.0.be = phi double [ %prea.0, %loopEntry ], [ %prea.0, %originalBBalteredBB ], [ %prea.0, %originalBBpart2 ], [ %prea.0, %originalBB ], [ %prea.0, %while.body ], [ %prea.0, %while.cond ], [ %prea.0, %for.end ], [ %prea.0, %for.inc ], [ %a.0, %for.body ], [ %prea.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %add7, %for.body ], [ %b.0, %for.cond ]
  %preb.0.be = phi double [ %preb.0, %loopEntry ], [ %preb.0, %originalBBalteredBB ], [ %preb.0, %originalBBpart2 ], [ %preb.0, %originalBB ], [ %preb.0, %while.body ], [ %preb.0, %while.cond ], [ %preb.0, %for.end ], [ %preb.0, %for.inc ], [ %b.0, %for.body ], [ %preb.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %add6, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1093687809, %originalBBalteredBB ], [ 1463639328, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ], [ 1463639328, %for.end ], [ 1932202351, %for.inc ], [ -1724574541, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %0 = select i1 %cmp, i32 1915517676, i32 -1647261796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %idxprom
  %2 = load double, double* %arrayidx, align 8
  %div = fdiv double %a.0, %b.0
  %add = fadd double %div, %2
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %idxprom4
  store double %add, double* %arrayidx5, align 8
  %add6 = fadd double %prea.0, %a.0
  %add7 = fadd double %b.0, %preb.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %.neg = add i32 %4, -1
  store i32 %.neg, i32* %m, align 4
  %tobool.not = icmp eq i32 %4, 0
  %5 = select i1 %tobool.not, i32 1526635742, i32 2078302479
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1093687809, i32 1084477926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %15 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %idxprom9
  %16 = load double, double* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %16)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 312297397, i32 1084477926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %26 = load i32, i32* %n, align 4
  %idxprom9alteredBB = sext i32 %26 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %idxprom9alteredBB
  %27 = load double, double* %arrayidx10alteredBB, align 8
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %27)
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
