; ModuleID = 'build_ollvm/programs/65/1142.ll'
source_filename = "source-C-CXX/65/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem768 = alloca i64, align 8
  %.reg2mem754 = alloca i64, align 8
  %.reg2mem740 = alloca i64, align 8
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %y, i64* nonnull %m, i64* nonnull %d)
  %0 = load i64, i64* %y, align 8
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i64 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1999869141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1999869141, label %first
    i32 1133425438, label %if.then
    i32 154568283, label %originalBB
    i32 1714567248, label %originalBBpart2
    i32 1167678011, label %if.else
    i32 1835248016, label %if.end
    i32 -1356937546, label %originalBB312
    i32 1794011629, label %originalBBpart2318
    i32 1534750488, label %land.lhs.true
    i32 -1257941062, label %lor.lhs.false
    i32 919644539, label %if.then14
    i32 -559361323, label %NodeBlock693
    i32 1480484847, label %NodeBlock691
    i32 -1319506710, label %NodeBlock689
    i32 922992498, label %NodeBlock687
    i32 -1168659632, label %LeafBlock685
    i32 702245380, label %NodeBlock683
    i32 447027227, label %NodeBlock681
    i32 -1588141319, label %NodeBlock679
    i32 1346876639, label %NodeBlock677
    i32 -840820166, label %NodeBlock675
    i32 1271170865, label %NodeBlock673
    i32 266775081, label %NodeBlock
    i32 -327720875, label %LeafBlock
    i32 -505592220, label %sw.bb
    i32 567208208, label %originalBB320
    i32 -838015482, label %originalBBpart2331
    i32 496274854, label %sw.bb17
    i32 2086300011, label %sw.bb21
    i32 -2119068959, label %sw.bb26
    i32 938837177, label %sw.bb32
    i32 -577189922, label %sw.bb39
    i32 320078151, label %sw.bb47
    i32 1649446266, label %sw.bb56
    i32 -571111248, label %sw.bb66
    i32 -1923898312, label %originalBB333
    i32 593203170, label %originalBBpart2411
    i32 -1655796304, label %sw.bb77
    i32 -1072182066, label %sw.bb89
    i32 686351011, label %sw.bb102
    i32 2094361685, label %NewDefault
    i32 1800652476, label %sw.epilog
    i32 1217633641, label %if.else116
    i32 1349319115, label %NodeBlock720
    i32 -651958746, label %NodeBlock718
    i32 121538602, label %NodeBlock716
    i32 -1884167338, label %NodeBlock714
    i32 -1011196526, label %LeafBlock712
    i32 -272474789, label %NodeBlock710
    i32 -539611462, label %NodeBlock708
    i32 2087856393, label %NodeBlock706
    i32 -805970187, label %NodeBlock704
    i32 768521717, label %NodeBlock702
    i32 -1444938143, label %NodeBlock700
    i32 -1048613999, label %NodeBlock698
    i32 115890280, label %LeafBlock696
    i32 -2099896055, label %sw.bb117
    i32 -1899573008, label %originalBB413
    i32 -965765957, label %originalBBpart2435
    i32 -873857060, label %sw.bb120
    i32 1654872010, label %originalBB437
    i32 -15565196, label %originalBBpart2460
    i32 -463560102, label %sw.bb124
    i32 -887616297, label %sw.bb129
    i32 1456511627, label %originalBB462
    i32 -1963090279, label %originalBBpart2492
    i32 -945637955, label %sw.bb135
    i32 -1533728366, label %sw.bb142
    i32 -276499124, label %sw.bb150
    i32 -461397260, label %sw.bb159
    i32 -372600262, label %sw.bb169
    i32 -1833735461, label %sw.bb180
    i32 -100514520, label %originalBB494
    i32 1424490507, label %originalBBpart2585
    i32 580713627, label %sw.bb192
    i32 498973827, label %sw.bb205
    i32 -1763959138, label %originalBB587
    i32 1984779354, label %originalBBpart2663
    i32 880510190, label %NewDefault695
    i32 -427914978, label %sw.epilog219
    i32 -1360295197, label %if.end220
    i32 -1684820830, label %originalBB665
    i32 66062910, label %originalBBpart2667
    i32 -1718789647, label %NodeBlock737
    i32 -675988637, label %NodeBlock735
    i32 -70090454, label %NodeBlock733
    i32 2028180704, label %LeafBlock731
    i32 1203449115, label %NodeBlock729
    i32 1702061812, label %NodeBlock727
    i32 -499949470, label %NodeBlock725
    i32 -635197890, label %LeafBlock723
    i32 365041898, label %sw.bb221
    i32 -2066582056, label %sw.bb223
    i32 -987044744, label %sw.bb225
    i32 369311509, label %sw.bb227
    i32 1318493194, label %originalBB669
    i32 1417463877, label %originalBBpart2671
    i32 -576723753, label %sw.bb229
    i32 245840519, label %sw.bb231
    i32 1160916492, label %sw.bb233
    i32 -2054396023, label %NewDefault722
    i32 1493510198, label %sw.epilog235
    i32 -65577183, label %originalBBalteredBB
    i32 89478060, label %originalBB312alteredBB
    i32 1559125760, label %originalBB320alteredBB
    i32 1910234024, label %originalBB333alteredBB
    i32 1427109337, label %originalBB413alteredBB
    i32 -875958743, label %originalBB437alteredBB
    i32 772509290, label %originalBB462alteredBB
    i32 452059596, label %originalBB494alteredBB
    i32 -1474211276, label %originalBB587alteredBB
    i32 -1387369033, label %originalBB665alteredBB
    i32 -739949872, label %originalBB669alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB669alteredBB, %originalBB665alteredBB, %originalBB587alteredBB, %originalBB494alteredBB, %originalBB462alteredBB, %originalBB437alteredBB, %originalBB413alteredBB, %originalBB333alteredBB, %originalBB320alteredBB, %originalBB312alteredBB, %originalBBalteredBB, %NewDefault722, %sw.bb233, %sw.bb231, %sw.bb229, %originalBBpart2671, %originalBB669, %sw.bb227, %sw.bb225, %sw.bb223, %sw.bb221, %LeafBlock723, %NodeBlock725, %NodeBlock727, %NodeBlock729, %LeafBlock731, %NodeBlock733, %NodeBlock735, %NodeBlock737, %originalBBpart2667, %originalBB665, %if.end220, %sw.epilog219, %NewDefault695, %originalBBpart2663, %originalBB587, %sw.bb205, %sw.bb192, %originalBBpart2585, %originalBB494, %sw.bb180, %sw.bb169, %sw.bb159, %sw.bb150, %sw.bb142, %sw.bb135, %originalBBpart2492, %originalBB462, %sw.bb129, %sw.bb124, %originalBBpart2460, %originalBB437, %sw.bb120, %originalBBpart2435, %originalBB413, %sw.bb117, %LeafBlock696, %NodeBlock698, %NodeBlock700, %NodeBlock702, %NodeBlock704, %NodeBlock706, %NodeBlock708, %NodeBlock710, %LeafBlock712, %NodeBlock714, %NodeBlock716, %NodeBlock718, %NodeBlock720, %if.else116, %sw.epilog, %NewDefault, %sw.bb102, %sw.bb89, %sw.bb77, %originalBBpart2411, %originalBB333, %sw.bb66, %sw.bb56, %sw.bb47, %sw.bb39, %sw.bb32, %sw.bb26, %sw.bb21, %sw.bb17, %originalBBpart2331, %originalBB320, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock673, %NodeBlock675, %NodeBlock677, %NodeBlock679, %NodeBlock681, %NodeBlock683, %LeafBlock685, %NodeBlock687, %NodeBlock689, %NodeBlock691, %NodeBlock693, %if.then14, %lor.lhs.false, %land.lhs.true, %originalBBpart2318, %originalBB312, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB669alteredBB ], [ %s.0, %originalBB665alteredBB ], [ %rem218alteredBB, %originalBB587alteredBB ], [ %rem191alteredBB, %originalBB494alteredBB ], [ %rem134alteredBB, %originalBB462alteredBB ], [ %rem123alteredBB, %originalBB437alteredBB ], [ %rem119alteredBB, %originalBB413alteredBB ], [ %rem76alteredBB, %originalBB333alteredBB ], [ %rem16alteredBB, %originalBB320alteredBB ], [ %s.0, %originalBB312alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %s.0, %NewDefault722 ], [ %s.0, %sw.bb233 ], [ %s.0, %sw.bb231 ], [ %s.0, %sw.bb229 ], [ %s.0, %originalBBpart2671 ], [ %s.0, %originalBB669 ], [ %s.0, %sw.bb227 ], [ %s.0, %sw.bb225 ], [ %s.0, %sw.bb223 ], [ %s.0, %sw.bb221 ], [ %s.0, %LeafBlock723 ], [ %s.0, %NodeBlock725 ], [ %s.0, %NodeBlock727 ], [ %s.0, %NodeBlock729 ], [ %s.0, %LeafBlock731 ], [ %s.0, %NodeBlock733 ], [ %s.0, %NodeBlock735 ], [ %s.0, %NodeBlock737 ], [ %s.0, %originalBBpart2667 ], [ %s.0, %originalBB665 ], [ %s.0, %if.end220 ], [ %s.0, %sw.epilog219 ], [ %s.0, %NewDefault695 ], [ %s.0, %originalBBpart2663 ], [ %rem218, %originalBB587 ], [ %s.0, %sw.bb205 ], [ %rem204, %sw.bb192 ], [ %s.0, %originalBBpart2585 ], [ %rem191, %originalBB494 ], [ %s.0, %sw.bb180 ], [ %rem179, %sw.bb169 ], [ %rem168, %sw.bb159 ], [ %rem158, %sw.bb150 ], [ %rem149, %sw.bb142 ], [ %rem141, %sw.bb135 ], [ %s.0, %originalBBpart2492 ], [ %rem134, %originalBB462 ], [ %s.0, %sw.bb129 ], [ %rem128, %sw.bb124 ], [ %s.0, %originalBBpart2460 ], [ %rem123, %originalBB437 ], [ %s.0, %sw.bb120 ], [ %s.0, %originalBBpart2435 ], [ %rem119, %originalBB413 ], [ %s.0, %sw.bb117 ], [ %s.0, %LeafBlock696 ], [ %s.0, %NodeBlock698 ], [ %s.0, %NodeBlock700 ], [ %s.0, %NodeBlock702 ], [ %s.0, %NodeBlock704 ], [ %s.0, %NodeBlock706 ], [ %s.0, %NodeBlock708 ], [ %s.0, %NodeBlock710 ], [ %s.0, %LeafBlock712 ], [ %s.0, %NodeBlock714 ], [ %s.0, %NodeBlock716 ], [ %s.0, %NodeBlock718 ], [ %s.0, %NodeBlock720 ], [ %s.0, %if.else116 ], [ %s.0, %sw.epilog ], [ %s.0, %NewDefault ], [ %rem115, %sw.bb102 ], [ %rem101, %sw.bb89 ], [ %rem88, %sw.bb77 ], [ %s.0, %originalBBpart2411 ], [ %rem76, %originalBB333 ], [ %s.0, %sw.bb66 ], [ %rem65, %sw.bb56 ], [ %rem55, %sw.bb47 ], [ %rem46, %sw.bb39 ], [ %rem38, %sw.bb32 ], [ %rem31, %sw.bb26 ], [ %rem25, %sw.bb21 ], [ %rem20, %sw.bb17 ], [ %s.0, %originalBBpart2331 ], [ %rem16, %originalBB320 ], [ %s.0, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %NodeBlock ], [ %s.0, %NodeBlock673 ], [ %s.0, %NodeBlock675 ], [ %s.0, %NodeBlock677 ], [ %s.0, %NodeBlock679 ], [ %s.0, %NodeBlock681 ], [ %s.0, %NodeBlock683 ], [ %s.0, %LeafBlock685 ], [ %s.0, %NodeBlock687 ], [ %s.0, %NodeBlock689 ], [ %s.0, %NodeBlock691 ], [ %s.0, %NodeBlock693 ], [ %s.0, %if.then14 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2318 ], [ %s.0, %originalBB312 ], [ %s.0, %if.end ], [ 0, %if.else ], [ %s.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1318493194, %originalBB669alteredBB ], [ -1684820830, %originalBB665alteredBB ], [ -1763959138, %originalBB587alteredBB ], [ -100514520, %originalBB494alteredBB ], [ 1456511627, %originalBB462alteredBB ], [ 1654872010, %originalBB437alteredBB ], [ -1899573008, %originalBB413alteredBB ], [ -1923898312, %originalBB333alteredBB ], [ 567208208, %originalBB320alteredBB ], [ -1356937546, %originalBB312alteredBB ], [ 154568283, %originalBBalteredBB ], [ 1493510198, %NewDefault722 ], [ 1493510198, %sw.bb233 ], [ 1493510198, %sw.bb231 ], [ 1493510198, %sw.bb229 ], [ 1493510198, %originalBBpart2671 ], [ %305, %originalBB669 ], [ %296, %sw.bb227 ], [ 1493510198, %sw.bb225 ], [ 1493510198, %sw.bb223 ], [ 1493510198, %sw.bb221 ], [ %287, %LeafBlock723 ], [ %286, %NodeBlock725 ], [ %285, %NodeBlock727 ], [ %284, %NodeBlock729 ], [ %283, %LeafBlock731 ], [ %282, %NodeBlock733 ], [ %281, %NodeBlock735 ], [ %280, %NodeBlock737 ], [ -1718789647, %originalBBpart2667 ], [ %279, %originalBB665 ], [ %270, %if.end220 ], [ -1360295197, %sw.epilog219 ], [ -427914978, %NewDefault695 ], [ -427914978, %originalBBpart2663 ], [ %261, %originalBB587 ], [ %250, %sw.bb205 ], [ -427914978, %sw.bb192 ], [ -427914978, %originalBBpart2585 ], [ %238, %originalBB494 ], [ %227, %sw.bb180 ], [ -427914978, %sw.bb169 ], [ -427914978, %sw.bb159 ], [ -427914978, %sw.bb150 ], [ -427914978, %sw.bb142 ], [ -427914978, %sw.bb135 ], [ -427914978, %originalBBpart2492 ], [ %207, %originalBB462 ], [ %195, %sw.bb129 ], [ -427914978, %sw.bb124 ], [ -427914978, %originalBBpart2460 ], [ %183, %originalBB437 ], [ %172, %sw.bb120 ], [ -427914978, %originalBBpart2435 ], [ %163, %originalBB413 ], [ %152, %sw.bb117 ], [ %143, %LeafBlock696 ], [ %142, %NodeBlock698 ], [ %141, %NodeBlock700 ], [ %140, %NodeBlock702 ], [ %139, %NodeBlock704 ], [ %138, %NodeBlock706 ], [ %137, %NodeBlock708 ], [ %136, %NodeBlock710 ], [ %135, %LeafBlock712 ], [ %134, %NodeBlock714 ], [ %133, %NodeBlock716 ], [ %132, %NodeBlock718 ], [ %131, %NodeBlock720 ], [ 1349319115, %if.else116 ], [ -1360295197, %sw.epilog ], [ 1800652476, %NewDefault ], [ 1800652476, %sw.bb102 ], [ 1800652476, %sw.bb89 ], [ 1800652476, %sw.bb77 ], [ 1800652476, %originalBBpart2411 ], [ %121, %originalBB333 ], [ %109, %sw.bb66 ], [ 1800652476, %sw.bb56 ], [ 1800652476, %sw.bb47 ], [ 1800652476, %sw.bb39 ], [ 1800652476, %sw.bb32 ], [ 1800652476, %sw.bb26 ], [ 1800652476, %sw.bb21 ], [ 1800652476, %sw.bb17 ], [ 1800652476, %originalBBpart2331 ], [ %81, %originalBB320 ], [ %70, %sw.bb ], [ %61, %LeafBlock ], [ %60, %NodeBlock ], [ %59, %NodeBlock673 ], [ %58, %NodeBlock675 ], [ %57, %NodeBlock677 ], [ %56, %NodeBlock679 ], [ %55, %NodeBlock681 ], [ %54, %NodeBlock683 ], [ %53, %LeafBlock685 ], [ %52, %NodeBlock687 ], [ %51, %NodeBlock689 ], [ %50, %NodeBlock691 ], [ %49, %NodeBlock693 ], [ -559361323, %if.then14 ], [ %47, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %43, %originalBBpart2318 ], [ %42, %originalBB312 ], [ %31, %if.end ], [ 1835248016, %if.else ], [ 1835248016, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1133425438, i32 1167678011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 154568283, i32 -65577183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i64, i64* %y, align 8
  %12 = add i64 %11, -1
  %div.neg.neg = sdiv i64 %12, 4
  %div2.neg.neg.neg = sdiv i64 %12, -100
  %div5.neg.neg = sdiv i64 %12, 400
  %.neg60.neg = add i64 %div.neg.neg, %12
  %.neg61 = add i64 %.neg60.neg, %div2.neg.neg.neg
  %13 = add i64 %.neg61, %div5.neg.neg
  %rem = srem i64 %13, 7
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1714567248, i32 -65577183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1356937546, i32 89478060
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %32 = load i64, i64* %y, align 8
  %33 = and i64 %32, 3
  %cmp9 = icmp eq i64 %33, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1794011629, i32 89478060
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1534750488, i32 -1257941062
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i64, i64* %y, align 8
  %rem10 = srem i64 %44, 100
  %cmp11.not = icmp eq i64 %rem10, 0
  %45 = select i1 %cmp11.not, i32 -1257941062, i32 919644539
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i64, i64* %y, align 8
  %rem12 = srem i64 %46, 400
  %cmp13 = icmp eq i64 %rem12, 0
  %47 = select i1 %cmp13, i32 919644539, i32 1217633641
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %48 = load i64, i64* %m, align 8
  store i64 %48, i64* %.reg2mem740, align 8
  br label %loopEntry.backedge

NodeBlock693:                                     ; preds = %loopEntry
  %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload753 = load volatile i64, i64* %.reg2mem740, align 8
  %Pivot694 = icmp slt i64 %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload753, 7
  %49 = select i1 %Pivot694, i32 -1588141319, i32 1480484847
  br label %loopEntry.backedge

NodeBlock691:                                     ; preds = %loopEntry
  %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload746 = load volatile i64, i64* %.reg2mem740, align 8
  %Pivot692 = icmp slt i64 %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload746, 10
  %50 = select i1 %Pivot692, i32 702245380, i32 -1319506710
  br label %loopEntry.backedge

NodeBlock689:                                     ; preds = %loopEntry
  %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload743 = load volatile i64, i64* %.reg2mem740, align 8
  %Pivot690 = icmp slt i64 %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload743, 11
  %51 = select i1 %Pivot690, i32 -1655796304, i32 922992498
  br label %loopEntry.backedge

NodeBlock687:                                     ; preds = %loopEntry
  %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload742 = load volatile i64, i64* %.reg2mem740, align 8
  %Pivot688 = icmp slt i64 %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload742, 12
  %52 = select i1 %Pivot688, i32 -1072182066, i32 -1168659632
  br label %loopEntry.backedge

LeafBlock685:                                     ; preds = %loopEntry
  %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload741 = load volatile i64, i64* %.reg2mem740, align 8
  %SwitchLeaf686 = icmp eq i64 %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload741, 12
  %53 = select i1 %SwitchLeaf686, i32 686351011, i32 2094361685
  br label %loopEntry.backedge

NodeBlock683:                                     ; preds = %loopEntry
  %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload745 = load volatile i64, i64* %.reg2mem740, align 8
  %Pivot684 = icmp slt i64 %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload745, 8
  %54 = select i1 %Pivot684, i32 320078151, i32 447027227
  br label %loopEntry.backedge

NodeBlock681:                                     ; preds = %loopEntry
  %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload744 = load volatile i64, i64* %.reg2mem740, align 8
  %Pivot682 = icmp slt i64 %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload744, 9
  %55 = select i1 %Pivot682, i32 1649446266, i32 -571111248
  br label %loopEntry.backedge

NodeBlock679:                                     ; preds = %loopEntry
  %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload752 = load volatile i64, i64* %.reg2mem740, align 8
  %Pivot680 = icmp slt i64 %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload752, 4
  %56 = select i1 %Pivot680, i32 1271170865, i32 1346876639
  br label %loopEntry.backedge

NodeBlock677:                                     ; preds = %loopEntry
  %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload748 = load volatile i64, i64* %.reg2mem740, align 8
  %Pivot678 = icmp slt i64 %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload748, 5
  %57 = select i1 %Pivot678, i32 -2119068959, i32 -840820166
  br label %loopEntry.backedge

NodeBlock675:                                     ; preds = %loopEntry
  %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload747 = load volatile i64, i64* %.reg2mem740, align 8
  %Pivot676 = icmp slt i64 %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload747, 6
  %58 = select i1 %Pivot676, i32 938837177, i32 -577189922
  br label %loopEntry.backedge

NodeBlock673:                                     ; preds = %loopEntry
  %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload751 = load volatile i64, i64* %.reg2mem740, align 8
  %Pivot674 = icmp slt i64 %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload751, 2
  %59 = select i1 %Pivot674, i32 -327720875, i32 266775081
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload749 = load volatile i64, i64* %.reg2mem740, align 8
  %Pivot = icmp slt i64 %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload749, 3
  %60 = select i1 %Pivot, i32 496274854, i32 2086300011
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload750 = load volatile i64, i64* %.reg2mem740, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem740.0..reg2mem740.0..reg2mem740.0..reload750, 1
  %61 = select i1 %SwitchLeaf, i32 -505592220, i32 2094361685
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 567208208, i32 1559125760
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %71 = load i64, i64* %d, align 8
  %72 = add i64 %71, %s.0
  %rem16 = srem i64 %72, 7
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -838015482, i32 1559125760
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %82 = load i64, i64* %d, align 8
  %83 = add i64 %s.0, 31
  %.neg59 = add i64 %83, %82
  %rem20 = srem i64 %.neg59, 7
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %84 = load i64, i64* %d, align 8
  %85 = add i64 %s.0, 60
  %.neg58 = add i64 %85, %84
  %rem25 = srem i64 %.neg58, 7
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %86 = add i64 %s.0, 91
  %87 = load i64, i64* %d, align 8
  %88 = add i64 %86, %87
  %rem31 = srem i64 %88, 7
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %89 = load i64, i64* %d, align 8
  %90 = add i64 %s.0, 121
  %91 = add i64 %90, %89
  %rem38 = srem i64 %91, 7
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %92 = load i64, i64* %d, align 8
  %93 = add i64 %s.0, 152
  %94 = add i64 %93, %92
  %rem46 = srem i64 %94, 7
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %95 = load i64, i64* %d, align 8
  %96 = add i64 %s.0, 182
  %97 = add i64 %96, %95
  %rem55 = srem i64 %97, 7
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %98 = add i64 %s.0, 213
  %99 = load i64, i64* %d, align 8
  %100 = add i64 %98, %99
  %rem65 = srem i64 %100, 7
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1923898312, i32 1910234024
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %110 = load i64, i64* %d, align 8
  %111 = add i64 %s.0, 244
  %112 = add i64 %111, %110
  %rem76 = srem i64 %112, 7
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 593203170, i32 1910234024
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %122 = load i64, i64* %d, align 8
  %123 = add i64 %s.0, 274
  %124 = add i64 %123, %122
  %rem88 = srem i64 %124, 7
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %125 = load i64, i64* %d, align 8
  %126 = add i64 %s.0, 305
  %.neg53 = add i64 %126, %125
  %rem101 = srem i64 %.neg53, 7
  br label %loopEntry.backedge

sw.bb102:                                         ; preds = %loopEntry
  %127 = load i64, i64* %d, align 8
  %128 = add i64 %s.0, 335
  %129 = add i64 %128, %127
  %rem115 = srem i64 %129, 7
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %130 = load i64, i64* %m, align 8
  store i64 %130, i64* %.reg2mem754, align 8
  br label %loopEntry.backedge

NodeBlock720:                                     ; preds = %loopEntry
  %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload767 = load volatile i64, i64* %.reg2mem754, align 8
  %Pivot721 = icmp slt i64 %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload767, 7
  %131 = select i1 %Pivot721, i32 2087856393, i32 -651958746
  br label %loopEntry.backedge

NodeBlock718:                                     ; preds = %loopEntry
  %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload760 = load volatile i64, i64* %.reg2mem754, align 8
  %Pivot719 = icmp slt i64 %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload760, 10
  %132 = select i1 %Pivot719, i32 -272474789, i32 121538602
  br label %loopEntry.backedge

NodeBlock716:                                     ; preds = %loopEntry
  %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload757 = load volatile i64, i64* %.reg2mem754, align 8
  %Pivot717 = icmp slt i64 %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload757, 11
  %133 = select i1 %Pivot717, i32 -1833735461, i32 -1884167338
  br label %loopEntry.backedge

NodeBlock714:                                     ; preds = %loopEntry
  %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload756 = load volatile i64, i64* %.reg2mem754, align 8
  %Pivot715 = icmp slt i64 %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload756, 12
  %134 = select i1 %Pivot715, i32 580713627, i32 -1011196526
  br label %loopEntry.backedge

LeafBlock712:                                     ; preds = %loopEntry
  %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload755 = load volatile i64, i64* %.reg2mem754, align 8
  %SwitchLeaf713 = icmp eq i64 %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload755, 12
  %135 = select i1 %SwitchLeaf713, i32 498973827, i32 880510190
  br label %loopEntry.backedge

NodeBlock710:                                     ; preds = %loopEntry
  %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload759 = load volatile i64, i64* %.reg2mem754, align 8
  %Pivot711 = icmp slt i64 %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload759, 8
  %136 = select i1 %Pivot711, i32 -276499124, i32 -539611462
  br label %loopEntry.backedge

NodeBlock708:                                     ; preds = %loopEntry
  %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload758 = load volatile i64, i64* %.reg2mem754, align 8
  %Pivot709 = icmp slt i64 %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload758, 9
  %137 = select i1 %Pivot709, i32 -461397260, i32 -372600262
  br label %loopEntry.backedge

NodeBlock706:                                     ; preds = %loopEntry
  %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload766 = load volatile i64, i64* %.reg2mem754, align 8
  %Pivot707 = icmp slt i64 %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload766, 4
  %138 = select i1 %Pivot707, i32 -1444938143, i32 -805970187
  br label %loopEntry.backedge

NodeBlock704:                                     ; preds = %loopEntry
  %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload762 = load volatile i64, i64* %.reg2mem754, align 8
  %Pivot705 = icmp slt i64 %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload762, 5
  %139 = select i1 %Pivot705, i32 -887616297, i32 768521717
  br label %loopEntry.backedge

NodeBlock702:                                     ; preds = %loopEntry
  %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload761 = load volatile i64, i64* %.reg2mem754, align 8
  %Pivot703 = icmp slt i64 %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload761, 6
  %140 = select i1 %Pivot703, i32 -945637955, i32 -1533728366
  br label %loopEntry.backedge

NodeBlock700:                                     ; preds = %loopEntry
  %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload765 = load volatile i64, i64* %.reg2mem754, align 8
  %Pivot701 = icmp slt i64 %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload765, 2
  %141 = select i1 %Pivot701, i32 115890280, i32 -1048613999
  br label %loopEntry.backedge

NodeBlock698:                                     ; preds = %loopEntry
  %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload763 = load volatile i64, i64* %.reg2mem754, align 8
  %Pivot699 = icmp slt i64 %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload763, 3
  %142 = select i1 %Pivot699, i32 -873857060, i32 -463560102
  br label %loopEntry.backedge

LeafBlock696:                                     ; preds = %loopEntry
  %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload764 = load volatile i64, i64* %.reg2mem754, align 8
  %SwitchLeaf697 = icmp eq i64 %.reg2mem754.0..reg2mem754.0..reg2mem754.0..reload764, 1
  %143 = select i1 %SwitchLeaf697, i32 -2099896055, i32 880510190
  br label %loopEntry.backedge

sw.bb117:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1899573008, i32 1427109337
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %153 = load i64, i64* %d, align 8
  %154 = add i64 %153, %s.0
  %rem119 = srem i64 %154, 7
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -965765957, i32 1427109337
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb120:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1654872010, i32 -875958743
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  %173 = load i64, i64* %d, align 8
  %174 = add i64 %s.0, 31
  %.neg50 = add i64 %174, %173
  %rem123 = srem i64 %.neg50, 7
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -15565196, i32 -875958743
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb124:                                         ; preds = %loopEntry
  %184 = add i64 %s.0, 59
  %185 = load i64, i64* %d, align 8
  %186 = add i64 %184, %185
  %rem128 = srem i64 %186, 7
  br label %loopEntry.backedge

sw.bb129:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1456511627, i32 772509290
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %196 = load i64, i64* %d, align 8
  %197 = add i64 %s.0, 90
  %198 = add i64 %197, %196
  %rem134 = srem i64 %198, 7
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1963090279, i32 772509290
  br label %loopEntry.backedge

originalBBpart2492:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb135:                                         ; preds = %loopEntry
  %208 = load i64, i64* %d, align 8
  %209 = add i64 %s.0, 120
  %.neg48 = add i64 %209, %208
  %rem141 = srem i64 %.neg48, 7
  br label %loopEntry.backedge

sw.bb142:                                         ; preds = %loopEntry
  %210 = load i64, i64* %d, align 8
  %211 = add i64 %s.0, 151
  %.neg46 = add i64 %211, %210
  %rem149 = srem i64 %.neg46, 7
  br label %loopEntry.backedge

sw.bb150:                                         ; preds = %loopEntry
  %212 = load i64, i64* %d, align 8
  %213 = add i64 %s.0, 181
  %.neg45 = add i64 %213, %212
  %rem158 = srem i64 %.neg45, 7
  br label %loopEntry.backedge

sw.bb159:                                         ; preds = %loopEntry
  %214 = load i64, i64* %d, align 8
  %215 = add i64 %s.0, 212
  %216 = add i64 %215, %214
  %rem168 = srem i64 %216, 7
  br label %loopEntry.backedge

sw.bb169:                                         ; preds = %loopEntry
  %217 = load i64, i64* %d, align 8
  %218 = add i64 %s.0, 243
  %.neg42 = add i64 %218, %217
  %rem179 = srem i64 %.neg42, 7
  br label %loopEntry.backedge

sw.bb180:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -100514520, i32 452059596
  br label %loopEntry.backedge

originalBB494:                                    ; preds = %loopEntry
  %228 = load i64, i64* %d, align 8
  %229 = add i64 %s.0, 273
  %.neg41 = add i64 %229, %228
  %rem191 = srem i64 %.neg41, 7
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1424490507, i32 452059596
  br label %loopEntry.backedge

originalBBpart2585:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb192:                                         ; preds = %loopEntry
  %239 = load i64, i64* %d, align 8
  %240 = add i64 %s.0, 304
  %241 = add i64 %240, %239
  %rem204 = srem i64 %241, 7
  br label %loopEntry.backedge

sw.bb205:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1763959138, i32 -1474211276
  br label %loopEntry.backedge

originalBB587:                                    ; preds = %loopEntry
  %251 = load i64, i64* %d, align 8
  %252 = add i64 %s.0, 334
  %.neg = add i64 %252, %251
  %rem218 = srem i64 %.neg, 7
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1984779354, i32 -1474211276
  br label %loopEntry.backedge

originalBBpart2663:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault695:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog219:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1684820830, i32 -1387369033
  br label %loopEntry.backedge

originalBB665:                                    ; preds = %loopEntry
  store i64 %s.0, i64* %.reg2mem768, align 8
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 66062910, i32 -1387369033
  br label %loopEntry.backedge

originalBBpart2667:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock737:                                     ; preds = %loopEntry
  %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload776 = load volatile i64, i64* %.reg2mem768, align 8
  %Pivot738 = icmp slt i64 %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload776, 3
  %280 = select i1 %Pivot738, i32 1702061812, i32 -675988637
  br label %loopEntry.backedge

NodeBlock735:                                     ; preds = %loopEntry
  %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload772 = load volatile i64, i64* %.reg2mem768, align 8
  %Pivot736 = icmp slt i64 %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload772, 5
  %281 = select i1 %Pivot736, i32 1203449115, i32 -70090454
  br label %loopEntry.backedge

NodeBlock733:                                     ; preds = %loopEntry
  %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload770 = load volatile i64, i64* %.reg2mem768, align 8
  %Pivot734 = icmp slt i64 %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload770, 6
  %282 = select i1 %Pivot734, i32 -576723753, i32 2028180704
  br label %loopEntry.backedge

LeafBlock731:                                     ; preds = %loopEntry
  %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload769 = load volatile i64, i64* %.reg2mem768, align 8
  %SwitchLeaf732 = icmp eq i64 %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload769, 6
  %283 = select i1 %SwitchLeaf732, i32 245840519, i32 -2054396023
  br label %loopEntry.backedge

NodeBlock729:                                     ; preds = %loopEntry
  %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload771 = load volatile i64, i64* %.reg2mem768, align 8
  %Pivot730 = icmp slt i64 %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload771, 4
  %284 = select i1 %Pivot730, i32 -987044744, i32 369311509
  br label %loopEntry.backedge

NodeBlock727:                                     ; preds = %loopEntry
  %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload775 = load volatile i64, i64* %.reg2mem768, align 8
  %Pivot728 = icmp slt i64 %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload775, 1
  %285 = select i1 %Pivot728, i32 -635197890, i32 -499949470
  br label %loopEntry.backedge

NodeBlock725:                                     ; preds = %loopEntry
  %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload773 = load volatile i64, i64* %.reg2mem768, align 8
  %Pivot726 = icmp slt i64 %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload773, 2
  %286 = select i1 %Pivot726, i32 365041898, i32 -2066582056
  br label %loopEntry.backedge

LeafBlock723:                                     ; preds = %loopEntry
  %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload774 = load volatile i64, i64* %.reg2mem768, align 8
  %SwitchLeaf724 = icmp eq i64 %.reg2mem768.0..reg2mem768.0..reg2mem768.0..reload774, 0
  %287 = select i1 %SwitchLeaf724, i32 1160916492, i32 -2054396023
  br label %loopEntry.backedge

sw.bb221:                                         ; preds = %loopEntry
  %call222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb223:                                         ; preds = %loopEntry
  %call224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb225:                                         ; preds = %loopEntry
  %call226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb227:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1318493194, i32 -739949872
  br label %loopEntry.backedge

originalBB669:                                    ; preds = %loopEntry
  %call228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1417463877, i32 -739949872
  br label %loopEntry.backedge

originalBBpart2671:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb229:                                         ; preds = %loopEntry
  %call230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb231:                                         ; preds = %loopEntry
  %call232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb233:                                         ; preds = %loopEntry
  %call234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault722:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog235:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i64, i64* %y, align 8
  %307 = add i64 %306, -1
  %divalteredBB.neg.neg = sdiv i64 %307, 4
  %div2alteredBB.neg.neg.neg = sdiv i64 %307, -100
  %div5alteredBB.neg.neg.neg.neg = sdiv i64 %307, 400
  %.neg.neg = add i64 %div2alteredBB.neg.neg.neg, %307
  %.neg34.neg = add i64 %.neg.neg, %divalteredBB.neg.neg
  %.neg36 = add i64 %.neg34.neg, %div5alteredBB.neg.neg.neg.neg
  %remalteredBB = srem i64 %.neg36, 7
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %308 = load i64, i64* %d, align 8
  %309 = add i64 %308, %s.0
  %rem16alteredBB = srem i64 %309, 7
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %310 = add i64 %s.0, 244
  %311 = load i64, i64* %d, align 8
  %312 = add i64 %310, %311
  %rem76alteredBB = srem i64 %312, 7
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  %313 = load i64, i64* %d, align 8
  %314 = add i64 %313, %s.0
  %rem119alteredBB = srem i64 %314, 7
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  %315 = add i64 %s.0, 31
  %316 = load i64, i64* %d, align 8
  %317 = add i64 %315, %316
  %rem123alteredBB = srem i64 %317, 7
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  %318 = load i64, i64* %d, align 8
  %319 = add i64 %s.0, 90
  %320 = add i64 %319, %318
  %rem134alteredBB = srem i64 %320, 7
  br label %loopEntry.backedge

originalBB494alteredBB:                           ; preds = %loopEntry
  %321 = load i64, i64* %d, align 8
  %322 = add i64 %s.0, 273
  %323 = add i64 %322, %321
  %rem191alteredBB = srem i64 %323, 7
  br label %loopEntry.backedge

originalBB587alteredBB:                           ; preds = %loopEntry
  %324 = add i64 %s.0, 334
  %325 = load i64, i64* %d, align 8
  %326 = add i64 %324, %325
  %rem218alteredBB = srem i64 %326, 7
  br label %loopEntry.backedge

originalBB665alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB669alteredBB:                           ; preds = %loopEntry
  %call228alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
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
