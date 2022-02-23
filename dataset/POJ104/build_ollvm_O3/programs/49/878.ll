; ModuleID = 'build_ollvm/programs/49/878.ll'
source_filename = "source-C-CXX/49/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %w = alloca i32, align 4
  %b = alloca [20 x i32], align 16
  %sum = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 81954593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 81954593, label %for.cond
    i32 1224681647, label %for.body
    i32 -1762119733, label %if.then
    i32 969516727, label %if.else
    i32 -1548377297, label %originalBB
    i32 -663248994, label %originalBBpart2
    i32 1404573341, label %if.end
    i32 725645218, label %if.then26
    i32 -1398417513, label %if.end29
    i32 522101443, label %for.inc
    i32 1035378239, label %originalBB68
    i32 598410944, label %originalBBpart284
    i32 -1556770955, label %for.end
    i32 839341425, label %originalBBalteredBB
    i32 -511091190, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB68, %for.inc, %if.end29, %if.then26, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %58, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %41, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1035378239, %originalBB68alteredBB ], [ -1548377297, %originalBBalteredBB ], [ 81954593, %originalBBpart284 ], [ %50, %originalBB68 ], [ %40, %for.inc ], [ 522101443, %if.end29 ], [ -1398417513, %if.then26 ], [ %30, %if.end ], [ 1404573341, %originalBBpart2 ], [ %28, %originalBB ], [ %12, %if.else ], [ 1404573341, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 1224681647, i32 -1556770955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %1 = select i1 %cmp1, i32 -1762119733, i32 969516727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %2 = load i32, i32* %w, align 4
  %3 = add i32 %2, 12
  %rem = srem i32 %3, 7
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1548377297, i32 839341425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %14 = add i32 %i.0, -1
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom10
  %15 = load i32, i32* %arrayidx11, align 4
  %16 = add i32 %15, %13
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom7
  store i32 %16, i32* %arrayidx14, align 4
  %17 = load i32, i32* %w, align 4
  %18 = add i32 %16, 12
  %19 = add i32 %18, %17
  %rem20 = srem i32 %19, 7
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %rem20, i32* %arrayidx22, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -663248994, i32 839341425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom23
  %29 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %29, 5
  %30 = select i1 %cmp25, i32 725645218, i32 -1398417513
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1035378239, i32 -511091190
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 598410944, i32 -511091190
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom7alteredBB
  %51 = load i32, i32* %arrayidx8alteredBB, align 4
  %52 = add i32 %i.0, -1
  %idxprom10alteredBB = sext i32 %52 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom10alteredBB
  %53 = load i32, i32* %arrayidx11alteredBB, align 4
  %54 = add i32 %53, %51
  %arrayidx14alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom7alteredBB
  store i32 %54, i32* %arrayidx14alteredBB, align 4
  %55 = load i32, i32* %w, align 4
  %56 = add i32 %54, 12
  %57 = add i32 %56, %55
  %rem20alteredBB = srem i32 %57, 7
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %rem20alteredBB, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %58 = add i32 %i.0, 1
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
