; ModuleID = 'build_ollvm/programs/37/852.ll'
source_filename = "source-C-CXX/37/852.c"
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
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x [100 x double]], align 16
  %sum1 = alloca [100 x double], align 16
  %junzhi = alloca [100 x double], align 16
  %sum2 = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %sum1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x double]* %sum2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2120589460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2120589460, label %for.cond
    i32 -1457701872, label %for.body
    i32 409982148, label %for.cond2
    i32 977751743, label %for.body4
    i32 -74577315, label %for.inc
    i32 -947260373, label %for.end
    i32 -526202474, label %originalBB
    i32 726631576, label %originalBBpart2
    i32 -1014684475, label %for.cond18
    i32 -1864337361, label %for.body21
    i32 -1204986634, label %for.inc53
    i32 383909610, label %for.end55
    i32 -778060406, label %for.inc56
    i32 29017518, label %originalBB69
    i32 892734261, label %originalBBpart281
    i32 -1273942681, label %for.end58
    i32 1816547697, label %for.cond59
    i32 -1712141689, label %for.body62
    i32 64221417, label %for.inc66
    i32 -2018042543, label %for.end68
    i32 -154024503, label %originalBBalteredBB
    i32 -410929678, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body62, %for.cond59, %for.end58, %originalBBpart281, %originalBB69, %for.inc56, %for.end55, %for.inc53, %for.body21, %for.cond18, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %60, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %57, %for.inc66 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %i.0, %originalBBpart281 ], [ %44, %originalBB69 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 29017518, %originalBB69alteredBB ], [ -526202474, %originalBBalteredBB ], [ 1816547697, %for.inc66 ], [ 64221417, %for.body62 ], [ %55, %for.cond59 ], [ 1816547697, %for.end58 ], [ -2120589460, %originalBBpart281 ], [ %53, %originalBB69 ], [ %43, %for.inc56 ], [ -778060406, %for.end55 ], [ -1014684475, %for.inc53 ], [ -1204986634, %for.body21 ], [ %30, %for.cond18 ], [ -1014684475, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.end ], [ 409982148, %for.inc ], [ -74577315, %for.body4 ], [ %5, %for.cond2 ], [ 409982148, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1457701872, i32 -1273942681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp3, i32 977751743, i32 -947260373
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6)
  %6 = load double, double* %arrayidx6, align 8
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom
  %7 = load double, double* %arrayidx13, align 8
  %add = fadd double %6, %7
  store double %add, double* %arrayidx13, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -526202474, i32 -154024503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom14
  %18 = load double, double* %arrayidx15, align 8
  %19 = load i32, i32* %m, align 4
  %conv = sitofp i32 %19 to double
  %div = fdiv double %18, %conv
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %junzhi, i64 0, i64 %idxprom14
  store double %div, double* %arrayidx17, align 8
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 726631576, i32 -154024503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp19, i32 -1864337361, i32 383909610
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %junzhi, i64 0, i64 %idxprom22
  %31 = load double, double* %arrayidx23, align 8
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz, i64 0, i64 %idxprom22, i64 %idxprom26
  %32 = load double, double* %arrayidx27, align 8
  %sub = fsub double %31, %32
  %mul = fmul double %sub, %sub
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom22
  %33 = load double, double* %arrayidx40, align 8
  %add41 = fadd double %33, %mul
  store double %add41, double* %arrayidx40, align 8
  %34 = load i32, i32* %m, align 4
  %conv44 = sitofp i32 %34 to double
  %div45 = fdiv double %add41, %conv44
  %call50 = call double @sqrt(double %div45) #4
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom22
  store double %call50, double* %arrayidx52, align 8
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 29017518, i32 -410929678
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 892734261, i32 -410929678
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i.0, %54
  %55 = select i1 %cmp60, i32 -1712141689, i32 -2018042543
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom63
  %56 = load double, double* %arrayidx64, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %56)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom14alteredBB
  %58 = load double, double* %arrayidx15alteredBB, align 8
  %59 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %59 to double
  %divalteredBB = fdiv double %58, %convalteredBB
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %junzhi, i64 0, i64 %idxprom14alteredBB
  store double %divalteredBB, double* %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
