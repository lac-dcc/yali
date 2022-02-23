; ModuleID = 'build_ollvm/programs/60/1208.ll'
source_filename = "source-C-CXX/60/1208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %shu = alloca [20 x i32], align 16
  %fei = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1925949743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1925949743, label %for.cond
    i32 -641645661, label %for.body
    i32 921546257, label %for.inc
    i32 642229491, label %for.end
    i32 2019292451, label %for.cond4
    i32 732478430, label %for.body6
    i32 -299741944, label %originalBB
    i32 1497872917, label %originalBBpart2
    i32 -300394674, label %for.inc14
    i32 -1325435148, label %originalBB41
    i32 -1726264082, label %originalBBpart251
    i32 -1672344347, label %for.end16
    i32 -1738948766, label %for.cond17
    i32 -1741883093, label %for.body19
    i32 2118847901, label %originalBB53
    i32 2108256989, label %originalBBpart268
    i32 869895240, label %for.inc30
    i32 1730541246, label %for.end32
    i32 141989936, label %originalBB70
    i32 -1548821411, label %originalBBpart272
    i32 16565761, label %originalBBalteredBB
    i32 -658990921, label %originalBB41alteredBB
    i32 -1469255279, label %originalBB53alteredBB
    i32 2054023490, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB70, %for.end32, %for.inc30, %originalBBpart268, %originalBB53, %for.body19, %for.cond17, %for.end16, %originalBBpart251, %originalBB41, %for.inc14, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %93, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB70 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart251 ], [ %36, %originalBB41 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 2, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB70 ], [ %b.0, %for.end32 ], [ %69, %for.inc30 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB53 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond17 ], [ 0, %for.end16 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB41 ], [ %b.0, %for.inc14 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 141989936, %originalBB70alteredBB ], [ 2118847901, %originalBB53alteredBB ], [ -1325435148, %originalBB41alteredBB ], [ -299741944, %originalBBalteredBB ], [ %87, %originalBB70 ], [ %78, %for.end32 ], [ -1738948766, %for.inc30 ], [ 869895240, %originalBBpart268 ], [ %68, %originalBB53 ], [ %56, %for.body19 ], [ %47, %for.cond17 ], [ -1738948766, %for.end16 ], [ 2019292451, %originalBBpart251 ], [ %45, %originalBB41 ], [ %35, %for.inc14 ], [ -300394674, %originalBBpart2 ], [ %26, %originalBB ], [ %12, %for.body6 ], [ %3, %for.cond4 ], [ 2019292451, %for.end ], [ 1925949743, %for.inc ], [ 921546257, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -641645661, i32 642229491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %shu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 20
  %3 = select i1 %cmp5, i32 732478430, i32 -1672344347
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -299741944, i32 16565761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, -1
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom7
  %14 = load i32, i32* %arrayidx8, align 4
  %15 = add i32 %j.0, -2
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %17 = add i32 %16, %14
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom12
  store i32 %17, i32* %arrayidx13, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1497872917, i32 16565761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1325435148, i32 -658990921
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1726264082, i32 -658990921
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %b.0, %46
  %47 = select i1 %cmp18, i32 -1741883093, i32 1730541246
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2118847901, i32 -1469255279
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %b.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %shu, i64 0, i64 %idxprom20
  %57 = load i32, i32* %arrayidx21, align 4
  %58 = add i32 %57, -1
  %idxprom23 = sext i32 %58 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom23
  %59 = load i32, i32* %arrayidx24, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2108256989, i32 -1469255279
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %69 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 141989936, i32 2054023490
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1548821411, i32 2054023490
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = add i32 %j.0, -1
  %idxprom7alteredBB = sext i32 %88 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom7alteredBB
  %89 = load i32, i32* %arrayidx8alteredBB, align 4
  %90 = add i32 %j.0, -2
  %idxprom10alteredBB = sext i32 %90 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom10alteredBB
  %91 = load i32, i32* %arrayidx11alteredBB, align 4
  %92 = add i32 %91, %89
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom12alteredBB
  store i32 %92, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %b.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %shu, i64 0, i64 %idxprom20alteredBB
  %94 = load i32, i32* %arrayidx21alteredBB, align 4
  %95 = add i32 %94, -1
  %idxprom23alteredBB = sext i32 %95 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom23alteredBB
  %96 = load i32, i32* %arrayidx24alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
