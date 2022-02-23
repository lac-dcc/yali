; ModuleID = 'build_ollvm/programs/32/2851.ll'
source_filename = "source-C-CXX/32/2851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv14.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [255 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -221525059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -221525059, label %for.cond
    i32 1440386184, label %originalBB
    i32 1828661020, label %originalBBpart2
    i32 170540930, label %for.body
    i32 -237795821, label %for.cond2
    i32 2137723903, label %for.body9
    i32 -792054645, label %NodeBlock60
    i32 -321668799, label %NodeBlock58
    i32 -2075389031, label %LeafBlock56
    i32 1978673185, label %LeafBlock54
    i32 497736521, label %NodeBlock
    i32 1433712241, label %LeafBlock52
    i32 983420489, label %LeafBlock
    i32 -1389400146, label %sw.bb
    i32 -695768635, label %sw.bb19
    i32 -1677372661, label %sw.bb24
    i32 1691559142, label %sw.bb29
    i32 1298434073, label %NewDefault
    i32 -1209278968, label %sw.epilog
    i32 -1677114863, label %for.inc
    i32 -1711807175, label %originalBB41
    i32 -1373663629, label %originalBBpart250
    i32 978270204, label %for.end
    i32 -2044213990, label %for.inc38
    i32 -1338438316, label %for.end40
    i32 1912412525, label %originalBBalteredBB
    i32 -365269530, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end, %originalBBpart250, %originalBB41, %for.inc, %sw.epilog, %NewDefault, %sw.bb29, %sw.bb24, %sw.bb19, %sw.bb, %LeafBlock, %LeafBlock52, %NodeBlock, %LeafBlock54, %LeafBlock56, %NodeBlock58, %NodeBlock60, %for.body9, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %51, %for.inc38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock52 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock54 ], [ %i.0, %LeafBlock56 ], [ %i.0, %NodeBlock58 ], [ %i.0, %NodeBlock60 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %52, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc38 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %41, %originalBB41 ], [ %j.0, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb29 ], [ %j.0, %sw.bb24 ], [ %j.0, %sw.bb19 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock52 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock54 ], [ %j.0, %LeafBlock56 ], [ %j.0, %NodeBlock58 ], [ %j.0, %NodeBlock60 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1711807175, %originalBB41alteredBB ], [ 1440386184, %originalBBalteredBB ], [ -221525059, %for.inc38 ], [ -2044213990, %for.end ], [ -237795821, %originalBBpart250 ], [ %50, %originalBB41 ], [ %40, %for.inc ], [ -1677114863, %sw.epilog ], [ -1209278968, %NewDefault ], [ -1209278968, %sw.bb29 ], [ -1209278968, %sw.bb24 ], [ -1209278968, %sw.bb19 ], [ -1209278968, %sw.bb ], [ %31, %LeafBlock ], [ %30, %LeafBlock52 ], [ %29, %NodeBlock ], [ %28, %LeafBlock54 ], [ %27, %LeafBlock56 ], [ %26, %NodeBlock58 ], [ %25, %NodeBlock60 ], [ -792054645, %for.body9 ], [ %23, %for.cond2 ], [ -237795821, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1440386184, i32 1912412525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1828661020, i32 1912412525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 170540930, i32 -1338438316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom3, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp7.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp7.not, i32 978270204, i32 2137723903
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom10, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %24 to i32
  store i32 %conv14, i32* %conv14.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload68 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot61 = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload68, 71
  %25 = select i1 %Pivot61, i32 497736521, i32 -321668799
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload64 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot59 = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload64, 84
  %26 = select i1 %Pivot59, i32 1978673185, i32 -2075389031
  br label %loopEntry.backedge

LeafBlock56:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf57 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload, 84
  %27 = select i1 %SwitchLeaf57, i32 1691559142, i32 1298434073
  br label %loopEntry.backedge

LeafBlock54:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload63 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf55 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload63, 71
  %28 = select i1 %SwitchLeaf55, i32 -695768635, i32 1298434073
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload67 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload67, 67
  %29 = select i1 %Pivot, i32 983420489, i32 1433712241
  br label %loopEntry.backedge

LeafBlock52:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload65 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf53 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload65, 67
  %30 = select i1 %SwitchLeaf53, i32 -1389400146, i32 1298434073
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload66 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload66, 65
  %31 = select i1 %SwitchLeaf, i32 -1677372661, i32 1298434073
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom15, i64 %idxprom17
  store i8 71, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom20, i64 %idxprom22
  store i8 67, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom25, i64 %idxprom27
  store i8 84, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom30, i64 %idxprom32
  store i8 65, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
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
  %40 = select i1 %39, i32 -1711807175, i32 -365269530
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1373663629, i32 -365269530
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom34, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay36)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
