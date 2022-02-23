; ModuleID = 'build_ollvm/programs/60/1133.ll'
source_filename = "source-C-CXX/60/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %A = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -863581658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -863581658, label %for.cond
    i32 -255949576, label %for.body
    i32 132897282, label %for.inc
    i32 588963650, label %originalBB
    i32 -751263745, label %originalBBpart2
    i32 -753525707, label %for.end
    i32 -1051751458, label %for.cond4
    i32 2066222268, label %for.body6
    i32 1672929370, label %originalBB46
    i32 1492914010, label %originalBBpart268
    i32 -907188533, label %for.inc15
    i32 -924750806, label %for.end17
    i32 -1082061495, label %originalBB70
    i32 -968325475, label %originalBBpart272
    i32 -554198193, label %for.cond18
    i32 34037672, label %for.body21
    i32 1075283686, label %for.inc29
    i32 -1725898058, label %for.end31
    i32 -2005005500, label %for.cond34
    i32 -1732362249, label %for.body37
    i32 421982807, label %originalBB74
    i32 1122935182, label %originalBBpart276
    i32 -1639652572, label %for.inc41
    i32 1734115352, label %for.end43
    i32 -312848575, label %originalBBalteredBB
    i32 2135130951, label %originalBB46alteredBB
    i32 -912713117, label %originalBB70alteredBB
    i32 -832038006, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart276, %originalBB74, %for.body37, %for.cond34, %for.end31, %for.inc29, %for.body21, %for.cond18, %originalBBpart272, %originalBB70, %for.end17, %for.inc15, %originalBBpart268, %originalBB46, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg20, %for.inc41 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 1, %for.end31 ], [ %72, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.end17 ], [ %47, %for.inc15 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 2, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg21, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 421982807, %originalBB74alteredBB ], [ -1082061495, %originalBB70alteredBB ], [ 1672929370, %originalBB46alteredBB ], [ 588963650, %originalBBalteredBB ], [ -2005005500, %for.inc41 ], [ -1639652572, %originalBBpart276 ], [ %95, %originalBB74 ], [ %85, %for.body37 ], [ %76, %for.cond34 ], [ -2005005500, %for.end31 ], [ -554198193, %for.inc29 ], [ 1075283686, %for.body21 ], [ %68, %for.cond18 ], [ -554198193, %originalBBpart272 ], [ %65, %originalBB70 ], [ %56, %for.end17 ], [ -1051751458, %for.inc15 ], [ -907188533, %originalBBpart268 ], [ %46, %originalBB46 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -1051751458, %for.end ], [ -863581658, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 132897282, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -753525707, i32 -255949576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 588963650, i32 -312848575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -751263745, i32 -312848575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 20
  %23 = select i1 %cmp5, i32 2066222268, i32 -924750806
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1672929370, i32 2135130951
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %idxprom8 = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 %idxprom8
  %34 = load i32, i32* %arrayidx9, align 4
  %35 = add i32 %i.0, -2
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 %idxprom11
  %36 = load i32, i32* %arrayidx12, align 4
  %37 = add i32 %36, %34
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 %idxprom13
  store i32 %37, i32* %arrayidx14, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1492914010, i32 2135130951
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1082061495, i32 -912713117
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -968325475, i32 -912713117
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %cmp20.not = icmp sgt i32 %i.0, %67
  %68 = select i1 %cmp20.not, i32 -1725898058, i32 34037672
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %69 = load i32, i32* %arrayidx23, align 4
  %70 = add i32 %69, -1
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 %idxprom25
  %71 = load i32, i32* %arrayidx26, align 4
  store i32 %71, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %73 = load i32, i32* %vla, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %cmp36.not = icmp sgt i32 %i.0, %75
  %76 = select i1 %cmp36.not, i32 1734115352, i32 -1732362249
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 421982807, i32 -832038006
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %86 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1122935182, i32 -832038006
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %idxprom8alteredBB = sext i32 %96 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 %idxprom8alteredBB
  %97 = load i32, i32* %arrayidx9alteredBB, align 4
  %98 = add i32 %i.0, -2
  %idxprom11alteredBB = sext i32 %98 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 %idxprom11alteredBB
  %99 = load i32, i32* %arrayidx12alteredBB, align 4
  %100 = add i32 %99, %97
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 %idxprom13alteredBB
  store i32 %100, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom38alteredBB
  %101 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
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
