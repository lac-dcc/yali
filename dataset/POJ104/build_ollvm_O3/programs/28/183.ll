; ModuleID = 'build_ollvm/programs/28/183.ll'
source_filename = "source-C-CXX/28/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sz1 = alloca [300 x i32], align 16
  %sz2 = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz2, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %sz2, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -498905598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -498905598, label %for.cond
    i32 -2001361053, label %for.body
    i32 -151382714, label %for.cond2
    i32 1912464355, label %for.body6
    i32 1372089975, label %if.then
    i32 -1004646118, label %originalBB
    i32 33369017, label %originalBBpart2
    i32 779980630, label %if.end
    i32 -1774386085, label %originalBB65
    i32 -146782389, label %originalBBpart277
    i32 -1452265484, label %for.inc
    i32 1580237510, label %originalBB79
    i32 -435269013, label %originalBBpart291
    i32 2000920856, label %for.end
    i32 -384278532, label %originalBB93
    i32 -269967476, label %originalBBpart295
    i32 1381331700, label %for.inc35
    i32 797518069, label %for.end37
    i32 -1623366043, label %originalBBalteredBB
    i32 -161463698, label %originalBB65alteredBB
    i32 -873242345, label %originalBB79alteredBB
    i32 -1114438162, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB79, %for.inc, %originalBBpart277, %originalBB65, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %92, %originalBB79alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %57, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ 0.000000e+00, %originalBB93alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %add33alteredBB, %originalBB65alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc35 ], [ %sum.0, %originalBBpart295 ], [ 0.000000e+00, %originalBB93 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart277 ], [ %add33, %originalBB65 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -384278532, %originalBB93alteredBB ], [ 1580237510, %originalBB79alteredBB ], [ -1774386085, %originalBB65alteredBB ], [ -1004646118, %originalBBalteredBB ], [ -498905598, %for.inc35 ], [ 1381331700, %originalBBpart295 ], [ %84, %originalBB93 ], [ %75, %for.end ], [ -151382714, %originalBBpart291 ], [ %66, %originalBB79 ], [ %56, %for.inc ], [ -1452265484, %originalBBpart277 ], [ %47, %originalBB65 ], [ %36, %if.end ], [ 779980630, %originalBBpart2 ], [ %27, %originalBB ], [ %13, %if.then ], [ %4, %for.body6 ], [ %3, %for.cond2 ], [ -151382714, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2001361053, i32 797518069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom3
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp5, i32 1912464355, i32 2000920856
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 2, i32* %arrayidx7, align 16
  store i32 3, i32* %arrayidx8, align 4
  store i32 1, i32* %arrayidx9, align 16
  store i32 2, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %j.0, 1
  %4 = select i1 %cmp11, i32 1372089975, i32 779980630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1004646118, i32 -1623366043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, -1
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  %16 = add i32 %j.0, -2
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom15
  %17 = load i32, i32* %arrayidx16, align 4
  %18 = add i32 %17, %15
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom17
  store i32 %18, i32* %arrayidx18, align 4
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %sz2, i64 0, i64 %idxprom17
  store i32 %15, i32* %arrayidx23, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 33369017, i32 -1623366043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1774386085, i32 -161463698
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom24
  %37 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %37 to double
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %sz2, i64 0, i64 %idxprom24
  %38 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %38 to double
  %div = fdiv double %conv, %conv28
  %add33 = fadd double %sum.0, %div
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -146782389, i32 -161463698
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1580237510, i32 -873242345
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -435269013, i32 -873242345
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -384278532, i32 -1114438162
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -269967476, i32 -1114438162
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = add i32 %j.0, -1
  %idxprom12alteredBB = sext i32 %85 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom12alteredBB
  %86 = load i32, i32* %arrayidx13alteredBB, align 4
  %87 = add i32 %j.0, -2
  %idxprom15alteredBB = sext i32 %87 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom15alteredBB
  %88 = load i32, i32* %arrayidx16alteredBB, align 4
  %89 = add i32 %88, %86
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom17alteredBB
  store i32 %89, i32* %arrayidx18alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz2, i64 0, i64 %idxprom17alteredBB
  store i32 %86, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom24alteredBB
  %90 = load i32, i32* %arrayidx25alteredBB, align 4
  %convalteredBB = sitofp i32 %90 to double
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz2, i64 0, i64 %idxprom24alteredBB
  %91 = load i32, i32* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sitofp i32 %91 to double
  %divalteredBB = fdiv double %convalteredBB, %conv28alteredBB
  %add33alteredBB = fadd double %sum.0, %divalteredBB
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
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
