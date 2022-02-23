; ModuleID = 'build_ollvm/programs/65/761.ll'
source_filename = "source-C-CXX/65/761.c"
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %mon.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem265 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem265, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -502868846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -502868846, label %first
    i32 75171747, label %originalBB
    i32 -520656910, label %originalBBpart2
    i32 -1056869969, label %for.cond
    i32 -145339020, label %for.body
    i32 945174467, label %if.then
    i32 1633152896, label %land.lhs.true
    i32 1563386527, label %lor.lhs.false
    i32 169599426, label %if.then15
    i32 -1227023407, label %if.else
    i32 -1450437456, label %originalBB174
    i32 -780719712, label %originalBBpart2181
    i32 -1123398021, label %if.end
    i32 773878814, label %if.else18
    i32 -1919973011, label %if.then20
    i32 685501341, label %if.else22
    i32 1911827579, label %if.then24
    i32 -32395640, label %if.else26
    i32 -1646930850, label %if.then28
    i32 -1528761448, label %if.else30
    i32 1088663226, label %originalBB183
    i32 -1667805985, label %originalBBpart2185
    i32 -282109510, label %if.then32
    i32 -245456140, label %if.else34
    i32 -126706492, label %originalBB187
    i32 373621920, label %originalBBpart2189
    i32 1964129234, label %if.then36
    i32 -957687043, label %if.else38
    i32 1464346919, label %if.then40
    i32 1823216478, label %originalBB191
    i32 524012808, label %originalBBpart2199
    i32 1654683298, label %if.else42
    i32 1422764644, label %originalBB201
    i32 -154126463, label %originalBBpart2203
    i32 -815480993, label %if.then44
    i32 -207064935, label %originalBB205
    i32 -87941247, label %originalBBpart2212
    i32 531896604, label %if.else46
    i32 1776414006, label %if.then48
    i32 -114506543, label %if.else50
    i32 177079965, label %if.then52
    i32 1715774651, label %if.else54
    i32 1612226852, label %if.then56
    i32 648575029, label %if.else58
    i32 1599403068, label %originalBB214
    i32 952727797, label %originalBBpart2227
    i32 -287130023, label %if.end60
    i32 -223463190, label %if.end61
    i32 1093251032, label %if.end62
    i32 -2100831517, label %if.end63
    i32 4843506, label %if.end64
    i32 -525571703, label %if.end65
    i32 -358761042, label %if.end66
    i32 1194879219, label %originalBB229
    i32 -279096377, label %originalBBpart2231
    i32 1908129065, label %if.end67
    i32 -1476377295, label %if.end68
    i32 795143491, label %if.end69
    i32 -2005374303, label %if.end70
    i32 1081124232, label %for.inc
    i32 -246071131, label %originalBB233
    i32 -449547832, label %originalBBpart2238
    i32 1376611362, label %for.end
    i32 899566044, label %if.then74
    i32 -1205329316, label %if.else76
    i32 -1023677760, label %if.then78
    i32 -1210132313, label %originalBB240
    i32 -1406434509, label %originalBBpart2242
    i32 -1191585893, label %if.else80
    i32 -485702852, label %if.then82
    i32 -417845089, label %if.else84
    i32 -1850146817, label %originalBB244
    i32 1211746310, label %originalBBpart2246
    i32 -529215353, label %if.then86
    i32 2092595753, label %if.else88
    i32 74003850, label %if.then90
    i32 -2065342069, label %originalBB248
    i32 687856820, label %originalBBpart2250
    i32 1790263593, label %if.else92
    i32 -22129030, label %if.then94
    i32 -119833743, label %if.else96
    i32 -810675379, label %if.then98
    i32 9969677, label %if.end100
    i32 264375253, label %if.end101
    i32 -25353909, label %if.end102
    i32 1271296685, label %originalBB252
    i32 1326163359, label %originalBBpart2254
    i32 -243371236, label %if.end103
    i32 -1862914045, label %if.end104
    i32 1981813362, label %originalBB256
    i32 -1281128763, label %originalBBpart2258
    i32 -135708427, label %if.end105
    i32 178910126, label %originalBB260
    i32 638625828, label %originalBBpart2262
    i32 6115173, label %if.end106
    i32 1588723252, label %originalBBalteredBB
    i32 912161291, label %originalBB174alteredBB
    i32 862353388, label %originalBB183alteredBB
    i32 1584389621, label %originalBB187alteredBB
    i32 -1345767602, label %originalBB191alteredBB
    i32 -542339567, label %originalBB201alteredBB
    i32 1417766227, label %originalBB205alteredBB
    i32 -928110768, label %originalBB214alteredBB
    i32 -719005146, label %originalBB229alteredBB
    i32 1704064366, label %originalBB233alteredBB
    i32 -2134852996, label %originalBB240alteredBB
    i32 -656182416, label %originalBB244alteredBB
    i32 -1829217061, label %originalBB248alteredBB
    i32 1631532926, label %originalBB252alteredBB
    i32 -74078861, label %originalBB256alteredBB
    i32 1671274109, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBBpart2262, %originalBB260, %if.end105, %originalBBpart2258, %originalBB256, %if.end104, %if.end103, %originalBBpart2254, %originalBB252, %if.end102, %if.end101, %if.end100, %if.then98, %if.else96, %if.then94, %if.else92, %originalBBpart2250, %originalBB248, %if.then90, %if.else88, %if.then86, %originalBBpart2246, %originalBB244, %if.else84, %if.then82, %if.else80, %originalBBpart2242, %originalBB240, %if.then78, %if.else76, %if.then74, %for.end, %originalBBpart2238, %originalBB233, %for.inc, %if.end70, %if.end69, %if.end68, %if.end67, %originalBBpart2231, %originalBB229, %if.end66, %if.end65, %if.end64, %if.end63, %if.end62, %if.end61, %if.end60, %originalBBpart2227, %originalBB214, %if.else58, %if.then56, %if.else54, %if.then52, %if.else50, %if.then48, %if.else46, %originalBBpart2212, %originalBB205, %if.then44, %originalBBpart2203, %originalBB201, %if.else42, %originalBBpart2199, %originalBB191, %if.then40, %if.else38, %if.then36, %originalBBpart2189, %originalBB187, %if.else34, %if.then32, %originalBBpart2185, %originalBB183, %if.else30, %if.then28, %if.else26, %if.then24, %if.else22, %if.then20, %if.else18, %if.end, %originalBBpart2181, %originalBB174, %if.else, %if.then15, %lor.lhs.false, %land.lhs.true, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 178910126, %originalBB260alteredBB ], [ 1981813362, %originalBB256alteredBB ], [ 1271296685, %originalBB252alteredBB ], [ -2065342069, %originalBB248alteredBB ], [ -1850146817, %originalBB244alteredBB ], [ -1210132313, %originalBB240alteredBB ], [ -246071131, %originalBB233alteredBB ], [ 1194879219, %originalBB229alteredBB ], [ 1599403068, %originalBB214alteredBB ], [ -207064935, %originalBB205alteredBB ], [ 1422764644, %originalBB201alteredBB ], [ 1823216478, %originalBB191alteredBB ], [ -126706492, %originalBB187alteredBB ], [ 1088663226, %originalBB183alteredBB ], [ -1450437456, %originalBB174alteredBB ], [ 75171747, %originalBBalteredBB ], [ 6115173, %originalBBpart2262 ], [ %372, %originalBB260 ], [ %363, %if.end105 ], [ -135708427, %originalBBpart2258 ], [ %354, %originalBB256 ], [ %345, %if.end104 ], [ -1862914045, %if.end103 ], [ -243371236, %originalBBpart2254 ], [ %336, %originalBB252 ], [ %327, %if.end102 ], [ -25353909, %if.end101 ], [ 264375253, %if.end100 ], [ 9969677, %if.then98 ], [ %318, %if.else96 ], [ 264375253, %if.then94 ], [ %316, %if.else92 ], [ -25353909, %originalBBpart2250 ], [ %314, %originalBB248 ], [ %305, %if.then90 ], [ %296, %if.else88 ], [ -243371236, %if.then86 ], [ %294, %originalBBpart2246 ], [ %293, %originalBB244 ], [ %283, %if.else84 ], [ -1862914045, %if.then82 ], [ %274, %if.else80 ], [ -135708427, %originalBBpart2242 ], [ %272, %originalBB240 ], [ %263, %if.then78 ], [ %254, %if.else76 ], [ 6115173, %if.then74 ], [ %252, %for.end ], [ -1056869969, %originalBBpart2238 ], [ %246, %originalBB233 ], [ %235, %for.inc ], [ 1081124232, %if.end70 ], [ -2005374303, %if.end69 ], [ 795143491, %if.end68 ], [ -1476377295, %if.end67 ], [ 1908129065, %originalBBpart2231 ], [ %226, %originalBB229 ], [ %217, %if.end66 ], [ -358761042, %if.end65 ], [ -525571703, %if.end64 ], [ 4843506, %if.end63 ], [ -2100831517, %if.end62 ], [ 1093251032, %if.end61 ], [ -223463190, %if.end60 ], [ -287130023, %originalBBpart2227 ], [ %208, %originalBB214 ], [ %197, %if.else58 ], [ -287130023, %if.then56 ], [ %186, %if.else54 ], [ -223463190, %if.then52 ], [ %182, %if.else50 ], [ 1093251032, %if.then48 ], [ %179, %if.else46 ], [ -2100831517, %originalBBpart2212 ], [ %177, %originalBB205 ], [ %166, %if.then44 ], [ %157, %originalBBpart2203 ], [ %156, %originalBB201 ], [ %146, %if.else42 ], [ 4843506, %originalBBpart2199 ], [ %137, %originalBB191 ], [ %126, %if.then40 ], [ %117, %if.else38 ], [ -525571703, %if.then36 ], [ %113, %originalBBpart2189 ], [ %112, %originalBB187 ], [ %102, %if.else34 ], [ -358761042, %if.then32 ], [ %91, %originalBBpart2185 ], [ %90, %originalBB183 ], [ %80, %if.else30 ], [ 1908129065, %if.then28 ], [ %69, %if.else26 ], [ -1476377295, %if.then24 ], [ %65, %if.else22 ], [ 795143491, %if.then20 ], [ %61, %if.else18 ], [ -2005374303, %if.end ], [ -1123398021, %originalBBpart2181 ], [ %59, %originalBB174 ], [ %48, %if.else ], [ -1123398021, %if.then15 ], [ %37, %lor.lhs.false ], [ %35, %land.lhs.true ], [ %33, %if.then ], [ %30, %for.body ], [ %28, %for.cond ], [ -1056869969, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266 = load volatile i1, i1* %.reg2mem265, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266
  %8 = select i1 %7, i32 75171747, i32 1588723252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload273 = load volatile i32*, i32** %year.reg2mem, align 8
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload274 = load volatile i32*, i32** %mon.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload275 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload273, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload274, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload275)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload272 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload272, align 4
  %10 = add i32 %9, -1
  %rem = srem i32 %10, 7
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload271 = load volatile i32*, i32** %year.reg2mem, align 8
  %11 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload271, align 4
  %12 = add i32 %11, -1
  %div.neg.neg = sdiv i32 %12, 4
  %.neg3.neg = add nsw i32 %div.neg.neg, %rem
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload270 = load volatile i32*, i32** %year.reg2mem, align 8
  %13 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload270, align 4
  %14 = add i32 %13, -1
  %div3.neg.neg.neg = sdiv i32 %14, -100
  %.neg4.neg = add nsw i32 %.neg3.neg, %div3.neg.neg.neg
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload269 = load volatile i32*, i32** %year.reg2mem, align 8
  %15 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload269, align 4
  %16 = add i32 %15, -1
  %div6.neg.neg = sdiv i32 %16, 400
  %.neg5 = add nsw i32 %.neg4.neg, %div6.neg.neg
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload339 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg5, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload339, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -520656910, i32 1588723252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile i32*, i32** %mon.reg2mem, align 8
  %27 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload, align 4
  %cmp = icmp slt i32 %26, %27
  %28 = select i1 %cmp, i32 -145339020, i32 1376611362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %cmp8 = icmp eq i32 %29, 2
  %30 = select i1 %cmp8, i32 945174467, i32 773878814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload268 = load volatile i32*, i32** %year.reg2mem, align 8
  %31 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload268, align 4
  %32 = and i32 %31, 3
  %cmp10 = icmp eq i32 %32, 0
  %33 = select i1 %cmp10, i32 1633152896, i32 1563386527
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload267 = load volatile i32*, i32** %year.reg2mem, align 8
  %34 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload267, align 4
  %rem11 = srem i32 %34, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %35 = select i1 %cmp12.not, i32 1563386527, i32 169599426
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %36 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem13 = srem i32 %36, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %37 = select i1 %cmp14, i32 169599426, i32 -1227023407
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload338 = load volatile i32*, i32** %w.reg2mem, align 8
  %38 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload338, align 4
  %39 = add i32 %38, 29
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload337 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %39, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload337, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1450437456, i32 912161291
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload336 = load volatile i32*, i32** %w.reg2mem, align 8
  %49 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload336, align 4
  %50 = add i32 %49, 28
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload335 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %50, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload335, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -780719712, i32 912161291
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %cmp19 = icmp eq i32 %60, 1
  %61 = select i1 %cmp19, i32 -1919973011, i32 685501341
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload334 = load volatile i32*, i32** %w.reg2mem, align 8
  %62 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload334, align 4
  %63 = add i32 %62, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload333 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %63, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload333, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %cmp23 = icmp eq i32 %64, 3
  %65 = select i1 %cmp23, i32 1911827579, i32 -32395640
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload332 = load volatile i32*, i32** %w.reg2mem, align 8
  %66 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload332, align 4
  %67 = add i32 %66, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload331 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %67, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload331, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %cmp27 = icmp eq i32 %68, 4
  %69 = select i1 %cmp27, i32 -1646930850, i32 -1528761448
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload330 = load volatile i32*, i32** %w.reg2mem, align 8
  %70 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload330, align 4
  %71 = add i32 %70, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload329 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %71, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload329, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1088663226, i32 862353388
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %cmp31 = icmp eq i32 %81, 5
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1667805985, i32 862353388
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %91 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -282109510, i32 -245456140
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload328 = load volatile i32*, i32** %w.reg2mem, align 8
  %92 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload328, align 4
  %93 = add i32 %92, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload327 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %93, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload327, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -126706492, i32 1584389621
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %cmp35 = icmp eq i32 %103, 6
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 373621920, i32 1584389621
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %113 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1964129234, i32 -957687043
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload326 = load volatile i32*, i32** %w.reg2mem, align 8
  %114 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload326, align 4
  %115 = add i32 %114, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload325 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %115, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload325, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %cmp39 = icmp eq i32 %116, 7
  %117 = select i1 %cmp39, i32 1464346919, i32 1654683298
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1823216478, i32 -1345767602
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload324 = load volatile i32*, i32** %w.reg2mem, align 8
  %127 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload324, align 4
  %128 = add i32 %127, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload323 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %128, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload323, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 524012808, i32 -1345767602
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1422764644, i32 -542339567
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %cmp43 = icmp eq i32 %147, 8
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -154126463, i32 -542339567
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %157 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -815480993, i32 531896604
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -207064935, i32 1417766227
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload322 = load volatile i32*, i32** %w.reg2mem, align 8
  %167 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload322, align 4
  %168 = add i32 %167, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload321 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %168, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload321, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -87941247, i32 1417766227
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %cmp47 = icmp eq i32 %178, 9
  %179 = select i1 %cmp47, i32 1776414006, i32 -114506543
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload320 = load volatile i32*, i32** %w.reg2mem, align 8
  %180 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload320, align 4
  %.neg2 = add i32 %180, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload319 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg2, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload319, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %cmp51 = icmp eq i32 %181, 10
  %182 = select i1 %cmp51, i32 177079965, i32 1715774651
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload318 = load volatile i32*, i32** %w.reg2mem, align 8
  %183 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload318, align 4
  %184 = add i32 %183, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload317 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %184, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload317, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %cmp55 = icmp eq i32 %185, 11
  %186 = select i1 %cmp55, i32 1612226852, i32 648575029
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload316 = load volatile i32*, i32** %w.reg2mem, align 8
  %187 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload316, align 4
  %188 = add i32 %187, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload315 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %188, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload315, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1599403068, i32 -928110768
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload314 = load volatile i32*, i32** %w.reg2mem, align 8
  %198 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload314, align 4
  %199 = add i32 %198, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload313 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %199, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload313, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 952727797, i32 -928110768
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1194879219, i32 -719005146
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -279096377, i32 -719005146
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -246071131, i32 1704064366
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %237 = add i32 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %237, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -449547832, i32 1704064366
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload312 = load volatile i32*, i32** %w.reg2mem, align 8
  %247 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload312, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %248 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %249 = add i32 %248, %247
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload311 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %249, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload311, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload310 = load volatile i32*, i32** %w.reg2mem, align 8
  %250 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload310, align 4
  %rem72 = srem i32 %250, 7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %rem72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %cmp73 = icmp eq i32 %251, 0
  %252 = select i1 %cmp73, i32 899566044, i32 -1205329316
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %cmp77 = icmp eq i32 %253, 1
  %254 = select i1 %cmp77, i32 -1023677760, i32 -1191585893
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1210132313, i32 -2134852996
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1406434509, i32 -2134852996
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %cmp81 = icmp eq i32 %273, 2
  %274 = select i1 %cmp81, i32 -485702852, i32 -417845089
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1850146817, i32 -656182416
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %cmp85 = icmp eq i32 %284, 3
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1211746310, i32 -656182416
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %294 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -529215353, i32 2092595753
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %cmp89 = icmp eq i32 %295, 4
  %296 = select i1 %cmp89, i32 74003850, i32 1790263593
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2065342069, i32 -1829217061
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 687856820, i32 -1829217061
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %cmp93 = icmp eq i32 %315, 5
  %316 = select i1 %cmp93, i32 -22129030, i32 -119833743
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %cmp97 = icmp eq i32 %317, 6
  %318 = select i1 %cmp97, i32 -810675379, i32 9969677
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1271296685, i32 1631532926
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1326163359, i32 1631532926
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1981813362, i32 -74078861
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1281128763, i32 -74078861
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 178910126, i32 1671274109
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 638625828, i32 1671274109
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload309 = load volatile i32*, i32** %w.reg2mem, align 8
  %373 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload309, align 4
  %374 = add i32 %373, 28
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload308 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %374, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload308, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload307 = load volatile i32*, i32** %w.reg2mem, align 8
  %375 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload307, align 4
  %376 = add i32 %375, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload306 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %376, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload306, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload305 = load volatile i32*, i32** %w.reg2mem, align 8
  %377 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload305, align 4
  %.neg1 = add i32 %377, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload304 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload304, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload303 = load volatile i32*, i32** %w.reg2mem, align 8
  %378 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload303, align 4
  %379 = add i32 %378, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %379, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %.neg = add i32 %380, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
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
