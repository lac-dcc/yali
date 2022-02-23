; ModuleID = 'build_ollvm/programs/60/224.ll'
source_filename = "source-C-CXX/60/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %fei = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %input = alloca [20 x i32], align 16
  %output = alloca [20 x i32], align 16
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -38577909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -38577909, label %for.cond
    i32 1646144458, label %for.body
    i32 -1560859552, label %originalBB
    i32 74472270, label %originalBBpart2
    i32 1844972650, label %for.inc
    i32 1560894509, label %originalBB44
    i32 1613517121, label %originalBBpart255
    i32 -866479697, label %for.end
    i32 -940551150, label %originalBB57
    i32 -384993508, label %originalBBpart259
    i32 771710104, label %for.cond8
    i32 93333351, label %for.body10
    i32 1533348384, label %for.inc21
    i32 -445087226, label %for.end23
    i32 -610508890, label %for.cond24
    i32 37367089, label %for.body26
    i32 551692, label %originalBB61
    i32 -699105061, label %originalBBpart263
    i32 592818238, label %for.inc30
    i32 1079129800, label %for.end32
    i32 -1100951388, label %originalBBalteredBB
    i32 -188026104, label %originalBB44alteredBB
    i32 1153376675, label %originalBB57alteredBB
    i32 -1491800657, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart263, %originalBB61, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body10, %for.cond8, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %87, %for.inc30 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %.neg18, %for.inc21 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %33, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 551692, %originalBB61alteredBB ], [ -940551150, %originalBB57alteredBB ], [ 1560894509, %originalBB44alteredBB ], [ -1560859552, %originalBBalteredBB ], [ -610508890, %for.inc30 ], [ 592818238, %originalBBpart263 ], [ %86, %originalBB61 ], [ %76, %for.body26 ], [ %67, %for.cond24 ], [ -610508890, %for.end23 ], [ 771710104, %for.inc21 ], [ 1533348384, %for.body10 ], [ %62, %for.cond8 ], [ 771710104, %originalBBpart259 ], [ %60, %originalBB57 ], [ %51, %for.end ], [ -38577909, %originalBBpart255 ], [ %42, %originalBB44 ], [ %32, %for.inc ], [ 1844972650, %originalBBpart2 ], [ %23, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %0 = select i1 %cmp, i32 1646144458, i32 -866479697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1560859552, i32 -1100951388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %idxprom = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx2, align 4
  %12 = add i32 %i.0, -2
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %14 = add i32 %13, %11
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom6
  store i32 %14, i32* %arrayidx7, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 74472270, i32 -1100951388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1560894509, i32 -188026104
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1613517121, i32 -188026104
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -940551150, i32 1153376675
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -384993508, i32 1153376675
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp9, i32 93333351, i32 -445087226
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %input, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  %63 = load i32, i32* %arrayidx12, align 4
  %64 = add i32 %63, -1
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %output, i64 0, i64 %idxprom11
  store i32 %65, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp25, i32 37367089, i32 1079129800
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 551692, i32 -1491800657
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %output, i64 0, i64 %idxprom27
  %77 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -699105061, i32 -1491800657
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxpromalteredBB
  %89 = load i32, i32* %arrayidx2alteredBB, align 4
  %90 = add i32 %i.0, -2
  %idxprom4alteredBB = sext i32 %90 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom4alteredBB
  %91 = load i32, i32* %arrayidx5alteredBB, align 4
  %92 = add i32 %91, %89
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom6alteredBB
  store i32 %92, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %output, i64 0, i64 %idxprom27alteredBB
  %93 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
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
