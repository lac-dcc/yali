; ModuleID = 'build_ollvm/programs/43/1260.ll'
source_filename = "source-C-CXX/43/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem485 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem485, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 574036197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 574036197, label %first
    i32 1961517013, label %originalBB
    i32 1457933600, label %originalBBpart2
    i32 -1374579264, label %for.cond
    i32 -301895863, label %for.body
    i32 -1131380596, label %lor.lhs.false
    i32 -85413747, label %if.then
    i32 -1405124682, label %originalBB152
    i32 -2117619003, label %originalBBpart2154
    i32 -1684957060, label %if.else
    i32 -2006650046, label %if.then5
    i32 217740576, label %if.then7
    i32 -945070664, label %originalBB156
    i32 350717887, label %originalBBpart2250
    i32 -1464820609, label %if.else22
    i32 -1058920138, label %originalBB252
    i32 -1702404052, label %originalBBpart2262
    i32 1674068408, label %if.then25
    i32 1566570635, label %originalBB264
    i32 -585444046, label %originalBBpart2348
    i32 -1685324493, label %if.else39
    i32 -928461079, label %originalBB350
    i32 1404005405, label %originalBBpart2354
    i32 2040043965, label %if.then42
    i32 441844258, label %originalBB356
    i32 -1893068142, label %originalBBpart2432
    i32 -1904883943, label %if.else53
    i32 -1158133272, label %if.then56
    i32 2102738371, label %originalBB434
    i32 897946486, label %originalBBpart2458
    i32 -268081348, label %if.else62
    i32 1351524712, label %if.then65
    i32 732615438, label %originalBB460
    i32 245880003, label %originalBBpart2462
    i32 -2118750755, label %if.end
    i32 863077915, label %originalBB464
    i32 1533133799, label %originalBBpart2466
    i32 -855830781, label %if.end67
    i32 -275959308, label %if.end68
    i32 -1475044898, label %if.end69
    i32 -1010938655, label %if.end70
    i32 -799130230, label %if.else71
    i32 585468801, label %originalBB468
    i32 502629266, label %originalBBpart2470
    i32 237386769, label %if.then73
    i32 1718009713, label %if.then76
    i32 -1011592657, label %if.else95
    i32 135094773, label %originalBB472
    i32 661273207, label %originalBBpart2478
    i32 1208459723, label %if.then98
    i32 253744883, label %if.else113
    i32 -118920794, label %if.then116
    i32 -378177592, label %if.else128
    i32 -699262076, label %if.then131
    i32 -1226076992, label %if.else138
    i32 -1463472312, label %if.then141
    i32 -1691551967, label %if.end144
    i32 1973629351, label %originalBB480
    i32 1908461672, label %originalBBpart2482
    i32 1498949956, label %if.end145
    i32 731247200, label %if.end146
    i32 1321812794, label %if.end147
    i32 610019158, label %if.end148
    i32 582069261, label %if.end149
    i32 110161817, label %if.end150
    i32 -768715692, label %if.end151
    i32 830381488, label %for.inc
    i32 -1024525125, label %for.end
    i32 1326636421, label %originalBBalteredBB
    i32 22004409, label %originalBB152alteredBB
    i32 18432806, label %originalBB156alteredBB
    i32 1274558960, label %originalBB252alteredBB
    i32 -1765015796, label %originalBB264alteredBB
    i32 2015093273, label %originalBB350alteredBB
    i32 -1785867004, label %originalBB356alteredBB
    i32 -707426948, label %originalBB434alteredBB
    i32 -919137793, label %originalBB460alteredBB
    i32 1254729925, label %originalBB464alteredBB
    i32 -1224656212, label %originalBB468alteredBB
    i32 -1312571215, label %originalBB472alteredBB
    i32 1821971823, label %originalBB480alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB480alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB434alteredBB, %originalBB356alteredBB, %originalBB350alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc, %if.end151, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %if.end145, %originalBBpart2482, %originalBB480, %if.end144, %if.then141, %if.else138, %if.then131, %if.else128, %if.then116, %if.else113, %if.then98, %originalBBpart2478, %originalBB472, %if.else95, %if.then76, %if.then73, %originalBBpart2470, %originalBB468, %if.else71, %if.end70, %if.end69, %if.end68, %if.end67, %originalBBpart2466, %originalBB464, %if.end, %originalBBpart2462, %originalBB460, %if.then65, %if.else62, %originalBBpart2458, %originalBB434, %if.then56, %if.else53, %originalBBpart2432, %originalBB356, %if.then42, %originalBBpart2354, %originalBB350, %if.else39, %originalBBpart2348, %originalBB264, %if.then25, %originalBBpart2262, %originalBB252, %if.else22, %originalBBpart2250, %originalBB156, %if.then7, %if.then5, %if.else, %originalBBpart2154, %originalBB152, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1973629351, %originalBB480alteredBB ], [ 135094773, %originalBB472alteredBB ], [ 585468801, %originalBB468alteredBB ], [ 863077915, %originalBB464alteredBB ], [ 732615438, %originalBB460alteredBB ], [ 2102738371, %originalBB434alteredBB ], [ 441844258, %originalBB356alteredBB ], [ -928461079, %originalBB350alteredBB ], [ 1566570635, %originalBB264alteredBB ], [ -1058920138, %originalBB252alteredBB ], [ -945070664, %originalBB156alteredBB ], [ -1405124682, %originalBB152alteredBB ], [ 1961517013, %originalBBalteredBB ], [ -1374579264, %for.inc ], [ 830381488, %if.end151 ], [ -768715692, %if.end150 ], [ 110161817, %if.end149 ], [ 582069261, %if.end148 ], [ 610019158, %if.end147 ], [ 1321812794, %if.end146 ], [ 731247200, %if.end145 ], [ 1498949956, %originalBBpart2482 ], [ %332, %originalBB480 ], [ %323, %if.end144 ], [ -1691551967, %if.then141 ], [ %312, %if.else138 ], [ 1498949956, %if.then131 ], [ %305, %if.else128 ], [ 731247200, %if.then116 ], [ %297, %if.else113 ], [ 1321812794, %if.then98 ], [ %287, %originalBBpart2478 ], [ %286, %originalBB472 ], [ %276, %if.else95 ], [ 610019158, %if.then76 ], [ %257, %if.then73 ], [ %253, %originalBBpart2470 ], [ %252, %originalBB468 ], [ %242, %if.else71 ], [ 110161817, %if.end70 ], [ -1010938655, %if.end69 ], [ -1475044898, %if.end68 ], [ -275959308, %if.end67 ], [ -855830781, %originalBBpart2466 ], [ %233, %originalBB464 ], [ %224, %if.end ], [ -2118750755, %originalBBpart2462 ], [ %215, %originalBB460 ], [ %205, %if.then65 ], [ %196, %if.else62 ], [ -855830781, %originalBBpart2458 ], [ %193, %originalBB434 ], [ %179, %if.then56 ], [ %170, %if.else53 ], [ -275959308, %originalBBpart2432 ], [ %168, %originalBB356 ], [ %152, %if.then42 ], [ %143, %originalBBpart2354 ], [ %142, %originalBB350 ], [ %132, %if.else39 ], [ -1475044898, %originalBBpart2348 ], [ %123, %originalBB264 ], [ %104, %if.then25 ], [ %95, %originalBBpart2262 ], [ %94, %originalBB252 ], [ %84, %if.else22 ], [ -1010938655, %originalBBpart2250 ], [ %75, %originalBB156 ], [ %55, %if.then7 ], [ %46, %if.then5 ], [ %44, %if.else ], [ -768715692, %originalBBpart2154 ], [ %42, %originalBB152 ], [ %32, %if.then ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %for.cond ], [ -1374579264, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload486 = load volatile i1, i1* %.reg2mem485, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload486
  %8 = select i1 %7, i32 1961517013, i32 1326636421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload637 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload637, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1457933600, i32 1326636421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload636 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload636, align 4
  %cmp = icmp slt i32 %18, 7
  %19 = select i1 %cmp, i32 -301895863, i32 -1024525125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload551 = load volatile i32*, i32** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload551)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload550 = load volatile i32*, i32** %x.reg2mem, align 8
  %20 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload550, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -85413747, i32 -1131380596
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload549 = load volatile i32*, i32** %x.reg2mem, align 8
  %22 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload549, align 4
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 -85413747, i32 -1684957060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1405124682, i32 22004409
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload618 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload618, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload617 = load volatile i32*, i32** %c.reg2mem, align 8
  %33 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload617, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2117619003, i32 22004409
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload548 = load volatile i32*, i32** %x.reg2mem, align 8
  %43 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload548, align 4
  %cmp4 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp4, i32 -2006650046, i32 -799130230
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload547 = load volatile i32*, i32** %x.reg2mem, align 8
  %45 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload547, align 4
  %cmp6 = icmp sgt i32 %45, 9999
  %46 = select i1 %cmp6, i32 217740576, i32 -1464820609
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -945070664, i32 18432806
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload546 = load volatile i32*, i32** %x.reg2mem, align 8
  %56 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload546, align 4
  %div8 = sdiv i32 %56, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload574 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div8, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload574, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload545 = load volatile i32*, i32** %x.reg2mem, align 8
  %57 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload545, align 4
  %rem = srem i32 %57, 10000
  %div9.lhs.trunc = trunc i32 %rem to i16
  %div923 = sdiv i16 %div9.lhs.trunc, 1000
  %div9.sext = sext i16 %div923 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload597 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div9.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload597, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload544 = load volatile i32*, i32** %x.reg2mem, align 8
  %58 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload544, align 4
  %rem10 = srem i32 %58, 1000
  %div11.lhs.trunc = trunc i32 %rem10 to i16
  %div1124 = sdiv i16 %div11.lhs.trunc, 100
  %div11.sext = sext i16 %div1124 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload616 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div11.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload616, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload543 = load volatile i32*, i32** %x.reg2mem, align 8
  %59 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload543, align 4
  %rem12 = srem i32 %59, 100
  %div13.lhs.trunc = trunc i32 %rem12 to i8
  %div1325 = sdiv i8 %div13.lhs.trunc, 10
  %div13.sext = sext i8 %div1325 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload629 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div13.sext, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload629, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload542 = load volatile i32*, i32** %x.reg2mem, align 8
  %60 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload542, align 4
  %rem14 = srem i32 %60, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload634 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %rem14, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload634, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload633 = load volatile i32*, i32** %e.reg2mem, align 8
  %61 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload633, align 4
  %mul.neg.neg = mul i32 %61, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload628 = load volatile i32*, i32** %d.reg2mem, align 8
  %62 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload628, align 4
  %mul15.neg.neg.neg.neg = mul i32 %62, 1000
  %.neg20.neg = add i32 %mul15.neg.neg.neg.neg, %mul.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload615 = load volatile i32*, i32** %c.reg2mem, align 8
  %63 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload615, align 4
  %mul16.neg.neg.neg.neg = mul i32 %63, 100
  %.neg21.neg = add i32 %.neg20.neg, %mul16.neg.neg.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload596 = load volatile i32*, i32** %b.reg2mem, align 8
  %64 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload596, align 4
  %mul18.neg.neg = mul i32 %64, 10
  %.neg22 = add i32 %.neg21.neg, %mul18.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload573 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload573, align 4
  %66 = add i32 %.neg22, %65
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 350717887, i32 18432806
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1058920138, i32 1274558960
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload541 = load volatile i32*, i32** %x.reg2mem, align 8
  %85 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload541, align 4
  %cmp24 = icmp sgt i32 %85, 999
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1702404052, i32 1274558960
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %95 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1674068408, i32 -1685324493
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1566570635, i32 -1765015796
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload540 = load volatile i32*, i32** %x.reg2mem, align 8
  %105 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload540, align 4
  %div26 = sdiv i32 %105, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload572 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div26, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload572, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload539 = load volatile i32*, i32** %x.reg2mem, align 8
  %106 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload539, align 4
  %rem27 = srem i32 %106, 1000
  %div28.lhs.trunc = trunc i32 %rem27 to i16
  %div2826 = sdiv i16 %div28.lhs.trunc, 100
  %div28.sext = sext i16 %div2826 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload595 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div28.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload595, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload538 = load volatile i32*, i32** %x.reg2mem, align 8
  %107 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload538, align 4
  %rem29 = srem i32 %107, 100
  %div30.lhs.trunc = trunc i32 %rem29 to i8
  %div3027 = sdiv i8 %div30.lhs.trunc, 10
  %div30.sext = sext i8 %div3027 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload614 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div30.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload614, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload537 = load volatile i32*, i32** %x.reg2mem, align 8
  %108 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload537, align 4
  %rem31 = srem i32 %108, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload627 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem31, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload627, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload626 = load volatile i32*, i32** %d.reg2mem, align 8
  %109 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload626, align 4
  %mul32.neg.neg = mul i32 %109, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload613 = load volatile i32*, i32** %c.reg2mem, align 8
  %110 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload613, align 4
  %mul33.neg.neg = mul i32 %110, 100
  %.neg19 = add i32 %mul33.neg.neg, %mul32.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload594 = load volatile i32*, i32** %b.reg2mem, align 8
  %111 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload594, align 4
  %mul35.neg.neg = mul i32 %111, 10
  %112 = add i32 %.neg19, %mul35.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload571 = load volatile i32*, i32** %a.reg2mem, align 8
  %113 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload571, align 4
  %114 = add i32 %112, %113
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -585444046, i32 -1765015796
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -928461079, i32 2015093273
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload536 = load volatile i32*, i32** %x.reg2mem, align 8
  %133 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload536, align 4
  %cmp41 = icmp sgt i32 %133, 99
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1404005405, i32 2015093273
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %143 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2040043965, i32 -1904883943
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 441844258, i32 -1785867004
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload535 = load volatile i32*, i32** %x.reg2mem, align 8
  %153 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload535, align 4
  %div43 = sdiv i32 %153, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload570 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div43, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload570, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload534 = load volatile i32*, i32** %x.reg2mem, align 8
  %154 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload534, align 4
  %rem44 = srem i32 %154, 100
  %div45.lhs.trunc = trunc i32 %rem44 to i8
  %div4528 = sdiv i8 %div45.lhs.trunc, 10
  %div45.sext = sext i8 %div4528 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload593 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div45.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload593, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload533 = load volatile i32*, i32** %x.reg2mem, align 8
  %155 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload533, align 4
  %rem46 = srem i32 %155, 100
  %rem47.lhs.trunc = trunc i32 %rem46 to i8
  %rem4729 = srem i8 %rem47.lhs.trunc, 10
  %rem47.sext = sext i8 %rem4729 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload612 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem47.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload612, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload611 = load volatile i32*, i32** %c.reg2mem, align 8
  %156 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload611, align 4
  %mul48.neg.neg = mul i32 %156, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload592 = load volatile i32*, i32** %b.reg2mem, align 8
  %157 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload592, align 4
  %mul49.neg.neg = mul i32 %157, 10
  %.neg18 = add i32 %mul49.neg.neg, %mul48.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload569 = load volatile i32*, i32** %a.reg2mem, align 8
  %158 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload569, align 4
  %159 = add i32 %.neg18, %158
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1893068142, i32 -1785867004
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload532 = load volatile i32*, i32** %x.reg2mem, align 8
  %169 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload532, align 4
  %cmp55 = icmp sgt i32 %169, 9
  %170 = select i1 %cmp55, i32 -1158133272, i32 -268081348
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2102738371, i32 -707426948
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload531 = load volatile i32*, i32** %x.reg2mem, align 8
  %180 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload531, align 4
  %div57 = sdiv i32 %180, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload568 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div57, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload568, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload530 = load volatile i32*, i32** %x.reg2mem, align 8
  %181 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload530, align 4
  %rem58 = srem i32 %181, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload591 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem58, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload591, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload590 = load volatile i32*, i32** %b.reg2mem, align 8
  %182 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload590, align 4
  %mul59 = mul nsw i32 %182, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload567 = load volatile i32*, i32** %a.reg2mem, align 8
  %183 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload567, align 4
  %184 = add i32 %183, %mul59
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 897946486, i32 -707426948
  br label %loopEntry.backedge

originalBBpart2458:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload529 = load volatile i32*, i32** %x.reg2mem, align 8
  %194 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload529, align 4
  %.off17 = add i32 %194, 9
  %195 = icmp ult i32 %.off17, 19
  %196 = select i1 %195, i32 1351524712, i32 -2118750755
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 732615438, i32 -919137793
  br label %loopEntry.backedge

originalBB460:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload528 = load volatile i32*, i32** %x.reg2mem, align 8
  %206 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload528, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 245880003, i32 -919137793
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 863077915, i32 1254729925
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1533133799, i32 1254729925
  br label %loopEntry.backedge

originalBBpart2466:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 585468801, i32 -1224656212
  br label %loopEntry.backedge

originalBB468:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload527 = load volatile i32*, i32** %x.reg2mem, align 8
  %243 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload527, align 4
  %cmp72 = icmp slt i32 %243, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 502629266, i32 -1224656212
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %253 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 237386769, i32 582069261
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload526 = load volatile i32*, i32** %x.reg2mem, align 8
  %254 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload526, align 4
  %255 = sub i32 0, %254
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload525 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %255, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload525, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload524 = load volatile i32*, i32** %x.reg2mem, align 8
  %256 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload524, align 4
  %cmp75 = icmp sgt i32 %256, 9999
  %257 = select i1 %cmp75, i32 1718009713, i32 -1011592657
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload523 = load volatile i32*, i32** %x.reg2mem, align 8
  %258 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload523, align 4
  %div77 = sdiv i32 %258, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload566 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div77, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload566, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload522 = load volatile i32*, i32** %x.reg2mem, align 8
  %259 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload522, align 4
  %rem78 = srem i32 %259, 10000
  %div79.lhs.trunc = trunc i32 %rem78 to i16
  %div7930 = sdiv i16 %div79.lhs.trunc, 1000
  %div79.sext = sext i16 %div7930 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload589 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div79.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload589, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload521 = load volatile i32*, i32** %x.reg2mem, align 8
  %260 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload521, align 4
  %rem80 = srem i32 %260, 1000
  %div81.lhs.trunc = trunc i32 %rem80 to i16
  %div8131 = sdiv i16 %div81.lhs.trunc, 100
  %div81.sext = sext i16 %div8131 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload610 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div81.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload610, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload520 = load volatile i32*, i32** %x.reg2mem, align 8
  %261 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload520, align 4
  %rem82 = srem i32 %261, 100
  %div83.lhs.trunc = trunc i32 %rem82 to i8
  %div8332 = sdiv i8 %div83.lhs.trunc, 10
  %div83.sext = sext i8 %div8332 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload625 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div83.sext, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload625, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload519 = load volatile i32*, i32** %x.reg2mem, align 8
  %262 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload519, align 4
  %rem84 = srem i32 %262, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload632 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %rem84, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload632, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload631 = load volatile i32*, i32** %e.reg2mem, align 8
  %263 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload631, align 4
  %mul85.neg.neg.neg.neg.neg = mul i32 %263, -10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload624 = load volatile i32*, i32** %d.reg2mem, align 8
  %264 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload624, align 4
  %mul86.neg.neg.neg.neg.neg = mul i32 %264, -1000
  %.neg13.neg.neg.neg = add i32 %mul86.neg.neg.neg.neg.neg, %mul85.neg.neg.neg.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload609 = load volatile i32*, i32** %c.reg2mem, align 8
  %265 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload609, align 4
  %mul88.neg.neg.neg = mul i32 %265, -100
  %.neg14.neg.neg = add i32 %.neg13.neg.neg.neg, %mul88.neg.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload588 = load volatile i32*, i32** %b.reg2mem, align 8
  %266 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload588, align 4
  %mul90.neg.neg.neg = mul i32 %266, -10
  %.neg15.neg = add i32 %.neg14.neg.neg, %mul90.neg.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload565 = load volatile i32*, i32** %a.reg2mem, align 8
  %267 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload565, align 4
  %.neg16 = sub i32 %.neg15.neg, %267
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg16)
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 135094773, i32 -1312571215
  br label %loopEntry.backedge

originalBB472:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload518 = load volatile i32*, i32** %x.reg2mem, align 8
  %277 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload518, align 4
  %cmp97 = icmp sgt i32 %277, 999
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 661273207, i32 -1312571215
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %287 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1208459723, i32 253744883
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload517 = load volatile i32*, i32** %x.reg2mem, align 8
  %288 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload517, align 4
  %div99 = sdiv i32 %288, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload564 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div99, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload564, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload516 = load volatile i32*, i32** %x.reg2mem, align 8
  %289 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload516, align 4
  %rem100 = srem i32 %289, 1000
  %div101.lhs.trunc = trunc i32 %rem100 to i16
  %div10133 = sdiv i16 %div101.lhs.trunc, 100
  %div101.sext = sext i16 %div10133 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload587 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div101.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload587, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload515 = load volatile i32*, i32** %x.reg2mem, align 8
  %290 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload515, align 4
  %rem102 = srem i32 %290, 100
  %div103.lhs.trunc = trunc i32 %rem102 to i8
  %div10334 = sdiv i8 %div103.lhs.trunc, 10
  %div103.sext = sext i8 %div10334 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload608 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div103.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload608, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload514 = load volatile i32*, i32** %x.reg2mem, align 8
  %291 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload514, align 4
  %rem104 = srem i32 %291, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload623 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem104, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload623, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload622 = load volatile i32*, i32** %d.reg2mem, align 8
  %292 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload622, align 4
  %mul105.neg = mul i32 %292, -1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload607 = load volatile i32*, i32** %c.reg2mem, align 8
  %293 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload607, align 4
  %mul106.neg.neg.neg = mul i32 %293, -100
  %.neg10 = add i32 %mul106.neg.neg.neg, %mul105.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload586 = load volatile i32*, i32** %b.reg2mem, align 8
  %294 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload586, align 4
  %mul108.neg = mul i32 %294, -10
  %.neg11 = add i32 %.neg10, %mul108.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload563 = load volatile i32*, i32** %a.reg2mem, align 8
  %295 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload563, align 4
  %.neg12 = sub i32 %.neg11, %295
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg12)
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload513 = load volatile i32*, i32** %x.reg2mem, align 8
  %296 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload513, align 4
  %cmp115 = icmp sgt i32 %296, 99
  %297 = select i1 %cmp115, i32 -118920794, i32 -378177592
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload512 = load volatile i32*, i32** %x.reg2mem, align 8
  %298 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload512, align 4
  %div117 = sdiv i32 %298, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload562 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div117, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload562, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload511 = load volatile i32*, i32** %x.reg2mem, align 8
  %299 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload511, align 4
  %rem118 = srem i32 %299, 100
  %div119.lhs.trunc = trunc i32 %rem118 to i8
  %div11935 = sdiv i8 %div119.lhs.trunc, 10
  %div119.sext = sext i8 %div11935 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload585 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div119.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload585, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload510 = load volatile i32*, i32** %x.reg2mem, align 8
  %300 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload510, align 4
  %rem120 = srem i32 %300, 100
  %rem121.lhs.trunc = trunc i32 %rem120 to i8
  %rem12136 = srem i8 %rem121.lhs.trunc, 10
  %rem121.sext = sext i8 %rem12136 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload606 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem121.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload606, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload605 = load volatile i32*, i32** %c.reg2mem, align 8
  %301 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload605, align 4
  %mul122.neg = mul i32 %301, -100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload584 = load volatile i32*, i32** %b.reg2mem, align 8
  %302 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload584, align 4
  %mul123.neg = mul i32 %302, -10
  %.neg8 = add i32 %mul123.neg, %mul122.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload561 = load volatile i32*, i32** %a.reg2mem, align 8
  %303 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload561, align 4
  %.neg9 = sub i32 %.neg8, %303
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg9)
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload509 = load volatile i32*, i32** %x.reg2mem, align 8
  %304 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload509, align 4
  %cmp130 = icmp sgt i32 %304, 9
  %305 = select i1 %cmp130, i32 -699262076, i32 -1226076992
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload508 = load volatile i32*, i32** %x.reg2mem, align 8
  %306 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload508, align 4
  %div132 = sdiv i32 %306, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload560 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div132, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload560, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload507 = load volatile i32*, i32** %x.reg2mem, align 8
  %307 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload507, align 4
  %rem133 = srem i32 %307, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload583 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem133, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload583, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload582 = load volatile i32*, i32** %b.reg2mem, align 8
  %308 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload582, align 4
  %mul134.neg = mul i32 %308, -10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload559 = load volatile i32*, i32** %a.reg2mem, align 8
  %309 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload559, align 4
  %.neg = sub i32 %mul134.neg, %309
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload506 = load volatile i32*, i32** %x.reg2mem, align 8
  %310 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload506, align 4
  %.off = add i32 %310, 9
  %311 = icmp ult i32 %.off, 19
  %312 = select i1 %311, i32 -1463472312, i32 -1691551967
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload505 = load volatile i32*, i32** %x.reg2mem, align 8
  %313 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload505, align 4
  %314 = sub i32 0, %313
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %314)
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1973629351, i32 1821971823
  br label %loopEntry.backedge

originalBB480:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1908461672, i32 1821971823
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload635 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload635, align 4
  %334 = add i32 %333, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %334, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload604 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload604, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload603 = load volatile i32*, i32** %c.reg2mem, align 8
  %335 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload603, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %335)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload504 = load volatile i32*, i32** %x.reg2mem, align 8
  %336 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload504, align 4
  %div8alteredBB = sdiv i32 %336, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload558 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div8alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload558, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload503 = load volatile i32*, i32** %x.reg2mem, align 8
  %337 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload503, align 4
  %remalteredBB = srem i32 %337, 10000
  %div9alteredBB.lhs.trunc = trunc i32 %remalteredBB to i16
  %div9alteredBB37 = sdiv i16 %div9alteredBB.lhs.trunc, 1000
  %div9alteredBB.sext = sext i16 %div9alteredBB37 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload581 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div9alteredBB.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload581, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload502 = load volatile i32*, i32** %x.reg2mem, align 8
  %338 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload502, align 4
  %rem10alteredBB = srem i32 %338, 1000
  %div11alteredBB.lhs.trunc = trunc i32 %rem10alteredBB to i16
  %div11alteredBB38 = sdiv i16 %div11alteredBB.lhs.trunc, 100
  %div11alteredBB.sext = sext i16 %div11alteredBB38 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload602 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div11alteredBB.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload602, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload501 = load volatile i32*, i32** %x.reg2mem, align 8
  %339 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload501, align 4
  %rem12alteredBB = srem i32 %339, 100
  %div13alteredBB.lhs.trunc = trunc i32 %rem12alteredBB to i8
  %div13alteredBB39 = sdiv i8 %div13alteredBB.lhs.trunc, 10
  %div13alteredBB.sext = sext i8 %div13alteredBB39 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload621 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div13alteredBB.sext, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload621, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload500 = load volatile i32*, i32** %x.reg2mem, align 8
  %340 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload500, align 4
  %rem14alteredBB = srem i32 %340, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload630 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %rem14alteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload630, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %341 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %mulalteredBB.neg.neg = mul i32 %341, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload620 = load volatile i32*, i32** %d.reg2mem, align 8
  %342 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload620, align 4
  %mul15alteredBB.neg.neg = mul i32 %342, 1000
  %.neg.neg5 = add i32 %mul15alteredBB.neg.neg, %mulalteredBB.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload601 = load volatile i32*, i32** %c.reg2mem, align 8
  %343 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload601, align 4
  %mul16alteredBB.neg.neg = mul i32 %343, 100
  %.neg2.neg = add i32 %.neg.neg5, %mul16alteredBB.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload580 = load volatile i32*, i32** %b.reg2mem, align 8
  %344 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload580, align 4
  %mul18alteredBB.neg.neg.neg.neg = mul i32 %344, 10
  %.neg3.neg = add i32 %.neg2.neg, %mul18alteredBB.neg.neg.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload557 = load volatile i32*, i32** %a.reg2mem, align 8
  %345 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload557, align 4
  %.neg4 = add i32 %.neg3.neg, %345
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload499 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload498 = load volatile i32*, i32** %x.reg2mem, align 8
  %346 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload498, align 4
  %div26alteredBB = sdiv i32 %346, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload556 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div26alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload556, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload497 = load volatile i32*, i32** %x.reg2mem, align 8
  %347 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload497, align 4
  %rem27alteredBB = srem i32 %347, 1000
  %div28alteredBB.lhs.trunc = trunc i32 %rem27alteredBB to i16
  %div28alteredBB40 = sdiv i16 %div28alteredBB.lhs.trunc, 100
  %div28alteredBB.sext = sext i16 %div28alteredBB40 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload579 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div28alteredBB.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload579, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload496 = load volatile i32*, i32** %x.reg2mem, align 8
  %348 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload496, align 4
  %rem29alteredBB = srem i32 %348, 100
  %div30alteredBB.lhs.trunc = trunc i32 %rem29alteredBB to i8
  %div30alteredBB41 = sdiv i8 %div30alteredBB.lhs.trunc, 10
  %div30alteredBB.sext = sext i8 %div30alteredBB41 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload600 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div30alteredBB.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload600, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload495 = load volatile i32*, i32** %x.reg2mem, align 8
  %349 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload495, align 4
  %rem31alteredBB = srem i32 %349, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload619 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem31alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload619, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %350 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul32alteredBB.neg.neg = mul i32 %350, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload599 = load volatile i32*, i32** %c.reg2mem, align 8
  %351 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload599, align 4
  %mul33alteredBB.neg.neg = mul i32 %351, 100
  %.neg.neg = add i32 %mul33alteredBB.neg.neg, %mul32alteredBB.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload578 = load volatile i32*, i32** %b.reg2mem, align 8
  %352 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload578, align 4
  %mul35alteredBB.neg.neg = mul i32 %352, 10
  %.neg1 = add i32 %.neg.neg, %mul35alteredBB.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload555 = load volatile i32*, i32** %a.reg2mem, align 8
  %353 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload555, align 4
  %354 = add i32 %.neg1, %353
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %354)
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload494 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload493 = load volatile i32*, i32** %x.reg2mem, align 8
  %355 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload493, align 4
  %div43alteredBB = sdiv i32 %355, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload554 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div43alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload554, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload492 = load volatile i32*, i32** %x.reg2mem, align 8
  %356 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload492, align 4
  %rem44alteredBB = srem i32 %356, 100
  %div45alteredBB.lhs.trunc = trunc i32 %rem44alteredBB to i8
  %div45alteredBB42 = sdiv i8 %div45alteredBB.lhs.trunc, 10
  %div45alteredBB.sext = sext i8 %div45alteredBB42 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload577 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div45alteredBB.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload577, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload491 = load volatile i32*, i32** %x.reg2mem, align 8
  %357 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload491, align 4
  %rem46alteredBB = srem i32 %357, 100
  %rem47alteredBB.lhs.trunc = trunc i32 %rem46alteredBB to i8
  %rem47alteredBB43 = srem i8 %rem47alteredBB.lhs.trunc, 10
  %rem47alteredBB.sext = sext i8 %rem47alteredBB43 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload598 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem47alteredBB.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload598, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %358 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul48alteredBB = mul nsw i32 %358, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576 = load volatile i32*, i32** %b.reg2mem, align 8
  %359 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576, align 4
  %mul49alteredBB = mul nsw i32 %359, 10
  %360 = add i32 %mul49alteredBB, %mul48alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload553 = load volatile i32*, i32** %a.reg2mem, align 8
  %361 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload553, align 4
  %362 = add i32 %360, %361
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %362)
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload490 = load volatile i32*, i32** %x.reg2mem, align 8
  %363 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload490, align 4
  %div57alteredBB = sdiv i32 %363, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload552 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div57alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload552, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload489 = load volatile i32*, i32** %x.reg2mem, align 8
  %364 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload489, align 4
  %rem58alteredBB = srem i32 %364, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem58alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %365 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul59alteredBB = mul nsw i32 %365, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %366 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %367 = add i32 %366, %mul59alteredBB
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %367)
  br label %loopEntry.backedge

originalBB460alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload488 = load volatile i32*, i32** %x.reg2mem, align 8
  %368 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload488, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %368)
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB468alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload487 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB472alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB480alteredBB:                           ; preds = %loopEntry
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
