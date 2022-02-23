; ModuleID = 'build_ollvm/programs/55/1575.ll'
source_filename = "source-C-CXX/55/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %add14.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %div = sdiv i32 %0, 10
  %rem1 = srem i32 %div, 10
  %div2 = sdiv i32 %0, 100
  %rem3 = srem i32 %div2, 10
  %div4 = sdiv i32 %0, 1000
  %rem5 = srem i32 %div4, 10
  %div6 = sdiv i32 %0, 10000
  %cmp = icmp sgt i32 %0, 9
  %cmp7 = icmp sgt i32 %0, 99
  %1 = select i1 %cmp, i32 2140654908, i32 2140654907
  %cmp9 = icmp sgt i32 %0, 999
  %conv10.neg.neg = zext i1 %cmp9 to i32
  %cmp12 = icmp sgt i32 %0, 9999
  %conv13 = zext i1 %cmp12 to i32
  %2 = select i1 %cmp7, i32 -2140654906, i32 -2140654907
  %3 = add nsw i32 %2, %1
  %4 = add nuw nsw i32 %3, %conv10.neg.neg
  %5 = add nuw nsw i32 %4, %conv13
  store i32 %5, i32* %add14.reg2mem, align 4
  %mul34alteredBB = mul nsw i32 %rem, 10000
  %mul35alteredBB.neg.neg = mul nsw i32 %rem1, 1000
  %mul37alteredBB = mul nsw i32 %rem3, 100
  %mul39alteredBB = mul nsw i32 %rem5, 10
  %6 = add nsw i32 %mul34alteredBB, %div6
  %7 = add nsw i32 %6, %mul35alteredBB.neg.neg
  %8 = add nsw i32 %7, %mul37alteredBB
  %9 = add nsw i32 %8, %mul39alteredBB
  %mulalteredBB = mul nsw i32 %rem, 10
  %10 = add nsw i32 %mulalteredBB, %rem1
  %mul26 = mul nsw i32 %rem, 1000
  %mul27.neg.neg = mul nsw i32 %rem1, 100
  %mul29 = mul nsw i32 %rem3, 10
  %11 = add nsw i32 %rem5, %mul26
  %12 = add nsw i32 %11, %mul27.neg.neg
  %13 = add nsw i32 %12, %mul29
  %mul20.neg.neg = mul nsw i32 %rem, 100
  %mul21.neg.neg = mul nsw i32 %rem1, 10
  %.neg27 = add nsw i32 %rem3, %mul20.neg.neg
  %14 = add nsw i32 %.neg27, %mul21.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1143066809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1143066809, label %NodeBlock139
    i32 -2122395903, label %NodeBlock137
    i32 -1093515505, label %NodeBlock135
    i32 -278806963, label %LeafBlock133
    i32 109008310, label %NodeBlock
    i32 1512605861, label %LeafBlock
    i32 1858114851, label %sw.bb
    i32 1612207086, label %originalBB
    i32 -897799193, label %originalBBpart2
    i32 1527416497, label %sw.bb16
    i32 417816683, label %originalBB43
    i32 1663638019, label %originalBBpart250
    i32 323443304, label %sw.bb19
    i32 1059776662, label %sw.bb25
    i32 1613016923, label %sw.bb33
    i32 -1605014991, label %originalBB52
    i32 2132897458, label %originalBBpart2131
    i32 -1362165805, label %NewDefault
    i32 -295511784, label %sw.epilog
    i32 1520599306, label %originalBBalteredBB
    i32 -1303477903, label %originalBB43alteredBB
    i32 1381371915, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2131, %originalBB52, %sw.bb33, %sw.bb25, %sw.bb19, %originalBBpart250, %originalBB43, %sw.bb16, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1605014991, %originalBB52alteredBB ], [ 417816683, %originalBB43alteredBB ], [ 1612207086, %originalBBalteredBB ], [ -295511784, %NewDefault ], [ -295511784, %originalBBpart2131 ], [ %74, %originalBB52 ], [ %65, %sw.bb33 ], [ -295511784, %sw.bb25 ], [ -295511784, %sw.bb19 ], [ -295511784, %originalBBpart250 ], [ %56, %originalBB43 ], [ %47, %sw.bb16 ], [ -295511784, %originalBBpart2 ], [ %38, %originalBB ], [ %29, %sw.bb ], [ %20, %LeafBlock ], [ %19, %NodeBlock ], [ %18, %LeafBlock133 ], [ %17, %NodeBlock135 ], [ %16, %NodeBlock137 ], [ %15, %NodeBlock139 ]
  br label %loopEntry

NodeBlock139:                                     ; preds = %loopEntry
  %add14.reg2mem.0.add14.reg2mem.0.add14.reg2mem.0.add14.reload146 = load volatile i32, i32* %add14.reg2mem, align 4
  %Pivot140 = icmp slt i32 %add14.reg2mem.0.add14.reg2mem.0.add14.reg2mem.0.add14.reload146, 2
  %15 = select i1 %Pivot140, i32 109008310, i32 -2122395903
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %add14.reg2mem.0.add14.reg2mem.0.add14.reg2mem.0.add14.reload143 = load volatile i32, i32* %add14.reg2mem, align 4
  %Pivot138 = icmp slt i32 %add14.reg2mem.0.add14.reg2mem.0.add14.reg2mem.0.add14.reload143, 3
  %16 = select i1 %Pivot138, i32 323443304, i32 -1093515505
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %add14.reg2mem.0.add14.reg2mem.0.add14.reg2mem.0.add14.reload142 = load volatile i32, i32* %add14.reg2mem, align 4
  %Pivot136 = icmp slt i32 %add14.reg2mem.0.add14.reg2mem.0.add14.reg2mem.0.add14.reload142, 4
  %17 = select i1 %Pivot136, i32 1059776662, i32 -278806963
  br label %loopEntry.backedge

LeafBlock133:                                     ; preds = %loopEntry
  %add14.reg2mem.0.add14.reg2mem.0.add14.reg2mem.0.add14.reload = load volatile i32, i32* %add14.reg2mem, align 4
  %SwitchLeaf134 = icmp eq i32 %add14.reg2mem.0.add14.reg2mem.0.add14.reg2mem.0.add14.reload, 4
  %18 = select i1 %SwitchLeaf134, i32 1613016923, i32 -1362165805
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %add14.reg2mem.0.add14.reg2mem.0.add14.reg2mem.0.add14.reload145 = load volatile i32, i32* %add14.reg2mem, align 4
  %Pivot = icmp slt i32 %add14.reg2mem.0.add14.reg2mem.0.add14.reg2mem.0.add14.reload145, 1
  %19 = select i1 %Pivot, i32 1512605861, i32 1527416497
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %add14.reg2mem.0.add14.reg2mem.0.add14.reg2mem.0.add14.reload144 = load volatile i32, i32* %add14.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %add14.reg2mem.0.add14.reg2mem.0.add14.reg2mem.0.add14.reload144, 0
  %20 = select i1 %SwitchLeaf, i32 1858114851, i32 -1362165805
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1612207086, i32 1520599306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -897799193, i32 1520599306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 417816683, i32 -1303477903
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1663638019, i32 -1303477903
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1605014991, i32 1381371915
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2132897458, i32 1381371915
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
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
