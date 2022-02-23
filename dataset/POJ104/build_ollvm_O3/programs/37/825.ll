; ModuleID = 'build_ollvm/programs/37/825.ll'
source_filename = "source-C-CXX/37/825.c"
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
  %ge = alloca [100 x i32], align 16
  %shu = alloca [100 x [1000 x double]], align 16
  %pingjun = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %pingjun to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1963601191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1963601191, label %for.cond
    i32 -1597857302, label %for.body
    i32 1096060319, label %for.cond2
    i32 -818287003, label %for.body6
    i32 731538056, label %for.inc
    i32 757145902, label %for.end
    i32 868285661, label %for.inc20
    i32 1675556428, label %for.end22
    i32 183764005, label %for.cond23
    i32 -38253687, label %for.body26
    i32 321033373, label %for.cond27
    i32 970275744, label %for.body32
    i32 -1829983944, label %originalBB
    i32 -567425747, label %originalBBpart2
    i32 1455329248, label %for.inc47
    i32 -2104706185, label %for.end49
    i32 970548456, label %originalBB67
    i32 -2026349725, label %originalBBpart269
    i32 236432039, label %for.inc54
    i32 -199785030, label %for.end56
    i32 2115808442, label %originalBB71
    i32 1842296010, label %originalBBpart273
    i32 -2035453834, label %originalBBalteredBB
    i32 479082140, label %originalBB67alteredBB
    i32 -102446342, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB71, %for.end56, %for.inc54, %originalBBpart269, %originalBB67, %for.end49, %for.inc47, %originalBBpart2, %originalBB, %for.body32, %for.cond27, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %10, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB71 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end49 ], [ %37, %for.inc47 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body32 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %9, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2115808442, %originalBB71alteredBB ], [ 970548456, %originalBB67alteredBB ], [ -1829983944, %originalBBalteredBB ], [ %74, %originalBB71 ], [ %65, %for.end56 ], [ 183764005, %for.inc54 ], [ 236432039, %originalBBpart269 ], [ %56, %originalBB67 ], [ %46, %for.end49 ], [ 321033373, %for.inc47 ], [ 1455329248, %originalBBpart2 ], [ %36, %originalBB ], [ %23, %for.body32 ], [ %14, %for.cond27 ], [ 321033373, %for.body26 ], [ %12, %for.cond23 ], [ 183764005, %for.end22 ], [ 1963601191, %for.inc20 ], [ 868285661, %for.end ], [ 1096060319, %for.inc ], [ 731538056, %for.body6 ], [ %5, %for.cond2 ], [ 1096060319, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1597857302, i32 1675556428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ge, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %ge, i64 0, i64 %idxprom3
  %4 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp5, i32 -818287003, i32 757145902
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %shu, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10)
  %6 = load double, double* %arrayidx10, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %ge, i64 0, i64 %idxprom7
  %7 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %7 to double
  %div = fdiv double %6, %conv
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom7
  %8 = load double, double* %arrayidx19, align 8
  %add = fadd double %8, %div
  store double %add, double* %arrayidx19, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %11
  %12 = select i1 %cmp24, i32 -38253687, i32 -199785030
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %ge, i64 0, i64 %idxprom28
  %13 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %j.0, %13
  %14 = select i1 %cmp30, i32 970275744, i32 -2104706185
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1829983944, i32 -2035453834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %shu, i64 0, i64 %idxprom33, i64 %idxprom35
  %24 = load double, double* %arrayidx36, align 8
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom33
  %25 = load double, double* %arrayidx38, align 8
  %sub = fsub double %24, %25
  %square28 = fmul double %sub, %sub
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %ge, i64 0, i64 %idxprom33
  %26 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %26 to double
  %div43 = fdiv double %square28, %conv42
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom33
  %27 = load double, double* %arrayidx45, align 8
  %add46 = fadd double %27, %div43
  store double %add46, double* %arrayidx45, align 8
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -567425747, i32 -2035453834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 970548456, i32 479082140
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom50
  %47 = load double, double* %arrayidx51, align 8
  %call52 = call double @sqrt(double %47) #4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call52)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2026349725, i32 479082140
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2115808442, i32 -102446342
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1842296010, i32 -102446342
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %shu, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %75 = load double, double* %arrayidx36alteredBB, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom33alteredBB
  %76 = load double, double* %arrayidx38alteredBB, align 8
  %subalteredBB = fsub double %75, %76
  %square = fmul double %subalteredBB, %subalteredBB
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ge, i64 0, i64 %idxprom33alteredBB
  %77 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %77 to double
  %div43alteredBB = fdiv double %square, %conv42alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom33alteredBB
  %78 = load double, double* %arrayidx45alteredBB, align 8
  %add46alteredBB = fadd double %78, %div43alteredBB
  store double %add46alteredBB, double* %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom50alteredBB
  %79 = load double, double* %arrayidx51alteredBB, align 8
  %call52alteredBB = call double @sqrt(double %79) #4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call52alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
