; ModuleID = 'build_ollvm/programs/37/1389.ll'
source_filename = "source-C-CXX/37/1389.c"
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
  %n = alloca i32, align 4
  %sz = alloca [50 x [100 x double]], align 16
  %pj = alloca [50 x double], align 16
  %fc = alloca [50 x double], align 16
  %zs = alloca [50 x double], align 16
  %fch = alloca [50 x double], align 16
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1107929502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1107929502, label %for.cond
    i32 1180925250, label %for.body
    i32 1244155235, label %for.cond8
    i32 -1894382651, label %for.body10
    i32 -804668120, label %for.inc
    i32 -578554077, label %for.end
    i32 439580496, label %originalBB
    i32 1108815850, label %originalBBpart2
    i32 1221566825, label %for.cond16
    i32 -2034847257, label %for.body18
    i32 -944713150, label %for.inc25
    i32 1214286856, label %for.end27
    i32 -266158762, label %for.cond32
    i32 1242509261, label %for.body35
    i32 245500291, label %for.inc52
    i32 -1822351717, label %originalBB76
    i32 813109269, label %originalBBpart287
    i32 -1137948699, label %for.end54
    i32 -543527072, label %for.inc62
    i32 1758059510, label %for.end64
    i32 2094247124, label %originalBB89
    i32 -615090059, label %originalBBpart291
    i32 1866995826, label %for.cond65
    i32 -565597949, label %for.body68
    i32 -1047657888, label %for.inc72
    i32 267807048, label %for.end74
    i32 -38704980, label %originalBB93
    i32 1529700189, label %originalBBpart295
    i32 -676822576, label %originalBBalteredBB
    i32 -795927316, label %originalBB76alteredBB
    i32 -1940259044, label %originalBB89alteredBB
    i32 -180317405, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB93, %for.end74, %for.inc72, %for.body68, %for.cond65, %originalBBpart291, %originalBB89, %for.end64, %for.inc62, %for.end54, %originalBBpart287, %originalBB76, %for.inc52, %for.body35, %for.cond32, %for.end27, %for.inc25, %for.body18, %for.cond16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body10, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end74 ], [ %76, %for.inc72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end64 ], [ %.neg31, %for.inc62 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %.neg, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart287 ], [ %43, %originalBB76 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ 0, %for.end27 ], [ %26, %for.inc25 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %.neg32, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -38704980, %originalBB93alteredBB ], [ 2094247124, %originalBB89alteredBB ], [ -1822351717, %originalBB76alteredBB ], [ 439580496, %originalBBalteredBB ], [ %94, %originalBB93 ], [ %85, %for.end74 ], [ 1866995826, %for.inc72 ], [ -1047657888, %for.body68 ], [ %74, %for.cond65 ], [ 1866995826, %originalBBpart291 ], [ %72, %originalBB89 ], [ %63, %for.end64 ], [ -1107929502, %for.inc62 ], [ -543527072, %for.end54 ], [ -266158762, %originalBBpart287 ], [ %52, %originalBB76 ], [ %42, %for.inc52 ], [ 245500291, %for.body35 ], [ %30, %for.cond32 ], [ -266158762, %for.end27 ], [ 1221566825, %for.inc25 ], [ -944713150, %for.body18 ], [ %23, %for.cond16 ], [ 1221566825, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1244155235, %for.inc ], [ -804668120, %for.body10 ], [ %3, %for.cond8 ], [ 1244155235, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1180925250, i32 1758059510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %zs, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %fc, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds [50 x double], [50 x double]* %pj, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %fch, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx6, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp9, i32 -1894382651, i32 -578554077
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %sz, i64 0, i64 %idxprom11, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx14)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 439580496, i32 -676822576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1108815850, i32 -676822576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp17, i32 -2034847257, i32 1214286856
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %24 = load double, double* %arrayidx22, align 8
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %zs, i64 0, i64 %idxprom19
  %25 = load double, double* %arrayidx24, align 8
  %add = fadd double %24, %25
  store double %add, double* %arrayidx24, align 8
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %zs, i64 0, i64 %idxprom28
  %27 = load double, double* %arrayidx29, align 8
  %28 = load i32, i32* %n, align 4
  %conv = sitofp i32 %28 to double
  %div = fdiv double %27, %conv
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %pj, i64 0, i64 %idxprom28
  store double %div, double* %arrayidx31, align 8
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp33, i32 1242509261, i32 -1137948699
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %sz, i64 0, i64 %idxprom36, i64 %idxprom38
  %31 = load double, double* %arrayidx39, align 8
  %arrayidx41 = getelementptr inbounds [50 x double], [50 x double]* %pj, i64 0, i64 %idxprom36
  %32 = load double, double* %arrayidx41, align 8
  %sub = fsub double %31, %32
  %mul = fmul double %sub, %sub
  %arrayidx50 = getelementptr inbounds [50 x double], [50 x double]* %fch, i64 0, i64 %idxprom36
  %33 = load double, double* %arrayidx50, align 8
  %add51 = fadd double %33, %mul
  store double %add51, double* %arrayidx50, align 8
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1822351717, i32 -795927316
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 813109269, i32 -795927316
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [50 x double], [50 x double]* %fch, i64 0, i64 %idxprom55
  %53 = load double, double* %arrayidx56, align 8
  %54 = load i32, i32* %n, align 4
  %conv57 = sitofp i32 %54 to double
  %div58 = fdiv double %53, %conv57
  %call59 = call double @sqrt(double %div58) #3
  %arrayidx61 = getelementptr inbounds [50 x double], [50 x double]* %fc, i64 0, i64 %idxprom55
  store double %call59, double* %arrayidx61, align 8
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2094247124, i32 -1940259044
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -615090059, i32 -1940259044
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %cmp66 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp66, i32 -565597949, i32 267807048
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [50 x double], [50 x double]* %fc, i64 0, i64 %idxprom69
  %75 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %75)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -38704980, i32 -180317405
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1529700189, i32 -180317405
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
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
