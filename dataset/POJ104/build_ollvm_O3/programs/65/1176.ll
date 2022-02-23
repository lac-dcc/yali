; ModuleID = 'build_ollvm/programs/65/1176.ll'
source_filename = "source-C-CXX/65/1176.c"
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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem384 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem384, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1257476621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1257476621, label %first
    i32 1748968854, label %originalBB
    i32 1281650982, label %originalBBpart2
    i32 -1029934911, label %lor.lhs.false
    i32 84492580, label %land.lhs.true
    i32 62890314, label %originalBB222
    i32 1587336897, label %originalBBpart2234
    i32 -1372062860, label %if.then
    i32 -211478011, label %if.then13
    i32 -772128335, label %if.end
    i32 -501637123, label %originalBB236
    i32 -1185585270, label %originalBBpart2238
    i32 -1163759577, label %if.then15
    i32 -354789014, label %originalBB240
    i32 2138193460, label %originalBBpart2252
    i32 500652987, label %if.end17
    i32 -1545532523, label %if.then19
    i32 -859546147, label %if.end21
    i32 409529419, label %originalBB254
    i32 383953480, label %originalBBpart2256
    i32 544027300, label %if.then23
    i32 553818978, label %originalBB258
    i32 -76394718, label %originalBBpart2260
    i32 -186387118, label %if.end24
    i32 480238648, label %if.then26
    i32 -1141949069, label %originalBB262
    i32 1418378050, label %originalBBpart2274
    i32 2134122992, label %if.end28
    i32 1194999001, label %if.then30
    i32 -1090518341, label %if.end32
    i32 625528641, label %originalBB276
    i32 -1930960861, label %originalBBpart2278
    i32 1439378257, label %if.then34
    i32 -1714990665, label %originalBB280
    i32 -2024766832, label %originalBBpart2292
    i32 -228175922, label %if.end36
    i32 -1546825092, label %if.then38
    i32 -1974028483, label %if.end40
    i32 1021928091, label %if.then42
    i32 -808515573, label %originalBB294
    i32 1077580254, label %originalBBpart2306
    i32 1137185515, label %if.end44
    i32 -796916157, label %if.then46
    i32 457452111, label %if.end48
    i32 1347770078, label %if.then50
    i32 1214180850, label %if.end52
    i32 -1228384296, label %if.then54
    i32 439027247, label %if.end56
    i32 -228942421, label %if.end57
    i32 1001353307, label %lor.lhs.false60
    i32 -2118986976, label %originalBB308
    i32 -1526664249, label %originalBBpart2322
    i32 -2147343722, label %land.lhs.true63
    i32 743051337, label %if.then66
    i32 193973182, label %if.then68
    i32 561919340, label %if.end69
    i32 -50630752, label %if.then71
    i32 388874578, label %if.end73
    i32 -845088892, label %if.then75
    i32 -974045774, label %originalBB324
    i32 1333272101, label %originalBBpart2340
    i32 1400441747, label %if.end77
    i32 -1296102231, label %if.then79
    i32 1837745469, label %if.end81
    i32 -1014290181, label %if.then83
    i32 283643350, label %if.end85
    i32 -1807385377, label %if.then87
    i32 989247875, label %originalBB342
    i32 -1950829981, label %originalBBpart2349
    i32 -1216359104, label %if.end89
    i32 452881770, label %originalBB351
    i32 -1926277118, label %originalBBpart2353
    i32 1965164165, label %if.then91
    i32 154942869, label %if.end93
    i32 1791964955, label %if.then95
    i32 -1841451890, label %if.end97
    i32 570502136, label %if.then99
    i32 -1837980507, label %if.end101
    i32 1526899769, label %if.then103
    i32 749424543, label %if.end105
    i32 -1581693618, label %if.then107
    i32 1193746044, label %if.end109
    i32 -1400586043, label %originalBB355
    i32 579477179, label %originalBBpart2357
    i32 1517584760, label %if.then111
    i32 816084525, label %originalBB359
    i32 68772752, label %originalBBpart2365
    i32 2082252125, label %if.end113
    i32 766720312, label %if.end114
    i32 -493906943, label %if.then118
    i32 -594338258, label %if.end120
    i32 1767744128, label %if.then122
    i32 -1033788386, label %if.end124
    i32 -932949413, label %if.then126
    i32 264619035, label %originalBB367
    i32 1563994523, label %originalBBpart2369
    i32 1309683740, label %if.end128
    i32 1715178458, label %if.then130
    i32 12417562, label %if.end132
    i32 423030805, label %originalBB371
    i32 -411733873, label %originalBBpart2373
    i32 -1172101945, label %if.then134
    i32 450972907, label %if.end136
    i32 -1240964686, label %if.then138
    i32 -1581460027, label %originalBB375
    i32 -1974482073, label %originalBBpart2377
    i32 1502629177, label %if.end140
    i32 1685892768, label %if.then142
    i32 1242632981, label %if.end144
    i32 692727012, label %originalBB379
    i32 2141036522, label %originalBBpart2381
    i32 639015457, label %originalBBalteredBB
    i32 -909893221, label %originalBB222alteredBB
    i32 -1030642789, label %originalBB236alteredBB
    i32 713096475, label %originalBB240alteredBB
    i32 -1809726241, label %originalBB254alteredBB
    i32 1917494923, label %originalBB258alteredBB
    i32 702758500, label %originalBB262alteredBB
    i32 -1938401911, label %originalBB276alteredBB
    i32 1481611668, label %originalBB280alteredBB
    i32 1213451086, label %originalBB294alteredBB
    i32 1833212645, label %originalBB308alteredBB
    i32 -1889241166, label %originalBB324alteredBB
    i32 2138968780, label %originalBB342alteredBB
    i32 -581355942, label %originalBB351alteredBB
    i32 1678590735, label %originalBB355alteredBB
    i32 -929957412, label %originalBB359alteredBB
    i32 1081261546, label %originalBB367alteredBB
    i32 -1405675954, label %originalBB371alteredBB
    i32 -1549392308, label %originalBB375alteredBB
    i32 1163356450, label %originalBB379alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB342alteredBB, %originalBB324alteredBB, %originalBB308alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %originalBB379, %if.end144, %if.then142, %if.end140, %originalBBpart2377, %originalBB375, %if.then138, %if.end136, %if.then134, %originalBBpart2373, %originalBB371, %if.end132, %if.then130, %if.end128, %originalBBpart2369, %originalBB367, %if.then126, %if.end124, %if.then122, %if.end120, %if.then118, %if.end114, %if.end113, %originalBBpart2365, %originalBB359, %if.then111, %originalBBpart2357, %originalBB355, %if.end109, %if.then107, %if.end105, %if.then103, %if.end101, %if.then99, %if.end97, %if.then95, %if.end93, %if.then91, %originalBBpart2353, %originalBB351, %if.end89, %originalBBpart2349, %originalBB342, %if.then87, %if.end85, %if.then83, %if.end81, %if.then79, %if.end77, %originalBBpart2340, %originalBB324, %if.then75, %if.end73, %if.then71, %if.end69, %if.then68, %if.then66, %land.lhs.true63, %originalBBpart2322, %originalBB308, %lor.lhs.false60, %if.end57, %if.end56, %if.then54, %if.end52, %if.then50, %if.end48, %if.then46, %if.end44, %originalBBpart2306, %originalBB294, %if.then42, %if.end40, %if.then38, %if.end36, %originalBBpart2292, %originalBB280, %if.then34, %originalBBpart2278, %originalBB276, %if.end32, %if.then30, %if.end28, %originalBBpart2274, %originalBB262, %if.then26, %if.end24, %originalBBpart2260, %originalBB258, %if.then23, %originalBBpart2256, %originalBB254, %if.end21, %if.then19, %if.end17, %originalBBpart2252, %originalBB240, %if.then15, %originalBBpart2238, %originalBB236, %if.end, %if.then13, %if.then, %originalBBpart2234, %originalBB222, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 692727012, %originalBB379alteredBB ], [ -1581460027, %originalBB375alteredBB ], [ 423030805, %originalBB371alteredBB ], [ 264619035, %originalBB367alteredBB ], [ 816084525, %originalBB359alteredBB ], [ -1400586043, %originalBB355alteredBB ], [ 452881770, %originalBB351alteredBB ], [ 989247875, %originalBB342alteredBB ], [ -974045774, %originalBB324alteredBB ], [ -2118986976, %originalBB308alteredBB ], [ -808515573, %originalBB294alteredBB ], [ -1714990665, %originalBB280alteredBB ], [ 625528641, %originalBB276alteredBB ], [ -1141949069, %originalBB262alteredBB ], [ 553818978, %originalBB258alteredBB ], [ 409529419, %originalBB254alteredBB ], [ -354789014, %originalBB240alteredBB ], [ -501637123, %originalBB236alteredBB ], [ 62890314, %originalBB222alteredBB ], [ 1748968854, %originalBBalteredBB ], [ %484, %originalBB379 ], [ %475, %if.end144 ], [ 1242632981, %if.then142 ], [ %466, %if.end140 ], [ 1502629177, %originalBBpart2377 ], [ %464, %originalBB375 ], [ %455, %if.then138 ], [ %446, %if.end136 ], [ 450972907, %if.then134 ], [ %444, %originalBBpart2373 ], [ %443, %originalBB371 ], [ %433, %if.end132 ], [ 12417562, %if.then130 ], [ %424, %if.end128 ], [ 1309683740, %originalBBpart2369 ], [ %422, %originalBB367 ], [ %413, %if.then126 ], [ %404, %if.end124 ], [ -1033788386, %if.then122 ], [ %402, %if.end120 ], [ -594338258, %if.then118 ], [ %400, %if.end114 ], [ 766720312, %if.end113 ], [ 2082252125, %originalBBpart2365 ], [ %395, %originalBB359 ], [ %384, %if.then111 ], [ %375, %originalBBpart2357 ], [ %374, %originalBB355 ], [ %364, %if.end109 ], [ 1193746044, %if.then107 ], [ %354, %if.end105 ], [ 749424543, %if.then103 ], [ %350, %if.end101 ], [ -1837980507, %if.then99 ], [ %346, %if.end97 ], [ -1841451890, %if.then95 ], [ %342, %if.end93 ], [ 154942869, %if.then91 ], [ %339, %originalBBpart2353 ], [ %338, %originalBB351 ], [ %328, %if.end89 ], [ -1216359104, %originalBBpart2349 ], [ %319, %originalBB342 ], [ %309, %if.then87 ], [ %300, %if.end85 ], [ 283643350, %if.then83 ], [ %297, %if.end81 ], [ 1837745469, %if.then79 ], [ %294, %if.end77 ], [ 1400441747, %originalBBpart2340 ], [ %292, %originalBB324 ], [ %281, %if.then75 ], [ %272, %if.end73 ], [ 388874578, %if.then71 ], [ %268, %if.end69 ], [ 561919340, %if.then68 ], [ %265, %if.then66 ], [ %263, %land.lhs.true63 ], [ %261, %originalBBpart2322 ], [ %260, %originalBB308 ], [ %250, %lor.lhs.false60 ], [ %241, %if.end57 ], [ -228942421, %if.end56 ], [ 439027247, %if.then54 ], [ %237, %if.end52 ], [ 1214180850, %if.then50 ], [ %234, %if.end48 ], [ 457452111, %if.then46 ], [ %230, %if.end44 ], [ 1137185515, %originalBBpart2306 ], [ %228, %originalBB294 ], [ %217, %if.then42 ], [ %208, %if.end40 ], [ -1974028483, %if.then38 ], [ %204, %if.end36 ], [ -228175922, %originalBBpart2292 ], [ %202, %originalBB280 ], [ %191, %if.then34 ], [ %182, %originalBBpart2278 ], [ %181, %originalBB276 ], [ %171, %if.end32 ], [ -1090518341, %if.then30 ], [ %160, %if.end28 ], [ 2134122992, %originalBBpart2274 ], [ %158, %originalBB262 ], [ %147, %if.then26 ], [ %138, %if.end24 ], [ -186387118, %originalBBpart2260 ], [ %136, %originalBB258 ], [ %126, %if.then23 ], [ %117, %originalBBpart2256 ], [ %116, %originalBB254 ], [ %106, %if.end21 ], [ -859546147, %if.then19 ], [ %96, %if.end17 ], [ 500652987, %originalBBpart2252 ], [ %94, %originalBB240 ], [ %83, %if.then15 ], [ %74, %originalBBpart2238 ], [ %73, %originalBB236 ], [ %63, %if.end ], [ -772128335, %if.then13 ], [ %53, %if.then ], [ %51, %originalBBpart2234 ], [ %50, %originalBB222 ], [ %39, %land.lhs.true ], [ %30, %lor.lhs.false ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload385 = load volatile i1, i1* %.reg2mem384, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload385
  %8 = select i1 %7, i32 1748968854, i32 639015457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload397 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload458 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload397, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload458)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload396 = load volatile i32*, i32** %y.reg2mem, align 8
  %9 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload396, align 4
  %10 = add i32 %9, -1
  %div = sdiv i32 %10, 400
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload395 = load volatile i32*, i32** %y.reg2mem, align 8
  %11 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload395, align 4
  %12 = add i32 %11, -1
  %div2.neg.neg = sdiv i32 %12, 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload394 = load volatile i32*, i32** %y.reg2mem, align 8
  %13 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload394, align 4
  %14 = add i32 %13, -1
  %div4.neg.neg.neg = sdiv i32 %14, -100
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload393 = load volatile i32*, i32** %y.reg2mem, align 8
  %15 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload393, align 4
  %16 = add nsw i32 %div, -1
  %.neg8.neg = add nsw i32 %16, %div2.neg.neg
  %.neg10 = add nsw i32 %.neg8.neg, %div4.neg.neg.neg
  %17 = add i32 %.neg10, %15
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %17, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload392 = load volatile i32*, i32** %y.reg2mem, align 8
  %18 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload392, align 4
  %rem = srem i32 %18, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1281650982, i32 639015457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1372062860, i32 -1029934911
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391 = load volatile i32*, i32** %y.reg2mem, align 8
  %29 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391, align 4
  %rem8 = srem i32 %29, 100
  %cmp9.not = icmp eq i32 %rem8, 0
  %30 = select i1 %cmp9.not, i32 -228942421, i32 84492580
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 62890314, i32 -909893221
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload390 = load volatile i32*, i32** %y.reg2mem, align 8
  %40 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload390, align 4
  %41 = and i32 %40, 3
  %cmp11 = icmp eq i32 %41, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1587336897, i32 -909893221
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %51 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1372062860, i32 -228942421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload425 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload425, align 4
  %cmp12 = icmp eq i32 %52, 1
  %53 = select i1 %cmp12, i32 -211478011, i32 -772128335
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload457 = load volatile i32*, i32** %d.reg2mem, align 8
  %54 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload457, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload492 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %54, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload492, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -501637123, i32 -1030642789
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424 = load volatile i32*, i32** %m.reg2mem, align 8
  %64 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424, align 4
  %cmp14 = icmp eq i32 %64, 2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1185585270, i32 -1030642789
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %74 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1163759577, i32 500652987
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -354789014, i32 713096475
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload456 = load volatile i32*, i32** %d.reg2mem, align 8
  %84 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload456, align 4
  %85 = add i32 %84, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload491 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %85, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload491, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2138193460, i32 713096475
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423 = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423, align 4
  %cmp18 = icmp eq i32 %95, 3
  %96 = select i1 %cmp18, i32 -1545532523, i32 -859546147
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload455 = load volatile i32*, i32** %d.reg2mem, align 8
  %97 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload455, align 4
  %.neg7 = add i32 %97, 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload490 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg7, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload490, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 409529419, i32 -1809726241
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422 = load volatile i32*, i32** %m.reg2mem, align 8
  %107 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422, align 4
  %cmp22 = icmp eq i32 %107, 4
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 383953480, i32 -1809726241
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %117 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 544027300, i32 -186387118
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 553818978, i32 1917494923
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload454 = load volatile i32*, i32** %d.reg2mem, align 8
  %127 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload454, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload489 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %127, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload489, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -76394718, i32 1917494923
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421 = load volatile i32*, i32** %m.reg2mem, align 8
  %137 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421, align 4
  %cmp25 = icmp eq i32 %137, 5
  %138 = select i1 %cmp25, i32 480238648, i32 2134122992
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1141949069, i32 702758500
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload453 = load volatile i32*, i32** %d.reg2mem, align 8
  %148 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload453, align 4
  %149 = add i32 %148, 121
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload488 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %149, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload488, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1418378050, i32 702758500
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420 = load volatile i32*, i32** %m.reg2mem, align 8
  %159 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420, align 4
  %cmp29 = icmp eq i32 %159, 6
  %160 = select i1 %cmp29, i32 1194999001, i32 -1090518341
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload452 = load volatile i32*, i32** %d.reg2mem, align 8
  %161 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload452, align 4
  %162 = add i32 %161, 12
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload487 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %162, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload487, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 625528641, i32 -1938401911
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419 = load volatile i32*, i32** %m.reg2mem, align 8
  %172 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419, align 4
  %cmp33 = icmp eq i32 %172, 7
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1930960861, i32 -1938401911
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %182 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1439378257, i32 -228175922
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1714990665, i32 1481611668
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload451 = load volatile i32*, i32** %d.reg2mem, align 8
  %192 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload451, align 4
  %193 = add i32 %192, 42
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload486 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %193, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload486, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2024766832, i32 1481611668
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418 = load volatile i32*, i32** %m.reg2mem, align 8
  %203 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418, align 4
  %cmp37 = icmp eq i32 %203, 8
  %204 = select i1 %cmp37, i32 -1546825092, i32 -1974028483
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload450 = load volatile i32*, i32** %d.reg2mem, align 8
  %205 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload450, align 4
  %206 = add i32 %205, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload485 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %206, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload485, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417 = load volatile i32*, i32** %m.reg2mem, align 8
  %207 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417, align 4
  %cmp41 = icmp eq i32 %207, 9
  %208 = select i1 %cmp41, i32 1021928091, i32 1137185515
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -808515573, i32 1213451086
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload449 = load volatile i32*, i32** %d.reg2mem, align 8
  %218 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload449, align 4
  %219 = add i32 %218, 34
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload484 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %219, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload484, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1077580254, i32 1213451086
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416 = load volatile i32*, i32** %m.reg2mem, align 8
  %229 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416, align 4
  %cmp45 = icmp eq i32 %229, 10
  %230 = select i1 %cmp45, i32 -796916157, i32 457452111
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448 = load volatile i32*, i32** %d.reg2mem, align 8
  %231 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448, align 4
  %232 = add i32 %231, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload483 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %232, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload483, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415 = load volatile i32*, i32** %m.reg2mem, align 8
  %233 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415, align 4
  %cmp49 = icmp eq i32 %233, 11
  %234 = select i1 %cmp49, i32 1347770078, i32 1214180850
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447 = load volatile i32*, i32** %d.reg2mem, align 8
  %235 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447, align 4
  %.neg6 = add i32 %235, 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload482 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg6, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload482, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414 = load volatile i32*, i32** %m.reg2mem, align 8
  %236 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414, align 4
  %cmp53 = icmp eq i32 %236, 12
  %237 = select i1 %cmp53, i32 -1228384296, i32 439027247
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload446 = load volatile i32*, i32** %d.reg2mem, align 8
  %238 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload446, align 4
  %.neg5 = add i32 %238, 6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload481 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg5, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload481, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389 = load volatile i32*, i32** %y.reg2mem, align 8
  %239 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389, align 4
  %240 = and i32 %239, 3
  %cmp59.not = icmp eq i32 %240, 0
  %241 = select i1 %cmp59.not, i32 1001353307, i32 743051337
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2118986976, i32 1833212645
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload388 = load volatile i32*, i32** %y.reg2mem, align 8
  %251 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload388, align 4
  %rem61 = srem i32 %251, 400
  %cmp62 = icmp ne i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1526664249, i32 1833212645
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %261 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -2147343722, i32 766720312
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload387 = load volatile i32*, i32** %y.reg2mem, align 8
  %262 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload387, align 4
  %rem64 = srem i32 %262, 100
  %cmp65 = icmp eq i32 %rem64, 0
  %263 = select i1 %cmp65, i32 743051337, i32 766720312
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413 = load volatile i32*, i32** %m.reg2mem, align 8
  %264 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413, align 4
  %cmp67 = icmp eq i32 %264, 1
  %265 = select i1 %cmp67, i32 193973182, i32 561919340
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload445 = load volatile i32*, i32** %d.reg2mem, align 8
  %266 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload445, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload480 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %266, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload480, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412 = load volatile i32*, i32** %m.reg2mem, align 8
  %267 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412, align 4
  %cmp70 = icmp eq i32 %267, 2
  %268 = select i1 %cmp70, i32 -50630752, i32 388874578
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload444 = load volatile i32*, i32** %d.reg2mem, align 8
  %269 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload444, align 4
  %270 = add i32 %269, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %270, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411 = load volatile i32*, i32** %m.reg2mem, align 8
  %271 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411, align 4
  %cmp74 = icmp eq i32 %271, 3
  %272 = select i1 %cmp74, i32 -845088892, i32 1400441747
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -974045774, i32 -1889241166
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload443 = load volatile i32*, i32** %d.reg2mem, align 8
  %282 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload443, align 4
  %283 = add i32 %282, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %283, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1333272101, i32 -1889241166
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410 = load volatile i32*, i32** %m.reg2mem, align 8
  %293 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410, align 4
  %cmp78 = icmp eq i32 %293, 4
  %294 = select i1 %cmp78, i32 -1296102231, i32 1837745469
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442 = load volatile i32*, i32** %d.reg2mem, align 8
  %295 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442, align 4
  %.neg4 = add i32 %295, 6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg4, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409 = load volatile i32*, i32** %m.reg2mem, align 8
  %296 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409, align 4
  %cmp82 = icmp eq i32 %296, 5
  %297 = select i1 %cmp82, i32 -1014290181, i32 283643350
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441 = load volatile i32*, i32** %d.reg2mem, align 8
  %298 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441, align 4
  %.neg3 = add i32 %298, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408 = load volatile i32*, i32** %m.reg2mem, align 8
  %299 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408, align 4
  %cmp86 = icmp eq i32 %299, 6
  %300 = select i1 %cmp86, i32 -1807385377, i32 -1216359104
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 989247875, i32 2138968780
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload440 = load volatile i32*, i32** %d.reg2mem, align 8
  %310 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload440, align 4
  %.neg2 = add i32 %310, 11
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1950829981, i32 2138968780
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 452881770, i32 -581355942
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407 = load volatile i32*, i32** %m.reg2mem, align 8
  %329 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407, align 4
  %cmp90 = icmp eq i32 %329, 7
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1926277118, i32 -581355942
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %339 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1965164165, i32 154942869
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload439 = load volatile i32*, i32** %d.reg2mem, align 8
  %340 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload439, align 4
  %.neg1 = add i32 %340, 6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406 = load volatile i32*, i32** %m.reg2mem, align 8
  %341 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406, align 4
  %cmp94 = icmp eq i32 %341, 8
  %342 = select i1 %cmp94, i32 1791964955, i32 -1841451890
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload438 = load volatile i32*, i32** %d.reg2mem, align 8
  %343 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload438, align 4
  %344 = add i32 %343, 2
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %344, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405 = load volatile i32*, i32** %m.reg2mem, align 8
  %345 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405, align 4
  %cmp98 = icmp eq i32 %345, 9
  %346 = select i1 %cmp98, i32 570502136, i32 -1837980507
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload437 = load volatile i32*, i32** %d.reg2mem, align 8
  %347 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload437, align 4
  %348 = add i32 %347, 5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %348, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404 = load volatile i32*, i32** %m.reg2mem, align 8
  %349 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404, align 4
  %cmp102 = icmp eq i32 %349, 10
  %350 = select i1 %cmp102, i32 1526899769, i32 749424543
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload436 = load volatile i32*, i32** %d.reg2mem, align 8
  %351 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload436, align 4
  %352 = add i32 %351, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %352, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403 = load volatile i32*, i32** %m.reg2mem, align 8
  %353 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403, align 4
  %cmp106 = icmp eq i32 %353, 11
  %354 = select i1 %cmp106, i32 -1581693618, i32 1193746044
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload435 = load volatile i32*, i32** %d.reg2mem, align 8
  %355 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload435, align 4
  %.neg = add i32 %355, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1400586043, i32 1678590735
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402 = load volatile i32*, i32** %m.reg2mem, align 8
  %365 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402, align 4
  %cmp110 = icmp eq i32 %365, 12
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 579477179, i32 1678590735
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %375 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1517584760, i32 2082252125
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 816084525, i32 -929957412
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload434 = load volatile i32*, i32** %d.reg2mem, align 8
  %385 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload434, align 4
  %386 = add i32 %385, 5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %386, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469, align 4
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 68772752, i32 -929957412
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %396 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468 = load volatile i32*, i32** %b.reg2mem, align 8
  %397 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468, align 4
  %398 = add i32 %397, %396
  %rem116 = srem i32 %398, 7
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload500 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem116, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload500, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload499 = load volatile i32*, i32** %c.reg2mem, align 8
  %399 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload499, align 4
  %cmp117 = icmp eq i32 %399, 1
  %400 = select i1 %cmp117, i32 -493906943, i32 -594338258
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload498 = load volatile i32*, i32** %c.reg2mem, align 8
  %401 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload498, align 4
  %cmp121 = icmp eq i32 %401, 2
  %402 = select i1 %cmp121, i32 1767744128, i32 -1033788386
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload497 = load volatile i32*, i32** %c.reg2mem, align 8
  %403 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload497, align 4
  %cmp125 = icmp eq i32 %403, 3
  %404 = select i1 %cmp125, i32 -932949413, i32 1309683740
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 264619035, i32 1081261546
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1563994523, i32 1081261546
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload496 = load volatile i32*, i32** %c.reg2mem, align 8
  %423 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload496, align 4
  %cmp129 = icmp eq i32 %423, 4
  %424 = select i1 %cmp129, i32 1715178458, i32 12417562
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 423030805, i32 -1405675954
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload495 = load volatile i32*, i32** %c.reg2mem, align 8
  %434 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload495, align 4
  %cmp133 = icmp eq i32 %434, 5
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -411733873, i32 -1405675954
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %444 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1172101945, i32 450972907
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload494 = load volatile i32*, i32** %c.reg2mem, align 8
  %445 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload494, align 4
  %cmp137 = icmp eq i32 %445, 6
  %446 = select i1 %cmp137, i32 -1240964686, i32 1502629177
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1581460027, i32 -1549392308
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -1974482073, i32 -1549392308
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload493 = load volatile i32*, i32** %c.reg2mem, align 8
  %465 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload493, align 4
  %cmp141 = icmp eq i32 %465, 0
  %466 = select i1 %cmp141, i32 1685892768, i32 1242632981
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 692727012, i32 1163356450
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 2141036522, i32 1163356450
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload386 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload433 = load volatile i32*, i32** %d.reg2mem, align 8
  %485 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload433, align 4
  %486 = add i32 %485, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %486, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload432 = load volatile i32*, i32** %d.reg2mem, align 8
  %487 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload432, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %487, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload431 = load volatile i32*, i32** %d.reg2mem, align 8
  %488 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload431, align 4
  %489 = add i32 %488, 121
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %489, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload430 = load volatile i32*, i32** %d.reg2mem, align 8
  %490 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload430, align 4
  %491 = add i32 %490, 42
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %491, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload429 = load volatile i32*, i32** %d.reg2mem, align 8
  %492 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload429, align 4
  %493 = add i32 %492, 34
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %493, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, align 4
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload428 = load volatile i32*, i32** %d.reg2mem, align 8
  %494 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload428, align 4
  %495 = add i32 %494, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %495, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, align 4
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload427 = load volatile i32*, i32** %d.reg2mem, align 8
  %496 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload427, align 4
  %497 = add i32 %496, 11
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %497, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, align 4
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %498 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %499 = add i32 %498, 5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %499, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
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
