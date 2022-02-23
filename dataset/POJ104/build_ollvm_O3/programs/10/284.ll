; ModuleID = 'build_ollvm/programs/10/284.ll'
source_filename = "source-C-CXX/10/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 995618241, i32 49536480
  %9 = select i1 %7, i32 -664300749, i32 49536480
  %10 = select i1 %7, i32 -640026853, i32 449308177
  %11 = select i1 %7, i32 660310290, i32 449308177
  %12 = select i1 %7, i32 -1297632797, i32 731544553
  %13 = select i1 %7, i32 -1171431299, i32 731544553
  %14 = select i1 %7, i32 -1022896355, i32 543049089
  %15 = select i1 %7, i32 -520593131, i32 543049089
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1585943924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1585943924, label %NodeBlock44
    i32 -1150353766, label %NodeBlock42
    i32 620195506, label %NodeBlock40
    i32 -1518731804, label %NodeBlock38
    i32 -1383702781, label %LeafBlock36
    i32 1427716728, label %NodeBlock34
    i32 -437112524, label %NodeBlock32
    i32 398889637, label %NodeBlock30
    i32 1409332895, label %NodeBlock28
    i32 2068055074, label %NodeBlock26
    i32 818028650, label %NodeBlock24
    i32 -864103319, label %NodeBlock
    i32 -1433949965, label %LeafBlock
    i32 363153556, label %sw.bb
    i32 1598400835, label %sw.bb1
    i32 -1530690526, label %sw.bb2
    i32 -975225212, label %sw.bb3
    i32 -1821918090, label %sw.bb4
    i32 -520593131, label %originalBB
    i32 -1022896355, label %originalBBpart2
    i32 -865048180, label %sw.bb5
    i32 297554354, label %sw.bb6
    i32 -1171431299, label %originalBB12
    i32 -1297632797, label %originalBBpart214
    i32 1578673688, label %sw.bb7
    i32 660310290, label %originalBB16
    i32 -640026853, label %originalBBpart218
    i32 -1562700029, label %sw.bb8
    i32 1719715434, label %sw.bb9
    i32 -163734378, label %sw.bb10
    i32 -664300749, label %originalBB20
    i32 995618241, label %originalBBpart222
    i32 2019120532, label %sw.bb11
    i32 1292018984, label %NewDefault
    i32 -1721525807, label %sw.epilog
    i32 543049089, label %originalBBalteredBB
    i32 731544553, label %originalBB12alteredBB
    i32 449308177, label %originalBB16alteredBB
    i32 49536480, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %originalBBpart222, %originalBB20, %sw.bb10, %sw.bb9, %sw.bb8, %originalBBpart218, %originalBB16, %sw.bb7, %originalBBpart214, %originalBB12, %sw.bb6, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %LeafBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ 304, %originalBB20alteredBB ], [ 212, %originalBB16alteredBB ], [ 181, %originalBB12alteredBB ], [ 120, %originalBBalteredBB ], [ %sum.0, %NewDefault ], [ 334, %sw.bb11 ], [ %sum.0, %originalBBpart222 ], [ 304, %originalBB20 ], [ %sum.0, %sw.bb10 ], [ 273, %sw.bb9 ], [ 243, %sw.bb8 ], [ %sum.0, %originalBBpart218 ], [ 212, %originalBB16 ], [ %sum.0, %sw.bb7 ], [ %sum.0, %originalBBpart214 ], [ 181, %originalBB12 ], [ %sum.0, %sw.bb6 ], [ 151, %sw.bb5 ], [ %sum.0, %originalBBpart2 ], [ 120, %originalBB ], [ %sum.0, %sw.bb4 ], [ 90, %sw.bb3 ], [ 59, %sw.bb2 ], [ 31, %sw.bb1 ], [ 0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock24 ], [ %sum.0, %NodeBlock26 ], [ %sum.0, %NodeBlock28 ], [ %sum.0, %NodeBlock30 ], [ %sum.0, %NodeBlock32 ], [ %sum.0, %NodeBlock34 ], [ %sum.0, %LeafBlock36 ], [ %sum.0, %NodeBlock38 ], [ %sum.0, %NodeBlock40 ], [ %sum.0, %NodeBlock42 ], [ %sum.0, %NodeBlock44 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -664300749, %originalBB20alteredBB ], [ 660310290, %originalBB16alteredBB ], [ -1171431299, %originalBB12alteredBB ], [ -520593131, %originalBBalteredBB ], [ -1721525807, %NewDefault ], [ -1721525807, %sw.bb11 ], [ -1721525807, %originalBBpart222 ], [ %8, %originalBB20 ], [ %9, %sw.bb10 ], [ -1721525807, %sw.bb9 ], [ -1721525807, %sw.bb8 ], [ -1721525807, %originalBBpart218 ], [ %10, %originalBB16 ], [ %11, %sw.bb7 ], [ -1721525807, %originalBBpart214 ], [ %12, %originalBB12 ], [ %13, %sw.bb6 ], [ -1721525807, %sw.bb5 ], [ -1721525807, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %sw.bb4 ], [ -1721525807, %sw.bb3 ], [ -1721525807, %sw.bb2 ], [ -1721525807, %sw.bb1 ], [ -1721525807, %sw.bb ], [ %28, %LeafBlock ], [ %27, %NodeBlock ], [ %26, %NodeBlock24 ], [ %25, %NodeBlock26 ], [ %24, %NodeBlock28 ], [ %23, %NodeBlock30 ], [ %22, %NodeBlock32 ], [ %21, %NodeBlock34 ], [ %20, %LeafBlock36 ], [ %19, %NodeBlock38 ], [ %18, %NodeBlock40 ], [ %17, %NodeBlock42 ], [ %16, %NodeBlock44 ]
  br label %loopEntry

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot45 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 7
  %16 = select i1 %Pivot45, i32 398889637, i32 -1150353766
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload51 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot43 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload51, 10
  %17 = select i1 %Pivot43, i32 1427716728, i32 620195506
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload48 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot41 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload48, 11
  %18 = select i1 %Pivot41, i32 1719715434, i32 -1518731804
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload47 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot39 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload47, 12
  %19 = select i1 %Pivot39, i32 -163734378, i32 -1383702781
  br label %loopEntry.backedge

LeafBlock36:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf37 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %20 = select i1 %SwitchLeaf37, i32 2019120532, i32 1292018984
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload50 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot35 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload50, 8
  %21 = select i1 %Pivot35, i32 297554354, i32 -437112524
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload49 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot33 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload49, 9
  %22 = select i1 %Pivot33, i32 1578673688, i32 -1562700029
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot31 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, 4
  %23 = select i1 %Pivot31, i32 818028650, i32 1409332895
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload53 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot29 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload53, 5
  %24 = select i1 %Pivot29, i32 -975225212, i32 2068055074
  br label %loopEntry.backedge

NodeBlock26:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload52 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot27 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload52, 6
  %25 = select i1 %Pivot27, i32 -1821918090, i32 -865048180
  br label %loopEntry.backedge

NodeBlock24:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot25 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, 2
  %26 = select i1 %Pivot25, i32 -1433949965, i32 -864103319
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload54 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload54, 3
  %27 = select i1 %Pivot, i32 1598400835, i32 -1530690526
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload55 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload55, 1
  %28 = select i1 %SwitchLeaf, i32 363153556, i32 1292018984
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %month = alloca [5 x i32], align 16
  %day = alloca [5 x i32], align 16
  %year = alloca [5 x i32], align 16
  %d = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -571948159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -571948159, label %for.cond
    i32 -615878307, label %for.body
    i32 161783875, label %for.inc
    i32 -749075897, label %originalBB
    i32 1609006366, label %originalBBpart2
    i32 -1424797678, label %for.end
    i32 1530103726, label %originalBB48
    i32 -116582735, label %originalBBpart250
    i32 -1502359322, label %for.cond5
    i32 190892310, label %originalBB52
    i32 -1641388437, label %originalBBpart254
    i32 -672835119, label %for.body7
    i32 1426744799, label %originalBB56
    i32 1884877491, label %originalBBpart270
    i32 -1311745606, label %land.lhs.true
    i32 -1486157709, label %originalBB72
    i32 -300398808, label %originalBBpart286
    i32 -847709945, label %lor.lhs.false
    i32 -1989506343, label %originalBB88
    i32 -1631642015, label %originalBBpart295
    i32 427901368, label %land.lhs.true19
    i32 -805193599, label %if.then
    i32 -474186606, label %originalBB97
    i32 1786799623, label %originalBBpart2105
    i32 -1020183698, label %if.else
    i32 2051303890, label %originalBB107
    i32 16667723, label %originalBBpart2113
    i32 1890696395, label %if.end
    i32 1014749896, label %for.inc42
    i32 -1425990185, label %originalBB115
    i32 96217907, label %originalBBpart2126
    i32 -2074101297, label %for.end44
    i32 -2136563782, label %originalBBalteredBB
    i32 92277813, label %originalBB48alteredBB
    i32 -1264806694, label %originalBB52alteredBB
    i32 -1740053324, label %originalBB56alteredBB
    i32 -17066720, label %originalBB72alteredBB
    i32 -1776120392, label %originalBB88alteredBB
    i32 712484751, label %originalBB97alteredBB
    i32 2038777803, label %originalBB107alteredBB
    i32 474298021, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB115, %for.inc42, %if.end, %originalBBpart2113, %originalBB107, %if.else, %originalBBpart2105, %originalBB97, %if.then, %land.lhs.true19, %originalBBpart295, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB56, %for.body7, %originalBBpart254, %originalBB52, %for.cond5, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %181, %originalBBalteredBB ], [ %i.0, %originalBBpart2126 ], [ %.neg30, %originalBB115 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg31, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1425990185, %originalBB115alteredBB ], [ 2051303890, %originalBB107alteredBB ], [ -474186606, %originalBB97alteredBB ], [ -1989506343, %originalBB88alteredBB ], [ -1486157709, %originalBB72alteredBB ], [ 1426744799, %originalBB56alteredBB ], [ 190892310, %originalBB52alteredBB ], [ 1530103726, %originalBB48alteredBB ], [ -749075897, %originalBBalteredBB ], [ -1502359322, %originalBBpart2126 ], [ %180, %originalBB115 ], [ %171, %for.inc42 ], [ 1014749896, %if.end ], [ 1890696395, %originalBBpart2113 ], [ %161, %originalBB107 ], [ %149, %if.else ], [ 1890696395, %originalBBpart2105 ], [ %140, %originalBB97 ], [ %127, %if.then ], [ %118, %land.lhs.true19 ], [ %116, %originalBBpart295 ], [ %115, %originalBB88 ], [ %105, %lor.lhs.false ], [ %96, %originalBBpart286 ], [ %95, %originalBB72 ], [ %85, %land.lhs.true ], [ %76, %originalBBpart270 ], [ %75, %originalBB56 ], [ %64, %for.body7 ], [ %55, %originalBBpart254 ], [ %54, %originalBB52 ], [ %45, %for.cond5 ], [ -1502359322, %originalBBpart250 ], [ %36, %originalBB48 ], [ %27, %for.end ], [ -571948159, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ 161783875, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -615878307, i32 -1424797678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -749075897, i32 -2136563782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1609006366, i32 -2136563782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1530103726, i32 92277813
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -116582735, i32 92277813
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 190892310, i32 -1264806694
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1641388437, i32 -1264806694
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %55 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -672835119, i32 -2074101297
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1426744799, i32 -1740053324
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom8
  %65 = load i32, i32* %arrayidx9, align 4
  %66 = and i32 %65, 3
  %cmp10 = icmp eq i32 %66, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1884877491, i32 -1740053324
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1311745606, i32 -847709945
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1486157709, i32 -17066720
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %86, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -300398808, i32 -17066720
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %96 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 427901368, i32 -847709945
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1989506343, i32 -1776120392
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom15
  %106 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %106, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1631642015, i32 -1776120392
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %116 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 427901368, i32 -1020183698
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom20
  %117 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %117, 2
  %118 = select i1 %cmp22, i32 -805193599, i32 -1020183698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -474186606, i32 712484751
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom23
  %128 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 @f(i32 %128)
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom23
  %129 = load i32, i32* %arrayidx27, align 4
  %130 = add i32 %call25, 1
  %131 = add i32 %130, %129
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom23
  store i32 %131, i32* %arrayidx30, align 4
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1786799623, i32 712484751
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2051303890, i32 2038777803
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom31
  %150 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 @f(i32 %150)
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom31
  %151 = load i32, i32* %arrayidx35, align 4
  %152 = add i32 %151, %call33
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom31
  store i32 %152, i32* %arrayidx38, align 4
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 16667723, i32 2038777803
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom39
  %162 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1425990185, i32 474298021
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 96217907, i32 474298021
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom23alteredBB
  %182 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 @f(i32 %182)
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom23alteredBB
  %183 = load i32, i32* %arrayidx27alteredBB, align 4
  %184 = add i32 %call25alteredBB, 1
  %185 = add i32 %184, %183
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom23alteredBB
  store i32 %185, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom31alteredBB
  %186 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 @f(i32 %186)
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom31alteredBB
  %187 = load i32, i32* %arrayidx35alteredBB, align 4
  %188 = add i32 %187, %call33alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom31alteredBB
  store i32 %188, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
