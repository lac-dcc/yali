; ModuleID = 'build_ollvm/programs/28/170.ll'
source_filename = "source-C-CXX/28/170.c"
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
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %sum = alloca [1000 x double], align 16
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  store i32 3, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 107652821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 107652821, label %for.cond
    i32 -771854887, label %for.body
    i32 2098138607, label %originalBB
    i32 969008682, label %originalBBpart2
    i32 1291016270, label %for.inc
    i32 1748502321, label %for.end
    i32 -773920892, label %for.cond6
    i32 2043884095, label %for.body8
    i32 1374394550, label %for.cond11
    i32 1262221431, label %for.body15
    i32 -1889933046, label %if.then
    i32 1221195375, label %if.end
    i32 1139322603, label %originalBB54
    i32 -504129987, label %originalBBpart272
    i32 1852749925, label %for.inc45
    i32 -156730818, label %for.end47
    i32 714027445, label %originalBB74
    i32 -1815830479, label %originalBBpart276
    i32 190289089, label %for.inc51
    i32 1478401353, label %for.end53
    i32 964316632, label %originalBBalteredBB
    i32 1675686822, label %originalBB54alteredBB
    i32 -43413587, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart276, %originalBB74, %for.end47, %for.inc45, %originalBBpart272, %originalBB54, %if.end, %if.then, %for.body15, %for.cond11, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %75, %for.inc51 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end47 ], [ %55, %for.inc45 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB54 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond11 ], [ 0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 714027445, %originalBB74alteredBB ], [ 1139322603, %originalBB54alteredBB ], [ 2098138607, %originalBBalteredBB ], [ -773920892, %for.inc51 ], [ 190289089, %originalBBpart276 ], [ %74, %originalBB74 ], [ %64, %for.end47 ], [ 1374394550, %for.inc45 ], [ 1852749925, %originalBBpart272 ], [ %54, %originalBB54 ], [ %42, %if.end ], [ 1221195375, %if.then ], [ %25, %for.body15 ], [ %24, %for.cond11 ], [ 1374394550, %for.body8 ], [ %22, %for.cond6 ], [ -773920892, %for.end ], [ 107652821, %for.inc ], [ 1291016270, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -771854887, i32 1748502321
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
  %10 = select i1 %9, i32 2098138607, i32 964316632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 969008682, i32 964316632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 2043884095, i32 1478401353
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom9
  store double 0.000000e+00, double* %arrayidx10, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp14, i32 1262221431, i32 -156730818
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %k.0, 1
  %25 = select i1 %cmp16, i32 -1889933046, i32 1221195375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %k.0, -1
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  %27 = load i32, i32* %arrayidx18, align 4
  %28 = add i32 %k.0, -2
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %29 = load i32, i32* %arrayidx21, align 4
  %30 = add i32 %29, %27
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %30, i32* %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom17
  %31 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom20
  %32 = load i32, i32* %arrayidx29, align 4
  %33 = add i32 %32, %31
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom22
  store i32 %33, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1139322603, i32 1675686822
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %43 = load i32, i32* %arrayidx34, align 4
  %conv = sitofp i32 %43 to double
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom33
  %44 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %44 to double
  %div = fdiv double %conv, %conv37
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom42
  %45 = load double, double* %arrayidx43, align 8
  %add44 = fadd double %45, %div
  store double %add44, double* %arrayidx43, align 8
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -504129987, i32 1675686822
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %55 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 714027445, i32 -43413587
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom48
  %65 = load double, double* %arrayidx49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %65)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1815830479, i32 -43413587
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %k.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %76 = load i32, i32* %arrayidx34alteredBB, align 4
  %convalteredBB = sitofp i32 %76 to double
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %77 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %77 to double
  %divalteredBB = fdiv double %convalteredBB, %conv37alteredBB
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom42alteredBB
  %78 = load double, double* %arrayidx43alteredBB, align 8
  %add44alteredBB = fadd double %78, %divalteredBB
  store double %add44alteredBB, double* %arrayidx43alteredBB, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom48alteredBB
  %79 = load double, double* %arrayidx49alteredBB, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %79)
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
