; ModuleID = 'build_ollvm/programs/37/544.ll'
source_filename = "source-C-CXX/37/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %total.0 = phi double [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1463070764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1463070764, label %for.cond
    i32 1724028675, label %for.body
    i32 1682885582, label %originalBB
    i32 1474290897, label %originalBBpart2
    i32 -1125849257, label %for.cond2
    i32 -238461355, label %for.body4
    i32 -241043966, label %for.inc
    i32 -2125477717, label %for.end
    i32 739573020, label %for.cond9
    i32 -416693314, label %for.body12
    i32 -607264386, label %for.inc23
    i32 1877186577, label %originalBB33
    i32 -203136262, label %originalBBpart240
    i32 1496408305, label %for.end25
    i32 1929147747, label %for.inc30
    i32 -1088955110, label %for.end32
    i32 265395543, label %originalBBalteredBB
    i32 1188728068, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end25, %originalBBpart240, %originalBB33, %for.inc23, %for.body12, %for.cond9, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB33alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc30 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart240 ], [ %37, %originalBB33 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB33alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.inc23 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB33alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc30 ], [ %ave.0, %for.end25 ], [ %ave.0, %originalBBpart240 ], [ %ave.0, %originalBB33 ], [ %ave.0, %for.inc23 ], [ %ave.0, %for.body12 ], [ %ave.0, %for.cond9 ], [ %add8, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %total.0.be = phi double [ %total.0, %loopEntry ], [ %total.0, %originalBB33alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc30 ], [ %div27, %for.end25 ], [ %total.0, %originalBBpart240 ], [ %total.0, %originalBB33 ], [ %total.0, %for.inc23 ], [ %add22, %for.body12 ], [ %total.0, %for.cond9 ], [ 0.000000e+00, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body4 ], [ %total.0, %for.cond2 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %48, %for.inc30 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1877186577, %originalBB33alteredBB ], [ 1682885582, %originalBBalteredBB ], [ -1463070764, %for.inc30 ], [ 1929147747, %for.end25 ], [ 739573020, %originalBBpart240 ], [ %46, %originalBB33 ], [ %36, %for.inc23 ], [ -607264386, %for.body12 ], [ %26, %for.cond9 ], [ 739573020, %for.end ], [ -1125849257, %for.inc ], [ -241043966, %for.body4 ], [ %21, %for.cond2 ], [ -1125849257, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1724028675, i32 -1088955110
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
  %10 = select i1 %9, i32 1682885582, i32 265395543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1474290897, i32 265395543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -238461355, i32 -2125477717
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %22 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %conv = sitofp i32 %24 to double
  %div = fdiv double %sum.0, %conv
  %add8 = fadd double %div, 0.000000e+00
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp10, i32 -416693314, i32 1496408305
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom13
  %27 = load double, double* %arrayidx14, align 8
  %sub = fsub double %27, %ave.0
  %mul = fmul double %sub, %sub
  %add22 = fadd double %total.0, %mul
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1877186577, i32 1188728068
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -203136262, i32 1188728068
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %47 to double
  %div27 = fdiv double %total.0, %conv26
  %call28 = call double @sqrt(double %div27) #3
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
