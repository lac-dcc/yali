; ModuleID = 'build_ollvm/programs/10/135.ll'
source_filename = "source-C-CXX/10/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem487 = alloca i32, align 4
  %.reg2mem473 = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca [22 x i32]*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem385 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem385, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 841857652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 841857652, label %first
    i32 -481003303, label %originalBB
    i32 928612018, label %originalBBpart2
    i32 -479218339, label %land.lhs.true
    i32 -1558711952, label %originalBB266
    i32 -1598332831, label %originalBBpart2270
    i32 -1621898956, label %lor.lhs.false
    i32 1876233157, label %originalBB272
    i32 -1406329310, label %originalBBpart2281
    i32 -1134748843, label %if.then
    i32 -2103486941, label %NodeBlock355
    i32 1727482636, label %NodeBlock353
    i32 -1722089552, label %NodeBlock351
    i32 -2084457834, label %NodeBlock349
    i32 1244778897, label %LeafBlock347
    i32 -1585023363, label %NodeBlock345
    i32 776202943, label %NodeBlock343
    i32 1820632635, label %NodeBlock341
    i32 165374683, label %NodeBlock339
    i32 1525065709, label %NodeBlock337
    i32 -1717068545, label %NodeBlock335
    i32 -1154646473, label %NodeBlock
    i32 -1003862836, label %LeafBlock
    i32 -1435113850, label %sw.bb
    i32 -566243502, label %sw.bb48
    i32 1344398480, label %originalBB283
    i32 -1986032343, label %originalBBpart2285
    i32 494610702, label %sw.bb51
    i32 -1010627846, label %sw.bb54
    i32 -2056747618, label %originalBB287
    i32 -752154519, label %originalBBpart2289
    i32 -254863671, label %sw.bb57
    i32 1390304370, label %originalBB291
    i32 -2118214026, label %originalBBpart2293
    i32 663139814, label %sw.bb60
    i32 1165417918, label %originalBB295
    i32 953105265, label %originalBBpart2297
    i32 -575708274, label %sw.bb63
    i32 1775251032, label %sw.bb66
    i32 -1296819577, label %sw.bb69
    i32 258572828, label %sw.bb72
    i32 -1537353140, label %sw.bb75
    i32 1745442773, label %sw.bb78
    i32 -285016886, label %originalBB299
    i32 -1039824355, label %originalBBpart2301
    i32 -396056436, label %NewDefault
    i32 -59698808, label %sw.epilog
    i32 404607552, label %originalBB303
    i32 -2052408887, label %originalBBpart2305
    i32 -1837882266, label %if.else
    i32 -173434700, label %NodeBlock382
    i32 1729478039, label %NodeBlock380
    i32 -1498489992, label %NodeBlock378
    i32 -516252065, label %NodeBlock376
    i32 5247535, label %LeafBlock374
    i32 2126070026, label %NodeBlock372
    i32 1251389448, label %NodeBlock370
    i32 -1284934838, label %NodeBlock368
    i32 2052735589, label %NodeBlock366
    i32 716764670, label %NodeBlock364
    i32 -934488353, label %NodeBlock362
    i32 -1259781428, label %NodeBlock360
    i32 702341304, label %LeafBlock358
    i32 1899346121, label %sw.bb81
    i32 530371900, label %originalBB307
    i32 141375069, label %originalBBpart2309
    i32 -939950232, label %sw.bb83
    i32 1225602756, label %originalBB311
    i32 -1514658552, label %originalBBpart2313
    i32 1274277758, label %sw.bb86
    i32 -1228927737, label %sw.bb89
    i32 -1928545473, label %originalBB315
    i32 1257492212, label %originalBBpart2317
    i32 380447428, label %sw.bb92
    i32 1284036912, label %originalBB319
    i32 -1948753968, label %originalBBpart2321
    i32 -217733225, label %sw.bb95
    i32 1116520744, label %originalBB323
    i32 -967733067, label %originalBBpart2325
    i32 -980532927, label %sw.bb98
    i32 614341961, label %sw.bb101
    i32 -1871908555, label %originalBB327
    i32 -2120932452, label %originalBBpart2329
    i32 1511397726, label %sw.bb104
    i32 -1566605156, label %sw.bb107
    i32 -495577643, label %sw.bb110
    i32 262060727, label %sw.bb113
    i32 -579404258, label %originalBB331
    i32 2135052396, label %originalBBpart2333
    i32 -85315318, label %NewDefault357
    i32 -340451137, label %sw.epilog116
    i32 1550443435, label %if.end
    i32 -1946278996, label %originalBBalteredBB
    i32 -1397465450, label %originalBB266alteredBB
    i32 1660665901, label %originalBB272alteredBB
    i32 -2032928110, label %originalBB283alteredBB
    i32 1719535240, label %originalBB287alteredBB
    i32 -1191292007, label %originalBB291alteredBB
    i32 1050375562, label %originalBB295alteredBB
    i32 1509488747, label %originalBB299alteredBB
    i32 -1680964188, label %originalBB303alteredBB
    i32 -815592098, label %originalBB307alteredBB
    i32 -2008115692, label %originalBB311alteredBB
    i32 1199097095, label %originalBB315alteredBB
    i32 1276270795, label %originalBB319alteredBB
    i32 -1933699840, label %originalBB323alteredBB
    i32 -962363860, label %originalBB327alteredBB
    i32 -818320510, label %originalBB331alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB272alteredBB, %originalBB266alteredBB, %originalBBalteredBB, %sw.epilog116, %NewDefault357, %originalBBpart2333, %originalBB331, %sw.bb113, %sw.bb110, %sw.bb107, %sw.bb104, %originalBBpart2329, %originalBB327, %sw.bb101, %sw.bb98, %originalBBpart2325, %originalBB323, %sw.bb95, %originalBBpart2321, %originalBB319, %sw.bb92, %originalBBpart2317, %originalBB315, %sw.bb89, %sw.bb86, %originalBBpart2313, %originalBB311, %sw.bb83, %originalBBpart2309, %originalBB307, %sw.bb81, %LeafBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %LeafBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %if.else, %originalBBpart2305, %originalBB303, %sw.epilog, %NewDefault, %originalBBpart2301, %originalBB299, %sw.bb78, %sw.bb75, %sw.bb72, %sw.bb69, %sw.bb66, %sw.bb63, %originalBBpart2297, %originalBB295, %sw.bb60, %originalBBpart2293, %originalBB291, %sw.bb57, %originalBBpart2289, %originalBB287, %sw.bb54, %sw.bb51, %originalBBpart2285, %originalBB283, %sw.bb48, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %LeafBlock347, %NodeBlock349, %NodeBlock351, %NodeBlock353, %NodeBlock355, %if.then, %originalBBpart2281, %originalBB272, %lor.lhs.false, %originalBBpart2270, %originalBB266, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -579404258, %originalBB331alteredBB ], [ -1871908555, %originalBB327alteredBB ], [ 1116520744, %originalBB323alteredBB ], [ 1284036912, %originalBB319alteredBB ], [ -1928545473, %originalBB315alteredBB ], [ 1225602756, %originalBB311alteredBB ], [ 530371900, %originalBB307alteredBB ], [ 404607552, %originalBB303alteredBB ], [ -285016886, %originalBB299alteredBB ], [ 1165417918, %originalBB295alteredBB ], [ 1390304370, %originalBB291alteredBB ], [ -2056747618, %originalBB287alteredBB ], [ 1344398480, %originalBB283alteredBB ], [ 1876233157, %originalBB272alteredBB ], [ -1558711952, %originalBB266alteredBB ], [ -481003303, %originalBBalteredBB ], [ 1550443435, %sw.epilog116 ], [ -340451137, %NewDefault357 ], [ -340451137, %originalBBpart2333 ], [ %384, %originalBB331 ], [ %374, %sw.bb113 ], [ -340451137, %sw.bb110 ], [ -340451137, %sw.bb107 ], [ -340451137, %sw.bb104 ], [ -340451137, %originalBBpart2329 ], [ %362, %originalBB327 ], [ %352, %sw.bb101 ], [ -340451137, %sw.bb98 ], [ -340451137, %originalBBpart2325 ], [ %342, %originalBB323 ], [ %332, %sw.bb95 ], [ -340451137, %originalBBpart2321 ], [ %323, %originalBB319 ], [ %313, %sw.bb92 ], [ -340451137, %originalBBpart2317 ], [ %304, %originalBB315 ], [ %294, %sw.bb89 ], [ -340451137, %sw.bb86 ], [ -340451137, %originalBBpart2313 ], [ %284, %originalBB311 ], [ %274, %sw.bb83 ], [ -340451137, %originalBBpart2309 ], [ %265, %originalBB307 ], [ %255, %sw.bb81 ], [ %246, %LeafBlock358 ], [ %245, %NodeBlock360 ], [ %244, %NodeBlock362 ], [ %243, %NodeBlock364 ], [ %242, %NodeBlock366 ], [ %241, %NodeBlock368 ], [ %240, %NodeBlock370 ], [ %239, %NodeBlock372 ], [ %238, %LeafBlock374 ], [ %237, %NodeBlock376 ], [ %236, %NodeBlock378 ], [ %235, %NodeBlock380 ], [ %234, %NodeBlock382 ], [ -173434700, %if.else ], [ 1550443435, %originalBBpart2305 ], [ %232, %originalBB303 ], [ %223, %sw.epilog ], [ -59698808, %NewDefault ], [ -59698808, %originalBBpart2301 ], [ %214, %originalBB299 ], [ %204, %sw.bb78 ], [ -59698808, %sw.bb75 ], [ -59698808, %sw.bb72 ], [ -59698808, %sw.bb69 ], [ -59698808, %sw.bb66 ], [ -59698808, %sw.bb63 ], [ -59698808, %originalBBpart2297 ], [ %190, %originalBB295 ], [ %180, %sw.bb60 ], [ -59698808, %originalBBpart2293 ], [ %171, %originalBB291 ], [ %161, %sw.bb57 ], [ -59698808, %originalBBpart2289 ], [ %152, %originalBB287 ], [ %142, %sw.bb54 ], [ -59698808, %sw.bb51 ], [ -59698808, %originalBBpart2285 ], [ %132, %originalBB283 ], [ %122, %sw.bb48 ], [ -59698808, %sw.bb ], [ %112, %LeafBlock ], [ %111, %NodeBlock ], [ %110, %NodeBlock335 ], [ %109, %NodeBlock337 ], [ %108, %NodeBlock339 ], [ %107, %NodeBlock341 ], [ %106, %NodeBlock343 ], [ %105, %NodeBlock345 ], [ %104, %LeafBlock347 ], [ %103, %NodeBlock349 ], [ %102, %NodeBlock351 ], [ %101, %NodeBlock353 ], [ %100, %NodeBlock355 ], [ -2103486941, %if.then ], [ %98, %originalBBpart2281 ], [ %97, %originalBB272 ], [ %87, %lor.lhs.false ], [ %78, %originalBBpart2270 ], [ %77, %originalBB266 ], [ %67, %land.lhs.true ], [ %58, %originalBBpart2 ], [ %57, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload386 = load volatile i1, i1* %.reg2mem385, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload386
  %8 = select i1 %7, i32 -481003303, i32 -1946278996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %f = alloca [22 x i32], align 16
  store [22 x i32]* %f, [22 x i32]** %f.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417 = load volatile i32*, i32** %d.reg2mem, align 8
  %9 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417, align 4
  %.neg = add i32 %9, 31
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload472 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload472, i64 0, i64 0
  store i32 %.neg, i32* %arrayidx, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416 = load volatile i32*, i32** %d.reg2mem, align 8
  %10 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416, align 4
  %11 = add i32 %10, 60
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload471 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload471, i64 0, i64 1
  store i32 %11, i32* %arrayidx2, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415 = load volatile i32*, i32** %d.reg2mem, align 8
  %12 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415, align 4
  %13 = add i32 %12, 91
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload470 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload470, i64 0, i64 2
  store i32 %13, i32* %arrayidx4, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload414 = load volatile i32*, i32** %d.reg2mem, align 8
  %14 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload414, align 4
  %15 = add i32 %14, 121
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload469 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload469, i64 0, i64 3
  store i32 %15, i32* %arrayidx6, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413 = load volatile i32*, i32** %d.reg2mem, align 8
  %16 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413, align 4
  %.neg1 = add i32 %16, 152
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload468 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload468, i64 0, i64 4
  store i32 %.neg1, i32* %arrayidx8, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412 = load volatile i32*, i32** %d.reg2mem, align 8
  %17 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412, align 4
  %18 = add i32 %17, 182
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload467 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload467, i64 0, i64 5
  store i32 %18, i32* %arrayidx10, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411 = load volatile i32*, i32** %d.reg2mem, align 8
  %19 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411, align 4
  %20 = add i32 %19, 213
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload466 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload466, i64 0, i64 6
  store i32 %20, i32* %arrayidx12, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410 = load volatile i32*, i32** %d.reg2mem, align 8
  %21 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410, align 4
  %22 = add i32 %21, 244
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload465 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload465, i64 0, i64 7
  store i32 %22, i32* %arrayidx14, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload409 = load volatile i32*, i32** %d.reg2mem, align 8
  %23 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload409, align 4
  %24 = add i32 %23, 274
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload464 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload464, i64 0, i64 8
  store i32 %24, i32* %arrayidx16, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload408 = load volatile i32*, i32** %d.reg2mem, align 8
  %25 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload408, align 4
  %26 = add i32 %25, 305
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload463 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload463, i64 0, i64 9
  store i32 %26, i32* %arrayidx18, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload407 = load volatile i32*, i32** %d.reg2mem, align 8
  %27 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload407, align 4
  %.neg2 = add i32 %27, 335
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload462 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload462, i64 0, i64 10
  store i32 %.neg2, i32* %arrayidx20, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406 = load volatile i32*, i32** %d.reg2mem, align 8
  %28 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406, align 4
  %29 = add i32 %28, 31
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload461 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload461, i64 0, i64 11
  store i32 %29, i32* %arrayidx22, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405 = load volatile i32*, i32** %d.reg2mem, align 8
  %30 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405, align 4
  %31 = add i32 %30, 59
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload460 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload460, i64 0, i64 12
  store i32 %31, i32* %arrayidx24, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404 = load volatile i32*, i32** %d.reg2mem, align 8
  %32 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404, align 4
  %.neg3 = add i32 %32, 90
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload459 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload459, i64 0, i64 13
  store i32 %.neg3, i32* %arrayidx26, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403 = load volatile i32*, i32** %d.reg2mem, align 8
  %33 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403, align 4
  %34 = add i32 %33, 120
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload458 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload458, i64 0, i64 14
  store i32 %34, i32* %arrayidx28, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402 = load volatile i32*, i32** %d.reg2mem, align 8
  %35 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402, align 4
  %36 = add i32 %35, 151
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload457 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload457, i64 0, i64 15
  store i32 %36, i32* %arrayidx30, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401 = load volatile i32*, i32** %d.reg2mem, align 8
  %37 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401, align 4
  %.neg4 = add i32 %37, 181
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload456 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload456, i64 0, i64 16
  store i32 %.neg4, i32* %arrayidx32, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400 = load volatile i32*, i32** %d.reg2mem, align 8
  %38 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400, align 4
  %39 = add i32 %38, 212
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload455 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload455, i64 0, i64 17
  store i32 %39, i32* %arrayidx34, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399 = load volatile i32*, i32** %d.reg2mem, align 8
  %40 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399, align 4
  %.neg5 = add i32 %40, 243
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload454 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload454, i64 0, i64 18
  store i32 %.neg5, i32* %arrayidx36, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398 = load volatile i32*, i32** %d.reg2mem, align 8
  %41 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398, align 4
  %42 = add i32 %41, 273
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload453 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload453, i64 0, i64 19
  store i32 %42, i32* %arrayidx38, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397 = load volatile i32*, i32** %d.reg2mem, align 8
  %43 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397, align 4
  %44 = add i32 %43, 304
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload452 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload452, i64 0, i64 20
  store i32 %44, i32* %arrayidx40, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload396 = load volatile i32*, i32** %d.reg2mem, align 8
  %45 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload396, align 4
  %46 = add i32 %45, 334
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload451 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload451, i64 0, i64 21
  store i32 %46, i32* %arrayidx42, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload390 = load volatile i32*, i32** %y.reg2mem, align 8
  %47 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload390, align 4
  %48 = and i32 %47, 3
  %cmp = icmp eq i32 %48, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 928612018, i32 -1946278996
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %58 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -479218339, i32 -1621898956
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1558711952, i32 -1397465450
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389 = load volatile i32*, i32** %y.reg2mem, align 8
  %68 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389, align 4
  %rem43 = srem i32 %68, 100
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1598332831, i32 -1397465450
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %78 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1134748843, i32 -1621898956
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1876233157, i32 1660665901
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload388 = load volatile i32*, i32** %y.reg2mem, align 8
  %88 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload388, align 4
  %rem45 = srem i32 %88, 400
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1406329310, i32 1660665901
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %98 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1134748843, i32 -1837882266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile i32*, i32** %m.reg2mem, align 8
  %99 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, align 4
  store i32 %99, i32* %.reg2mem473, align 4
  br label %loopEntry.backedge

NodeBlock355:                                     ; preds = %loopEntry
  %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload486 = load volatile i32, i32* %.reg2mem473, align 4
  %Pivot356 = icmp slt i32 %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload486, 7
  %100 = select i1 %Pivot356, i32 1820632635, i32 1727482636
  br label %loopEntry.backedge

NodeBlock353:                                     ; preds = %loopEntry
  %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload479 = load volatile i32, i32* %.reg2mem473, align 4
  %Pivot354 = icmp slt i32 %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload479, 10
  %101 = select i1 %Pivot354, i32 -1585023363, i32 -1722089552
  br label %loopEntry.backedge

NodeBlock351:                                     ; preds = %loopEntry
  %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload476 = load volatile i32, i32* %.reg2mem473, align 4
  %Pivot352 = icmp slt i32 %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload476, 11
  %102 = select i1 %Pivot352, i32 258572828, i32 -2084457834
  br label %loopEntry.backedge

NodeBlock349:                                     ; preds = %loopEntry
  %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload475 = load volatile i32, i32* %.reg2mem473, align 4
  %Pivot350 = icmp slt i32 %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload475, 12
  %103 = select i1 %Pivot350, i32 -1537353140, i32 1244778897
  br label %loopEntry.backedge

LeafBlock347:                                     ; preds = %loopEntry
  %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload474 = load volatile i32, i32* %.reg2mem473, align 4
  %SwitchLeaf348 = icmp eq i32 %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload474, 12
  %104 = select i1 %SwitchLeaf348, i32 1745442773, i32 -396056436
  br label %loopEntry.backedge

NodeBlock345:                                     ; preds = %loopEntry
  %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload478 = load volatile i32, i32* %.reg2mem473, align 4
  %Pivot346 = icmp slt i32 %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload478, 8
  %105 = select i1 %Pivot346, i32 -575708274, i32 776202943
  br label %loopEntry.backedge

NodeBlock343:                                     ; preds = %loopEntry
  %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload477 = load volatile i32, i32* %.reg2mem473, align 4
  %Pivot344 = icmp slt i32 %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload477, 9
  %106 = select i1 %Pivot344, i32 1775251032, i32 -1296819577
  br label %loopEntry.backedge

NodeBlock341:                                     ; preds = %loopEntry
  %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload485 = load volatile i32, i32* %.reg2mem473, align 4
  %Pivot342 = icmp slt i32 %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload485, 4
  %107 = select i1 %Pivot342, i32 -1717068545, i32 165374683
  br label %loopEntry.backedge

NodeBlock339:                                     ; preds = %loopEntry
  %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload481 = load volatile i32, i32* %.reg2mem473, align 4
  %Pivot340 = icmp slt i32 %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload481, 5
  %108 = select i1 %Pivot340, i32 -1010627846, i32 1525065709
  br label %loopEntry.backedge

NodeBlock337:                                     ; preds = %loopEntry
  %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload480 = load volatile i32, i32* %.reg2mem473, align 4
  %Pivot338 = icmp slt i32 %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload480, 6
  %109 = select i1 %Pivot338, i32 -254863671, i32 663139814
  br label %loopEntry.backedge

NodeBlock335:                                     ; preds = %loopEntry
  %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload484 = load volatile i32, i32* %.reg2mem473, align 4
  %Pivot336 = icmp slt i32 %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload484, 2
  %110 = select i1 %Pivot336, i32 -1003862836, i32 -1154646473
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload482 = load volatile i32, i32* %.reg2mem473, align 4
  %Pivot = icmp slt i32 %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload482, 3
  %111 = select i1 %Pivot, i32 -566243502, i32 494610702
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload483 = load volatile i32, i32* %.reg2mem473, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload483, 1
  %112 = select i1 %SwitchLeaf, i32 -1435113850, i32 -396056436
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload395 = load volatile i32*, i32** %d.reg2mem, align 8
  %113 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload395, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1344398480, i32 -2032928110
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload450 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload450, i64 0, i64 0
  %123 = load i32, i32* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1986032343, i32 -2032928110
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload449 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload449, i64 0, i64 1
  %133 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2056747618, i32 1719535240
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload448 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload448, i64 0, i64 2
  %143 = load i32, i32* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -752154519, i32 1719535240
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1390304370, i32 -1191292007
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload447 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload447, i64 0, i64 3
  %162 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2118214026, i32 -1191292007
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1165417918, i32 1050375562
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload446 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload446, i64 0, i64 4
  %181 = load i32, i32* %arrayidx61, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 953105265, i32 1050375562
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload445 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload445, i64 0, i64 5
  %191 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload444 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload444, i64 0, i64 6
  %192 = load i32, i32* %arrayidx67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload443 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload443, i64 0, i64 7
  %193 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload442 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload442, i64 0, i64 8
  %194 = load i32, i32* %arrayidx73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload441 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload441, i64 0, i64 9
  %195 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -285016886, i32 1509488747
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload440 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload440, i64 0, i64 10
  %205 = load i32, i32* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1039824355, i32 1509488747
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 404607552, i32 -1680964188
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2052408887, i32 -1680964188
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %233 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  store i32 %233, i32* %.reg2mem487, align 4
  br label %loopEntry.backedge

NodeBlock382:                                     ; preds = %loopEntry
  %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload500 = load volatile i32, i32* %.reg2mem487, align 4
  %Pivot383 = icmp slt i32 %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload500, 7
  %234 = select i1 %Pivot383, i32 -1284934838, i32 1729478039
  br label %loopEntry.backedge

NodeBlock380:                                     ; preds = %loopEntry
  %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload493 = load volatile i32, i32* %.reg2mem487, align 4
  %Pivot381 = icmp slt i32 %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload493, 10
  %235 = select i1 %Pivot381, i32 2126070026, i32 -1498489992
  br label %loopEntry.backedge

NodeBlock378:                                     ; preds = %loopEntry
  %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload490 = load volatile i32, i32* %.reg2mem487, align 4
  %Pivot379 = icmp slt i32 %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload490, 11
  %236 = select i1 %Pivot379, i32 -1566605156, i32 -516252065
  br label %loopEntry.backedge

NodeBlock376:                                     ; preds = %loopEntry
  %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload489 = load volatile i32, i32* %.reg2mem487, align 4
  %Pivot377 = icmp slt i32 %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload489, 12
  %237 = select i1 %Pivot377, i32 -495577643, i32 5247535
  br label %loopEntry.backedge

LeafBlock374:                                     ; preds = %loopEntry
  %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload488 = load volatile i32, i32* %.reg2mem487, align 4
  %SwitchLeaf375 = icmp eq i32 %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload488, 12
  %238 = select i1 %SwitchLeaf375, i32 262060727, i32 -85315318
  br label %loopEntry.backedge

NodeBlock372:                                     ; preds = %loopEntry
  %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload492 = load volatile i32, i32* %.reg2mem487, align 4
  %Pivot373 = icmp slt i32 %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload492, 8
  %239 = select i1 %Pivot373, i32 -980532927, i32 1251389448
  br label %loopEntry.backedge

NodeBlock370:                                     ; preds = %loopEntry
  %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload491 = load volatile i32, i32* %.reg2mem487, align 4
  %Pivot371 = icmp slt i32 %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload491, 9
  %240 = select i1 %Pivot371, i32 614341961, i32 1511397726
  br label %loopEntry.backedge

NodeBlock368:                                     ; preds = %loopEntry
  %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload499 = load volatile i32, i32* %.reg2mem487, align 4
  %Pivot369 = icmp slt i32 %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload499, 4
  %241 = select i1 %Pivot369, i32 -934488353, i32 2052735589
  br label %loopEntry.backedge

NodeBlock366:                                     ; preds = %loopEntry
  %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload495 = load volatile i32, i32* %.reg2mem487, align 4
  %Pivot367 = icmp slt i32 %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload495, 5
  %242 = select i1 %Pivot367, i32 -1228927737, i32 716764670
  br label %loopEntry.backedge

NodeBlock364:                                     ; preds = %loopEntry
  %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload494 = load volatile i32, i32* %.reg2mem487, align 4
  %Pivot365 = icmp slt i32 %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload494, 6
  %243 = select i1 %Pivot365, i32 380447428, i32 -217733225
  br label %loopEntry.backedge

NodeBlock362:                                     ; preds = %loopEntry
  %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload498 = load volatile i32, i32* %.reg2mem487, align 4
  %Pivot363 = icmp slt i32 %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload498, 2
  %244 = select i1 %Pivot363, i32 702341304, i32 -1259781428
  br label %loopEntry.backedge

NodeBlock360:                                     ; preds = %loopEntry
  %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload496 = load volatile i32, i32* %.reg2mem487, align 4
  %Pivot361 = icmp slt i32 %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload496, 3
  %245 = select i1 %Pivot361, i32 -939950232, i32 1274277758
  br label %loopEntry.backedge

LeafBlock358:                                     ; preds = %loopEntry
  %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload497 = load volatile i32, i32* %.reg2mem487, align 4
  %SwitchLeaf359 = icmp eq i32 %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload497, 1
  %246 = select i1 %SwitchLeaf359, i32 1899346121, i32 -85315318
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 530371900, i32 -815592098
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394 = load volatile i32*, i32** %d.reg2mem, align 8
  %256 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 141375069, i32 -815592098
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1225602756, i32 -2008115692
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload439 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload439, i64 0, i64 11
  %275 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %275)
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1514658552, i32 -2008115692
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload438 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload438, i64 0, i64 12
  %285 = load i32, i32* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1928545473, i32 1199097095
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload437 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload437, i64 0, i64 13
  %295 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1257492212, i32 1199097095
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1284036912, i32 1276270795
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload436 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload436, i64 0, i64 14
  %314 = load i32, i32* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %314)
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1948753968, i32 1276270795
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1116520744, i32 -1933699840
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload435 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload435, i64 0, i64 15
  %333 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %333)
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -967733067, i32 -1933699840
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb98:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload434 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload434, i64 0, i64 16
  %343 = load i32, i32* %arrayidx99, align 16
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %343)
  br label %loopEntry.backedge

sw.bb101:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1871908555, i32 -962363860
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload433 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload433, i64 0, i64 17
  %353 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %353)
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -2120932452, i32 -962363860
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload432 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload432, i64 0, i64 18
  %363 = load i32, i32* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %363)
  br label %loopEntry.backedge

sw.bb107:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload431 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload431, i64 0, i64 19
  %364 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %364)
  br label %loopEntry.backedge

sw.bb110:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload430 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload430, i64 0, i64 20
  %365 = load i32, i32* %arrayidx111, align 16
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %365)
  br label %loopEntry.backedge

sw.bb113:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -579404258, i32 -818320510
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload429 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload429, i64 0, i64 21
  %375 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %375)
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 2135052396, i32 -818320510
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault357:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog116:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload387 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload428 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload428, i64 0, i64 0
  %385 = load i32, i32* %arrayidx49alteredBB, align 16
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %385)
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload427 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload427, i64 0, i64 2
  %386 = load i32, i32* %arrayidx55alteredBB, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %386)
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload426 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload426, i64 0, i64 3
  %387 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %387)
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload425 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload425, i64 0, i64 4
  %388 = load i32, i32* %arrayidx61alteredBB, align 16
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %388)
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload424 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload424, i64 0, i64 10
  %389 = load i32, i32* %arrayidx79alteredBB, align 8
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %389)
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %390 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %390)
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload423 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload423, i64 0, i64 11
  %391 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %391)
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload422 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload422, i64 0, i64 13
  %392 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %392)
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload421 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload421, i64 0, i64 14
  %393 = load i32, i32* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %393)
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload420 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload420, i64 0, i64 15
  %394 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %394)
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload419 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload419, i64 0, i64 17
  %395 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %395)
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 21
  %396 = load i32, i32* %arrayidx114alteredBB, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %396)
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
