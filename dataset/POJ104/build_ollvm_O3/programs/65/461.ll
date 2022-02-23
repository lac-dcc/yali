; ModuleID = 'build_ollvm/programs/65/461.ll'
source_filename = "source-C-CXX/65/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @week(i32 %y, i32 %m, i32 %d) local_unnamed_addr #0 {
entry:
  %conv47.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 70000
  %0 = add nsw i32 %rem, -1
  %div = sdiv i32 %0, 4
  %mul = mul nsw i32 %div, 1461
  %div2.neg = sdiv i32 %0, -100
  %div5 = sdiv i32 %0, 400
  %rem7 = srem i32 %0, 4
  %mul8.neg.neg = mul nsw i32 %rem7, 365
  %1 = add nsw i32 %div5, %div2.neg
  %2 = add nsw i32 %1, %mul
  %3 = add nsw i32 %2, %mul8.neg.neg
  %conv31 = zext i32 %3 to i64
  store i32 %m, i32* %.reg2mem, align 4
  %conv45alteredBB32 = zext i32 %d to i64
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2098867766, i32 1941548781
  %13 = select i1 %11, i32 1613165999, i32 1941548781
  %14 = select i1 %11, i32 -1420295601, i32 -922084560
  %15 = select i1 %11, i32 -822866555, i32 -922084560
  %cmp40 = icmp sgt i32 %m, 2
  %16 = select i1 %cmp40, i32 -101562482, i32 -1334229864
  %rem37 = srem i32 %y, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %17 = select i1 %cmp38, i32 -1174202315, i32 -1572341898
  %rem34 = srem i32 %y, 100
  %cmp35.not = icmp eq i32 %rem34, 0
  %18 = select i1 %cmp35.not, i32 -1115325318, i32 -1174202315
  %19 = and i32 %y, 3
  %cmp = icmp eq i32 %19, 0
  %20 = select i1 %cmp, i32 653763977, i32 -1115325318
  %21 = select i1 %11, i32 -1759418512, i32 1874018967
  %22 = select i1 %11, i32 -1642384169, i32 1874018967
  %23 = select i1 %11, i32 1724100966, i32 -1542263251
  %24 = select i1 %11, i32 240390161, i32 -1542263251
  %25 = select i1 %11, i32 1219276589, i32 -1885710233
  %26 = select i1 %11, i32 640948301, i32 -1885710233
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %conv4730 = phi i32 [ undef, %entry ], [ %conv4730.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ %conv31, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1740141559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1740141559, label %NodeBlock109
    i32 -120907938, label %NodeBlock107
    i32 1948989701, label %NodeBlock105
    i32 1424264585, label %NodeBlock103
    i32 1688187780, label %LeafBlock101
    i32 -1025661377, label %NodeBlock99
    i32 1893809824, label %NodeBlock97
    i32 902157697, label %NodeBlock95
    i32 1546098238, label %NodeBlock93
    i32 1946705229, label %NodeBlock91
    i32 -2008631961, label %NodeBlock
    i32 800505402, label %LeafBlock
    i32 1204204340, label %sw.bb
    i32 640948301, label %originalBB
    i32 1219276589, label %originalBBpart2
    i32 -397051642, label %sw.bb11
    i32 -1975630510, label %sw.bb13
    i32 -759542364, label %sw.bb15
    i32 -120773534, label %sw.bb17
    i32 -455782688, label %sw.bb19
    i32 -1924317870, label %sw.bb21
    i32 853890114, label %sw.bb23
    i32 1850019637, label %sw.bb25
    i32 770691072, label %sw.bb27
    i32 240390161, label %originalBB50
    i32 1724100966, label %originalBBpart261
    i32 -330742629, label %sw.bb29
    i32 -1642384169, label %originalBB63
    i32 -1759418512, label %originalBBpart273
    i32 -24346975, label %NewDefault
    i32 262166947, label %sw.default
    i32 1772577821, label %sw.epilog
    i32 653763977, label %land.lhs.true
    i32 -1115325318, label %lor.lhs.false
    i32 -1174202315, label %if.then
    i32 -101562482, label %if.then42
    i32 -1334229864, label %if.end
    i32 -822866555, label %originalBB75
    i32 -1420295601, label %originalBBpart277
    i32 -1572341898, label %if.end44
    i32 1613165999, label %originalBB79
    i32 -2098867766, label %originalBBpart289
    i32 -1885710233, label %originalBBalteredBB
    i32 -1542263251, label %originalBB50alteredBB
    i32 1874018967, label %originalBB63alteredBB
    i32 -922084560, label %originalBB75alteredBB
    i32 1941548781, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB79, %if.end44, %originalBBpart277, %originalBB75, %if.end, %if.then42, %if.then, %lor.lhs.false, %land.lhs.true, %sw.epilog, %sw.default, %NewDefault, %originalBBpart273, %originalBB63, %sw.bb29, %originalBBpart261, %originalBB50, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %LeafBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109
  %conv4730.be = phi i32 [ %conv4730, %loopEntry ], [ %conv4730, %originalBB79alteredBB ], [ %conv4730, %originalBB75alteredBB ], [ %conv4730, %originalBB63alteredBB ], [ %conv4730, %originalBB50alteredBB ], [ %conv4730, %originalBBalteredBB ], [ %conv47, %originalBB79 ], [ %conv4730, %if.end44 ], [ %conv4730, %originalBBpart277 ], [ %conv4730, %originalBB75 ], [ %conv4730, %if.end ], [ %conv4730, %if.then42 ], [ %conv4730, %if.then ], [ %conv4730, %lor.lhs.false ], [ %conv4730, %land.lhs.true ], [ %conv4730, %sw.epilog ], [ %conv4730, %sw.default ], [ %conv4730, %NewDefault ], [ %conv4730, %originalBBpart273 ], [ %conv4730, %originalBB63 ], [ %conv4730, %sw.bb29 ], [ %conv4730, %originalBBpart261 ], [ %conv4730, %originalBB50 ], [ %conv4730, %sw.bb27 ], [ %conv4730, %sw.bb25 ], [ %conv4730, %sw.bb23 ], [ %conv4730, %sw.bb21 ], [ %conv4730, %sw.bb19 ], [ %conv4730, %sw.bb17 ], [ %conv4730, %sw.bb15 ], [ %conv4730, %sw.bb13 ], [ %conv4730, %sw.bb11 ], [ %conv4730, %originalBBpart2 ], [ %conv4730, %originalBB ], [ %conv4730, %sw.bb ], [ %conv4730, %LeafBlock ], [ %conv4730, %NodeBlock ], [ %conv4730, %NodeBlock91 ], [ %conv4730, %NodeBlock93 ], [ %conv4730, %NodeBlock95 ], [ %conv4730, %NodeBlock97 ], [ %conv4730, %NodeBlock99 ], [ %conv4730, %LeafBlock101 ], [ %conv4730, %NodeBlock103 ], [ %conv4730, %NodeBlock105 ], [ %conv4730, %NodeBlock107 ], [ %conv4730, %NodeBlock109 ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %54, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %53, %originalBB63alteredBB ], [ %52, %originalBB50alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %51, %originalBB79 ], [ %sum.0, %if.end44 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.end ], [ %50, %if.then42 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %sw.epilog ], [ %49, %sw.default ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart273 ], [ %48, %originalBB63 ], [ %sum.0, %sw.bb29 ], [ %sum.0, %originalBBpart261 ], [ %47, %originalBB50 ], [ %sum.0, %sw.bb27 ], [ %46, %sw.bb25 ], [ %45, %sw.bb23 ], [ %44, %sw.bb21 ], [ %43, %sw.bb19 ], [ %42, %sw.bb17 ], [ %41, %sw.bb15 ], [ %40, %sw.bb13 ], [ %39, %sw.bb11 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock91 ], [ %sum.0, %NodeBlock93 ], [ %sum.0, %NodeBlock95 ], [ %sum.0, %NodeBlock97 ], [ %sum.0, %NodeBlock99 ], [ %sum.0, %LeafBlock101 ], [ %sum.0, %NodeBlock103 ], [ %sum.0, %NodeBlock105 ], [ %sum.0, %NodeBlock107 ], [ %sum.0, %NodeBlock109 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1613165999, %originalBB79alteredBB ], [ -822866555, %originalBB75alteredBB ], [ -1642384169, %originalBB63alteredBB ], [ 240390161, %originalBB50alteredBB ], [ 640948301, %originalBBalteredBB ], [ %12, %originalBB79 ], [ %13, %if.end44 ], [ -1572341898, %originalBBpart277 ], [ %14, %originalBB75 ], [ %15, %if.end ], [ -1334229864, %if.then42 ], [ %16, %if.then ], [ %17, %lor.lhs.false ], [ %18, %land.lhs.true ], [ %20, %sw.epilog ], [ 1772577821, %sw.default ], [ 262166947, %NewDefault ], [ 1772577821, %originalBBpart273 ], [ %21, %originalBB63 ], [ %22, %sw.bb29 ], [ 1772577821, %originalBBpart261 ], [ %23, %originalBB50 ], [ %24, %sw.bb27 ], [ 1772577821, %sw.bb25 ], [ 1772577821, %sw.bb23 ], [ 1772577821, %sw.bb21 ], [ 1772577821, %sw.bb19 ], [ 1772577821, %sw.bb17 ], [ 1772577821, %sw.bb15 ], [ 1772577821, %sw.bb13 ], [ 1772577821, %sw.bb11 ], [ 1772577821, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %sw.bb ], [ %38, %LeafBlock ], [ %37, %NodeBlock ], [ %36, %NodeBlock91 ], [ %35, %NodeBlock93 ], [ %34, %NodeBlock95 ], [ %33, %NodeBlock97 ], [ %32, %NodeBlock99 ], [ %31, %LeafBlock101 ], [ %30, %NodeBlock103 ], [ %29, %NodeBlock105 ], [ %28, %NodeBlock107 ], [ %27, %NodeBlock109 ]
  br label %loopEntry

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot110 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 6
  %27 = select i1 %Pivot110, i32 902157697, i32 -120907938
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot108 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, 9
  %28 = select i1 %Pivot108, i32 -1025661377, i32 1948989701
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot106 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, 10
  %29 = select i1 %Pivot106, i32 1850019637, i32 1424264585
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot104 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, 11
  %30 = select i1 %Pivot104, i32 770691072, i32 1688187780
  br label %loopEntry.backedge

LeafBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf102 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %31 = select i1 %SwitchLeaf102, i32 -330742629, i32 -24346975
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot100 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, 7
  %32 = select i1 %Pivot100, i32 -455782688, i32 1893809824
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot98 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, 8
  %33 = select i1 %Pivot98, i32 -1924317870, i32 853890114
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot96 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, 3
  %34 = select i1 %Pivot96, i32 -2008631961, i32 1546098238
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot94 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload118, 4
  %35 = select i1 %Pivot94, i32 -1975630510, i32 1946705229
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, 5
  %36 = select i1 %Pivot92, i32 -759542364, i32 -120773534
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, 2
  %37 = select i1 %Pivot, i32 800505402, i32 -397051642
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload119, 1
  %38 = select i1 %SwitchLeaf, i32 1204204340, i32 -24346975
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %39 = add i64 %sum.0, 31
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %40 = add i64 %sum.0, 59
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %41 = add i64 %sum.0, 90
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %42 = add i64 %sum.0, 120
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %43 = add i64 %sum.0, 151
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %44 = add i64 %sum.0, 181
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %45 = add i64 %sum.0, 212
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %46 = add i64 %sum.0, 243
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %47 = add i64 %sum.0, 273
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %48 = add i64 %sum.0, 304
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %49 = add i64 %sum.0, 334
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %50 = add i64 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %51 = add i64 %sum.0, %conv45alteredBB32
  %conv47 = trunc i64 %51 to i32
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  store i32 %conv4730, i32* %conv47.reg2mem, align 4
  %conv47.reg2mem.0.conv47.reg2mem.0.conv47.reg2mem.0.conv47.reload = load volatile i32, i32* %conv47.reg2mem, align 4
  ret i32 %conv47.reg2mem.0.conv47.reg2mem.0.conv47.reg2mem.0.conv47.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %52 = add i64 %sum.0, 273
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %53 = add i64 %sum.0, 304
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %54 = add i64 %sum.0, %conv45alteredBB32
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = load i32, i32* %month, align 4
  %2 = load i32, i32* %day, align 4
  %call1 = call i32 @week(i32 %0, i32 %1, i32 %2)
  %rem = srem i32 %call1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -983763818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -983763818, label %NodeBlock30
    i32 886449711, label %NodeBlock28
    i32 1311774867, label %NodeBlock26
    i32 583292780, label %LeafBlock24
    i32 -673809486, label %NodeBlock22
    i32 406836850, label %NodeBlock20
    i32 -1841373570, label %NodeBlock
    i32 -1398957159, label %LeafBlock
    i32 68257360, label %sw.bb
    i32 441941117, label %sw.bb3
    i32 1764637086, label %originalBB
    i32 1003518781, label %originalBBpart2
    i32 1225847373, label %sw.bb5
    i32 869848122, label %sw.bb7
    i32 2123479653, label %sw.bb9
    i32 -979154786, label %sw.bb11
    i32 -1380445074, label %originalBB16
    i32 1230446811, label %originalBBpart218
    i32 666875459, label %sw.bb13
    i32 -1912066820, label %NewDefault
    i32 689875007, label %sw.epilog
    i32 112260217, label %originalBBalteredBB
    i32 -1703905952, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb13, %originalBBpart218, %originalBB16, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock20, %NodeBlock22, %LeafBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1380445074, %originalBB16alteredBB ], [ 1764637086, %originalBBalteredBB ], [ 689875007, %NewDefault ], [ 689875007, %sw.bb13 ], [ 689875007, %originalBBpart218 ], [ %46, %originalBB16 ], [ %37, %sw.bb11 ], [ 689875007, %sw.bb9 ], [ 689875007, %sw.bb7 ], [ 689875007, %sw.bb5 ], [ 689875007, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %sw.bb3 ], [ 689875007, %sw.bb ], [ %10, %LeafBlock ], [ %9, %NodeBlock ], [ %8, %NodeBlock20 ], [ %7, %NodeBlock22 ], [ %6, %LeafBlock24 ], [ %5, %NodeBlock26 ], [ %4, %NodeBlock28 ], [ %3, %NodeBlock30 ]
  br label %loopEntry

NodeBlock30:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload39 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot31 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload39, 3
  %3 = select i1 %Pivot31, i32 406836850, i32 886449711
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload35 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot29 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload35, 5
  %4 = select i1 %Pivot29, i32 -673809486, i32 1311774867
  br label %loopEntry.backedge

NodeBlock26:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload33 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot27 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload33, 6
  %5 = select i1 %Pivot27, i32 -979154786, i32 583292780
  br label %loopEntry.backedge

LeafBlock24:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %SwitchLeaf25 = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 6
  %6 = select i1 %SwitchLeaf25, i32 666875459, i32 -1912066820
  br label %loopEntry.backedge

NodeBlock22:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload34 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot23 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload34, 4
  %7 = select i1 %Pivot23, i32 869848122, i32 2123479653
  br label %loopEntry.backedge

NodeBlock20:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload38 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot21 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload38, 1
  %8 = select i1 %Pivot21, i32 -1398957159, i32 -1841373570
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload36 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload36, 2
  %9 = select i1 %Pivot, i32 441941117, i32 1225847373
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload37 = load volatile i32, i32* %rem.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload37, 0
  %10 = select i1 %SwitchLeaf, i32 68257360, i32 -1912066820
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1764637086, i32 112260217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1003518781, i32 112260217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1380445074, i32 -1703905952
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1230446811, i32 -1703905952
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
