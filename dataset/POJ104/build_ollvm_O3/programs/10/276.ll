; ModuleID = 'build_ollvm/programs/10/276.ll'
source_filename = "source-C-CXX/10/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %year = alloca [5 x i32], align 16
  %month = alloca [5 x i32], align 16
  %day = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1674209812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1674209812, label %for.cond
    i32 2016016969, label %for.body
    i32 -818022309, label %for.inc
    i32 -386938376, label %for.end
    i32 1454616606, label %for.cond5
    i32 1438820007, label %for.body7
    i32 -1477980011, label %NodeBlock104
    i32 -1420740254, label %NodeBlock102
    i32 1899791911, label %NodeBlock100
    i32 -332056117, label %NodeBlock98
    i32 982099055, label %LeafBlock96
    i32 1264017009, label %NodeBlock94
    i32 -1850061721, label %NodeBlock92
    i32 178684189, label %NodeBlock90
    i32 -1939125555, label %NodeBlock88
    i32 -2041926200, label %NodeBlock86
    i32 141961997, label %NodeBlock84
    i32 878479408, label %NodeBlock
    i32 240785717, label %LeafBlock
    i32 -906578374, label %sw.bb
    i32 -1791983018, label %originalBB
    i32 1533901678, label %originalBBpart2
    i32 -1254293513, label %sw.bb10
    i32 1474387920, label %sw.bb11
    i32 1408442970, label %sw.bb12
    i32 -22055439, label %originalBB42
    i32 1005677911, label %originalBBpart244
    i32 -373507163, label %sw.bb13
    i32 -1818359170, label %sw.bb14
    i32 71860614, label %sw.bb15
    i32 886006134, label %originalBB46
    i32 442666339, label %originalBBpart248
    i32 1579221413, label %sw.bb16
    i32 -815773539, label %originalBB50
    i32 -1407603547, label %originalBBpart252
    i32 -2088361635, label %sw.bb17
    i32 -952108253, label %sw.bb18
    i32 -742628101, label %sw.bb19
    i32 1853727498, label %sw.bb20
    i32 -1493988996, label %NewDefault
    i32 -579360671, label %sw.epilog
    i32 86747529, label %lor.lhs.false
    i32 -146152308, label %land.lhs.true
    i32 -836805998, label %if.then
    i32 1614888007, label %if.then33
    i32 1125586220, label %originalBB54
    i32 -1475789775, label %originalBBpart265
    i32 -805358607, label %if.end
    i32 -372853517, label %if.end34
    i32 -131631124, label %originalBB67
    i32 -247582547, label %originalBBpart278
    i32 1034161864, label %for.inc39
    i32 464930827, label %for.end41
    i32 -814671522, label %originalBB80
    i32 436350680, label %originalBBpart282
    i32 -1939306112, label %originalBBalteredBB
    i32 -1851060565, label %originalBB42alteredBB
    i32 -864019998, label %originalBB46alteredBB
    i32 1669592266, label %originalBB50alteredBB
    i32 1217702481, label %originalBB54alteredBB
    i32 1356064882, label %originalBB67alteredBB
    i32 -1564619776, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB80, %for.end41, %for.inc39, %originalBBpart278, %originalBB67, %if.end34, %if.end, %originalBBpart265, %originalBB54, %if.then33, %if.then, %land.lhs.true, %lor.lhs.false, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart252, %originalBB50, %sw.bb16, %originalBBpart248, %originalBB46, %sw.bb15, %sw.bb14, %sw.bb13, %originalBBpart244, %originalBB42, %sw.bb12, %sw.bb11, %sw.bb10, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %LeafBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %155, %originalBB54alteredBB ], [ 212, %originalBB50alteredBB ], [ 181, %originalBB46alteredBB ], [ 90, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBB80 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB67 ], [ %m.0, %if.end34 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart265 ], [ %106, %originalBB54 ], [ %m.0, %if.then33 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %sw.epilog ], [ %m.0, %NewDefault ], [ 334, %sw.bb20 ], [ 304, %sw.bb19 ], [ 273, %sw.bb18 ], [ 243, %sw.bb17 ], [ %m.0, %originalBBpart252 ], [ 212, %originalBB50 ], [ %m.0, %sw.bb16 ], [ %m.0, %originalBBpart248 ], [ 181, %originalBB46 ], [ %m.0, %sw.bb15 ], [ 151, %sw.bb14 ], [ 120, %sw.bb13 ], [ %m.0, %originalBBpart244 ], [ 90, %originalBB42 ], [ %m.0, %sw.bb12 ], [ 59, %sw.bb11 ], [ 31, %sw.bb10 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock84 ], [ %m.0, %NodeBlock86 ], [ %m.0, %NodeBlock88 ], [ %m.0, %NodeBlock90 ], [ %m.0, %NodeBlock92 ], [ %m.0, %NodeBlock94 ], [ %m.0, %LeafBlock96 ], [ %m.0, %NodeBlock98 ], [ %m.0, %NodeBlock100 ], [ %m.0, %NodeBlock102 ], [ %m.0, %NodeBlock104 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end41 ], [ %136, %for.inc39 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then33 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb17 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %sw.bb16 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb13 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock84 ], [ %i.0, %NodeBlock86 ], [ %i.0, %NodeBlock88 ], [ %i.0, %NodeBlock90 ], [ %i.0, %NodeBlock92 ], [ %i.0, %NodeBlock94 ], [ %i.0, %LeafBlock96 ], [ %i.0, %NodeBlock98 ], [ %i.0, %NodeBlock100 ], [ %i.0, %NodeBlock102 ], [ %i.0, %NodeBlock104 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -814671522, %originalBB80alteredBB ], [ -131631124, %originalBB67alteredBB ], [ 1125586220, %originalBB54alteredBB ], [ -815773539, %originalBB50alteredBB ], [ 886006134, %originalBB46alteredBB ], [ -22055439, %originalBB42alteredBB ], [ -1791983018, %originalBBalteredBB ], [ %154, %originalBB80 ], [ %145, %for.end41 ], [ 1454616606, %for.inc39 ], [ 1034161864, %originalBBpart278 ], [ %135, %originalBB67 ], [ %124, %if.end34 ], [ -372853517, %if.end ], [ -805358607, %originalBBpart265 ], [ %115, %originalBB54 ], [ %105, %if.then33 ], [ %96, %if.then ], [ %95, %land.lhs.true ], [ %93, %lor.lhs.false ], [ %90, %sw.epilog ], [ -579360671, %NewDefault ], [ -579360671, %sw.bb20 ], [ -579360671, %sw.bb19 ], [ -579360671, %sw.bb18 ], [ -579360671, %sw.bb17 ], [ -579360671, %originalBBpart252 ], [ %88, %originalBB50 ], [ %79, %sw.bb16 ], [ -579360671, %originalBBpart248 ], [ %70, %originalBB46 ], [ %61, %sw.bb15 ], [ -579360671, %sw.bb14 ], [ -579360671, %sw.bb13 ], [ -579360671, %originalBBpart244 ], [ %52, %originalBB42 ], [ %43, %sw.bb12 ], [ -579360671, %sw.bb11 ], [ -579360671, %sw.bb10 ], [ -579360671, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %sw.bb ], [ %16, %LeafBlock ], [ %15, %NodeBlock ], [ %14, %NodeBlock84 ], [ %13, %NodeBlock86 ], [ %12, %NodeBlock88 ], [ %11, %NodeBlock90 ], [ %10, %NodeBlock92 ], [ %9, %NodeBlock94 ], [ %8, %LeafBlock96 ], [ %7, %NodeBlock98 ], [ %6, %NodeBlock100 ], [ %5, %NodeBlock102 ], [ %4, %NodeBlock104 ], [ -1477980011, %for.body7 ], [ %2, %for.cond5 ], [ 1454616606, %for.end ], [ -1674209812, %for.inc ], [ -818022309, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 2016016969, i32 -386938376
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  %2 = select i1 %cmp6, i32 1438820007, i32 464930827
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom8
  %3 = load i32, i32* %arrayidx9, align 4
  store i32 %3, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot105 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload118, 7
  %4 = select i1 %Pivot105, i32 178684189, i32 -1420740254
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot103 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, 10
  %5 = select i1 %Pivot103, i32 1264017009, i32 1899791911
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot101 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 11
  %6 = select i1 %Pivot101, i32 -952108253, i32 -332056117
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot99 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, 12
  %7 = select i1 %Pivot99, i32 -742628101, i32 982099055
  br label %loopEntry.backedge

LeafBlock96:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf97 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %8 = select i1 %SwitchLeaf97, i32 1853727498, i32 -1493988996
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot95 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, 8
  %9 = select i1 %Pivot95, i32 71860614, i32 -1850061721
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot93 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 9
  %10 = select i1 %Pivot93, i32 1579221413, i32 -2088361635
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot91 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, 4
  %11 = select i1 %Pivot91, i32 141961997, i32 -1939125555
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot89 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, 5
  %12 = select i1 %Pivot89, i32 1408442970, i32 -2041926200
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot87 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, 6
  %13 = select i1 %Pivot87, i32 -373507163, i32 -1818359170
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot85 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, 2
  %14 = select i1 %Pivot85, i32 240785717, i32 878479408
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, 3
  %15 = select i1 %Pivot, i32 -1254293513, i32 1474387920
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, 1
  %16 = select i1 %SwitchLeaf, i32 -906578374, i32 -1493988996
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1791983018, i32 -1939306112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1533901678, i32 -1939306112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -22055439, i32 -1851060565
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1005677911, i32 -1851060565
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 886006134, i32 -864019998
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 442666339, i32 -864019998
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -815773539, i32 1669592266
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1407603547, i32 1669592266
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom21
  %89 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %89, 400
  %cmp23 = icmp eq i32 %rem, 0
  %90 = select i1 %cmp23, i32 -836805998, i32 86747529
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom24
  %91 = load i32, i32* %arrayidx25, align 4
  %92 = and i32 %91, 3
  %cmp27 = icmp eq i32 %92, 0
  %93 = select i1 %cmp27, i32 -146152308, i32 -372853517
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom28
  %94 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %94, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %95 = select i1 %cmp31.not, i32 -372853517, i32 -836805998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %m.0, 31
  %96 = select i1 %cmp32, i32 1614888007, i32 -805358607
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1125586220, i32 1217702481
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %106 = add i32 %m.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1475789775, i32 1217702481
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -131631124, i32 1356064882
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom35
  %125 = load i32, i32* %arrayidx36, align 4
  %126 = add i32 %125, %m.0
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -247582547, i32 1356064882
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -814671522, i32 -1564619776
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 436350680, i32 -1564619776
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom35alteredBB
  %156 = load i32, i32* %arrayidx36alteredBB, align 4
  %157 = add i32 %156, %m.0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
