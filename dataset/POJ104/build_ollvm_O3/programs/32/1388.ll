; ModuleID = 'build_ollvm/programs/32/1388.ll'
source_filename = "source-C-CXX/32/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @dnapair(i8* nocapture %str) local_unnamed_addr #0 {
entry:
  %conv4.reg2mem = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1849953609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1849953609, label %while.cond
    i32 -139591350, label %while.body
    i32 221172103, label %NodeBlock40
    i32 -1650878382, label %NodeBlock38
    i32 -944397158, label %LeafBlock36
    i32 -214834356, label %LeafBlock34
    i32 -1980750283, label %NodeBlock
    i32 1251506391, label %LeafBlock32
    i32 -1947239945, label %LeafBlock
    i32 173993396, label %sw.bb
    i32 652556197, label %sw.bb7
    i32 -1518255461, label %sw.bb11
    i32 -295310167, label %originalBB
    i32 25985923, label %originalBBpart2
    i32 -337115983, label %sw.bb15
    i32 1476943568, label %NewDefault
    i32 -1356497729, label %sw.epilog
    i32 -1015284422, label %while.end
    i32 40838472, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %sw.epilog, %NewDefault, %sw.bb15, %originalBBpart2, %originalBB, %sw.bb11, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock32, %NodeBlock, %LeafBlock34, %LeafBlock36, %NodeBlock38, %NodeBlock40, %while.body, %while.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %p.0, %sw.epilog ], [ %p.0, %NewDefault ], [ %28, %sw.bb15 ], [ %p.0, %originalBBpart2 ], [ %.neg13, %originalBB ], [ %p.0, %sw.bb11 ], [ %.neg14, %sw.bb7 ], [ %.neg15, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %LeafBlock32 ], [ %p.0, %NodeBlock ], [ %p.0, %LeafBlock34 ], [ %p.0, %LeafBlock36 ], [ %p.0, %NodeBlock38 ], [ %p.0, %NodeBlock40 ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -295310167, %originalBBalteredBB ], [ -1849953609, %sw.epilog ], [ -1356497729, %NewDefault ], [ -1356497729, %sw.bb15 ], [ -1356497729, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %sw.bb11 ], [ -1356497729, %sw.bb7 ], [ -1356497729, %sw.bb ], [ %9, %LeafBlock ], [ %8, %LeafBlock32 ], [ %7, %NodeBlock ], [ %6, %LeafBlock34 ], [ %5, %LeafBlock36 ], [ %4, %NodeBlock38 ], [ %3, %NodeBlock40 ], [ 221172103, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1015284422, i32 -139591350
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %p.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %str, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %2 to i32
  store i32 %conv4, i32* %conv4.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload48 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot41 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload48, 71
  %3 = select i1 %Pivot41, i32 -1980750283, i32 -1650878382
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload44 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot39 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload44, 84
  %4 = select i1 %Pivot39, i32 -214834356, i32 -944397158
  br label %loopEntry.backedge

LeafBlock36:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf37 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload, 84
  %5 = select i1 %SwitchLeaf37, i32 652556197, i32 1476943568
  br label %loopEntry.backedge

LeafBlock34:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload43 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf35 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload43, 71
  %6 = select i1 %SwitchLeaf35, i32 -337115983, i32 1476943568
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload47 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload47, 67
  %7 = select i1 %Pivot, i32 -1947239945, i32 1251506391
  br label %loopEntry.backedge

LeafBlock32:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload45 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf33 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload45, 67
  %8 = select i1 %SwitchLeaf33, i32 -1518255461, i32 1476943568
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload46 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload46, 65
  %9 = select i1 %SwitchLeaf, i32 173993396, i32 1476943568
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %.neg15 = add i32 %p.0, 1
  %idxprom5 = sext i32 %p.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %str, i64 %idxprom5
  store i8 84, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %.neg14 = add i32 %p.0, 1
  %idxprom9 = sext i32 %p.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %str, i64 %idxprom9
  store i8 65, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -295310167, i32 40838472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg13 = add i32 %p.0, 1
  %idxprom13 = sext i32 %p.0 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %str, i64 %idxprom13
  store i8 71, i8* %arrayidx14, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 25985923, i32 40838472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %28 = add i32 %p.0, 1
  %idxprom17 = sext i32 %p.0 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %str, i64 %idxprom17
  store i8 67, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %idxprom13alteredBB = sext i32 %p.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom13alteredBB
  store i8 71, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %str = alloca [1221 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1221 x i8], [1221 x i8]* %str, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1569235970, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1569235970, label %for.cond
    i32 34039171, label %for.body
    i32 1599825212, label %for.inc
    i32 -247362235, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 34039171, i32 -247362235
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  call void @dnapair(i8* nonnull %arraydecay)
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ 1599825212, %for.body ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
