; ModuleID = 'build_ollvm/programs/28/654.ll'
source_filename = "source-C-CXX/28/654.c"
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
  %sz = alloca [100 x i32], align 16
  %sza = alloca [100 x i32], align 16
  %szb = alloca [100 x i32], align 16
  %szc = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2142529225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2142529225, label %for.cond
    i32 -540698791, label %for.body
    i32 -1244182392, label %for.inc
    i32 369629850, label %for.end
    i32 -1020492473, label %originalBB
    i32 1736419048, label %originalBBpart2
    i32 1733600701, label %for.cond6
    i32 434879311, label %for.body8
    i32 31051019, label %for.inc25
    i32 748420867, label %originalBB62
    i32 1169771512, label %originalBBpart267
    i32 115988299, label %for.end27
    i32 179440259, label %for.cond28
    i32 149308451, label %for.body30
    i32 -699498175, label %for.inc38
    i32 -802376418, label %for.end40
    i32 -1282252022, label %for.cond41
    i32 62724343, label %for.body44
    i32 1284111328, label %originalBB69
    i32 1801589928, label %originalBBpart271
    i32 -1564851057, label %for.cond45
    i32 1126367457, label %for.body50
    i32 686887860, label %for.inc54
    i32 -517600960, label %for.end56
    i32 -1364183968, label %for.inc59
    i32 -1526841310, label %for.end61
    i32 -1820209234, label %originalBBalteredBB
    i32 -1607845560, label %originalBB62alteredBB
    i32 -290808204, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end56, %for.inc54, %for.body50, %for.cond45, %originalBBpart271, %originalBB69, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body30, %for.cond28, %for.end27, %originalBBpart267, %originalBB62, %for.inc25, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %75, %originalBB62alteredBB ], [ 2, %originalBBalteredBB ], [ %74, %for.inc59 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %.neg23, %for.inc38 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart267 ], [ %.neg24, %originalBB62 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB69alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ 0.000000e+00, %originalBB69alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc59 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %add53, %for.body50 ], [ %sum.0, %for.cond45 ], [ %sum.0, %originalBBpart271 ], [ 0.000000e+00, %originalBB69 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.inc25 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1284111328, %originalBB69alteredBB ], [ 748420867, %originalBB62alteredBB ], [ -1020492473, %originalBBalteredBB ], [ -1282252022, %for.inc59 ], [ -1364183968, %for.end56 ], [ -1564851057, %for.inc54 ], [ 686887860, %for.body50 ], [ %72, %for.cond45 ], [ -1564851057, %originalBBpart271 ], [ %70, %originalBB69 ], [ %61, %for.body44 ], [ %52, %for.cond41 ], [ -1282252022, %for.end40 ], [ 179440259, %for.inc38 ], [ -699498175, %for.body30 ], [ %48, %for.cond28 ], [ 179440259, %for.end27 ], [ 1733600701, %originalBBpart267 ], [ %47, %originalBB62 ], [ %38, %for.inc25 ], [ 31051019, %for.body8 ], [ %21, %for.cond6 ], [ 1733600701, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 2142529225, %for.inc ], [ -1244182392, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -540698791, i32 369629850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1020492473, i32 -1820209234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 16
  store i32 2, i32* %arrayidx3alteredBB, align 4
  store i32 2, i32* %arrayidx4alteredBB, align 16
  store i32 3, i32* %arrayidx5alteredBB, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1736419048, i32 -1820209234
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 100
  %21 = select i1 %cmp7, i32 434879311, i32 115988299
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %24 = add i32 %i.0, -2
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %26 = add i32 %25, %23
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom14
  store i32 %26, i32* %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx21, align 4
  %29 = add i32 %28, %27
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom14
  store i32 %29, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 748420867, i32 -1607845560
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1169771512, i32 -1607845560
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 100
  %48 = select i1 %cmp29, i32 149308451, i32 -802376418
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom31
  %49 = load i32, i32* %arrayidx32, align 4
  %conv = sitofp i32 %49 to float
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom31
  %50 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %50 to float
  %div = fdiv float %conv, %conv35
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %szc, i64 0, i64 %idxprom31
  store float %div, float* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp42, i32 62724343, i32 -1526841310
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1284111328, i32 -290808204
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1801589928, i32 -290808204
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom46
  %71 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %j.0, %71
  %72 = select i1 %cmp48, i32 1126367457, i32 -517600960
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %szc, i64 0, i64 %idxprom51
  %73 = load float, float* %arrayidx52, align 4
  %add53 = fadd float %sum.0, %73
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %conv57 = fpext float %sum.0 to double
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 16
  store i32 2, i32* %arrayidx3alteredBB, align 4
  store i32 2, i32* %arrayidx4alteredBB, align 16
  store i32 3, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %i.0, 1
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
