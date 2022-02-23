; ModuleID = 'build_ollvm/programs/28/391.ll'
source_filename = "source-C-CXX/28/391.c"
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
  %n = alloca [100 x i32], align 16
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1843134329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1843134329, label %for.cond
    i32 -1193728717, label %for.body
    i32 1127553301, label %originalBB
    i32 594485685, label %originalBBpart2
    i32 -1505074736, label %for.inc
    i32 -543255819, label %originalBB44
    i32 -765984861, label %originalBBpart254
    i32 -1694277123, label %for.end
    i32 416714149, label %for.cond4
    i32 1179671865, label %for.body6
    i32 -951239669, label %for.cond9
    i32 -1985442688, label %for.body13
    i32 1491151778, label %for.inc35
    i32 -779550492, label %originalBB56
    i32 1803046281, label %originalBBpart268
    i32 1732363708, label %for.end37
    i32 -1964534778, label %originalBB70
    i32 1374432316, label %originalBBpart272
    i32 498674344, label %for.inc41
    i32 -29999515, label %for.end43
    i32 -1483806608, label %originalBB74
    i32 -1584138114, label %originalBBpart276
    i32 655342199, label %originalBBalteredBB
    i32 -431041731, label %originalBB44alteredBB
    i32 1074312583, label %originalBB56alteredBB
    i32 -15542329, label %originalBB70alteredBB
    i32 368051336, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB74, %for.end43, %for.inc41, %originalBBpart272, %originalBB70, %for.end37, %originalBBpart268, %originalBB56, %for.inc35, %for.body13, %for.cond9, %for.body6, %for.cond4, %for.end, %originalBBpart254, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %.neg22, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end43 ], [ %84, %for.inc41 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart254 ], [ %.neg23, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart268 ], [ %55, %originalBB56 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ 1, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1483806608, %originalBB74alteredBB ], [ -1964534778, %originalBB70alteredBB ], [ -779550492, %originalBB56alteredBB ], [ -543255819, %originalBB44alteredBB ], [ 1127553301, %originalBBalteredBB ], [ %102, %originalBB74 ], [ %93, %for.end43 ], [ 416714149, %for.inc41 ], [ 498674344, %originalBBpart272 ], [ %83, %originalBB70 ], [ %73, %for.end37 ], [ -951239669, %originalBBpart268 ], [ %64, %originalBB56 ], [ %54, %for.inc35 ], [ 1491151778, %for.body13 ], [ %41, %for.cond9 ], [ -951239669, %for.body6 ], [ %39, %for.cond4 ], [ 416714149, %for.end ], [ 1843134329, %originalBBpart254 ], [ %37, %originalBB44 ], [ %28, %for.inc ], [ -1505074736, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1193728717, i32 -1694277123
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
  %10 = select i1 %9, i32 1127553301, i32 655342199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 594485685, i32 655342199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -543255819, i32 -431041731
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -765984861, i32 -431041731
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store float 2.000000e+00, float* %arrayidx2, align 16
  store float 1.000000e+00, float* %arrayidx3, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp5, i32 1179671865, i32 -29999515
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom7
  store float 2.000000e+00, float* %arrayidx8, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp12, i32 -1985442688, i32 1732363708
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %42 = add i32 %j.0, -1
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom14
  %43 = load float, float* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom16
  store float %43, float* %arrayidx17, align 4
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom14
  %44 = load float, float* %arrayidx23, align 4
  %add = fadd float %43, %44
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom16
  store float %add, float* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom26
  %45 = load float, float* %arrayidx27, align 4
  %div = fdiv float %add, %43
  %add32 = fadd float %45, %div
  store float %add32, float* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -779550492, i32 1074312583
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1803046281, i32 1074312583
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1964534778, i32 -15542329
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom38
  %74 = load float, float* %arrayidx39, align 4
  %conv = fpext float %74 to double
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1374432316, i32 -15542329
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1483806608, i32 368051336
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1584138114, i32 368051336
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom38alteredBB
  %103 = load float, float* %arrayidx39alteredBB, align 4
  %convalteredBB = fpext float %103 to double
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
