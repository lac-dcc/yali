; ModuleID = 'build_ollvm/programs/10/347.ll'
source_filename = "source-C-CXX/10/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem122 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1536324493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1536324493, label %first
    i32 1718933583, label %land.lhs.true
    i32 2066940733, label %lor.lhs.false
    i32 -1044271978, label %if.then
    i32 184455870, label %originalBB
    i32 -1708050933, label %originalBBpart2
    i32 1116621814, label %NodeBlock80
    i32 151615307, label %NodeBlock78
    i32 -617056553, label %NodeBlock76
    i32 472507742, label %NodeBlock74
    i32 -571570943, label %LeafBlock72
    i32 1622081205, label %NodeBlock70
    i32 -580977336, label %NodeBlock68
    i32 -2047047319, label %NodeBlock66
    i32 48449978, label %NodeBlock64
    i32 -1640982074, label %NodeBlock62
    i32 -1974467313, label %NodeBlock60
    i32 199544694, label %NodeBlock
    i32 -676807393, label %LeafBlock
    i32 -280327263, label %sw.bb
    i32 140285617, label %sw.bb5
    i32 500600518, label %sw.bb6
    i32 1743614507, label %originalBB30
    i32 1595429974, label %originalBBpart232
    i32 -1027796364, label %sw.bb7
    i32 1796193725, label %sw.bb8
    i32 1601836226, label %sw.bb9
    i32 -412620199, label %sw.bb10
    i32 -52074318, label %sw.bb11
    i32 751186672, label %sw.bb12
    i32 941153489, label %sw.bb13
    i32 -447160158, label %sw.bb14
    i32 -31402474, label %sw.bb15
    i32 -961670919, label %originalBB34
    i32 979244694, label %originalBBpart236
    i32 -2083952508, label %NewDefault
    i32 -1669176039, label %sw.epilog
    i32 30243424, label %if.else
    i32 -1814954033, label %NodeBlock107
    i32 1423049331, label %NodeBlock105
    i32 1791148780, label %NodeBlock103
    i32 1990287518, label %NodeBlock101
    i32 -2102659318, label %LeafBlock99
    i32 -172681174, label %NodeBlock97
    i32 -1622542355, label %NodeBlock95
    i32 669850048, label %NodeBlock93
    i32 -1457064131, label %NodeBlock91
    i32 -279017217, label %NodeBlock89
    i32 -1643802351, label %NodeBlock87
    i32 -2018086760, label %NodeBlock85
    i32 -1041715322, label %LeafBlock83
    i32 849035842, label %sw.bb16
    i32 2007317646, label %sw.bb17
    i32 -1253737952, label %sw.bb18
    i32 -122279846, label %originalBB38
    i32 -981897336, label %originalBBpart240
    i32 288832222, label %sw.bb19
    i32 -516362818, label %sw.bb20
    i32 -1392675019, label %sw.bb21
    i32 639946918, label %sw.bb22
    i32 1809444139, label %sw.bb23
    i32 1075177331, label %sw.bb24
    i32 1434933860, label %sw.bb25
    i32 -2069943715, label %originalBB42
    i32 -947989203, label %originalBBpart244
    i32 1368513976, label %sw.bb26
    i32 115976130, label %originalBB46
    i32 1419504098, label %originalBBpart248
    i32 2087313407, label %sw.bb27
    i32 1214351255, label %NewDefault82
    i32 -2124417265, label %sw.epilog28
    i32 592238115, label %originalBB50
    i32 84256525, label %originalBBpart252
    i32 1082958750, label %if.end
    i32 -921498701, label %originalBB54
    i32 -757951822, label %originalBBpart258
    i32 -48251118, label %originalBBalteredBB
    i32 -2126700507, label %originalBB30alteredBB
    i32 -1352182102, label %originalBB34alteredBB
    i32 -216558418, label %originalBB38alteredBB
    i32 916017847, label %originalBB42alteredBB
    i32 -1609588863, label %originalBB46alteredBB
    i32 -278869510, label %originalBB50alteredBB
    i32 590377058, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %sw.epilog28, %NewDefault82, %sw.bb27, %originalBBpart248, %originalBB46, %sw.bb26, %originalBBpart244, %originalBB42, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %originalBBpart240, %originalBB38, %sw.bb18, %sw.bb17, %sw.bb16, %LeafBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %LeafBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %if.else, %sw.epilog, %NewDefault, %originalBBpart236, %originalBB34, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart232, %originalBB30, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ 304, %originalBB46alteredBB ], [ 273, %originalBB42alteredBB ], [ 59, %originalBB38alteredBB ], [ 335, %originalBB34alteredBB ], [ 60, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB54 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %sw.epilog28 ], [ %k.0, %NewDefault82 ], [ 334, %sw.bb27 ], [ %k.0, %originalBBpart248 ], [ 304, %originalBB46 ], [ %k.0, %sw.bb26 ], [ %k.0, %originalBBpart244 ], [ 273, %originalBB42 ], [ %k.0, %sw.bb25 ], [ 243, %sw.bb24 ], [ 212, %sw.bb23 ], [ 181, %sw.bb22 ], [ 151, %sw.bb21 ], [ 120, %sw.bb20 ], [ 90, %sw.bb19 ], [ %k.0, %originalBBpart240 ], [ 59, %originalBB38 ], [ %k.0, %sw.bb18 ], [ 31, %sw.bb17 ], [ 0, %sw.bb16 ], [ %k.0, %LeafBlock83 ], [ %k.0, %NodeBlock85 ], [ %k.0, %NodeBlock87 ], [ %k.0, %NodeBlock89 ], [ %k.0, %NodeBlock91 ], [ %k.0, %NodeBlock93 ], [ %k.0, %NodeBlock95 ], [ %k.0, %NodeBlock97 ], [ %k.0, %LeafBlock99 ], [ %k.0, %NodeBlock101 ], [ %k.0, %NodeBlock103 ], [ %k.0, %NodeBlock105 ], [ %k.0, %NodeBlock107 ], [ %k.0, %if.else ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart236 ], [ 335, %originalBB34 ], [ %k.0, %sw.bb15 ], [ 305, %sw.bb14 ], [ 274, %sw.bb13 ], [ 244, %sw.bb12 ], [ 213, %sw.bb11 ], [ 182, %sw.bb10 ], [ 152, %sw.bb9 ], [ 121, %sw.bb8 ], [ 91, %sw.bb7 ], [ %k.0, %originalBBpart232 ], [ 60, %originalBB30 ], [ %k.0, %sw.bb6 ], [ 31, %sw.bb5 ], [ 0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock60 ], [ %k.0, %NodeBlock62 ], [ %k.0, %NodeBlock64 ], [ %k.0, %NodeBlock66 ], [ %k.0, %NodeBlock68 ], [ %k.0, %NodeBlock70 ], [ %k.0, %LeafBlock72 ], [ %k.0, %NodeBlock74 ], [ %k.0, %NodeBlock76 ], [ %k.0, %NodeBlock78 ], [ %k.0, %NodeBlock80 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -921498701, %originalBB54alteredBB ], [ 592238115, %originalBB50alteredBB ], [ 115976130, %originalBB46alteredBB ], [ -2069943715, %originalBB42alteredBB ], [ -122279846, %originalBB38alteredBB ], [ -961670919, %originalBB34alteredBB ], [ 1743614507, %originalBB30alteredBB ], [ 184455870, %originalBBalteredBB ], [ %179, %originalBB54 ], [ %168, %if.end ], [ 1082958750, %originalBBpart252 ], [ %159, %originalBB50 ], [ %150, %sw.epilog28 ], [ -2124417265, %NewDefault82 ], [ -2124417265, %sw.bb27 ], [ -2124417265, %originalBBpart248 ], [ %141, %originalBB46 ], [ %132, %sw.bb26 ], [ -2124417265, %originalBBpart244 ], [ %123, %originalBB42 ], [ %114, %sw.bb25 ], [ -2124417265, %sw.bb24 ], [ -2124417265, %sw.bb23 ], [ -2124417265, %sw.bb22 ], [ -2124417265, %sw.bb21 ], [ -2124417265, %sw.bb20 ], [ -2124417265, %sw.bb19 ], [ -2124417265, %originalBBpart240 ], [ %105, %originalBB38 ], [ %96, %sw.bb18 ], [ -2124417265, %sw.bb17 ], [ -2124417265, %sw.bb16 ], [ %87, %LeafBlock83 ], [ %86, %NodeBlock85 ], [ %85, %NodeBlock87 ], [ %84, %NodeBlock89 ], [ %83, %NodeBlock91 ], [ %82, %NodeBlock93 ], [ %81, %NodeBlock95 ], [ %80, %NodeBlock97 ], [ %79, %LeafBlock99 ], [ %78, %NodeBlock101 ], [ %77, %NodeBlock103 ], [ %76, %NodeBlock105 ], [ %75, %NodeBlock107 ], [ -1814954033, %if.else ], [ 1082958750, %sw.epilog ], [ -1669176039, %NewDefault ], [ -1669176039, %originalBBpart236 ], [ %73, %originalBB34 ], [ %64, %sw.bb15 ], [ -1669176039, %sw.bb14 ], [ -1669176039, %sw.bb13 ], [ -1669176039, %sw.bb12 ], [ -1669176039, %sw.bb11 ], [ -1669176039, %sw.bb10 ], [ -1669176039, %sw.bb9 ], [ -1669176039, %sw.bb8 ], [ -1669176039, %sw.bb7 ], [ -1669176039, %originalBBpart232 ], [ %55, %originalBB30 ], [ %46, %sw.bb6 ], [ -1669176039, %sw.bb5 ], [ -1669176039, %sw.bb ], [ %37, %LeafBlock ], [ %36, %NodeBlock ], [ %35, %NodeBlock60 ], [ %34, %NodeBlock62 ], [ %33, %NodeBlock64 ], [ %32, %NodeBlock66 ], [ %31, %NodeBlock68 ], [ %30, %NodeBlock70 ], [ %29, %LeafBlock72 ], [ %28, %NodeBlock74 ], [ %27, %NodeBlock76 ], [ %26, %NodeBlock78 ], [ %25, %NodeBlock80 ], [ 1116621814, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1718933583, i32 2066940733
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 10
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 2066940733, i32 -1044271978
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1044271978, i32 30243424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 184455870, i32 -48251118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  store i32 %15, i32* %.reg2mem, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1708050933, i32 -48251118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot81 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, 7
  %25 = select i1 %Pivot81, i32 -2047047319, i32 151615307
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, 10
  %26 = select i1 %Pivot79, i32 1622081205, i32 -617056553
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, 11
  %27 = select i1 %Pivot77, i32 941153489, i32 472507742
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, 12
  %28 = select i1 %Pivot75, i32 -447160158, i32 -571570943
  br label %loopEntry.backedge

LeafBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf73 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %29 = select i1 %SwitchLeaf73, i32 -31402474, i32 -2083952508
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, 8
  %30 = select i1 %Pivot71, i32 -412620199, i32 -580977336
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, 9
  %31 = select i1 %Pivot69, i32 -52074318, i32 751186672
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, 4
  %32 = select i1 %Pivot67, i32 -1974467313, i32 48449978
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot65 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, 5
  %33 = select i1 %Pivot65, i32 -1027796364, i32 -1640982074
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, 6
  %34 = select i1 %Pivot63, i32 1796193725, i32 1601836226
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot61 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload119, 2
  %35 = select i1 %Pivot61, i32 -676807393, i32 199544694
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, 3
  %36 = select i1 %Pivot, i32 140285617, i32 500600518
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload118, 1
  %37 = select i1 %SwitchLeaf, i32 -280327263, i32 -2083952508
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1743614507, i32 -2126700507
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1595429974, i32 -2126700507
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -961670919, i32 -1352182102
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 979244694, i32 -1352182102
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  store i32 %74, i32* %.reg2mem122, align 4
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload135 = load volatile i32, i32* %.reg2mem122, align 4
  %Pivot108 = icmp slt i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload135, 7
  %75 = select i1 %Pivot108, i32 669850048, i32 1423049331
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload128 = load volatile i32, i32* %.reg2mem122, align 4
  %Pivot106 = icmp slt i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload128, 10
  %76 = select i1 %Pivot106, i32 -172681174, i32 1791148780
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload125 = load volatile i32, i32* %.reg2mem122, align 4
  %Pivot104 = icmp slt i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload125, 11
  %77 = select i1 %Pivot104, i32 1434933860, i32 1990287518
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload124 = load volatile i32, i32* %.reg2mem122, align 4
  %Pivot102 = icmp slt i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload124, 12
  %78 = select i1 %Pivot102, i32 1368513976, i32 -2102659318
  br label %loopEntry.backedge

LeafBlock99:                                      ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i32, i32* %.reg2mem122, align 4
  %SwitchLeaf100 = icmp eq i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123, 12
  %79 = select i1 %SwitchLeaf100, i32 2087313407, i32 1214351255
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload127 = load volatile i32, i32* %.reg2mem122, align 4
  %Pivot98 = icmp slt i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload127, 8
  %80 = select i1 %Pivot98, i32 639946918, i32 -1622542355
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload126 = load volatile i32, i32* %.reg2mem122, align 4
  %Pivot96 = icmp slt i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload126, 9
  %81 = select i1 %Pivot96, i32 1809444139, i32 1075177331
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload134 = load volatile i32, i32* %.reg2mem122, align 4
  %Pivot94 = icmp slt i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload134, 4
  %82 = select i1 %Pivot94, i32 -1643802351, i32 -1457064131
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload130 = load volatile i32, i32* %.reg2mem122, align 4
  %Pivot92 = icmp slt i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload130, 5
  %83 = select i1 %Pivot92, i32 288832222, i32 -279017217
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload129 = load volatile i32, i32* %.reg2mem122, align 4
  %Pivot90 = icmp slt i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload129, 6
  %84 = select i1 %Pivot90, i32 -516362818, i32 -1392675019
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload133 = load volatile i32, i32* %.reg2mem122, align 4
  %Pivot88 = icmp slt i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload133, 2
  %85 = select i1 %Pivot88, i32 -1041715322, i32 -2018086760
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload131 = load volatile i32, i32* %.reg2mem122, align 4
  %Pivot86 = icmp slt i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload131, 3
  %86 = select i1 %Pivot86, i32 2007317646, i32 -1253737952
  br label %loopEntry.backedge

LeafBlock83:                                      ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload132 = load volatile i32, i32* %.reg2mem122, align 4
  %SwitchLeaf84 = icmp eq i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload132, 1
  %87 = select i1 %SwitchLeaf84, i32 849035842, i32 1214351255
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -122279846, i32 -216558418
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -981897336, i32 -216558418
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2069943715, i32 916017847
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -947989203, i32 916017847
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 115976130, i32 -1609588863
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1419504098, i32 -1609588863
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog28:                                      ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 592238115, i32 -278869510
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 84256525, i32 -278869510
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -921498701, i32 590377058
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %169 = load i32, i32* %c, align 4
  %170 = add i32 %169, %k.0
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -757951822, i32 590377058
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %181 = add i32 %180, %k.0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
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
