; ModuleID = 'build_ollvm/programs/37/1042.ll'
source_filename = "source-C-CXX/37/1042.c"
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
  %n = alloca [100 x i32], align 16
  %x = alloca [100 x [100 x double]], align 16
  %sum = alloca [100 x double], align 16
  %sum1 = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x double]* %sum1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -49018356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -49018356, label %for.cond
    i32 -218674764, label %for.body
    i32 -882269639, label %for.cond2
    i32 -40015345, label %for.body6
    i32 -379318930, label %for.inc
    i32 1774961219, label %for.end
    i32 -2087332368, label %for.inc18
    i32 -957630670, label %originalBB
    i32 -682851768, label %originalBBpart2
    i32 -1019682839, label %for.end20
    i32 288635406, label %for.cond21
    i32 143040724, label %for.body23
    i32 -1578852766, label %for.cond24
    i32 1845885969, label %for.body28
    i32 -1063940757, label %originalBB71
    i32 348074709, label %originalBBpart2141
    i32 2093758334, label %for.inc51
    i32 -662049007, label %for.end53
    i32 -1059916148, label %originalBB143
    i32 771435738, label %originalBBpart2151
    i32 1586473683, label %for.inc66
    i32 -1798486336, label %originalBB153
    i32 -1422468076, label %originalBBpart2167
    i32 -466024811, label %for.end68
    i32 -246294669, label %originalBBalteredBB
    i32 -1169618465, label %originalBB71alteredBB
    i32 -1569093383, label %originalBB143alteredBB
    i32 -1847345210, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB153, %for.inc66, %originalBBpart2151, %originalBB143, %for.end53, %for.inc51, %originalBBpart2141, %originalBB71, %for.body28, %for.cond24, %for.body23, %for.cond21, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB153alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %94, %originalBBalteredBB ], [ %i.0, %originalBBpart2167 ], [ %84, %originalBB153 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end53 ], [ %54, %for.inc51 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1798486336, %originalBB153alteredBB ], [ -1059916148, %originalBB143alteredBB ], [ -1063940757, %originalBB71alteredBB ], [ -957630670, %originalBBalteredBB ], [ 288635406, %originalBBpart2167 ], [ %93, %originalBB153 ], [ %83, %for.inc66 ], [ 1586473683, %originalBBpart2151 ], [ %74, %originalBB143 ], [ %63, %for.end53 ], [ -1578852766, %for.inc51 ], [ 2093758334, %originalBBpart2141 ], [ %53, %originalBB71 ], [ %40, %for.body28 ], [ %31, %for.cond24 ], [ -1578852766, %for.body23 ], [ %29, %for.cond21 ], [ 288635406, %for.end20 ], [ -49018356, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc18 ], [ -2087332368, %for.end ], [ -882269639, %for.inc ], [ -379318930, %for.body6 ], [ %5, %for.cond2 ], [ -882269639, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -218674764, i32 -1019682839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %4 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp5, i32 -40015345, i32 1774961219
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10)
  %6 = load double, double* %arrayidx10, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom7
  %7 = load double, double* %arrayidx17, align 8
  %add = fadd double %6, %7
  store double %add, double* %arrayidx17, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -957630670, i32 -246294669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -682851768, i32 -246294669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp22, i32 143040724, i32 -466024811
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %30 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp27, i32 1845885969, i32 -662049007
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1063940757, i32 -1169618465
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom29, i64 %idxprom31
  %41 = load double, double* %arrayidx32, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom29
  %42 = load double, double* %arrayidx34, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom29
  %43 = load i32, i32* %arrayidx36, align 4
  %conv = sitofp i32 %43 to double
  %div = fdiv double %42, %conv
  %sub = fsub double %41, %div
  %mul = fmul double %sub, %sub
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom29
  %44 = load double, double* %arrayidx49, align 8
  %add50 = fadd double %44, %mul
  store double %add50, double* %arrayidx49, align 8
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 348074709, i32 -1169618465
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1059916148, i32 -1569093383
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom54
  %64 = load double, double* %arrayidx55, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom54
  %65 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %65 to double
  %div59 = fdiv double %64, %conv58
  %call60 = call double @sqrt(double %div59) #4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call60)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 771435738, i32 -1569093383
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1798486336, i32 -1847345210
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1422468076, i32 -1847345210
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %95 = load double, double* %arrayidx32alteredBB, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom29alteredBB
  %96 = load double, double* %arrayidx34alteredBB, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom29alteredBB
  %97 = load i32, i32* %arrayidx36alteredBB, align 4
  %convalteredBB = sitofp i32 %97 to double
  %divalteredBB = fdiv double %96, %convalteredBB
  %_84 = fsub double %95, %divalteredBB
  %mulalteredBB = fmul double %_84, %_84
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom29alteredBB
  %98 = load double, double* %arrayidx49alteredBB, align 8
  %add50alteredBB = fadd double %98, %mulalteredBB
  store double %add50alteredBB, double* %arrayidx49alteredBB, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom54alteredBB
  %99 = load double, double* %arrayidx55alteredBB, align 8
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom54alteredBB
  %100 = load i32, i32* %arrayidx57alteredBB, align 4
  %conv58alteredBB = sitofp i32 %100 to double
  %div59alteredBB = fdiv double %99, %conv58alteredBB
  %call60alteredBB = call double @sqrt(double %div59alteredBB) #4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call60alteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
