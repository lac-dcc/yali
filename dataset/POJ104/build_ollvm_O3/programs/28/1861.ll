; ModuleID = 'build_ollvm/programs/28/1861.ll'
source_filename = "source-C-CXX/28/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %b = alloca [1000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2140850612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2140850612, label %for.cond
    i32 -821856722, label %for.body
    i32 -154808907, label %for.inc
    i32 1577434297, label %for.end
    i32 1699408078, label %originalBB
    i32 204621082, label %originalBBpart2
    i32 -1170210915, label %for.cond20
    i32 280979569, label %for.body23
    i32 1874982625, label %for.inc28
    i32 69302803, label %for.end30
    i32 1297388716, label %originalBB54
    i32 -1498833683, label %originalBBpart256
    i32 -1700657663, label %for.cond31
    i32 2005688798, label %for.body34
    i32 107328282, label %for.cond35
    i32 1631408447, label %for.body41
    i32 1709496342, label %for.inc46
    i32 1174575048, label %for.end48
    i32 176461948, label %originalBB58
    i32 -1807078847, label %originalBBpart260
    i32 1837560735, label %for.inc51
    i32 894347851, label %originalBB62
    i32 1320393109, label %originalBBpart267
    i32 -1765745480, label %for.end53
    i32 1642369048, label %originalBB69
    i32 -1138786033, label %originalBBpart271
    i32 983541231, label %originalBBalteredBB
    i32 -184548340, label %originalBB54alteredBB
    i32 841259234, label %originalBB58alteredBB
    i32 -1804379553, label %originalBB62alteredBB
    i32 -743503032, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB69, %for.end53, %originalBBpart267, %originalBB62, %for.inc51, %originalBBpart260, %originalBB58, %for.end48, %for.inc46, %for.body41, %for.cond35, %for.body34, %for.cond31, %originalBBpart256, %originalBB54, %for.end30, %for.inc28, %for.body23, %for.cond20, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %111, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart267 ], [ %83, %originalBB62 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %i.0, %for.end30 ], [ %29, %for.inc28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end48 ], [ %55, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond35 ], [ 1, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB69 ], [ %d.0, %for.end53 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB62 ], [ %d.0, %for.inc51 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %for.end48 ], [ %d.0, %for.inc46 ], [ %add45, %for.body41 ], [ %d.0, %for.cond35 ], [ 0.000000e+00, %for.body34 ], [ %d.0, %for.cond31 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %for.end30 ], [ %d.0, %for.inc28 ], [ %d.0, %for.body23 ], [ %d.0, %for.cond20 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1642369048, %originalBB69alteredBB ], [ 894347851, %originalBB62alteredBB ], [ 176461948, %originalBB58alteredBB ], [ 1297388716, %originalBB54alteredBB ], [ 1699408078, %originalBBalteredBB ], [ %110, %originalBB69 ], [ %101, %for.end53 ], [ -1700657663, %originalBBpart267 ], [ %92, %originalBB62 ], [ %82, %for.inc51 ], [ 1837560735, %originalBBpart260 ], [ %73, %originalBB58 ], [ %64, %for.end48 ], [ 107328282, %for.inc46 ], [ 1709496342, %for.body41 ], [ %52, %for.cond35 ], [ 107328282, %for.body34 ], [ %49, %for.cond31 ], [ -1700657663, %originalBBpart256 ], [ %47, %originalBB54 ], [ %38, %for.end30 ], [ -1170210915, %for.inc28 ], [ 1874982625, %for.body23 ], [ %27, %for.cond20 ], [ -1170210915, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ -2140850612, %for.inc ], [ -154808907, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1001
  %0 = select i1 %cmp, i32 -821856722, i32 1577434297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, -2
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = add i32 %i.0, -3
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %5 = add i32 %4, %2
  %6 = add i32 %i.0, -1
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %5, i32* %arrayidx8, align 4
  %conv = sitofp i32 %2 to double
  %conv15 = sitofp i32 %4 to double
  %div = fdiv double %conv, %conv15
  %conv16 = fptrunc double %div to float
  %arrayidx19 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom4
  store float %conv16, float* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1699408078, i32 983541231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 204621082, i32 983541231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp21.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp21.not, i32 69302803, i32 280979569
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx26)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1297388716, i32 -184548340
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1498833683, i32 -184548340
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp32.not = icmp sgt i32 %i.0, %48
  %49 = select i1 %cmp32.not, i32 -1765745480, i32 2005688798
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  %idxprom37 = sext i32 %50 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom37
  %51 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp sgt i32 %j.0, %51
  %52 = select i1 %cmp39.not, i32 1174575048, i32 1631408447
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %53 = add i32 %j.0, -1
  %idxprom43 = sext i32 %53 to i64
  %arrayidx44 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom43
  %54 = load float, float* %arrayidx44, align 4
  %add45 = fadd float %d.0, %54
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 176461948, i32 841259234
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %conv49 = fpext float %d.0 to double
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv49)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1807078847, i32 841259234
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 894347851, i32 -1804379553
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1320393109, i32 -1804379553
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1642369048, i32 -743503032
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1138786033, i32 -743503032
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %conv49alteredBB = fpext float %d.0 to double
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv49alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
