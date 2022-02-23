; ModuleID = 'build_ollvm/programs/65/25.ll'
source_filename = "source-C-CXX/65/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem731 = alloca i32, align 4
  %.reg2mem717 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %nn = alloca %struct.anon, align 4
  %year = getelementptr inbounds %struct.anon, %struct.anon* %nn, i64 0, i32 0
  %month = getelementptr inbounds %struct.anon, %struct.anon* %nn, i64 0, i32 1
  %date = getelementptr inbounds %struct.anon, %struct.anon* %nn, i64 0, i32 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %div = lshr i32 %1, 2
  %div6 = udiv i32 %1, 100
  %div10 = udiv i32 %1, 400
  %2 = add i32 %1, %div
  %3 = sub i32 %2, %div6
  %4 = add i32 %3, %div10
  %rem = and i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  %dayoftheyear193alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ %4, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -822284506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -822284506, label %first
    i32 1844270979, label %land.lhs.true
    i32 -1941120115, label %originalBB
    i32 -1129787200, label %originalBBpart2
    i32 -111301475, label %lor.lhs.false
    i32 -595986765, label %originalBB258
    i32 -2056201599, label %originalBBpart2261
    i32 269817515, label %if.then
    i32 -1342406512, label %NodeBlock658
    i32 1238150475, label %NodeBlock656
    i32 -198986546, label %NodeBlock654
    i32 2111553815, label %NodeBlock652
    i32 780862413, label %LeafBlock650
    i32 -222384239, label %NodeBlock648
    i32 -1122615650, label %NodeBlock646
    i32 -814173007, label %NodeBlock644
    i32 -1475545933, label %NodeBlock642
    i32 -1717166593, label %NodeBlock640
    i32 -1724386705, label %NodeBlock638
    i32 -1040875238, label %NodeBlock
    i32 1418745679, label %LeafBlock
    i32 -1789097837, label %sw.bb
    i32 -1009195117, label %sw.bb21
    i32 81742649, label %originalBB263
    i32 1080246472, label %originalBBpart2275
    i32 2033166455, label %sw.bb25
    i32 942474903, label %sw.bb31
    i32 -688042605, label %sw.bb38
    i32 -466202034, label %originalBB277
    i32 144212655, label %originalBBpart2326
    i32 -502627411, label %sw.bb46
    i32 1812313821, label %originalBB328
    i32 62929740, label %originalBBpart2374
    i32 -443989455, label %sw.bb55
    i32 583730073, label %sw.bb65
    i32 2071068245, label %sw.bb76
    i32 363878470, label %sw.bb88
    i32 1890903546, label %originalBB376
    i32 -1568465395, label %originalBBpart2430
    i32 167803254, label %sw.bb101
    i32 -93241741, label %sw.bb115
    i32 -1542343799, label %NewDefault
    i32 -1890354993, label %sw.epilog
    i32 1651717678, label %if.else
    i32 1736936635, label %NodeBlock685
    i32 262348154, label %NodeBlock683
    i32 1720364741, label %NodeBlock681
    i32 1544333089, label %NodeBlock679
    i32 31016913, label %LeafBlock677
    i32 78238555, label %NodeBlock675
    i32 1198862071, label %NodeBlock673
    i32 153509914, label %NodeBlock671
    i32 947275816, label %NodeBlock669
    i32 -1796229564, label %NodeBlock667
    i32 -1071964638, label %NodeBlock665
    i32 1014087825, label %NodeBlock663
    i32 -1923012068, label %LeafBlock661
    i32 -1227316426, label %sw.bb131
    i32 -698703430, label %sw.bb134
    i32 1784426037, label %sw.bb138
    i32 -1109465468, label %sw.bb143
    i32 -1040352483, label %sw.bb149
    i32 -815169952, label %sw.bb156
    i32 90372610, label %originalBB432
    i32 -1786546458, label %originalBBpart2460
    i32 -2048471394, label %sw.bb164
    i32 -2055681643, label %originalBB462
    i32 -242941746, label %originalBBpart2509
    i32 1445316673, label %sw.bb173
    i32 -242962138, label %originalBB511
    i32 -1422226977, label %originalBBpart2569
    i32 -1786380389, label %sw.bb183
    i32 1943037712, label %originalBB571
    i32 1247942651, label %originalBBpart2628
    i32 -2101269271, label %sw.bb194
    i32 1519553880, label %sw.bb206
    i32 1677365583, label %sw.bb219
    i32 626674099, label %NewDefault660
    i32 802066190, label %sw.epilog233
    i32 -467281452, label %if.end
    i32 -511292333, label %NodeBlock702
    i32 -789546046, label %NodeBlock700
    i32 1982650650, label %NodeBlock698
    i32 -1890999021, label %LeafBlock696
    i32 -104262089, label %NodeBlock694
    i32 1032741089, label %NodeBlock692
    i32 1430815277, label %NodeBlock690
    i32 -1528953333, label %LeafBlock688
    i32 -98238173, label %sw.bb237
    i32 -2092551213, label %sw.bb239
    i32 415392711, label %sw.bb241
    i32 -821993205, label %originalBB630
    i32 1392761472, label %originalBBpart2632
    i32 -2077815343, label %sw.bb243
    i32 -821969126, label %originalBB634
    i32 473146691, label %originalBBpart2636
    i32 -547997338, label %sw.bb245
    i32 1232357863, label %sw.bb247
    i32 805287833, label %sw.bb249
    i32 -1181473798, label %NewDefault687
    i32 1914893866, label %sw.epilog251
    i32 -1048861422, label %originalBBalteredBB
    i32 -678330508, label %originalBB258alteredBB
    i32 156928888, label %originalBB263alteredBB
    i32 1620065644, label %originalBB277alteredBB
    i32 212119791, label %originalBB328alteredBB
    i32 2039099667, label %originalBB376alteredBB
    i32 -2112214833, label %originalBB432alteredBB
    i32 1851928259, label %originalBB462alteredBB
    i32 -605744578, label %originalBB511alteredBB
    i32 -2122870727, label %originalBB571alteredBB
    i32 -1157051033, label %originalBB630alteredBB
    i32 -924591380, label %originalBB634alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB634alteredBB, %originalBB630alteredBB, %originalBB571alteredBB, %originalBB511alteredBB, %originalBB462alteredBB, %originalBB432alteredBB, %originalBB376alteredBB, %originalBB328alteredBB, %originalBB277alteredBB, %originalBB263alteredBB, %originalBB258alteredBB, %originalBBalteredBB, %NewDefault687, %sw.bb249, %sw.bb247, %sw.bb245, %originalBBpart2636, %originalBB634, %sw.bb243, %originalBBpart2632, %originalBB630, %sw.bb241, %sw.bb239, %sw.bb237, %LeafBlock688, %NodeBlock690, %NodeBlock692, %NodeBlock694, %LeafBlock696, %NodeBlock698, %NodeBlock700, %NodeBlock702, %if.end, %sw.epilog233, %NewDefault660, %sw.bb219, %sw.bb206, %sw.bb194, %originalBBpart2628, %originalBB571, %sw.bb183, %originalBBpart2569, %originalBB511, %sw.bb173, %originalBBpart2509, %originalBB462, %sw.bb164, %originalBBpart2460, %originalBB432, %sw.bb156, %sw.bb149, %sw.bb143, %sw.bb138, %sw.bb134, %sw.bb131, %LeafBlock661, %NodeBlock663, %NodeBlock665, %NodeBlock667, %NodeBlock669, %NodeBlock671, %NodeBlock673, %NodeBlock675, %LeafBlock677, %NodeBlock679, %NodeBlock681, %NodeBlock683, %NodeBlock685, %if.else, %sw.epilog, %NewDefault, %sw.bb115, %sw.bb101, %originalBBpart2430, %originalBB376, %sw.bb88, %sw.bb76, %sw.bb65, %sw.bb55, %originalBBpart2374, %originalBB328, %sw.bb46, %originalBBpart2326, %originalBB277, %sw.bb38, %sw.bb31, %sw.bb25, %originalBBpart2275, %originalBB263, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock638, %NodeBlock640, %NodeBlock642, %NodeBlock644, %NodeBlock646, %NodeBlock648, %LeafBlock650, %NodeBlock652, %NodeBlock654, %NodeBlock656, %NodeBlock658, %if.then, %originalBBpart2261, %originalBB258, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB634alteredBB ], [ %sum.0, %originalBB630alteredBB ], [ %sum.0, %originalBB571alteredBB ], [ %sum.0, %originalBB511alteredBB ], [ %sum.0, %originalBB462alteredBB ], [ %sum.0, %originalBB432alteredBB ], [ %sum.0, %originalBB376alteredBB ], [ %sum.0, %originalBB328alteredBB ], [ %sum.0, %originalBB277alteredBB ], [ %sum.0, %originalBB263alteredBB ], [ %sum.0, %originalBB258alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %NewDefault687 ], [ %sum.0, %sw.bb249 ], [ %sum.0, %sw.bb247 ], [ %sum.0, %sw.bb245 ], [ %sum.0, %originalBBpart2636 ], [ %sum.0, %originalBB634 ], [ %sum.0, %sw.bb243 ], [ %sum.0, %originalBBpart2632 ], [ %sum.0, %originalBB630 ], [ %sum.0, %sw.bb241 ], [ %sum.0, %sw.bb239 ], [ %sum.0, %sw.bb237 ], [ %sum.0, %LeafBlock688 ], [ %sum.0, %NodeBlock690 ], [ %sum.0, %NodeBlock692 ], [ %sum.0, %NodeBlock694 ], [ %sum.0, %LeafBlock696 ], [ %sum.0, %NodeBlock698 ], [ %sum.0, %NodeBlock700 ], [ %sum.0, %NodeBlock702 ], [ %260, %if.end ], [ %sum.0, %sw.epilog233 ], [ %sum.0, %NewDefault660 ], [ %sum.0, %sw.bb219 ], [ %sum.0, %sw.bb206 ], [ %sum.0, %sw.bb194 ], [ %sum.0, %originalBBpart2628 ], [ %sum.0, %originalBB571 ], [ %sum.0, %sw.bb183 ], [ %sum.0, %originalBBpart2569 ], [ %sum.0, %originalBB511 ], [ %sum.0, %sw.bb173 ], [ %sum.0, %originalBBpart2509 ], [ %sum.0, %originalBB462 ], [ %sum.0, %sw.bb164 ], [ %sum.0, %originalBBpart2460 ], [ %sum.0, %originalBB432 ], [ %sum.0, %sw.bb156 ], [ %sum.0, %sw.bb149 ], [ %sum.0, %sw.bb143 ], [ %sum.0, %sw.bb138 ], [ %sum.0, %sw.bb134 ], [ %sum.0, %sw.bb131 ], [ %sum.0, %LeafBlock661 ], [ %sum.0, %NodeBlock663 ], [ %sum.0, %NodeBlock665 ], [ %sum.0, %NodeBlock667 ], [ %sum.0, %NodeBlock669 ], [ %sum.0, %NodeBlock671 ], [ %sum.0, %NodeBlock673 ], [ %sum.0, %NodeBlock675 ], [ %sum.0, %LeafBlock677 ], [ %sum.0, %NodeBlock679 ], [ %sum.0, %NodeBlock681 ], [ %sum.0, %NodeBlock683 ], [ %sum.0, %NodeBlock685 ], [ %sum.0, %if.else ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb115 ], [ %sum.0, %sw.bb101 ], [ %sum.0, %originalBBpart2430 ], [ %sum.0, %originalBB376 ], [ %sum.0, %sw.bb88 ], [ %sum.0, %sw.bb76 ], [ %sum.0, %sw.bb65 ], [ %sum.0, %sw.bb55 ], [ %sum.0, %originalBBpart2374 ], [ %sum.0, %originalBB328 ], [ %sum.0, %sw.bb46 ], [ %sum.0, %originalBBpart2326 ], [ %sum.0, %originalBB277 ], [ %sum.0, %sw.bb38 ], [ %sum.0, %sw.bb31 ], [ %sum.0, %sw.bb25 ], [ %sum.0, %originalBBpart2275 ], [ %sum.0, %originalBB263 ], [ %sum.0, %sw.bb21 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock638 ], [ %sum.0, %NodeBlock640 ], [ %sum.0, %NodeBlock642 ], [ %sum.0, %NodeBlock644 ], [ %sum.0, %NodeBlock646 ], [ %sum.0, %NodeBlock648 ], [ %sum.0, %LeafBlock650 ], [ %sum.0, %NodeBlock652 ], [ %sum.0, %NodeBlock654 ], [ %sum.0, %NodeBlock656 ], [ %sum.0, %NodeBlock658 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2261 ], [ %sum.0, %originalBB258 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -821969126, %originalBB634alteredBB ], [ -821993205, %originalBB630alteredBB ], [ 1943037712, %originalBB571alteredBB ], [ -242962138, %originalBB511alteredBB ], [ -2055681643, %originalBB462alteredBB ], [ 90372610, %originalBB432alteredBB ], [ 1890903546, %originalBB376alteredBB ], [ 1812313821, %originalBB328alteredBB ], [ -466202034, %originalBB277alteredBB ], [ 81742649, %originalBB263alteredBB ], [ -595986765, %originalBB258alteredBB ], [ -1941120115, %originalBBalteredBB ], [ 1914893866, %NewDefault687 ], [ 1914893866, %sw.bb249 ], [ 1914893866, %sw.bb247 ], [ 1914893866, %sw.bb245 ], [ 1914893866, %originalBBpart2636 ], [ %304, %originalBB634 ], [ %295, %sw.bb243 ], [ 1914893866, %originalBBpart2632 ], [ %286, %originalBB630 ], [ %277, %sw.bb241 ], [ 1914893866, %sw.bb239 ], [ 1914893866, %sw.bb237 ], [ %268, %LeafBlock688 ], [ %267, %NodeBlock690 ], [ %266, %NodeBlock692 ], [ %265, %NodeBlock694 ], [ %264, %LeafBlock696 ], [ %263, %NodeBlock698 ], [ %262, %NodeBlock700 ], [ %261, %NodeBlock702 ], [ -511292333, %if.end ], [ -467281452, %sw.epilog233 ], [ 802066190, %NewDefault660 ], [ 802066190, %sw.bb219 ], [ 802066190, %sw.bb206 ], [ 802066190, %sw.bb194 ], [ 802066190, %originalBBpart2628 ], [ %252, %originalBB571 ], [ %242, %sw.bb183 ], [ 802066190, %originalBBpart2569 ], [ %233, %originalBB511 ], [ %222, %sw.bb173 ], [ 802066190, %originalBBpart2509 ], [ %213, %originalBB462 ], [ %203, %sw.bb164 ], [ 802066190, %originalBBpart2460 ], [ %194, %originalBB432 ], [ %183, %sw.bb156 ], [ 802066190, %sw.bb149 ], [ 802066190, %sw.bb143 ], [ 802066190, %sw.bb138 ], [ 802066190, %sw.bb134 ], [ 802066190, %sw.bb131 ], [ %166, %LeafBlock661 ], [ %165, %NodeBlock663 ], [ %164, %NodeBlock665 ], [ %163, %NodeBlock667 ], [ %162, %NodeBlock669 ], [ %161, %NodeBlock671 ], [ %160, %NodeBlock673 ], [ %159, %NodeBlock675 ], [ %158, %LeafBlock677 ], [ %157, %NodeBlock679 ], [ %156, %NodeBlock681 ], [ %155, %NodeBlock683 ], [ %154, %NodeBlock685 ], [ 1736936635, %if.else ], [ -467281452, %sw.epilog ], [ -1890354993, %NewDefault ], [ -1890354993, %sw.bb115 ], [ -1890354993, %sw.bb101 ], [ -1890354993, %originalBBpart2430 ], [ %149, %originalBB376 ], [ %138, %sw.bb88 ], [ -1890354993, %sw.bb76 ], [ -1890354993, %sw.bb65 ], [ -1890354993, %sw.bb55 ], [ -1890354993, %originalBBpart2374 ], [ %123, %originalBB328 ], [ %112, %sw.bb46 ], [ -1890354993, %originalBBpart2326 ], [ %103, %originalBB277 ], [ %93, %sw.bb38 ], [ -1890354993, %sw.bb31 ], [ -1890354993, %sw.bb25 ], [ -1890354993, %originalBBpart2275 ], [ %80, %originalBB263 ], [ %69, %sw.bb21 ], [ -1890354993, %sw.bb ], [ %59, %LeafBlock ], [ %58, %NodeBlock ], [ %57, %NodeBlock638 ], [ %56, %NodeBlock640 ], [ %55, %NodeBlock642 ], [ %54, %NodeBlock644 ], [ %53, %NodeBlock646 ], [ %52, %NodeBlock648 ], [ %51, %LeafBlock650 ], [ %50, %NodeBlock652 ], [ %49, %NodeBlock654 ], [ %48, %NodeBlock656 ], [ %47, %NodeBlock658 ], [ -1342406512, %if.then ], [ %45, %originalBBpart2261 ], [ %44, %originalBB258 ], [ %34, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %5 = select i1 %cmp, i32 1844270979, i32 -111301475
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1941120115, i32 -1048861422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %year, align 4
  %rem14 = urem i32 %15, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1129787200, i32 -1048861422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %25 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 269817515, i32 -111301475
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -595986765, i32 -678330508
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %35 = load i32, i32* %year, align 4
  %rem17 = urem i32 %35, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2056201599, i32 -678330508
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 269817515, i32 1651717678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %month, align 4
  store i32 %46, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock658:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload716 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot659 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload716, 7
  %47 = select i1 %Pivot659, i32 -814173007, i32 1238150475
  br label %loopEntry.backedge

NodeBlock656:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload709 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot657 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload709, 10
  %48 = select i1 %Pivot657, i32 -222384239, i32 -198986546
  br label %loopEntry.backedge

NodeBlock654:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload706 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot655 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload706, 11
  %49 = select i1 %Pivot655, i32 363878470, i32 2111553815
  br label %loopEntry.backedge

NodeBlock652:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload705 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot653 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload705, 12
  %50 = select i1 %Pivot653, i32 167803254, i32 780862413
  br label %loopEntry.backedge

LeafBlock650:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf651 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %51 = select i1 %SwitchLeaf651, i32 -93241741, i32 -1542343799
  br label %loopEntry.backedge

NodeBlock648:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload708 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot649 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload708, 8
  %52 = select i1 %Pivot649, i32 -443989455, i32 -1122615650
  br label %loopEntry.backedge

NodeBlock646:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload707 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot647 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload707, 9
  %53 = select i1 %Pivot647, i32 583730073, i32 2071068245
  br label %loopEntry.backedge

NodeBlock644:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload715 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot645 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload715, 4
  %54 = select i1 %Pivot645, i32 -1724386705, i32 -1475545933
  br label %loopEntry.backedge

NodeBlock642:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload711 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot643 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload711, 5
  %55 = select i1 %Pivot643, i32 942474903, i32 -1717166593
  br label %loopEntry.backedge

NodeBlock640:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload710 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot641 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload710, 6
  %56 = select i1 %Pivot641, i32 -688042605, i32 -502627411
  br label %loopEntry.backedge

NodeBlock638:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload714 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot639 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload714, 2
  %57 = select i1 %Pivot639, i32 1418745679, i32 -1040875238
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload712 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload712, 3
  %58 = select i1 %Pivot, i32 -1009195117, i32 2033166455
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload713 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload713, 1
  %59 = select i1 %SwitchLeaf, i32 -1789097837, i32 -1542343799
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %60 = load i32, i32* %date, align 4
  store i32 %60, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 81742649, i32 156928888
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %70 = load i32, i32* %date, align 4
  %71 = add i32 %70, 31
  store i32 %71, i32* %dayoftheyear193alteredBB, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1080246472, i32 156928888
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %81 = load i32, i32* %date, align 4
  %82 = add i32 %81, 60
  store i32 %82, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %83 = load i32, i32* %date, align 4
  %84 = add i32 %83, 91
  store i32 %84, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -466202034, i32 1620065644
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %94 = load i32, i32* %date, align 4
  %.neg34 = add i32 %94, 121
  store i32 %.neg34, i32* %dayoftheyear193alteredBB, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 144212655, i32 1620065644
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1812313821, i32 212119791
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %113 = load i32, i32* %date, align 4
  %114 = add i32 %113, 152
  store i32 %114, i32* %dayoftheyear193alteredBB, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 62929740, i32 212119791
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %124 = load i32, i32* %date, align 4
  %125 = add i32 %124, 182
  store i32 %125, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %126 = load i32, i32* %date, align 4
  %127 = add i32 %126, 213
  store i32 %127, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %128 = load i32, i32* %date, align 4
  %129 = add i32 %128, 244
  store i32 %129, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1890903546, i32 2039099667
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %139 = load i32, i32* %date, align 4
  %140 = add i32 %139, 274
  store i32 %140, i32* %dayoftheyear193alteredBB, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1568465395, i32 2039099667
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb101:                                         ; preds = %loopEntry
  %150 = load i32, i32* %date, align 4
  %151 = add i32 %150, 305
  store i32 %151, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

sw.bb115:                                         ; preds = %loopEntry
  %152 = load i32, i32* %date, align 4
  %.neg23 = add i32 %152, 335
  store i32 %.neg23, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %month, align 4
  store i32 %153, i32* %.reg2mem717, align 4
  br label %loopEntry.backedge

NodeBlock685:                                     ; preds = %loopEntry
  %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload730 = load volatile i32, i32* %.reg2mem717, align 4
  %Pivot686 = icmp slt i32 %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload730, 7
  %154 = select i1 %Pivot686, i32 153509914, i32 262348154
  br label %loopEntry.backedge

NodeBlock683:                                     ; preds = %loopEntry
  %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload723 = load volatile i32, i32* %.reg2mem717, align 4
  %Pivot684 = icmp slt i32 %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload723, 10
  %155 = select i1 %Pivot684, i32 78238555, i32 1720364741
  br label %loopEntry.backedge

NodeBlock681:                                     ; preds = %loopEntry
  %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload720 = load volatile i32, i32* %.reg2mem717, align 4
  %Pivot682 = icmp slt i32 %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload720, 11
  %156 = select i1 %Pivot682, i32 -2101269271, i32 1544333089
  br label %loopEntry.backedge

NodeBlock679:                                     ; preds = %loopEntry
  %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload719 = load volatile i32, i32* %.reg2mem717, align 4
  %Pivot680 = icmp slt i32 %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload719, 12
  %157 = select i1 %Pivot680, i32 1519553880, i32 31016913
  br label %loopEntry.backedge

LeafBlock677:                                     ; preds = %loopEntry
  %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload718 = load volatile i32, i32* %.reg2mem717, align 4
  %SwitchLeaf678 = icmp eq i32 %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload718, 12
  %158 = select i1 %SwitchLeaf678, i32 1677365583, i32 626674099
  br label %loopEntry.backedge

NodeBlock675:                                     ; preds = %loopEntry
  %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload722 = load volatile i32, i32* %.reg2mem717, align 4
  %Pivot676 = icmp slt i32 %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload722, 8
  %159 = select i1 %Pivot676, i32 -2048471394, i32 1198862071
  br label %loopEntry.backedge

NodeBlock673:                                     ; preds = %loopEntry
  %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload721 = load volatile i32, i32* %.reg2mem717, align 4
  %Pivot674 = icmp slt i32 %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload721, 9
  %160 = select i1 %Pivot674, i32 1445316673, i32 -1786380389
  br label %loopEntry.backedge

NodeBlock671:                                     ; preds = %loopEntry
  %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload729 = load volatile i32, i32* %.reg2mem717, align 4
  %Pivot672 = icmp slt i32 %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload729, 4
  %161 = select i1 %Pivot672, i32 -1071964638, i32 947275816
  br label %loopEntry.backedge

NodeBlock669:                                     ; preds = %loopEntry
  %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload725 = load volatile i32, i32* %.reg2mem717, align 4
  %Pivot670 = icmp slt i32 %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload725, 5
  %162 = select i1 %Pivot670, i32 -1109465468, i32 -1796229564
  br label %loopEntry.backedge

NodeBlock667:                                     ; preds = %loopEntry
  %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload724 = load volatile i32, i32* %.reg2mem717, align 4
  %Pivot668 = icmp slt i32 %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload724, 6
  %163 = select i1 %Pivot668, i32 -1040352483, i32 -815169952
  br label %loopEntry.backedge

NodeBlock665:                                     ; preds = %loopEntry
  %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload728 = load volatile i32, i32* %.reg2mem717, align 4
  %Pivot666 = icmp slt i32 %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload728, 2
  %164 = select i1 %Pivot666, i32 -1923012068, i32 1014087825
  br label %loopEntry.backedge

NodeBlock663:                                     ; preds = %loopEntry
  %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload726 = load volatile i32, i32* %.reg2mem717, align 4
  %Pivot664 = icmp slt i32 %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload726, 3
  %165 = select i1 %Pivot664, i32 -698703430, i32 1784426037
  br label %loopEntry.backedge

LeafBlock661:                                     ; preds = %loopEntry
  %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload727 = load volatile i32, i32* %.reg2mem717, align 4
  %SwitchLeaf662 = icmp eq i32 %.reg2mem717.0..reg2mem717.0..reg2mem717.0..reload727, 1
  %166 = select i1 %SwitchLeaf662, i32 -1227316426, i32 626674099
  br label %loopEntry.backedge

sw.bb131:                                         ; preds = %loopEntry
  %167 = load i32, i32* %date, align 4
  store i32 %167, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

sw.bb134:                                         ; preds = %loopEntry
  %168 = load i32, i32* %date, align 4
  %169 = add i32 %168, 31
  store i32 %169, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

sw.bb138:                                         ; preds = %loopEntry
  %170 = load i32, i32* %date, align 4
  %171 = add i32 %170, 59
  store i32 %171, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

sw.bb143:                                         ; preds = %loopEntry
  %172 = load i32, i32* %date, align 4
  %173 = add i32 %172, 90
  store i32 %173, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

sw.bb149:                                         ; preds = %loopEntry
  %174 = load i32, i32* %date, align 4
  %.neg22 = add i32 %174, 120
  store i32 %.neg22, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

sw.bb156:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 90372610, i32 -2112214833
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %184 = load i32, i32* %date, align 4
  %185 = add i32 %184, 151
  store i32 %185, i32* %dayoftheyear193alteredBB, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1786546458, i32 -2112214833
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb164:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2055681643, i32 1851928259
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %204 = load i32, i32* %date, align 4
  %.neg19 = add i32 %204, 181
  store i32 %.neg19, i32* %dayoftheyear193alteredBB, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -242941746, i32 1851928259
  br label %loopEntry.backedge

originalBBpart2509:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb173:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -242962138, i32 -605744578
  br label %loopEntry.backedge

originalBB511:                                    ; preds = %loopEntry
  %223 = load i32, i32* %date, align 4
  %224 = add i32 %223, 212
  store i32 %224, i32* %dayoftheyear193alteredBB, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1422226977, i32 -605744578
  br label %loopEntry.backedge

originalBBpart2569:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb183:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1943037712, i32 -2122870727
  br label %loopEntry.backedge

originalBB571:                                    ; preds = %loopEntry
  %243 = load i32, i32* %date, align 4
  %.neg17 = add i32 %243, 243
  store i32 %.neg17, i32* %dayoftheyear193alteredBB, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1247942651, i32 -2122870727
  br label %loopEntry.backedge

originalBBpart2628:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb194:                                         ; preds = %loopEntry
  %253 = load i32, i32* %date, align 4
  %254 = add i32 %253, 273
  store i32 %254, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

sw.bb206:                                         ; preds = %loopEntry
  %255 = load i32, i32* %date, align 4
  %256 = add i32 %255, 304
  store i32 %256, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

sw.bb219:                                         ; preds = %loopEntry
  %257 = load i32, i32* %date, align 4
  %258 = add i32 %257, 334
  store i32 %258, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

NewDefault660:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog233:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %259 = load i32, i32* %dayoftheyear193alteredBB, align 4
  %260 = add i32 %259, %sum.0
  %rem236 = urem i32 %260, 7
  store i32 %rem236, i32* %.reg2mem731, align 4
  br label %loopEntry.backedge

NodeBlock702:                                     ; preds = %loopEntry
  %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload739 = load volatile i32, i32* %.reg2mem731, align 4
  %Pivot703 = icmp slt i32 %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload739, 3
  %261 = select i1 %Pivot703, i32 1032741089, i32 -789546046
  br label %loopEntry.backedge

NodeBlock700:                                     ; preds = %loopEntry
  %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload735 = load volatile i32, i32* %.reg2mem731, align 4
  %Pivot701 = icmp slt i32 %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload735, 5
  %262 = select i1 %Pivot701, i32 -104262089, i32 1982650650
  br label %loopEntry.backedge

NodeBlock698:                                     ; preds = %loopEntry
  %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload733 = load volatile i32, i32* %.reg2mem731, align 4
  %Pivot699 = icmp slt i32 %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload733, 6
  %263 = select i1 %Pivot699, i32 1232357863, i32 -1890999021
  br label %loopEntry.backedge

LeafBlock696:                                     ; preds = %loopEntry
  %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload732 = load volatile i32, i32* %.reg2mem731, align 4
  %SwitchLeaf697 = icmp eq i32 %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload732, 6
  %264 = select i1 %SwitchLeaf697, i32 805287833, i32 -1181473798
  br label %loopEntry.backedge

NodeBlock694:                                     ; preds = %loopEntry
  %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload734 = load volatile i32, i32* %.reg2mem731, align 4
  %Pivot695 = icmp slt i32 %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload734, 4
  %265 = select i1 %Pivot695, i32 -2077815343, i32 -547997338
  br label %loopEntry.backedge

NodeBlock692:                                     ; preds = %loopEntry
  %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload738 = load volatile i32, i32* %.reg2mem731, align 4
  %Pivot693 = icmp slt i32 %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload738, 1
  %266 = select i1 %Pivot693, i32 -1528953333, i32 1430815277
  br label %loopEntry.backedge

NodeBlock690:                                     ; preds = %loopEntry
  %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload736 = load volatile i32, i32* %.reg2mem731, align 4
  %Pivot691 = icmp slt i32 %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload736, 2
  %267 = select i1 %Pivot691, i32 -2092551213, i32 415392711
  br label %loopEntry.backedge

LeafBlock688:                                     ; preds = %loopEntry
  %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload737 = load volatile i32, i32* %.reg2mem731, align 4
  %SwitchLeaf689 = icmp eq i32 %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload737, 0
  %268 = select i1 %SwitchLeaf689, i32 -98238173, i32 -1181473798
  br label %loopEntry.backedge

sw.bb237:                                         ; preds = %loopEntry
  %call238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb239:                                         ; preds = %loopEntry
  %call240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb241:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -821993205, i32 -1157051033
  br label %loopEntry.backedge

originalBB630:                                    ; preds = %loopEntry
  %call242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1392761472, i32 -1157051033
  br label %loopEntry.backedge

originalBBpart2632:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb243:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -821969126, i32 -924591380
  br label %loopEntry.backedge

originalBB634:                                    ; preds = %loopEntry
  %call244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 473146691, i32 -924591380
  br label %loopEntry.backedge

originalBBpart2636:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb245:                                         ; preds = %loopEntry
  %call246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb247:                                         ; preds = %loopEntry
  %call248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb249:                                         ; preds = %loopEntry
  %call250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault687:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog251:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %305 = load i32, i32* %date, align 4
  %306 = add i32 %305, 31
  store i32 %306, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* %date, align 4
  %308 = add i32 %307, 121
  store i32 %308, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %309 = load i32, i32* %date, align 4
  %310 = add i32 %309, 152
  store i32 %310, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %date, align 4
  %.neg5 = add i32 %311, 274
  store i32 %.neg5, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %date, align 4
  %.neg = add i32 %312, 151
  store i32 %.neg, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %date, align 4
  %314 = add i32 %313, 181
  store i32 %314, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

originalBB511alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %date, align 4
  %316 = add i32 %315, 212
  store i32 %316, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

originalBB571alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %date, align 4
  %318 = add i32 %317, 243
  store i32 %318, i32* %dayoftheyear193alteredBB, align 4
  br label %loopEntry.backedge

originalBB630alteredBB:                           ; preds = %loopEntry
  %call242alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB634alteredBB:                           ; preds = %loopEntry
  %call244alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
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
