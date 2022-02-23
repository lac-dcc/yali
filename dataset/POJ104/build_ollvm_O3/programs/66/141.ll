; ModuleID = 'build_ollvm/programs/66/141.ll'
source_filename = "source-C-CXX/66/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1608724822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1608724822, label %for.cond
    i32 -1665787784, label %for.body
    i32 80824736, label %for.inc
    i32 -1802686605, label %for.end
    i32 1695776515, label %for.cond4
    i32 540237394, label %for.body6
    i32 -130548805, label %originalBB
    i32 -1760162381, label %originalBBpart2
    i32 1742180535, label %for.inc15
    i32 -268308413, label %for.end17
    i32 -409254384, label %originalBB70
    i32 -383677105, label %originalBBpart272
    i32 -619245636, label %for.cond18
    i32 1876551240, label %for.body21
    i32 -931000355, label %if.then
    i32 1132597602, label %if.then29
    i32 1555151865, label %if.else
    i32 1882668458, label %if.then37
    i32 -1554215016, label %if.else39
    i32 -1252615526, label %if.end
    i32 -1226605810, label %if.end41
    i32 -807017016, label %originalBB74
    i32 1902511307, label %originalBBpart276
    i32 1980561094, label %if.end42
    i32 1936846329, label %for.inc43
    i32 1117956143, label %for.end45
    i32 -1402165362, label %originalBBalteredBB
    i32 2054979830, label %originalBB70alteredBB
    i32 464803798, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart276, %originalBB74, %if.end41, %if.end, %if.else39, %if.then37, %if.else, %if.then29, %if.then, %for.body21, %for.cond18, %originalBBpart272, %originalBB70, %for.end17, %for.inc15, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %71, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.end17 ], [ %25, %for.inc15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -807017016, %originalBB74alteredBB ], [ -409254384, %originalBB70alteredBB ], [ -130548805, %originalBBalteredBB ], [ -619245636, %for.inc43 ], [ 1936846329, %if.end42 ], [ 1980561094, %originalBBpart276 ], [ %70, %originalBB74 ], [ %61, %if.end41 ], [ -1226605810, %if.end ], [ -1252615526, %if.else39 ], [ -1252615526, %if.then37 ], [ %52, %if.else ], [ -1226605810, %if.then29 ], [ %49, %if.then ], [ %46, %for.body21 ], [ %45, %for.cond18 ], [ -619245636, %originalBBpart272 ], [ %43, %originalBB70 ], [ %34, %for.end17 ], [ 1695776515, %for.inc15 ], [ 1742180535, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ 1695776515, %for.end ], [ 1608724822, %for.inc ], [ 80824736, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1665787784, i32 -1802686605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 540237394, i32 -268308413
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -130548805, i32 -1402165362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %14 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %14 to double
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %15 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %15 to double
  %div = fdiv double %conv, %conv11
  %mul12 = fmul double %div, 1.000000e+02
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom7
  store double %mul12, double* %arrayidx14, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1760162381, i32 -1402165362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -409254384, i32 2054979830
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -383677105, i32 2054979830
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp19, i32 1876551240, i32 1117956143
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %i.0, 0
  %46 = select i1 %cmp22.not, i32 1980561094, i32 -931000355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom24
  %47 = load double, double* %arrayidx25, align 8
  %48 = load double, double* %arrayidx31, align 16
  %sub = fsub double %47, %48
  %cmp27 = fcmp ogt double %sub, 5.000000e+00
  %49 = select i1 %cmp27, i32 1132597602, i32 1555151865
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load double, double* %arrayidx31, align 16
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom32
  %51 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %50, %51
  %cmp35 = fcmp ogt double %sub34, 5.000000e+00
  %52 = select i1 %cmp35, i32 1882668458, i32 -1554215016
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -807017016, i32 464803798
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1902511307, i32 464803798
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %72 = load i32, i32* %arrayidx8alteredBB, align 4
  %convalteredBB = sitofp i32 %72 to double
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %73 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %73 to double
  %divalteredBB = fdiv double %convalteredBB, %conv11alteredBB
  %mul12alteredBB = fmul double %divalteredBB, 1.000000e+02
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom7alteredBB
  store double %mul12alteredBB, double* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
