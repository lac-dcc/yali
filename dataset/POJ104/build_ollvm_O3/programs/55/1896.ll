; ModuleID = 'build_ollvm/programs/55/1896.ll'
source_filename = "source-C-CXX/55/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem67 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %ch = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i8 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -974251289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -974251289, label %while.cond
    i32 1668159406, label %while.body
    i32 -1819543558, label %NodeBlock46
    i32 2019774976, label %NodeBlock44
    i32 1289044374, label %NodeBlock42
    i32 -830955063, label %LeafBlock40
    i32 180262856, label %NodeBlock
    i32 -1842413924, label %LeafBlock
    i32 1994053773, label %sw.bb
    i32 -1435904853, label %sw.bb1
    i32 -2061416833, label %originalBB
    i32 2111864818, label %originalBBpart2
    i32 -1409341989, label %sw.bb2
    i32 439129683, label %originalBB24
    i32 -20208628, label %originalBBpart226
    i32 293148836, label %sw.bb3
    i32 -946641080, label %sw.bb4
    i32 990974570, label %NewDefault
    i32 217451432, label %sw.epilog
    i32 -1092140214, label %while.end
    i32 -1814934798, label %while.cond5
    i32 155540073, label %while.body7
    i32 -303397331, label %originalBB28
    i32 -1815967865, label %originalBBpart230
    i32 1871207648, label %NodeBlock59
    i32 470503436, label %NodeBlock57
    i32 -1452042633, label %NodeBlock55
    i32 943424235, label %LeafBlock53
    i32 -1366143743, label %NodeBlock51
    i32 185643024, label %LeafBlock49
    i32 2133907982, label %sw.bb8
    i32 6102779, label %originalBB32
    i32 1088096999, label %originalBBpart234
    i32 -244920892, label %sw.bb10
    i32 154782098, label %sw.bb13
    i32 1663682502, label %sw.bb16
    i32 1157931037, label %originalBB36
    i32 -849722169, label %originalBBpart238
    i32 -572131353, label %sw.bb19
    i32 -210126335, label %NewDefault48
    i32 1250989989, label %sw.epilog22
    i32 -1740225908, label %while.end23
    i32 -115156898, label %originalBBalteredBB
    i32 101801874, label %originalBB24alteredBB
    i32 -1438444008, label %originalBB28alteredBB
    i32 704984092, label %originalBB32alteredBB
    i32 -1427870841, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %sw.epilog22, %NewDefault48, %sw.bb19, %originalBBpart238, %originalBB36, %sw.bb16, %sw.bb13, %sw.bb10, %originalBBpart234, %originalBB32, %sw.bb8, %LeafBlock49, %NodeBlock51, %LeafBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %originalBBpart230, %originalBB28, %while.body7, %while.cond5, %while.end, %sw.epilog, %NewDefault, %sw.bb4, %sw.bb3, %originalBBpart226, %originalBB24, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %while.body, %while.cond
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %sw.epilog22 ], [ %a.0, %NewDefault48 ], [ %a.0, %sw.bb19 ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB36 ], [ %a.0, %sw.bb16 ], [ %a.0, %sw.bb13 ], [ %a.0, %sw.bb10 ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %sw.bb8 ], [ %a.0, %LeafBlock49 ], [ %a.0, %NodeBlock51 ], [ %a.0, %LeafBlock53 ], [ %a.0, %NodeBlock55 ], [ %a.0, %NodeBlock57 ], [ %a.0, %NodeBlock59 ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %while.body7 ], [ %a.0, %while.cond5 ], [ %a.0, %while.end ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb4 ], [ %a.0, %sw.bb3 ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB24 ], [ %a.0, %sw.bb2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %sw.bb1 ], [ %7, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %LeafBlock40 ], [ %a.0, %NodeBlock42 ], [ %a.0, %NodeBlock44 ], [ %a.0, %NodeBlock46 ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBB28alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %110, %originalBBalteredBB ], [ %b.0, %sw.epilog22 ], [ %b.0, %NewDefault48 ], [ %b.0, %sw.bb19 ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %sw.bb16 ], [ %b.0, %sw.bb13 ], [ %b.0, %sw.bb10 ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB32 ], [ %b.0, %sw.bb8 ], [ %b.0, %LeafBlock49 ], [ %b.0, %NodeBlock51 ], [ %b.0, %LeafBlock53 ], [ %b.0, %NodeBlock55 ], [ %b.0, %NodeBlock57 ], [ %b.0, %NodeBlock59 ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB28 ], [ %b.0, %while.body7 ], [ %b.0, %while.cond5 ], [ %b.0, %while.end ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb4 ], [ %b.0, %sw.bb3 ], [ %b.0, %originalBBpart226 ], [ %b.0, %originalBB24 ], [ %b.0, %sw.bb2 ], [ %b.0, %originalBBpart2 ], [ %17, %originalBB ], [ %b.0, %sw.bb1 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock40 ], [ %b.0, %NodeBlock42 ], [ %b.0, %NodeBlock44 ], [ %b.0, %NodeBlock46 ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBB28alteredBB ], [ %111, %originalBB24alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %sw.epilog22 ], [ %c.0, %NewDefault48 ], [ %c.0, %sw.bb19 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %sw.bb16 ], [ %c.0, %sw.bb13 ], [ %c.0, %sw.bb10 ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB32 ], [ %c.0, %sw.bb8 ], [ %c.0, %LeafBlock49 ], [ %c.0, %NodeBlock51 ], [ %c.0, %LeafBlock53 ], [ %c.0, %NodeBlock55 ], [ %c.0, %NodeBlock57 ], [ %c.0, %NodeBlock59 ], [ %c.0, %originalBBpart230 ], [ %c.0, %originalBB28 ], [ %c.0, %while.body7 ], [ %c.0, %while.cond5 ], [ %c.0, %while.end ], [ %c.0, %sw.epilog ], [ %c.0, %NewDefault ], [ %c.0, %sw.bb4 ], [ %c.0, %sw.bb3 ], [ %c.0, %originalBBpart226 ], [ %36, %originalBB24 ], [ %c.0, %sw.bb2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %sw.bb1 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock40 ], [ %c.0, %NodeBlock42 ], [ %c.0, %NodeBlock44 ], [ %c.0, %NodeBlock46 ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB36alteredBB ], [ %d.0, %originalBB32alteredBB ], [ %d.0, %originalBB28alteredBB ], [ %d.0, %originalBB24alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %sw.epilog22 ], [ %d.0, %NewDefault48 ], [ %d.0, %sw.bb19 ], [ %d.0, %originalBBpart238 ], [ %d.0, %originalBB36 ], [ %d.0, %sw.bb16 ], [ %d.0, %sw.bb13 ], [ %d.0, %sw.bb10 ], [ %d.0, %originalBBpart234 ], [ %d.0, %originalBB32 ], [ %d.0, %sw.bb8 ], [ %d.0, %LeafBlock49 ], [ %d.0, %NodeBlock51 ], [ %d.0, %LeafBlock53 ], [ %d.0, %NodeBlock55 ], [ %d.0, %NodeBlock57 ], [ %d.0, %NodeBlock59 ], [ %d.0, %originalBBpart230 ], [ %d.0, %originalBB28 ], [ %d.0, %while.body7 ], [ %d.0, %while.cond5 ], [ %d.0, %while.end ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb4 ], [ %46, %sw.bb3 ], [ %d.0, %originalBBpart226 ], [ %d.0, %originalBB24 ], [ %d.0, %sw.bb2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %sw.bb1 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %LeafBlock40 ], [ %d.0, %NodeBlock42 ], [ %d.0, %NodeBlock44 ], [ %d.0, %NodeBlock46 ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %e.0.be = phi i8 [ %e.0, %loopEntry ], [ %e.0, %originalBB36alteredBB ], [ %e.0, %originalBB32alteredBB ], [ %e.0, %originalBB28alteredBB ], [ %e.0, %originalBB24alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %sw.epilog22 ], [ %e.0, %NewDefault48 ], [ %e.0, %sw.bb19 ], [ %e.0, %originalBBpart238 ], [ %e.0, %originalBB36 ], [ %e.0, %sw.bb16 ], [ %e.0, %sw.bb13 ], [ %e.0, %sw.bb10 ], [ %e.0, %originalBBpart234 ], [ %e.0, %originalBB32 ], [ %e.0, %sw.bb8 ], [ %e.0, %LeafBlock49 ], [ %e.0, %NodeBlock51 ], [ %e.0, %LeafBlock53 ], [ %e.0, %NodeBlock55 ], [ %e.0, %NodeBlock57 ], [ %e.0, %NodeBlock59 ], [ %e.0, %originalBBpart230 ], [ %e.0, %originalBB28 ], [ %e.0, %while.body7 ], [ %e.0, %while.cond5 ], [ %e.0, %while.end ], [ %e.0, %sw.epilog ], [ %e.0, %NewDefault ], [ %47, %sw.bb4 ], [ %e.0, %sw.bb3 ], [ %e.0, %originalBBpart226 ], [ %e.0, %originalBB24 ], [ %e.0, %sw.bb2 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %sw.bb1 ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %LeafBlock40 ], [ %e.0, %NodeBlock42 ], [ %e.0, %NodeBlock44 ], [ %e.0, %NodeBlock46 ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB36alteredBB ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBB28alteredBB ], [ %n.0, %originalBB24alteredBB ], [ %n.0, %originalBBalteredBB ], [ %109, %sw.epilog22 ], [ %n.0, %NewDefault48 ], [ %n.0, %sw.bb19 ], [ %n.0, %originalBBpart238 ], [ %n.0, %originalBB36 ], [ %n.0, %sw.bb16 ], [ %n.0, %sw.bb13 ], [ %n.0, %sw.bb10 ], [ %n.0, %originalBBpart234 ], [ %n.0, %originalBB32 ], [ %n.0, %sw.bb8 ], [ %n.0, %LeafBlock49 ], [ %n.0, %NodeBlock51 ], [ %n.0, %LeafBlock53 ], [ %n.0, %NodeBlock55 ], [ %n.0, %NodeBlock57 ], [ %n.0, %NodeBlock59 ], [ %n.0, %originalBBpart230 ], [ %n.0, %originalBB28 ], [ %n.0, %while.body7 ], [ %n.0, %while.cond5 ], [ %n.0, %while.end ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %n.0, %sw.bb4 ], [ %n.0, %sw.bb3 ], [ %n.0, %originalBBpart226 ], [ %n.0, %originalBB24 ], [ %n.0, %sw.bb2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %sw.bb1 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %LeafBlock40 ], [ %n.0, %NodeBlock42 ], [ %n.0, %NodeBlock44 ], [ %n.0, %NodeBlock46 ], [ %.neg, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1157931037, %originalBB36alteredBB ], [ 6102779, %originalBB32alteredBB ], [ -303397331, %originalBB28alteredBB ], [ 439129683, %originalBB24alteredBB ], [ -2061416833, %originalBBalteredBB ], [ -1814934798, %sw.epilog22 ], [ 1250989989, %NewDefault48 ], [ 1250989989, %sw.bb19 ], [ 1250989989, %originalBBpart238 ], [ %108, %originalBB36 ], [ %99, %sw.bb16 ], [ 1250989989, %sw.bb13 ], [ 1250989989, %sw.bb10 ], [ 1250989989, %originalBBpart234 ], [ %90, %originalBB32 ], [ %81, %sw.bb8 ], [ %72, %LeafBlock49 ], [ %71, %NodeBlock51 ], [ %70, %LeafBlock53 ], [ %69, %NodeBlock55 ], [ %68, %NodeBlock57 ], [ %67, %NodeBlock59 ], [ 1871207648, %originalBBpart230 ], [ %66, %originalBB28 ], [ %57, %while.body7 ], [ %48, %while.cond5 ], [ -1814934798, %while.end ], [ -974251289, %sw.epilog ], [ 217451432, %NewDefault ], [ 217451432, %sw.bb4 ], [ 217451432, %sw.bb3 ], [ 217451432, %originalBBpart226 ], [ %45, %originalBB24 ], [ %35, %sw.bb2 ], [ 217451432, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %sw.bb1 ], [ 217451432, %sw.bb ], [ %6, %LeafBlock ], [ %5, %NodeBlock ], [ %4, %LeafBlock40 ], [ %3, %NodeBlock42 ], [ %2, %NodeBlock44 ], [ %1, %NodeBlock46 ], [ -1819543558, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %ch)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1092140214, i32 1668159406
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  store i32 %.neg, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock46:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload66 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot47 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload66, 3
  %1 = select i1 %Pivot47, i32 180262856, i32 2019774976
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload63 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot45 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload63, 4
  %2 = select i1 %Pivot45, i32 -1409341989, i32 1289044374
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload62 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot43 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload62, 5
  %3 = select i1 %Pivot43, i32 293148836, i32 -830955063
  br label %loopEntry.backedge

LeafBlock40:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf41 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %4 = select i1 %SwitchLeaf41, i32 -946641080, i32 990974570
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload65 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload65, 2
  %5 = select i1 %Pivot, i32 -1842413924, i32 -1435904853
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload64 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload64, 1
  %6 = select i1 %SwitchLeaf, i32 1994053773, i32 990974570
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %7 = load i8, i8* %ch, align 1
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2061416833, i32 -115156898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %ch, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2111864818, i32 -115156898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 439129683, i32 101801874
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %36 = load i8, i8* %ch, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -20208628, i32 101801874
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %46 = load i8, i8* %ch, align 1
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %47 = load i8, i8* %ch, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %n.0, 0
  %48 = select i1 %cmp6, i32 155540073, i32 -1740225908
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -303397331, i32 -1438444008
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  store i32 %n.0, i32* %.reg2mem67, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1815967865, i32 -1438444008
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload73 = load volatile i32, i32* %.reg2mem67, align 4
  %Pivot60 = icmp slt i32 %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload73, 3
  %67 = select i1 %Pivot60, i32 -1366143743, i32 470503436
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload70 = load volatile i32, i32* %.reg2mem67, align 4
  %Pivot58 = icmp slt i32 %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload70, 4
  %68 = select i1 %Pivot58, i32 154782098, i32 -1452042633
  br label %loopEntry.backedge

NodeBlock55:                                      ; preds = %loopEntry
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload69 = load volatile i32, i32* %.reg2mem67, align 4
  %Pivot56 = icmp slt i32 %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload69, 5
  %69 = select i1 %Pivot56, i32 -244920892, i32 943424235
  br label %loopEntry.backedge

LeafBlock53:                                      ; preds = %loopEntry
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i32, i32* %.reg2mem67, align 4
  %SwitchLeaf54 = icmp eq i32 %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68, 5
  %70 = select i1 %SwitchLeaf54, i32 2133907982, i32 -210126335
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload72 = load volatile i32, i32* %.reg2mem67, align 4
  %Pivot52 = icmp slt i32 %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload72, 2
  %71 = select i1 %Pivot52, i32 185643024, i32 1663682502
  br label %loopEntry.backedge

LeafBlock49:                                      ; preds = %loopEntry
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload71 = load volatile i32, i32* %.reg2mem67, align 4
  %SwitchLeaf50 = icmp eq i32 %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload71, 1
  %72 = select i1 %SwitchLeaf50, i32 -572131353, i32 -210126335
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 6102779, i32 704984092
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %conv = sext i8 %e.0 to i32
  %putchar13 = call i32 @putchar(i32 %conv)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1088096999, i32 704984092
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %conv11 = sext i8 %d.0 to i32
  %putchar12 = call i32 @putchar(i32 %conv11)
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %conv14 = sext i8 %c.0 to i32
  %putchar11 = call i32 @putchar(i32 %conv14)
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1157931037, i32 -1427870841
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %conv17 = sext i8 %b.0 to i32
  %putchar10 = call i32 @putchar(i32 %conv17)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -849722169, i32 -1427870841
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %conv20 = sext i8 %a.0 to i32
  %putchar9 = call i32 @putchar(i32 %conv20)
  br label %loopEntry.backedge

NewDefault48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog22:                                      ; preds = %loopEntry
  %109 = add i32 %n.0, -1
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i8, i8* %ch, align 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %111 = load i8, i8* %ch, align 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sext i8 %e.0 to i32
  %putchar8 = call i32 @putchar(i32 %convalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %conv17alteredBB = sext i8 %b.0 to i32
  %putchar = call i32 @putchar(i32 %conv17alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
