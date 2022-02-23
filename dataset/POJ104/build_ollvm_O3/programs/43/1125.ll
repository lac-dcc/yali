; ModuleID = 'build_ollvm/programs/43/1125.ll'
source_filename = "source-C-CXX/43/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1816841348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1816841348, label %first
    i32 1478751896, label %originalBB
    i32 589796122, label %originalBBpart2
    i32 -1148345611, label %for.cond
    i32 -397454625, label %originalBB3
    i32 -1780484066, label %originalBBpart25
    i32 -1041584206, label %for.body
    i32 1289850405, label %originalBB7
    i32 -2118296852, label %originalBBpart29
    i32 1203415940, label %for.inc
    i32 -1818087333, label %for.end
    i32 1863206818, label %originalBBalteredBB
    i32 1665170314, label %originalBB3alteredBB
    i32 1338265725, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1289850405, %originalBB7alteredBB ], [ -397454625, %originalBB3alteredBB ], [ 1478751896, %originalBBalteredBB ], [ -1148345611, %for.inc ], [ 1203415940, %originalBBpart29 ], [ %57, %originalBB7 ], [ %46, %for.body ], [ %37, %originalBBpart25 ], [ %36, %originalBB3 ], [ %26, %for.cond ], [ -1148345611, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 1478751896, i32 1863206818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload24 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload24, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload23 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload23, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 589796122, i32 1863206818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -397454625, i32 1665170314
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload22 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload22, align 4
  %cmp = icmp slt i32 %27, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1780484066, i32 1665170314
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1041584206, i32 -1818087333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1289850405, i32 1338265725
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15, align 4
  %call1 = call i32 @reverse(i32 %47)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload19 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload19, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload18 = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload18, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %48)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2118296852, i32 1338265725
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload21 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload21, align 4
  %59 = add i32 %58, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload20 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %59, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload20, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call1alteredBB = call i32 @reverse(i32 %60)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload17 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call1alteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload17, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %cmp529.reg2mem = alloca i1, align 1
  %cmp514.reg2mem = alloca i1, align 1
  %cmp498.reg2mem = alloca i1, align 1
  %cmp378.reg2mem = alloca i1, align 1
  %cmp375.reg2mem = alloca i1, align 1
  %cmp311.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 619009536, i32 500988750
  %9 = select i1 %7, i32 847881094, i32 500988750
  %cmp533 = icmp slt i32 %num, 0
  %10 = select i1 %cmp533, i32 937907330, i32 878088344
  %11 = select i1 %7, i32 1928171523, i32 1905221000
  %12 = select i1 %7, i32 40002764, i32 1905221000
  %13 = select i1 %7, i32 1348048748, i32 2067081663
  %14 = select i1 %7, i32 -2130467069, i32 2067081663
  %15 = select i1 %7, i32 -1024060786, i32 -1880668395
  %16 = select i1 %7, i32 -1180152209, i32 -1880668395
  %17 = select i1 %7, i32 -997017612, i32 -364860938
  %18 = select i1 %7, i32 292560434, i32 -364860938
  %19 = select i1 %7, i32 -2058101067, i32 -409072523
  %20 = select i1 %7, i32 400473424, i32 -409072523
  %21 = select i1 %7, i32 1777782813, i32 -437346333
  %22 = select i1 %7, i32 -1547979969, i32 -437346333
  %23 = select i1 %7, i32 715028202, i32 818804101
  %24 = select i1 %7, i32 148441228, i32 818804101
  %25 = select i1 %7, i32 1425725100, i32 1704864571
  %26 = select i1 %7, i32 -1849633271, i32 1704864571
  %27 = select i1 %7, i32 -910238962, i32 217319708
  %28 = select i1 %7, i32 1303078351, i32 217319708
  %29 = sub i32 0, %num
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num1.0 = phi i32 [ undef, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -293369307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -293369307, label %first
    i32 -434496472, label %if.then
    i32 1421188173, label %if.else
    i32 1286125991, label %if.end
    i32 -1725737456, label %land.lhs.true
    i32 -554804460, label %if.then5
    i32 -931912056, label %if.end120
    i32 290987730, label %land.lhs.true123
    i32 2091424223, label %if.then126
    i32 -1330342565, label %if.end223
    i32 -658542466, label %land.lhs.true226
    i32 -1001938820, label %if.then229
    i32 -558680808, label %if.end307
    i32 434057652, label %land.lhs.true310
    i32 1303078351, label %originalBB
    i32 -910238962, label %originalBBpart2
    i32 495911109, label %if.then313
    i32 736508490, label %if.end374
    i32 -1849633271, label %originalBB539
    i32 1425725100, label %originalBBpart2541
    i32 1956237285, label %land.lhs.true377
    i32 148441228, label %originalBB543
    i32 715028202, label %originalBBpart2545
    i32 -423928274, label %if.then380
    i32 79157890, label %if.end427
    i32 -1064786161, label %land.lhs.true430
    i32 -2133472206, label %if.then433
    i32 -1547979969, label %originalBB547
    i32 1777782813, label %originalBBpart2765
    i32 -807703768, label %if.end466
    i32 1493752681, label %land.lhs.true469
    i32 -2118416631, label %if.then472
    i32 400473424, label %originalBB767
    i32 -2058101067, label %originalBBpart2914
    i32 2115691444, label %if.end494
    i32 -1477362325, label %land.lhs.true497
    i32 292560434, label %originalBB916
    i32 -997017612, label %originalBBpart2918
    i32 408472871, label %if.then500
    i32 -2064838501, label %if.end513
    i32 -1180152209, label %originalBB920
    i32 -1024060786, label %originalBBpart2922
    i32 -642344171, label %land.lhs.true516
    i32 -1993309006, label %if.then519
    i32 1746831667, label %if.end525
    i32 -580358495, label %land.lhs.true528
    i32 -2130467069, label %originalBB924
    i32 1348048748, label %originalBBpart2926
    i32 -1262112260, label %if.then531
    i32 40002764, label %originalBB928
    i32 1928171523, label %originalBBpart2930
    i32 -515680105, label %if.end532
    i32 937907330, label %if.then535
    i32 878088344, label %if.else537
    i32 847881094, label %originalBB932
    i32 619009536, label %originalBBpart2934
    i32 658509052, label %if.end538
    i32 217319708, label %originalBBalteredBB
    i32 1704864571, label %originalBB539alteredBB
    i32 818804101, label %originalBB543alteredBB
    i32 -437346333, label %originalBB547alteredBB
    i32 -409072523, label %originalBB767alteredBB
    i32 -364860938, label %originalBB916alteredBB
    i32 -1880668395, label %originalBB920alteredBB
    i32 2067081663, label %originalBB924alteredBB
    i32 1905221000, label %originalBB928alteredBB
    i32 500988750, label %originalBB932alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB932alteredBB, %originalBB928alteredBB, %originalBB924alteredBB, %originalBB920alteredBB, %originalBB916alteredBB, %originalBB767alteredBB, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBBalteredBB, %originalBBpart2934, %originalBB932, %if.else537, %if.then535, %if.end532, %originalBBpart2930, %originalBB928, %if.then531, %originalBBpart2926, %originalBB924, %land.lhs.true528, %if.end525, %if.then519, %land.lhs.true516, %originalBBpart2922, %originalBB920, %if.end513, %if.then500, %originalBBpart2918, %originalBB916, %land.lhs.true497, %if.end494, %originalBBpart2914, %originalBB767, %if.then472, %land.lhs.true469, %if.end466, %originalBBpart2765, %originalBB547, %if.then433, %land.lhs.true430, %if.end427, %if.then380, %originalBBpart2545, %originalBB543, %land.lhs.true377, %originalBBpart2541, %originalBB539, %if.end374, %if.then313, %originalBBpart2, %originalBB, %land.lhs.true310, %if.end307, %if.then229, %land.lhs.true226, %if.end223, %if.then126, %land.lhs.true123, %if.end120, %if.then5, %land.lhs.true, %if.end, %if.else, %if.then, %first
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB932alteredBB ], [ %num1.0, %originalBB928alteredBB ], [ %num1.0, %originalBB924alteredBB ], [ %num1.0, %originalBB920alteredBB ], [ %num1.0, %originalBB916alteredBB ], [ %num1.0, %originalBB767alteredBB ], [ %num1.0, %originalBB547alteredBB ], [ %num1.0, %originalBB543alteredBB ], [ %num1.0, %originalBB539alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %originalBBpart2934 ], [ %num1.0, %originalBB932 ], [ %num1.0, %if.else537 ], [ %num1.0, %if.then535 ], [ %num1.0, %if.end532 ], [ %num1.0, %originalBBpart2930 ], [ %num1.0, %originalBB928 ], [ %num1.0, %if.then531 ], [ %num1.0, %originalBBpart2926 ], [ %num1.0, %originalBB924 ], [ %num1.0, %land.lhs.true528 ], [ %num1.0, %if.end525 ], [ %num1.0, %if.then519 ], [ %num1.0, %land.lhs.true516 ], [ %num1.0, %originalBBpart2922 ], [ %num1.0, %originalBB920 ], [ %num1.0, %if.end513 ], [ %num1.0, %if.then500 ], [ %num1.0, %originalBBpart2918 ], [ %num1.0, %originalBB916 ], [ %num1.0, %land.lhs.true497 ], [ %num1.0, %if.end494 ], [ %num1.0, %originalBBpart2914 ], [ %num1.0, %originalBB767 ], [ %num1.0, %if.then472 ], [ %num1.0, %land.lhs.true469 ], [ %num1.0, %if.end466 ], [ %num1.0, %originalBBpart2765 ], [ %num1.0, %originalBB547 ], [ %num1.0, %if.then433 ], [ %num1.0, %land.lhs.true430 ], [ %num1.0, %if.end427 ], [ %num1.0, %if.then380 ], [ %num1.0, %originalBBpart2545 ], [ %num1.0, %originalBB543 ], [ %num1.0, %land.lhs.true377 ], [ %num1.0, %originalBBpart2541 ], [ %num1.0, %originalBB539 ], [ %num1.0, %if.end374 ], [ %num1.0, %if.then313 ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %land.lhs.true310 ], [ %num1.0, %if.end307 ], [ %num1.0, %if.then229 ], [ %num1.0, %land.lhs.true226 ], [ %num1.0, %if.end223 ], [ %num1.0, %if.then126 ], [ %num1.0, %land.lhs.true123 ], [ %num1.0, %if.end120 ], [ %num1.0, %if.then5 ], [ %num1.0, %land.lhs.true ], [ %num1.0, %if.end ], [ %num, %if.else ], [ %29, %if.then ], [ %num1.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB932alteredBB ], [ %num1.0, %originalBB928alteredBB ], [ %t.0, %originalBB924alteredBB ], [ %t.0, %originalBB920alteredBB ], [ %t.0, %originalBB916alteredBB ], [ %170, %originalBB767alteredBB ], [ %164, %originalBB547alteredBB ], [ %t.0, %originalBB543alteredBB ], [ %t.0, %originalBB539alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2934 ], [ %t.0, %originalBB932 ], [ %t.0, %if.else537 ], [ %154, %if.then535 ], [ %t.0, %if.end532 ], [ %t.0, %originalBBpart2930 ], [ %num1.0, %originalBB928 ], [ %t.0, %if.then531 ], [ %t.0, %originalBBpart2926 ], [ %t.0, %originalBB924 ], [ %t.0, %land.lhs.true528 ], [ %t.0, %if.end525 ], [ %151, %if.then519 ], [ %t.0, %land.lhs.true516 ], [ %t.0, %originalBBpart2922 ], [ %t.0, %originalBB920 ], [ %t.0, %if.end513 ], [ %147, %if.then500 ], [ %t.0, %originalBBpart2918 ], [ %t.0, %originalBB916 ], [ %t.0, %land.lhs.true497 ], [ %t.0, %if.end494 ], [ %t.0, %originalBBpart2914 ], [ %140, %originalBB767 ], [ %t.0, %if.then472 ], [ %t.0, %land.lhs.true469 ], [ %t.0, %if.end466 ], [ %t.0, %originalBBpart2765 ], [ %132, %originalBB547 ], [ %t.0, %if.then433 ], [ %t.0, %land.lhs.true430 ], [ %t.0, %if.end427 ], [ %118, %if.then380 ], [ %t.0, %originalBBpart2545 ], [ %t.0, %originalBB543 ], [ %t.0, %land.lhs.true377 ], [ %t.0, %originalBBpart2541 ], [ %t.0, %originalBB539 ], [ %t.0, %if.end374 ], [ %105, %if.then313 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true310 ], [ %t.0, %if.end307 ], [ %.neg355, %if.then229 ], [ %t.0, %land.lhs.true226 ], [ %t.0, %if.end223 ], [ %75, %if.then126 ], [ %t.0, %land.lhs.true123 ], [ %t.0, %if.end120 ], [ %57, %if.then5 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 847881094, %originalBB932alteredBB ], [ 40002764, %originalBB928alteredBB ], [ -2130467069, %originalBB924alteredBB ], [ -1180152209, %originalBB920alteredBB ], [ 292560434, %originalBB916alteredBB ], [ 400473424, %originalBB767alteredBB ], [ -1547979969, %originalBB547alteredBB ], [ 148441228, %originalBB543alteredBB ], [ -1849633271, %originalBB539alteredBB ], [ 1303078351, %originalBBalteredBB ], [ 658509052, %originalBBpart2934 ], [ %8, %originalBB932 ], [ %9, %if.else537 ], [ 658509052, %if.then535 ], [ %10, %if.end532 ], [ -515680105, %originalBBpart2930 ], [ %11, %originalBB928 ], [ %12, %if.then531 ], [ %153, %originalBBpart2926 ], [ %13, %originalBB924 ], [ %14, %land.lhs.true528 ], [ %152, %if.end525 ], [ 1746831667, %if.then519 ], [ %149, %land.lhs.true516 ], [ %148, %originalBBpart2922 ], [ %15, %originalBB920 ], [ %16, %if.end513 ], [ -2064838501, %if.then500 ], [ %142, %originalBBpart2918 ], [ %17, %originalBB916 ], [ %18, %land.lhs.true497 ], [ %141, %if.end494 ], [ 2115691444, %originalBBpart2914 ], [ %19, %originalBB767 ], [ %20, %if.then472 ], [ %134, %land.lhs.true469 ], [ %133, %if.end466 ], [ -807703768, %originalBBpart2765 ], [ %21, %originalBB547 ], [ %22, %if.then433 ], [ %120, %land.lhs.true430 ], [ %119, %if.end427 ], [ 79157890, %if.then380 ], [ %107, %originalBBpart2545 ], [ %23, %originalBB543 ], [ %24, %land.lhs.true377 ], [ %106, %originalBBpart2541 ], [ %25, %originalBB539 ], [ %26, %if.end374 ], [ 736508490, %if.then313 ], [ %93, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %land.lhs.true310 ], [ %92, %if.end307 ], [ -558680808, %if.then229 ], [ %77, %land.lhs.true226 ], [ %76, %if.end223 ], [ -1330342565, %if.then126 ], [ %59, %land.lhs.true123 ], [ %58, %if.end120 ], [ -931912056, %if.then5 ], [ %31, %land.lhs.true ], [ -1725737456, %if.end ], [ 1286125991, %if.else ], [ 1286125991, %if.then ], [ %30, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %30 = select i1 %cmp, i32 -434496472, i32 1421188173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %num1.0, 999999999
  %31 = select i1 %cmp3, i32 -554804460, i32 -931912056
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %div = sdiv i32 %num1.0, 1000000000
  %mul = mul nsw i32 %div, 1000000000
  %.recomposed = srem i32 %num1.0, 1000000000
  %div7 = sdiv i32 %.recomposed, 100000000
  %mul10 = mul nsw i32 %div7, 100000000
  %32 = add i32 %mul10, %mul
  %33 = sub i32 %num1.0, %32
  %div12 = sdiv i32 %33, 10000000
  %mul17 = mul nsw i32 %div12, 10000000
  %34 = add i32 %mul17, %mul10
  %35 = sub i32 %.recomposed, %34
  %div19 = sdiv i32 %35, 1000000
  %mul26 = mul nsw i32 %div19, 1000000
  %36 = add i32 %mul26, %34
  %37 = sub i32 %.recomposed, %36
  %div28 = sdiv i32 %37, 100000
  %38 = add i32 %mul17, %32
  %39 = add i32 %38, %mul26
  %mul37 = mul nsw i32 %div28, 100000
  %40 = add i32 %39, %mul37
  %41 = sub i32 %num1.0, %40
  %div39 = sdiv i32 %41, 10000
  %mul50 = mul nsw i32 %div39, 10000
  %42 = add i32 %mul50, %40
  %43 = sub i32 %num1.0, %42
  %div52 = sdiv i32 %43, 1000
  %mul65 = mul nsw i32 %div52, 1000
  %44 = add i32 %mul65, %42
  %45 = sub i32 %num1.0, %44
  %div67 = sdiv i32 %45, 100
  %mul82.neg = mul nsw i32 %div67, -100
  %46 = add i32 %45, %mul82.neg
  %div84 = sdiv i32 %46, 10
  %mul101.neg = mul nsw i32 %div84, -10
  %.neg406 = add i32 %.recomposed, 412451438
  %47 = add i32 %36, %mul37
  %48 = add i32 %47, %mul50
  %49 = add i32 %48, %mul65
  %50 = sub i32 %.neg406, %49
  %51 = add i32 %50, %mul82.neg
  %52 = add i32 %51, %mul101.neg
  %.neg364.neg.neg.neg = mul i32 %52, 1000000000
  %mul104.neg.neg.neg.neg = mul i32 %div84, 100000000
  %mul105.neg.neg = mul i32 %div67, 10000000
  %mul107.neg.neg = mul i32 %div52, 1000000
  %mul109.neg.neg = mul i32 %div39, 100000
  %mul111 = mul nsw i32 %div28, 10000
  %mul113.neg.neg = mul nsw i32 %div19, 1000
  %mul115 = mul nsw i32 %div12, 100
  %mul117.neg.neg = mul nsw i32 %div7, 10
  %.neg365.neg.neg = add nsw i32 %div, 921252864
  %.neg366.neg.neg = add nsw i32 %.neg365.neg.neg, %mul117.neg.neg
  %.neg367.neg = add nsw i32 %.neg366.neg.neg, %mul115
  %.neg368 = add nsw i32 %.neg367.neg, %mul113.neg.neg
  %.neg369 = add nsw i32 %.neg368, %mul111
  %53 = add i32 %.neg369, %mul109.neg.neg
  %54 = add i32 %53, %mul107.neg.neg
  %55 = add i32 %54, %mul105.neg.neg
  %56 = add i32 %55, %mul104.neg.neg.neg.neg
  %57 = add i32 %56, %.neg364.neg.neg.neg
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %cmp121 = icmp slt i32 %num1.0, 1000000000
  %58 = select i1 %cmp121, i32 290987730, i32 -1330342565
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %cmp124 = icmp sgt i32 %num1.0, 99999999
  %59 = select i1 %cmp124, i32 2091424223, i32 -1330342565
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %div127 = sdiv i32 %num1.0, 100000000
  %mul128 = mul nsw i32 %div127, 100000000
  %.recomposed410 = srem i32 %num1.0, 100000000
  %div130 = sdiv i32 %.recomposed410, 10000000
  %mul133 = mul nsw i32 %div130, 10000000
  %60 = add i32 %mul133, %mul128
  %61 = sub i32 %num1.0, %60
  %div135 = sdiv i32 %61, 1000000
  %mul140 = mul nsw i32 %div135, 1000000
  %62 = add i32 %mul140, %60
  %63 = sub i32 %num1.0, %62
  %div142 = sdiv i32 %63, 100000
  %mul149 = mul nsw i32 %div142, 100000
  %64 = add i32 %mul149, %62
  %65 = sub i32 %num1.0, %64
  %66 = srem i32 %65, 10000
  %mul160 = sub i32 %65, %66
  %67 = add i32 %mul160, %64
  %68 = sub i32 %num1.0, %67
  %div162 = sdiv i32 %68, 1000
  %mul173 = mul nsw i32 %div162, 1000
  %69 = add i32 %mul173, %67
  %70 = sub i32 %num1.0, %69
  %div175 = sdiv i32 %70, 100
  %mul188.neg = mul nsw i32 %div175, -100
  %.neg409 = sub i32 %mul188.neg, %69
  %71 = add i32 %.neg409, %num1.0
  %div190 = sdiv i32 %71, 10
  %mul205.neg = mul nsw i32 %div190, -10
  %72 = add i32 %num1.0, 1363510388
  %73 = add i32 %72, %.neg409
  %74 = add i32 %73, %mul205.neg
  %.neg356.neg.neg.neg = mul i32 %74, 100000000
  %mul208.neg.neg.neg.neg.neg.neg = mul i32 %div190, 10000000
  %mul210.neg.neg.neg.neg = mul i32 %div175, 1000000
  %mul212.neg.neg.neg.neg = mul i32 %div162, 100000
  %mul216.neg.neg.neg.neg = mul nsw i32 %div142, 1000
  %mul218.neg.neg = mul nsw i32 %div135, 100
  %mul220.neg.neg = mul nsw i32 %div130, 10
  %mul207.neg.neg.neg.neg = add nsw i32 %div127, -544076800
  %.neg357.neg.neg.neg = add nsw i32 %mul207.neg.neg.neg.neg, %mul220.neg.neg
  %.neg358.neg.neg.neg = add nsw i32 %.neg357.neg.neg.neg, %mul218.neg.neg
  %.neg359.neg.neg.neg = add nsw i32 %.neg358.neg.neg.neg, %mul216.neg.neg.neg.neg
  %.neg360.neg.neg.neg = add i32 %.neg359.neg.neg.neg, %mul160
  %.neg361.neg.neg = add i32 %.neg360.neg.neg.neg, %mul212.neg.neg.neg.neg
  %.neg362.neg = add i32 %.neg361.neg.neg, %mul210.neg.neg.neg.neg
  %.neg363 = add i32 %.neg362.neg, %mul208.neg.neg.neg.neg.neg.neg
  %75 = add i32 %.neg363, %.neg356.neg.neg.neg
  br label %loopEntry.backedge

if.end223:                                        ; preds = %loopEntry
  %cmp224 = icmp slt i32 %num1.0, 100000000
  %76 = select i1 %cmp224, i32 -658542466, i32 -558680808
  br label %loopEntry.backedge

land.lhs.true226:                                 ; preds = %loopEntry
  %cmp227 = icmp sgt i32 %num1.0, 9999999
  %77 = select i1 %cmp227, i32 -1001938820, i32 -558680808
  br label %loopEntry.backedge

if.then229:                                       ; preds = %loopEntry
  %div230 = sdiv i32 %num1.0, 10000000
  %mul231 = mul nsw i32 %div230, 10000000
  %.recomposed411 = srem i32 %num1.0, 10000000
  %div233 = sdiv i32 %.recomposed411, 1000000
  %mul236 = mul nsw i32 %div233, 1000000
  %78 = add i32 %mul236, %mul231
  %79 = sub i32 %num1.0, %78
  %div238 = sdiv i32 %79, 100000
  %mul243 = mul nsw i32 %div238, 100000
  %80 = add i32 %mul243, %78
  %81 = sub i32 %num1.0, %80
  %div245 = sdiv i32 %81, 10000
  %mul252 = mul nsw i32 %div245, 10000
  %82 = add i32 %mul252, %80
  %83 = sub i32 %num1.0, %82
  %div254 = sdiv i32 %83, 1000
  %mul263 = mul nsw i32 %div254, 1000
  %84 = add i32 %mul263, %82
  %85 = sub i32 %num1.0, %84
  %div265 = sdiv i32 %85, 100
  %mul276.neg = mul nsw i32 %div265, -100
  %86 = add i32 %85, %mul276.neg
  %div278 = sdiv i32 %86, 10
  %mul291.neg = mul nsw i32 %div278, -10
  %87 = add i32 %mul236, %mul243
  %88 = add i32 %87, %mul252
  %89 = add i32 %88, %mul263
  %.neg392 = sub i32 %.recomposed411, %89
  %90 = add i32 %.neg392, %mul276.neg
  %91 = add i32 %90, %mul291.neg
  %mul293.neg.neg.neg.neg.neg.neg = mul i32 %91, 10000000
  %mul294.neg.neg.neg.neg.neg.neg = mul i32 %div278, 1000000
  %mul296.neg.neg.neg.neg = mul i32 %div265, 100000
  %mul298.neg.neg.neg.neg.neg.neg = mul i32 %div254, 10000
  %mul300.neg.neg.neg.neg = mul nsw i32 %div245, 1000
  %mul302.neg.neg.neg.neg = mul nsw i32 %div238, 100
  %mul304.neg.neg = mul nsw i32 %div233, 10
  %.neg349.neg.neg.neg.neg = add nsw i32 %mul304.neg.neg, %div230
  %.neg350.neg.neg.neg = add nsw i32 %.neg349.neg.neg.neg.neg, %mul302.neg.neg.neg.neg
  %.neg351.neg.neg.neg = add nsw i32 %.neg350.neg.neg.neg, %mul300.neg.neg.neg.neg
  %.neg352.neg.neg.neg = add i32 %.neg351.neg.neg.neg, %mul298.neg.neg.neg.neg.neg.neg
  %.neg353.neg.neg = add i32 %.neg352.neg.neg.neg, %mul296.neg.neg.neg.neg
  %.neg354.neg = add i32 %.neg353.neg.neg, %mul294.neg.neg.neg.neg.neg.neg
  %.neg355 = add i32 %.neg354.neg, %mul293.neg.neg.neg.neg.neg.neg
  br label %loopEntry.backedge

if.end307:                                        ; preds = %loopEntry
  %cmp308 = icmp slt i32 %num1.0, 10000000
  %92 = select i1 %cmp308, i32 434057652, i32 736508490
  br label %loopEntry.backedge

land.lhs.true310:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp311 = icmp sgt i32 %num1.0, 999999
  store i1 %cmp311, i1* %cmp311.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp311.reg2mem.0.cmp311.reg2mem.0.cmp311.reg2mem.0.cmp311.reload = load volatile i1, i1* %cmp311.reg2mem, align 1
  %93 = select i1 %cmp311.reg2mem.0.cmp311.reg2mem.0.cmp311.reg2mem.0.cmp311.reload, i32 495911109, i32 736508490
  br label %loopEntry.backedge

if.then313:                                       ; preds = %loopEntry
  %div314 = sdiv i32 %num1.0, 1000000
  %mul315 = mul nsw i32 %div314, 1000000
  %.recomposed412 = srem i32 %num1.0, 1000000
  %div317 = sdiv i32 %.recomposed412, 100000
  %mul320 = mul nsw i32 %div317, 100000
  %.recomposed413 = srem i32 %.recomposed412, 100000
  %div322 = sdiv i32 %.recomposed413, 10000
  %mul327 = mul nsw i32 %div322, 10000
  %94 = add i32 %mul327, %mul320
  %95 = sub i32 %.recomposed412, %94
  %96 = srem i32 %95, 1000
  %mul336 = sub i32 %95, %96
  %97 = add i32 %mul315, %94
  %98 = add i32 %97, %mul336
  %99 = sub i32 %num1.0, %98
  %div338 = sdiv i32 %99, 100
  %mul347.neg = mul nsw i32 %div338, -100
  %100 = add i32 %99, %mul347.neg
  %div349 = sdiv i32 %100, 10
  %mul360.neg = mul nsw i32 %div349, -10
  %101 = add i32 %94, %mul336
  %.neg383 = sub i32 %.recomposed412, %101
  %102 = add i32 %.neg383, %mul347.neg
  %103 = add i32 %102, %mul360.neg
  %mul362.neg.neg.neg.neg = mul i32 %103, 1000000
  %mul363.neg.neg.neg.neg = mul i32 %div349, 100000
  %mul365.neg.neg.neg.neg = mul i32 %div338, 10000
  %mul369.neg.neg = mul nsw i32 %div322, 100
  %mul371.neg.neg = mul nsw i32 %div317, 10
  %.neg345.neg.neg = add nsw i32 %mul371.neg.neg, %div314
  %.neg346.neg.neg = add nsw i32 %.neg345.neg.neg, %mul369.neg.neg
  %.neg347.neg = add i32 %.neg346.neg.neg, %mul336
  %.neg348 = add i32 %.neg347.neg, %mul365.neg.neg.neg.neg
  %104 = add i32 %.neg348, %mul363.neg.neg.neg.neg
  %105 = add i32 %104, %mul362.neg.neg.neg.neg
  br label %loopEntry.backedge

if.end374:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB539:                                    ; preds = %loopEntry
  %cmp375 = icmp slt i32 %num1.0, 1000000
  store i1 %cmp375, i1* %cmp375.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2541:                               ; preds = %loopEntry
  %cmp375.reg2mem.0.cmp375.reg2mem.0.cmp375.reg2mem.0.cmp375.reload = load volatile i1, i1* %cmp375.reg2mem, align 1
  %106 = select i1 %cmp375.reg2mem.0.cmp375.reg2mem.0.cmp375.reg2mem.0.cmp375.reload, i32 1956237285, i32 79157890
  br label %loopEntry.backedge

land.lhs.true377:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB543:                                    ; preds = %loopEntry
  %cmp378 = icmp sgt i32 %num1.0, 99999
  store i1 %cmp378, i1* %cmp378.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2545:                               ; preds = %loopEntry
  %cmp378.reg2mem.0.cmp378.reg2mem.0.cmp378.reg2mem.0.cmp378.reload = load volatile i1, i1* %cmp378.reg2mem, align 1
  %107 = select i1 %cmp378.reg2mem.0.cmp378.reg2mem.0.cmp378.reg2mem.0.cmp378.reload, i32 -423928274, i32 79157890
  br label %loopEntry.backedge

if.then380:                                       ; preds = %loopEntry
  %div381 = sdiv i32 %num1.0, 100000
  %mul382 = mul nsw i32 %div381, 100000
  %.recomposed414 = srem i32 %num1.0, 100000
  %div384 = sdiv i32 %.recomposed414, 10000
  %mul387 = mul nsw i32 %div384, 10000
  %108 = add i32 %mul387, %mul382
  %109 = sub i32 %num1.0, %108
  %div389 = sdiv i32 %109, 1000
  %mul394 = mul nsw i32 %div389, 1000
  %110 = add i32 %108, %mul394
  %111 = sub i32 %num1.0, %110
  %div396 = sdiv i32 %111, 100
  %112 = add i32 %mul394, %mul387
  %mul403 = mul nsw i32 %div396, 100
  %113 = add i32 %112, %mul403
  %114 = sub i32 %.recomposed414, %113
  %div405 = sdiv i32 %114, 10
  %mul414.neg = mul nsw i32 %div405, -10
  %115 = add i32 %114, %mul414.neg
  %div416 = sdiv i32 %115, 10
  %mul417.neg.neg = mul i32 %div416, 100000
  %mul418.neg.neg = mul i32 %div405, 10000
  %mul420.neg.neg = mul i32 %div396, 1000
  %mul422 = mul nsw i32 %div389, 100
  %mul424 = mul nsw i32 %div384, 10
  %.neg = add nsw i32 %mul424, %div381
  %.neg344 = add nsw i32 %.neg, %mul422
  %116 = add i32 %.neg344, %mul420.neg.neg
  %117 = add i32 %116, %mul418.neg.neg
  %118 = add i32 %117, %mul417.neg.neg
  br label %loopEntry.backedge

if.end427:                                        ; preds = %loopEntry
  %cmp428 = icmp slt i32 %num1.0, 100000
  %119 = select i1 %cmp428, i32 -1064786161, i32 -807703768
  br label %loopEntry.backedge

land.lhs.true430:                                 ; preds = %loopEntry
  %cmp431 = icmp sgt i32 %num1.0, 9999
  %120 = select i1 %cmp431, i32 -2133472206, i32 -807703768
  br label %loopEntry.backedge

if.then433:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB547:                                    ; preds = %loopEntry
  %div434 = sdiv i32 %num1.0, 10000
  %mul435 = mul nsw i32 %div434, 10000
  %121 = sub i32 %num1.0, %mul435
  %div437 = sdiv i32 %121, 1000
  %mul440 = mul nsw i32 %div437, 1000
  %122 = add i32 %mul440, %mul435
  %123 = sub i32 %num1.0, %122
  %124 = srem i32 %123, 100
  %mul447 = sub i32 %123, %124
  %125 = add i32 %mul447, %122
  %126 = sub i32 %num1.0, %125
  %div449 = sdiv i32 %126, 10
  %mul456.neg = mul nsw i32 %div449, -10
  %127 = add i32 %num1.0, 1791544771
  %128 = sub i32 %127, %125
  %129 = add i32 %128, %mul456.neg
  %.neg.neg341 = mul i32 %129, 10000
  %mul459.neg.neg = mul i32 %div449, 1000
  %mul463 = mul nsw i32 %div437, 10
  %.neg342 = add nsw i32 %div434, -1139118384
  %.neg343 = add nsw i32 %.neg342, %mul463
  %130 = add i32 %.neg343, %mul447
  %131 = add i32 %130, %mul459.neg.neg
  %132 = add i32 %131, %.neg.neg341
  br label %loopEntry.backedge

originalBBpart2765:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end466:                                        ; preds = %loopEntry
  %cmp467 = icmp slt i32 %num1.0, 10000
  %133 = select i1 %cmp467, i32 1493752681, i32 2115691444
  br label %loopEntry.backedge

land.lhs.true469:                                 ; preds = %loopEntry
  %cmp470 = icmp sgt i32 %num1.0, 999
  %134 = select i1 %cmp470, i32 -2118416631, i32 2115691444
  br label %loopEntry.backedge

if.then472:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB767:                                    ; preds = %loopEntry
  %div473 = sdiv i32 %num1.0, 1000
  %mul474.neg = mul nsw i32 %div473, -1000
  %135 = add i32 %mul474.neg, %num1.0
  %div476 = sdiv i32 %135, 100
  %mul479.neg = mul nsw i32 %div476, -100
  %136 = add i32 %mul479.neg, %135
  %div481 = sdiv i32 %136, 10
  %mul486.neg = mul nsw i32 %div481, -10
  %137 = add i32 %136, %mul486.neg
  %mul488 = mul nsw i32 %137, 1000
  %mul489.neg.neg = mul i32 %div481, 100
  %mul491.neg.neg = mul nsw i32 %div476, 10
  %138 = add nsw i32 %mul491.neg.neg, %div473
  %139 = add i32 %138, %mul489.neg.neg
  %140 = add i32 %139, %mul488
  br label %loopEntry.backedge

originalBBpart2914:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end494:                                        ; preds = %loopEntry
  %cmp495 = icmp slt i32 %num1.0, 1000
  %141 = select i1 %cmp495, i32 -1477362325, i32 -2064838501
  br label %loopEntry.backedge

land.lhs.true497:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB916:                                    ; preds = %loopEntry
  %cmp498 = icmp sgt i32 %num1.0, 99
  store i1 %cmp498, i1* %cmp498.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2918:                               ; preds = %loopEntry
  %cmp498.reg2mem.0.cmp498.reg2mem.0.cmp498.reg2mem.0.cmp498.reload = load volatile i1, i1* %cmp498.reg2mem, align 1
  %142 = select i1 %cmp498.reg2mem.0.cmp498.reg2mem.0.cmp498.reg2mem.0.cmp498.reload, i32 408472871, i32 -2064838501
  br label %loopEntry.backedge

if.then500:                                       ; preds = %loopEntry
  %div501 = sdiv i32 %num1.0, 100
  %mul502.neg = mul nsw i32 %div501, -100
  %143 = add i32 %mul502.neg, %num1.0
  %144 = srem i32 %143, 10
  %mul507 = sub i32 %143, %144
  %.neg373 = add i32 %num1.0, -895298430
  %145 = add i32 %.neg373, %mul502.neg
  %146 = sub i32 %145, %mul507
  %.neg.neg339 = mul i32 %146, 100
  %.neg340 = add nsw i32 %div501, -664470216
  %.neg338 = add i32 %.neg340, %mul507
  %147 = add i32 %.neg338, %.neg.neg339
  br label %loopEntry.backedge

if.end513:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB920:                                    ; preds = %loopEntry
  %cmp514 = icmp slt i32 %num1.0, 100
  store i1 %cmp514, i1* %cmp514.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2922:                               ; preds = %loopEntry
  %cmp514.reg2mem.0.cmp514.reg2mem.0.cmp514.reg2mem.0.cmp514.reload = load volatile i1, i1* %cmp514.reg2mem, align 1
  %148 = select i1 %cmp514.reg2mem.0.cmp514.reg2mem.0.cmp514.reg2mem.0.cmp514.reload, i32 -642344171, i32 1746831667
  br label %loopEntry.backedge

land.lhs.true516:                                 ; preds = %loopEntry
  %cmp517 = icmp sgt i32 %num1.0, 9
  %149 = select i1 %cmp517, i32 -1993309006, i32 1746831667
  br label %loopEntry.backedge

if.then519:                                       ; preds = %loopEntry
  %div520 = sdiv i32 %num1.0, 10
  %mul521.neg = mul nsw i32 %div520, -10
  %150 = add i32 %mul521.neg, %num1.0
  %mul523 = mul nsw i32 %150, 10
  %151 = add i32 %mul523, %div520
  br label %loopEntry.backedge

if.end525:                                        ; preds = %loopEntry
  %cmp526 = icmp slt i32 %num1.0, 10
  %152 = select i1 %cmp526, i32 -580358495, i32 -515680105
  br label %loopEntry.backedge

land.lhs.true528:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB924:                                    ; preds = %loopEntry
  %cmp529 = icmp sgt i32 %num1.0, -1
  store i1 %cmp529, i1* %cmp529.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2926:                               ; preds = %loopEntry
  %cmp529.reg2mem.0.cmp529.reg2mem.0.cmp529.reg2mem.0.cmp529.reload = load volatile i1, i1* %cmp529.reg2mem, align 1
  %153 = select i1 %cmp529.reg2mem.0.cmp529.reg2mem.0.cmp529.reg2mem.0.cmp529.reload, i32 -1262112260, i32 -515680105
  br label %loopEntry.backedge

if.then531:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB928:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2930:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end532:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then535:                                       ; preds = %loopEntry
  %154 = sub i32 0, %t.0
  br label %loopEntry.backedge

if.else537:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB932:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2934:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end538:                                        ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB539alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB543alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB547alteredBB:                           ; preds = %loopEntry
  %div434alteredBB = sdiv i32 %num1.0, 10000
  %mul435alteredBB = mul nsw i32 %div434alteredBB, 10000
  %.recomposed415 = srem i32 %num1.0, 10000
  %div437alteredBB = sdiv i32 %.recomposed415, 1000
  %mul440alteredBB = mul nsw i32 %div437alteredBB, 1000
  %155 = add i32 %mul440alteredBB, %mul435alteredBB
  %156 = sub i32 %num1.0, %155
  %157 = srem i32 %156, 100
  %mul447alteredBB = sub i32 %156, %157
  %158 = add i32 %mul447alteredBB, %155
  %159 = sub i32 %num1.0, %158
  %div449alteredBB = sdiv i32 %159, 10
  %mul456alteredBB.neg = mul nsw i32 %div449alteredBB, -10
  %160 = add i32 %num1.0, 507516282
  %161 = sub i32 %160, %158
  %162 = add i32 %161, %mul456alteredBB.neg
  %.neg.neg335 = mul i32 %162, 10000
  %mul459alteredBB.neg.neg = mul i32 %div449alteredBB, 1000
  %mul463alteredBB = mul nsw i32 %div437alteredBB, 10
  %.neg336 = add nsw i32 %div434alteredBB, 1488523872
  %.neg337 = add nsw i32 %.neg336, %mul463alteredBB
  %.neg334 = add i32 %.neg337, %mul447alteredBB
  %163 = add i32 %.neg334, %mul459alteredBB.neg.neg
  %164 = add i32 %163, %.neg.neg335
  br label %loopEntry.backedge

originalBB767alteredBB:                           ; preds = %loopEntry
  %div473alteredBB = sdiv i32 %num1.0, 1000
  %mul474alteredBB = mul nsw i32 %div473alteredBB, 1000
  %.recomposed416 = srem i32 %num1.0, 1000
  %div476alteredBB = sdiv i32 %.recomposed416, 100
  %mul479alteredBB = mul nsw i32 %div476alteredBB, 100
  %165 = add i32 %mul479alteredBB, %mul474alteredBB
  %166 = sub i32 %num1.0, %165
  %div481alteredBB = sdiv i32 %166, 10
  %mul486alteredBB.neg = mul nsw i32 %div481alteredBB, -10
  %167 = add i32 %num1.0, -256089690
  %168 = sub i32 %167, %165
  %169 = add i32 %168, %mul486alteredBB.neg
  %.neg.neg = mul i32 %169, 1000
  %mul489alteredBB.neg.neg = mul i32 %div481alteredBB, 100
  %mul491alteredBB.neg.neg = mul nsw i32 %div476alteredBB, 10
  %.neg331 = add nsw i32 %div473alteredBB, -1608347760
  %.neg332 = add nsw i32 %.neg331, %mul491alteredBB.neg.neg
  %.neg333 = add i32 %.neg332, %mul489alteredBB.neg.neg
  %170 = add i32 %.neg333, %.neg.neg
  br label %loopEntry.backedge

originalBB916alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB920alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB924alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB928alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB932alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
