; ModuleID = 'build_ollvm/programs/65/417.ll'
source_filename = "source-C-CXX/65/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem25.reg2mem = alloca i32, align 4
  %.reg2mem142 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %year, align 4
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1061211411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1061211411, label %first
    i32 -446607780, label %if.then
    i32 -1435770256, label %if.end
    i32 -1961970727, label %for.cond
    i32 56703828, label %for.body
    i32 927269859, label %NodeBlock122
    i32 -1681176729, label %NodeBlock120
    i32 356456895, label %NodeBlock118
    i32 1523477538, label %NodeBlock116
    i32 -150367293, label %LeafBlock114
    i32 -1632315561, label %NodeBlock112
    i32 1001633141, label %NodeBlock110
    i32 1090949549, label %NodeBlock108
    i32 -1291841661, label %NodeBlock106
    i32 398699986, label %NodeBlock104
    i32 1199377541, label %NodeBlock
    i32 924492069, label %LeafBlock
    i32 1893445881, label %sw.bb
    i32 -1298408053, label %sw.bb12
    i32 1616417420, label %sw.bb14
    i32 578653348, label %land.lhs.true
    i32 -1080593260, label %lor.lhs.false
    i32 1441884245, label %if.then21
    i32 1424752667, label %originalBB
    i32 -1398733202, label %originalBBpart2
    i32 -129193352, label %if.else
    i32 1675010584, label %NewDefault
    i32 1059456638, label %sw.epilog
    i32 841766529, label %for.inc
    i32 1928972578, label %originalBB54
    i32 -1913022931, label %originalBBpart260
    i32 19978705, label %for.end
    i32 -1494241003, label %originalBB62
    i32 -1039251035, label %originalBBpart286
    i32 1052253906, label %NodeBlock139
    i32 -58351023, label %NodeBlock137
    i32 1548247525, label %NodeBlock135
    i32 -434047558, label %LeafBlock133
    i32 2105270580, label %NodeBlock131
    i32 -1935846319, label %NodeBlock129
    i32 -807315809, label %NodeBlock127
    i32 -801655560, label %LeafBlock125
    i32 -65907055, label %sw.bb26
    i32 -2103924269, label %originalBB88
    i32 2065941540, label %originalBBpart290
    i32 -492436760, label %sw.bb28
    i32 -28117319, label %sw.bb30
    i32 -1390099368, label %originalBB92
    i32 394717805, label %originalBBpart294
    i32 -1305163780, label %sw.bb32
    i32 1015422301, label %sw.bb34
    i32 -1846127160, label %originalBB96
    i32 -1570133133, label %originalBBpart298
    i32 818641947, label %sw.bb36
    i32 936890298, label %sw.bb38
    i32 511600581, label %originalBB100
    i32 1832952391, label %originalBBpart2102
    i32 -776012026, label %NewDefault124
    i32 802911816, label %sw.epilog40
    i32 1773687198, label %originalBBalteredBB
    i32 -140589837, label %originalBB54alteredBB
    i32 -660164276, label %originalBB62alteredBB
    i32 2091898742, label %originalBB88alteredBB
    i32 1193633472, label %originalBB92alteredBB
    i32 -163024721, label %originalBB96alteredBB
    i32 -1097550634, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %NewDefault124, %originalBBpart2102, %originalBB100, %sw.bb38, %sw.bb36, %originalBBpart298, %originalBB96, %sw.bb34, %sw.bb32, %originalBBpart294, %originalBB92, %sw.bb30, %sw.bb28, %originalBBpart290, %originalBB88, %sw.bb26, %LeafBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %originalBBpart286, %originalBB62, %for.end, %originalBBpart260, %originalBB54, %for.inc, %sw.epilog, %NewDefault, %if.else, %originalBBpart2, %originalBB, %if.then21, %lor.lhs.false, %land.lhs.true, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %LeafBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %for.body, %for.cond, %if.end, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %172, %originalBB62alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %169, %originalBBalteredBB ], [ %sum.0, %NewDefault124 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %sw.bb38 ], [ %sum.0, %sw.bb36 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %sw.bb34 ], [ %sum.0, %sw.bb32 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %sw.bb30 ], [ %sum.0, %sw.bb28 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %sw.bb26 ], [ %sum.0, %LeafBlock125 ], [ %sum.0, %NodeBlock127 ], [ %sum.0, %NodeBlock129 ], [ %sum.0, %NodeBlock131 ], [ %sum.0, %LeafBlock133 ], [ %sum.0, %NodeBlock135 ], [ %sum.0, %NodeBlock137 ], [ %sum.0, %NodeBlock139 ], [ %sum.0, %originalBBpart286 ], [ %79, %originalBB62 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.inc ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %49, %if.else ], [ %sum.0, %originalBBpart2 ], [ %39, %originalBB ], [ %sum.0, %if.then21 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %sw.bb14 ], [ %22, %sw.bb12 ], [ %21, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock104 ], [ %sum.0, %NodeBlock106 ], [ %sum.0, %NodeBlock108 ], [ %sum.0, %NodeBlock110 ], [ %sum.0, %NodeBlock112 ], [ %sum.0, %LeafBlock114 ], [ %sum.0, %NodeBlock116 ], [ %sum.0, %NodeBlock118 ], [ %sum.0, %NodeBlock120 ], [ %sum.0, %NodeBlock122 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %6, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %170, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault124 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %sw.bb34 ], [ %i.0, %sw.bb32 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb28 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %sw.bb26 ], [ %i.0, %LeafBlock125 ], [ %i.0, %NodeBlock127 ], [ %i.0, %NodeBlock129 ], [ %i.0, %NodeBlock131 ], [ %i.0, %LeafBlock133 ], [ %i.0, %NodeBlock135 ], [ %i.0, %NodeBlock137 ], [ %i.0, %NodeBlock139 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %59, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock104 ], [ %i.0, %NodeBlock106 ], [ %i.0, %NodeBlock108 ], [ %i.0, %NodeBlock110 ], [ %i.0, %NodeBlock112 ], [ %i.0, %LeafBlock114 ], [ %i.0, %NodeBlock116 ], [ %i.0, %NodeBlock118 ], [ %i.0, %NodeBlock120 ], [ %i.0, %NodeBlock122 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 511600581, %originalBB100alteredBB ], [ -1846127160, %originalBB96alteredBB ], [ -1390099368, %originalBB92alteredBB ], [ -2103924269, %originalBB88alteredBB ], [ -1494241003, %originalBB62alteredBB ], [ 1928972578, %originalBB54alteredBB ], [ 1424752667, %originalBBalteredBB ], [ 802911816, %NewDefault124 ], [ 802911816, %originalBBpart2102 ], [ %168, %originalBB100 ], [ %159, %sw.bb38 ], [ 802911816, %sw.bb36 ], [ 802911816, %originalBBpart298 ], [ %150, %originalBB96 ], [ %141, %sw.bb34 ], [ 802911816, %sw.bb32 ], [ 802911816, %originalBBpart294 ], [ %132, %originalBB92 ], [ %123, %sw.bb30 ], [ 802911816, %sw.bb28 ], [ 802911816, %originalBBpart290 ], [ %114, %originalBB88 ], [ %105, %sw.bb26 ], [ %96, %LeafBlock125 ], [ %95, %NodeBlock127 ], [ %94, %NodeBlock129 ], [ %93, %NodeBlock131 ], [ %92, %LeafBlock133 ], [ %91, %NodeBlock135 ], [ %90, %NodeBlock137 ], [ %89, %NodeBlock139 ], [ 1052253906, %originalBBpart286 ], [ %88, %originalBB62 ], [ %77, %for.end ], [ -1961970727, %originalBBpart260 ], [ %68, %originalBB54 ], [ %58, %for.inc ], [ 841766529, %sw.epilog ], [ 1059456638, %NewDefault ], [ 1059456638, %if.else ], [ 1059456638, %originalBBpart2 ], [ %48, %originalBB ], [ %38, %if.then21 ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %25, %sw.bb14 ], [ 1059456638, %sw.bb12 ], [ 1059456638, %sw.bb ], [ %20, %LeafBlock ], [ %19, %NodeBlock ], [ %18, %NodeBlock104 ], [ %17, %NodeBlock106 ], [ %16, %NodeBlock108 ], [ %15, %NodeBlock110 ], [ %14, %NodeBlock112 ], [ %13, %LeafBlock114 ], [ %12, %NodeBlock116 ], [ %11, %NodeBlock118 ], [ %10, %NodeBlock120 ], [ %9, %NodeBlock122 ], [ 927269859, %for.body ], [ %8, %for.cond ], [ -1961970727, %if.end ], [ -1435770256, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -446607780, i32 -1435770256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %3 = add i32 %2, 400
  store i32 %3, i32* %year, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %5 = add i32 %4, -1
  %div.neg.neg = sdiv i32 %5, 4
  %div3.neg.neg.neg = sdiv i32 %5, -100
  %div6.neg.neg = sdiv i32 %5, 400
  %.neg.neg = add i32 %5, %sum.0
  %.neg23.neg = add i32 %.neg.neg, %div.neg.neg
  %.neg25 = add i32 %.neg23.neg, %div3.neg.neg.neg
  %6 = add i32 %.neg25, %div6.neg.neg
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %month, align 4
  %cmp10 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp10, i32 56703828, i32 19978705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem142, align 4
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload154 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot123 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload154, 6
  %9 = select i1 %Pivot123, i32 1090949549, i32 -1681176729
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload148 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot121 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload148, 10
  %10 = select i1 %Pivot121, i32 -1632315561, i32 356456895
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload145 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot119 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload145, 11
  %11 = select i1 %Pivot119, i32 1893445881, i32 1523477538
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload144 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot117 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload144, 12
  %12 = select i1 %Pivot117, i32 -1298408053, i32 -150367293
  br label %loopEntry.backedge

LeafBlock114:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i32, i32* %.reg2mem142, align 4
  %SwitchLeaf115 = icmp eq i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143, 12
  %13 = select i1 %SwitchLeaf115, i32 1893445881, i32 1675010584
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload147 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot113 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload147, 7
  %14 = select i1 %Pivot113, i32 -1298408053, i32 1001633141
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload146 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot111 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload146, 9
  %15 = select i1 %Pivot111, i32 1893445881, i32 -1298408053
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload153 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot109 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload153, 3
  %16 = select i1 %Pivot109, i32 1199377541, i32 -1291841661
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload150 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot107 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload150, 4
  %17 = select i1 %Pivot107, i32 1893445881, i32 398699986
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload149 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot105 = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload149, 5
  %18 = select i1 %Pivot105, i32 -1298408053, i32 1893445881
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload152 = load volatile i32, i32* %.reg2mem142, align 4
  %Pivot = icmp slt i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload152, 2
  %19 = select i1 %Pivot, i32 924492069, i32 1616417420
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload151 = load volatile i32, i32* %.reg2mem142, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload151, 1
  %20 = select i1 %SwitchLeaf, i32 1893445881, i32 1675010584
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %21 = add i32 %sum.0, 31
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %22 = add i32 %sum.0, 30
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %23 = load i32, i32* %year, align 4
  %24 = and i32 %23, 3
  %cmp16 = icmp eq i32 %24, 0
  %25 = select i1 %cmp16, i32 578653348, i32 -1080593260
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %year, align 4
  %rem17 = srem i32 %26, 100
  %cmp18.not = icmp eq i32 %rem17, 0
  %27 = select i1 %cmp18.not, i32 -1080593260, i32 1441884245
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* %year, align 4
  %rem19 = srem i32 %28, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %29 = select i1 %cmp20, i32 1441884245, i32 -129193352
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1424752667, i32 1773687198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %39 = add i32 %sum.0, 29
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1398733202, i32 1773687198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = add i32 %sum.0, 28
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1928972578, i32 -140589837
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1913022931, i32 -140589837
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1494241003, i32 -660164276
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %78 = load i32, i32* %day, align 4
  %79 = add i32 %78, %sum.0
  %rem25 = srem i32 %79, 7
  store i32 %rem25, i32* %rem25.reg2mem, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1039251035, i32 -660164276
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload161 = load volatile i32, i32* %rem25.reg2mem, align 4
  %Pivot140 = icmp slt i32 %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload161, 3
  %89 = select i1 %Pivot140, i32 -1935846319, i32 -58351023
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload157 = load volatile i32, i32* %rem25.reg2mem, align 4
  %Pivot138 = icmp slt i32 %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload157, 5
  %90 = select i1 %Pivot138, i32 2105270580, i32 1548247525
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload155 = load volatile i32, i32* %rem25.reg2mem, align 4
  %Pivot136 = icmp slt i32 %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload155, 6
  %91 = select i1 %Pivot136, i32 1015422301, i32 -434047558
  br label %loopEntry.backedge

LeafBlock133:                                     ; preds = %loopEntry
  %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload = load volatile i32, i32* %rem25.reg2mem, align 4
  %SwitchLeaf134 = icmp eq i32 %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload, 6
  %92 = select i1 %SwitchLeaf134, i32 818641947, i32 -776012026
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload156 = load volatile i32, i32* %rem25.reg2mem, align 4
  %Pivot132 = icmp slt i32 %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload156, 4
  %93 = select i1 %Pivot132, i32 -28117319, i32 -1305163780
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload160 = load volatile i32, i32* %rem25.reg2mem, align 4
  %Pivot130 = icmp slt i32 %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload160, 1
  %94 = select i1 %Pivot130, i32 -801655560, i32 -807315809
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload158 = load volatile i32, i32* %rem25.reg2mem, align 4
  %Pivot128 = icmp slt i32 %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload158, 2
  %95 = select i1 %Pivot128, i32 -65907055, i32 -492436760
  br label %loopEntry.backedge

LeafBlock125:                                     ; preds = %loopEntry
  %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload159 = load volatile i32, i32* %rem25.reg2mem, align 4
  %SwitchLeaf126 = icmp eq i32 %rem25.reg2mem.0.rem25.reg2mem.0.rem25.reg2mem.0.rem25.reload159, 0
  %96 = select i1 %SwitchLeaf126, i32 936890298, i32 -776012026
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2103924269, i32 2091898742
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2065941540, i32 2091898742
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1390099368, i32 1193633472
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 394717805, i32 1193633472
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1846127160, i32 -163024721
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1570133133, i32 -163024721
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 511600581, i32 -1097550634
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1832952391, i32 -1097550634
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault124:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog40:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = add i32 %sum.0, 29
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %day, align 4
  %172 = add i32 %171, %sum.0
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
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
