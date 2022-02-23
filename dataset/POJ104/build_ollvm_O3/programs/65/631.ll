; ModuleID = 'build_ollvm/programs/65/631.ll'
source_filename = "source-C-CXX/65/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem655 = alloca i32, align 4
  %cmp75.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %year1.reg2mem = alloca i32*, align 8
  %.reg2mem572 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem572, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 806896248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 806896248, label %first
    i32 1220939964, label %originalBB
    i32 1326776495, label %originalBBpart2
    i32 -1944379321, label %land.lhs.true
    i32 1366618897, label %lor.lhs.false
    i32 -544322772, label %if.then
    i32 -500581495, label %if.then22
    i32 770917798, label %if.else
    i32 -190217923, label %land.lhs.true37
    i32 -239135145, label %originalBB252
    i32 -896335214, label %originalBBpart2254
    i32 1130428339, label %if.then39
    i32 1392904406, label %originalBB256
    i32 -1900282289, label %originalBBpart2313
    i32 151006073, label %if.else50
    i32 -204582034, label %originalBB315
    i32 -1138384731, label %originalBBpart2344
    i32 2010456953, label %if.end
    i32 763434501, label %if.end55
    i32 -1263659714, label %if.else56
    i32 1738480754, label %originalBB346
    i32 222579645, label %originalBBpart2348
    i32 1669575228, label %if.then58
    i32 954441061, label %originalBB350
    i32 1483507454, label %originalBBpart2456
    i32 -1397441007, label %if.else72
    i32 -1268610208, label %originalBB458
    i32 1539251512, label %originalBBpart2460
    i32 1076664055, label %land.lhs.true74
    i32 117985358, label %originalBB462
    i32 603008943, label %originalBBpart2464
    i32 795414167, label %if.then76
    i32 -1009226616, label %originalBB466
    i32 1560982892, label %originalBBpart2520
    i32 -1741770033, label %if.else87
    i32 -1172615614, label %originalBB522
    i32 -727814854, label %originalBBpart2541
    i32 -1018467521, label %if.end92
    i32 1826042325, label %originalBB543
    i32 52012837, label %originalBBpart2545
    i32 -692616290, label %if.end93
    i32 -2076541892, label %if.end94
    i32 -298830985, label %NodeBlock569
    i32 1498764659, label %NodeBlock567
    i32 -608396040, label %NodeBlock565
    i32 1899857650, label %LeafBlock563
    i32 -1274400078, label %NodeBlock561
    i32 494118837, label %NodeBlock559
    i32 412070805, label %NodeBlock
    i32 -666267887, label %LeafBlock
    i32 -1187444153, label %sw.bb
    i32 950118951, label %sw.bb97
    i32 -1178291602, label %sw.bb99
    i32 -1285490951, label %sw.bb101
    i32 -605389293, label %sw.bb103
    i32 1842841589, label %originalBB547
    i32 555090462, label %originalBBpart2549
    i32 2084858787, label %sw.bb105
    i32 782666291, label %sw.bb107
    i32 -1701888837, label %originalBB551
    i32 355646886, label %originalBBpart2553
    i32 -381024908, label %NewDefault
    i32 437706910, label %sw.default
    i32 2074236228, label %originalBB555
    i32 -269474065, label %originalBBpart2557
    i32 -471466133, label %sw.epilog
    i32 -1827311341, label %originalBBalteredBB
    i32 -994587493, label %originalBB252alteredBB
    i32 -1926532931, label %originalBB256alteredBB
    i32 1243472146, label %originalBB315alteredBB
    i32 1585189636, label %originalBB346alteredBB
    i32 -519996925, label %originalBB350alteredBB
    i32 2038872221, label %originalBB458alteredBB
    i32 61755703, label %originalBB462alteredBB
    i32 -1666484945, label %originalBB466alteredBB
    i32 -197127155, label %originalBB522alteredBB
    i32 678927186, label %originalBB543alteredBB
    i32 1079981819, label %originalBB547alteredBB
    i32 -127340368, label %originalBB551alteredBB
    i32 -1106626359, label %originalBB555alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB555alteredBB, %originalBB551alteredBB, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB522alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB315alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBBalteredBB, %originalBBpart2557, %originalBB555, %sw.default, %NewDefault, %originalBBpart2553, %originalBB551, %sw.bb107, %sw.bb105, %originalBBpart2549, %originalBB547, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock559, %NodeBlock561, %LeafBlock563, %NodeBlock565, %NodeBlock567, %NodeBlock569, %if.end94, %if.end93, %originalBBpart2545, %originalBB543, %if.end92, %originalBBpart2541, %originalBB522, %if.else87, %originalBBpart2520, %originalBB466, %if.then76, %originalBBpart2464, %originalBB462, %land.lhs.true74, %originalBBpart2460, %originalBB458, %if.else72, %originalBBpart2456, %originalBB350, %if.then58, %originalBBpart2348, %originalBB346, %if.else56, %if.end55, %if.end, %originalBBpart2344, %originalBB315, %if.else50, %originalBBpart2313, %originalBB256, %if.then39, %originalBBpart2254, %originalBB252, %land.lhs.true37, %if.else, %if.then22, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2074236228, %originalBB555alteredBB ], [ -1701888837, %originalBB551alteredBB ], [ 1842841589, %originalBB547alteredBB ], [ 1826042325, %originalBB543alteredBB ], [ -1172615614, %originalBB522alteredBB ], [ -1009226616, %originalBB466alteredBB ], [ 117985358, %originalBB462alteredBB ], [ -1268610208, %originalBB458alteredBB ], [ 954441061, %originalBB350alteredBB ], [ 1738480754, %originalBB346alteredBB ], [ -204582034, %originalBB315alteredBB ], [ 1392904406, %originalBB256alteredBB ], [ -239135145, %originalBB252alteredBB ], [ 1220939964, %originalBBalteredBB ], [ -471466133, %originalBBpart2557 ], [ %340, %originalBB555 ], [ %330, %sw.default ], [ 437706910, %NewDefault ], [ -471466133, %originalBBpart2553 ], [ %321, %originalBB551 ], [ %312, %sw.bb107 ], [ -471466133, %sw.bb105 ], [ -471466133, %originalBBpart2549 ], [ %303, %originalBB547 ], [ %294, %sw.bb103 ], [ -471466133, %sw.bb101 ], [ -471466133, %sw.bb99 ], [ -471466133, %sw.bb97 ], [ -471466133, %sw.bb ], [ %285, %LeafBlock ], [ %284, %NodeBlock ], [ %283, %NodeBlock559 ], [ %282, %NodeBlock561 ], [ %281, %LeafBlock563 ], [ %280, %NodeBlock565 ], [ %279, %NodeBlock567 ], [ %278, %NodeBlock569 ], [ -298830985, %if.end94 ], [ -2076541892, %if.end93 ], [ -692616290, %originalBBpart2545 ], [ %275, %originalBB543 ], [ %266, %if.end92 ], [ -1018467521, %originalBBpart2541 ], [ %257, %originalBB522 ], [ %244, %if.else87 ], [ -1018467521, %originalBBpart2520 ], [ %235, %originalBB466 ], [ %216, %if.then76 ], [ %207, %originalBBpart2464 ], [ %206, %originalBB462 ], [ %196, %land.lhs.true74 ], [ %187, %originalBBpart2460 ], [ %186, %originalBB458 ], [ %176, %if.else72 ], [ -692616290, %originalBBpart2456 ], [ %167, %originalBB350 ], [ %148, %if.then58 ], [ %139, %originalBBpart2348 ], [ %138, %originalBB346 ], [ %128, %if.else56 ], [ -2076541892, %if.end55 ], [ 763434501, %if.end ], [ 2010456953, %originalBBpart2344 ], [ %119, %originalBB315 ], [ %106, %if.else50 ], [ 2010456953, %originalBBpart2313 ], [ %97, %originalBB256 ], [ %79, %if.then39 ], [ %70, %originalBBpart2254 ], [ %69, %originalBB252 ], [ %59, %land.lhs.true37 ], [ %50, %if.else ], [ 763434501, %if.then22 ], [ %35, %if.then ], [ %33, %lor.lhs.false ], [ %31, %land.lhs.true ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem572.0..reg2mem572.0..reg2mem572.0..reload573 = load volatile i1, i1* %.reg2mem572, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem572.0..reg2mem572.0..reg2mem572.0..reload573
  %8 = select i1 %7, i32 1220939964, i32 -1827311341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload594 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload629 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload640 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload594, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload629, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload640)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload593 = load volatile i32*, i32** %year.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload592 = load volatile i32*, i32** %year.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload591 = load volatile i32*, i32** %year.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload590 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload590, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload589 = load volatile i32*, i32** %year.reg2mem, align 8
  %10 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload589, align 4
  %11 = add i32 %10, -1
  %div9.neg.neg = sdiv i32 %11, 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload588 = load volatile i32*, i32** %year.reg2mem, align 8
  %12 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload588, align 4
  %13 = add i32 %12, -1
  %div11.neg.neg.neg = sdiv i32 %13, -100
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload587 = load volatile i32*, i32** %year.reg2mem, align 8
  %14 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload587, align 4
  %15 = add i32 %14, -1
  %div14.neg.neg = sdiv i32 %15, 400
  %.neg24.neg = add i32 %9, -1
  %.neg25.neg = add i32 %.neg24.neg, %div9.neg.neg
  %16 = add i32 %.neg25.neg, %div11.neg.neg.neg
  %17 = add i32 %16, %div14.neg.neg
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload584 = load volatile i32*, i32** %year1.reg2mem, align 8
  store i32 %17, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload584, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload586 = load volatile i32*, i32** %year.reg2mem, align 8
  %18 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload586, align 4
  %19 = and i32 %18, 3
  %cmp = icmp eq i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1326776495, i32 -1827311341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1944379321, i32 1366618897
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload585 = load volatile i32*, i32** %year.reg2mem, align 8
  %30 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload585, align 4
  %rem17 = srem i32 %30, 100
  %cmp18.not = icmp eq i32 %rem17, 0
  %31 = select i1 %cmp18.not, i32 1366618897, i32 -544322772
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %32 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem19 = srem i32 %32, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %33 = select i1 %cmp20, i32 -544322772, i32 -1263659714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload628 = load volatile i32*, i32** %month.reg2mem, align 8
  %34 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload628, align 4
  %cmp21 = icmp sgt i32 %34, 7
  %35 = select i1 %cmp21, i32 -500581495, i32 770917798
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload627 = load volatile i32*, i32** %month.reg2mem, align 8
  %36 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload627, align 4
  %37 = add i32 %36, -1
  %div24.neg.neg = sdiv i32 %37, 2
  %.neg21.neg = mul i32 %div24.neg.neg, 31
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload626 = load volatile i32*, i32** %month.reg2mem, align 8
  %38 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload626, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload625 = load volatile i32*, i32** %month.reg2mem, align 8
  %39 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload625, align 4
  %40 = add i32 %39, -1
  %div30.neg = sdiv i32 %40, -2
  %41 = add i32 %38, -2096256517
  %42 = add i32 %41, %div30.neg
  %.neg22.neg = mul i32 %42, 30
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload583 = load volatile i32*, i32** %year1.reg2mem, align 8
  %43 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload583, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload639 = load volatile i32*, i32** %day.reg2mem, align 8
  %44 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload639, align 4
  %45 = add i32 %.neg21.neg, -1536813960
  %46 = add i32 %45, %43
  %47 = add i32 %46, %.neg22.neg
  %48 = add i32 %47, %44
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload651 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %48, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload651, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload624 = load volatile i32*, i32** %month.reg2mem, align 8
  %49 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload624, align 4
  %cmp36 = icmp sgt i32 %49, 2
  %50 = select i1 %cmp36, i32 -190217923, i32 151006073
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -239135145, i32 -994587493
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload623 = load volatile i32*, i32** %month.reg2mem, align 8
  %60 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload623, align 4
  %cmp38 = icmp slt i32 %60, 8
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -896335214, i32 -994587493
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %70 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1130428339, i32 151006073
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1392904406, i32 -1926532931
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload622 = load volatile i32*, i32** %month.reg2mem, align 8
  %80 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload622, align 4
  %div40 = sdiv i32 %80, 2
  %mul41.neg.neg = mul i32 %div40, 31
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload621 = load volatile i32*, i32** %month.reg2mem, align 8
  %81 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload621, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload620 = load volatile i32*, i32** %month.reg2mem, align 8
  %82 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload620, align 4
  %div43.neg = sdiv i32 %82, -2
  %83 = add i32 %div43.neg, %81
  %.neg15.neg = mul i32 %83, 30
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload582 = load volatile i32*, i32** %year1.reg2mem, align 8
  %84 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload582, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload638 = load volatile i32*, i32** %day.reg2mem, align 8
  %85 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload638, align 4
  %86 = add i32 %mul41.neg.neg, -31
  %87 = add i32 %86, %84
  %88 = add i32 %87, %.neg15.neg
  %.neg20 = add i32 %88, %85
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload650 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg20, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload650, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1900282289, i32 -1926532931
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -204582034, i32 1243472146
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload619 = load volatile i32*, i32** %month.reg2mem, align 8
  %107 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload619, align 4
  %div51 = sdiv i32 %107, 2
  %mul52.neg.neg = mul i32 %div51, 31
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload581 = load volatile i32*, i32** %year1.reg2mem, align 8
  %108 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload581, align 4
  %.neg14 = add i32 %mul52.neg.neg, %108
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload637 = load volatile i32*, i32** %day.reg2mem, align 8
  %109 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload637, align 4
  %110 = add i32 %.neg14, %109
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload649 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %110, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload649, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1138384731, i32 1243472146
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1738480754, i32 1585189636
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload618 = load volatile i32*, i32** %month.reg2mem, align 8
  %129 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload618, align 4
  %cmp57 = icmp sgt i32 %129, 7
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 222579645, i32 1585189636
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %139 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1669575228, i32 -1397441007
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 954441061, i32 -519996925
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload617 = load volatile i32*, i32** %month.reg2mem, align 8
  %149 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload617, align 4
  %150 = add i32 %149, -1
  %div60.neg.neg = sdiv i32 %150, 2
  %.neg9.neg = mul i32 %div60.neg.neg, 31
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload616 = load volatile i32*, i32** %month.reg2mem, align 8
  %151 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload616, align 4
  %152 = add i32 %151, -3
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload615 = load volatile i32*, i32** %month.reg2mem, align 8
  %153 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload615, align 4
  %154 = add i32 %153, -1
  %div66.neg = sdiv i32 %154, -2
  %155 = add i32 %152, %div66.neg
  %mul68.neg.neg.neg.neg = mul i32 %155, 30
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload580 = load volatile i32*, i32** %year1.reg2mem, align 8
  %156 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload580, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload636 = load volatile i32*, i32** %day.reg2mem, align 8
  %157 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload636, align 4
  %158 = add i32 %.neg9.neg, 59
  %.neg10.neg = add i32 %158, %156
  %.neg11.neg = add i32 %.neg10.neg, %mul68.neg.neg.neg.neg
  %.neg13 = add i32 %.neg11.neg, %157
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload648 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg13, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload648, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1483507454, i32 -519996925
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1268610208, i32 2038872221
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload614 = load volatile i32*, i32** %month.reg2mem, align 8
  %177 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload614, align 4
  %cmp73 = icmp sgt i32 %177, 2
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1539251512, i32 2038872221
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %187 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1076664055, i32 -1741770033
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 117985358, i32 61755703
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload613 = load volatile i32*, i32** %month.reg2mem, align 8
  %197 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload613, align 4
  %cmp75 = icmp slt i32 %197, 8
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 603008943, i32 61755703
  br label %loopEntry.backedge

originalBBpart2464:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %207 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 795414167, i32 -1741770033
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1009226616, i32 -1666484945
  br label %loopEntry.backedge

originalBB466:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload612 = load volatile i32*, i32** %month.reg2mem, align 8
  %217 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload612, align 4
  %div77 = sdiv i32 %217, 2
  %mul78 = mul nsw i32 %div77, 31
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload611 = load volatile i32*, i32** %month.reg2mem, align 8
  %218 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload611, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload610 = load volatile i32*, i32** %month.reg2mem, align 8
  %219 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload610, align 4
  %div80.neg = sdiv i32 %219, -2
  %220 = add i32 %div80.neg, %218
  %.neg7.neg = mul i32 %220, 30
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload579 = load volatile i32*, i32** %year1.reg2mem, align 8
  %221 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload579, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload635 = load volatile i32*, i32** %day.reg2mem, align 8
  %222 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload635, align 4
  %223 = add i32 %mul78, -32
  %224 = add i32 %223, %221
  %225 = add i32 %224, %.neg7.neg
  %226 = add i32 %225, %222
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload647 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %226, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload647, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1560982892, i32 -1666484945
  br label %loopEntry.backedge

originalBBpart2520:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1172615614, i32 -197127155
  br label %loopEntry.backedge

originalBB522:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload609 = load volatile i32*, i32** %month.reg2mem, align 8
  %245 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload609, align 4
  %div88 = sdiv i32 %245, 2
  %mul89.neg.neg = mul i32 %div88, 31
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload578 = load volatile i32*, i32** %year1.reg2mem, align 8
  %246 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload578, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload634 = load volatile i32*, i32** %day.reg2mem, align 8
  %247 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload634, align 4
  %248 = add i32 %mul89.neg.neg, %246
  %.neg = add i32 %248, %247
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload646 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload646, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -727814854, i32 -197127155
  br label %loopEntry.backedge

originalBBpart2541:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1826042325, i32 678927186
  br label %loopEntry.backedge

originalBB543:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 52012837, i32 678927186
  br label %loopEntry.backedge

originalBBpart2545:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload645 = load volatile i32*, i32** %count.reg2mem, align 8
  %276 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload645, align 4
  %rem95 = srem i32 %276, 7
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload654 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem95, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload654, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload653 = load volatile i32*, i32** %c.reg2mem, align 8
  %277 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload653, align 4
  store i32 %277, i32* %.reg2mem655, align 4
  br label %loopEntry.backedge

NodeBlock569:                                     ; preds = %loopEntry
  %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload663 = load volatile i32, i32* %.reg2mem655, align 4
  %Pivot570 = icmp slt i32 %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload663, 3
  %278 = select i1 %Pivot570, i32 494118837, i32 1498764659
  br label %loopEntry.backedge

NodeBlock567:                                     ; preds = %loopEntry
  %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload659 = load volatile i32, i32* %.reg2mem655, align 4
  %Pivot568 = icmp slt i32 %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload659, 5
  %279 = select i1 %Pivot568, i32 -1274400078, i32 -608396040
  br label %loopEntry.backedge

NodeBlock565:                                     ; preds = %loopEntry
  %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload657 = load volatile i32, i32* %.reg2mem655, align 4
  %Pivot566 = icmp slt i32 %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload657, 6
  %280 = select i1 %Pivot566, i32 -605389293, i32 1899857650
  br label %loopEntry.backedge

LeafBlock563:                                     ; preds = %loopEntry
  %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload656 = load volatile i32, i32* %.reg2mem655, align 4
  %SwitchLeaf564 = icmp eq i32 %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload656, 6
  %281 = select i1 %SwitchLeaf564, i32 2084858787, i32 -381024908
  br label %loopEntry.backedge

NodeBlock561:                                     ; preds = %loopEntry
  %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload658 = load volatile i32, i32* %.reg2mem655, align 4
  %Pivot562 = icmp slt i32 %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload658, 4
  %282 = select i1 %Pivot562, i32 -1178291602, i32 -1285490951
  br label %loopEntry.backedge

NodeBlock559:                                     ; preds = %loopEntry
  %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload662 = load volatile i32, i32* %.reg2mem655, align 4
  %Pivot560 = icmp slt i32 %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload662, 1
  %283 = select i1 %Pivot560, i32 -666267887, i32 412070805
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload660 = load volatile i32, i32* %.reg2mem655, align 4
  %Pivot = icmp slt i32 %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload660, 2
  %284 = select i1 %Pivot, i32 -1187444153, i32 950118951
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload661 = load volatile i32, i32* %.reg2mem655, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem655.0..reg2mem655.0..reg2mem655.0..reload661, 0
  %285 = select i1 %SwitchLeaf, i32 782666291, i32 -381024908
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb97:                                          ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb99:                                          ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb101:                                         ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb103:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1842841589, i32 1079981819
  br label %loopEntry.backedge

originalBB547:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 555090462, i32 1079981819
  br label %loopEntry.backedge

originalBBpart2549:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb105:                                         ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb107:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1701888837, i32 -127340368
  br label %loopEntry.backedge

originalBB551:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 355646886, i32 -127340368
  br label %loopEntry.backedge

originalBBpart2553:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 2074236228, i32 -1106626359
  br label %loopEntry.backedge

originalBB555:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload652 = load volatile i32*, i32** %c.reg2mem, align 8
  %331 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload652, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32 %331)
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -269474065, i32 -1106626359
  br label %loopEntry.backedge

originalBBpart2557:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload608 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload607 = load volatile i32*, i32** %month.reg2mem, align 8
  %341 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload607, align 4
  %div40alteredBB = sdiv i32 %341, 2
  %mul41alteredBB.neg.neg = mul i32 %div40alteredBB, 31
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload606 = load volatile i32*, i32** %month.reg2mem, align 8
  %342 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload606, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload605 = load volatile i32*, i32** %month.reg2mem, align 8
  %343 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload605, align 4
  %div43alteredBB.neg = sdiv i32 %343, -2
  %344 = add i32 %div43alteredBB.neg, %342
  %.neg.neg5 = mul i32 %344, 30
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload577 = load volatile i32*, i32** %year1.reg2mem, align 8
  %345 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload577, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload633 = load volatile i32*, i32** %day.reg2mem, align 8
  %346 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload633, align 4
  %347 = add i32 %mul41alteredBB.neg.neg, -31
  %348 = add i32 %347, %345
  %349 = add i32 %348, %.neg.neg5
  %350 = add i32 %349, %346
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload644 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %350, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload644, align 4
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload604 = load volatile i32*, i32** %month.reg2mem, align 8
  %351 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload604, align 4
  %div51alteredBB = sdiv i32 %351, 2
  %mul52alteredBB = mul nsw i32 %div51alteredBB, 31
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload576 = load volatile i32*, i32** %year1.reg2mem, align 8
  %352 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload576, align 4
  %353 = add i32 %mul52alteredBB, %352
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload632 = load volatile i32*, i32** %day.reg2mem, align 8
  %354 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload632, align 4
  %355 = add i32 %353, %354
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload643 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %355, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload643, align 4
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload603 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload602 = load volatile i32*, i32** %month.reg2mem, align 8
  %356 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload602, align 4
  %357 = add i32 %356, -1
  %div60alteredBB = sdiv i32 %357, 2
  %.neg.neg2 = mul i32 %div60alteredBB, 31
  %.neg3 = add i32 %.neg.neg2, 59
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload601 = load volatile i32*, i32** %month.reg2mem, align 8
  %358 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload601, align 4
  %359 = add i32 %358, -3
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload600 = load volatile i32*, i32** %month.reg2mem, align 8
  %360 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload600, align 4
  %361 = add i32 %360, -1
  %div66alteredBB.neg = sdiv i32 %361, -2
  %362 = add i32 %359, %div66alteredBB.neg
  %mul68alteredBB.neg.neg = mul i32 %362, 30
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload575 = load volatile i32*, i32** %year1.reg2mem, align 8
  %363 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload575, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload631 = load volatile i32*, i32** %day.reg2mem, align 8
  %364 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload631, align 4
  %.neg4 = add i32 %.neg3, %363
  %365 = add i32 %.neg4, %mul68alteredBB.neg.neg
  %366 = add i32 %365, %364
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload642 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %366, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload642, align 4
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload599 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload598 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB466alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload597 = load volatile i32*, i32** %month.reg2mem, align 8
  %367 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload597, align 4
  %div77alteredBB = sdiv i32 %367, 2
  %mul78alteredBB = mul nsw i32 %div77alteredBB, 31
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload596 = load volatile i32*, i32** %month.reg2mem, align 8
  %368 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload596, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload595 = load volatile i32*, i32** %month.reg2mem, align 8
  %369 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload595, align 4
  %div80alteredBB.neg = sdiv i32 %369, -2
  %370 = add i32 %div80alteredBB.neg, %368
  %.neg.neg = mul i32 %370, 30
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload574 = load volatile i32*, i32** %year1.reg2mem, align 8
  %371 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload574, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload630 = load volatile i32*, i32** %day.reg2mem, align 8
  %372 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload630, align 4
  %373 = add i32 %mul78alteredBB, -32
  %374 = add i32 %373, %371
  %375 = add i32 %374, %.neg.neg
  %376 = add i32 %375, %372
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload641 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %376, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload641, align 4
  br label %loopEntry.backedge

originalBB522alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %377 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %div88alteredBB = sdiv i32 %377, 2
  %mul89alteredBB = mul nsw i32 %div88alteredBB, 31
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload = load volatile i32*, i32** %year1.reg2mem, align 8
  %378 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload, align 4
  %379 = add i32 %mul89alteredBB, %378
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %380 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %381 = add i32 %379, %380
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %381, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB543alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB547alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB551alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB555alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %382 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32 %382)
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
