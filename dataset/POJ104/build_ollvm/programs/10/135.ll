; ModuleID = 'source-C-CXX/10/135.c'
source_filename = "source-C-CXX/10/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem487 = alloca i32
  %.reg2mem473 = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca [22 x i32]*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem385 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem385
  %switchVar = alloca i32
  store i32 841857652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar384 = load i32, i32* %switchVar
  switch i32 %switchVar384, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload386 = load volatile i1, i1* %.reg2mem385
  %9 = and i1 %.reload, %.reload386
  %10 = xor i1 %.reload, %.reload386
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload386
  %13 = select i1 %11, i32 -481003303, i32 -1946278996
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca [22 x i32], align 16
  store [22 x i32]* %f, [22 x i32]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload391 = load volatile i32*, i32** %y.reg2mem
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %d.reload418 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload391, i32* %m.reload393, i32* %d.reload418)
  %d.reload417 = load volatile i32*, i32** %d.reg2mem
  %14 = load i32, i32* %d.reload417, align 4
  %15 = sub i32 0, 31
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 31, %14
  %f.reload472 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload472, i64 0, i64 0
  store i32 %18, i32* %arrayidx, align 16
  %d.reload416 = load volatile i32*, i32** %d.reg2mem
  %19 = load i32, i32* %d.reload416, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 60, %20
  %add1 = add nsw i32 60, %19
  %f.reload471 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx2 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload471, i64 0, i64 1
  store i32 %21, i32* %arrayidx2, align 4
  %d.reload415 = load volatile i32*, i32** %d.reg2mem
  %22 = load i32, i32* %d.reload415, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 91, %23
  %add3 = add nsw i32 91, %22
  %f.reload470 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx4 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload470, i64 0, i64 2
  store i32 %24, i32* %arrayidx4, align 8
  %d.reload414 = load volatile i32*, i32** %d.reg2mem
  %25 = load i32, i32* %d.reload414, align 4
  %26 = sub i32 121, -253358164
  %27 = add i32 %26, %25
  %28 = add i32 %27, -253358164
  %add5 = add nsw i32 121, %25
  %f.reload469 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload469, i64 0, i64 3
  store i32 %28, i32* %arrayidx6, align 4
  %d.reload413 = load volatile i32*, i32** %d.reg2mem
  %29 = load i32, i32* %d.reload413, align 4
  %30 = sub i32 0, 152
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add7 = add nsw i32 152, %29
  %f.reload468 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx8 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload468, i64 0, i64 4
  store i32 %33, i32* %arrayidx8, align 16
  %d.reload412 = load volatile i32*, i32** %d.reg2mem
  %34 = load i32, i32* %d.reload412, align 4
  %35 = add i32 182, 505060
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 505060
  %add9 = add nsw i32 182, %34
  %f.reload467 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload467, i64 0, i64 5
  store i32 %37, i32* %arrayidx10, align 4
  %d.reload411 = load volatile i32*, i32** %d.reg2mem
  %38 = load i32, i32* %d.reload411, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 213, %39
  %add11 = add nsw i32 213, %38
  %f.reload466 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx12 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload466, i64 0, i64 6
  store i32 %40, i32* %arrayidx12, align 8
  %d.reload410 = load volatile i32*, i32** %d.reg2mem
  %41 = load i32, i32* %d.reload410, align 4
  %42 = add i32 244, -246304536
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -246304536
  %add13 = add nsw i32 244, %41
  %f.reload465 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx14 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload465, i64 0, i64 7
  store i32 %44, i32* %arrayidx14, align 4
  %d.reload409 = load volatile i32*, i32** %d.reg2mem
  %45 = load i32, i32* %d.reload409, align 4
  %46 = add i32 274, -400728667
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -400728667
  %add15 = add nsw i32 274, %45
  %f.reload464 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx16 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload464, i64 0, i64 8
  store i32 %48, i32* %arrayidx16, align 16
  %d.reload408 = load volatile i32*, i32** %d.reg2mem
  %49 = load i32, i32* %d.reload408, align 4
  %50 = sub i32 305, 1121288554
  %51 = add i32 %50, %49
  %52 = add i32 %51, 1121288554
  %add17 = add nsw i32 305, %49
  %f.reload463 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload463, i64 0, i64 9
  store i32 %52, i32* %arrayidx18, align 4
  %d.reload407 = load volatile i32*, i32** %d.reg2mem
  %53 = load i32, i32* %d.reload407, align 4
  %54 = sub i32 0, 335
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add19 = add nsw i32 335, %53
  %f.reload462 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload462, i64 0, i64 10
  store i32 %57, i32* %arrayidx20, align 8
  %d.reload406 = load volatile i32*, i32** %d.reg2mem
  %58 = load i32, i32* %d.reload406, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 31, %59
  %add21 = add nsw i32 31, %58
  %f.reload461 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx22 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload461, i64 0, i64 11
  store i32 %60, i32* %arrayidx22, align 4
  %d.reload405 = load volatile i32*, i32** %d.reg2mem
  %61 = load i32, i32* %d.reload405, align 4
  %62 = sub i32 59, 987061441
  %63 = add i32 %62, %61
  %64 = add i32 %63, 987061441
  %add23 = add nsw i32 59, %61
  %f.reload460 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx24 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload460, i64 0, i64 12
  store i32 %64, i32* %arrayidx24, align 16
  %d.reload404 = load volatile i32*, i32** %d.reg2mem
  %65 = load i32, i32* %d.reload404, align 4
  %66 = sub i32 0, 90
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add25 = add nsw i32 90, %65
  %f.reload459 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx26 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload459, i64 0, i64 13
  store i32 %69, i32* %arrayidx26, align 4
  %d.reload403 = load volatile i32*, i32** %d.reg2mem
  %70 = load i32, i32* %d.reload403, align 4
  %71 = sub i32 120, -968904622
  %72 = add i32 %71, %70
  %73 = add i32 %72, -968904622
  %add27 = add nsw i32 120, %70
  %f.reload458 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx28 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload458, i64 0, i64 14
  store i32 %73, i32* %arrayidx28, align 8
  %d.reload402 = load volatile i32*, i32** %d.reg2mem
  %74 = load i32, i32* %d.reload402, align 4
  %75 = sub i32 151, 1097072922
  %76 = add i32 %75, %74
  %77 = add i32 %76, 1097072922
  %add29 = add nsw i32 151, %74
  %f.reload457 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload457, i64 0, i64 15
  store i32 %77, i32* %arrayidx30, align 4
  %d.reload401 = load volatile i32*, i32** %d.reg2mem
  %78 = load i32, i32* %d.reload401, align 4
  %79 = sub i32 0, 181
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add31 = add nsw i32 181, %78
  %f.reload456 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx32 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload456, i64 0, i64 16
  store i32 %82, i32* %arrayidx32, align 16
  %d.reload400 = load volatile i32*, i32** %d.reg2mem
  %83 = load i32, i32* %d.reload400, align 4
  %84 = add i32 212, -1590743685
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -1590743685
  %add33 = add nsw i32 212, %83
  %f.reload455 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx34 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload455, i64 0, i64 17
  store i32 %86, i32* %arrayidx34, align 4
  %d.reload399 = load volatile i32*, i32** %d.reg2mem
  %87 = load i32, i32* %d.reload399, align 4
  %88 = sub i32 0, 243
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add35 = add nsw i32 243, %87
  %f.reload454 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload454, i64 0, i64 18
  store i32 %91, i32* %arrayidx36, align 8
  %d.reload398 = load volatile i32*, i32** %d.reg2mem
  %92 = load i32, i32* %d.reload398, align 4
  %93 = sub i32 273, -15809057
  %94 = add i32 %93, %92
  %95 = add i32 %94, -15809057
  %add37 = add nsw i32 273, %92
  %f.reload453 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx38 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload453, i64 0, i64 19
  store i32 %95, i32* %arrayidx38, align 4
  %d.reload397 = load volatile i32*, i32** %d.reg2mem
  %96 = load i32, i32* %d.reload397, align 4
  %97 = add i32 304, -1287570801
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1287570801
  %add39 = add nsw i32 304, %96
  %f.reload452 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload452, i64 0, i64 20
  store i32 %99, i32* %arrayidx40, align 16
  %d.reload396 = load volatile i32*, i32** %d.reg2mem
  %100 = load i32, i32* %d.reload396, align 4
  %101 = add i32 334, 575055897
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 575055897
  %add41 = add nsw i32 334, %100
  %f.reload451 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx42 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload451, i64 0, i64 21
  store i32 %103, i32* %arrayidx42, align 4
  %y.reload390 = load volatile i32*, i32** %y.reg2mem
  %104 = load i32, i32* %y.reload390, align 4
  %rem = srem i32 %104, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 928612018, i32 -1946278996
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %119 = select i1 %cmp.reload, i32 -479218339, i32 -1621898956
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1054438746
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1054438746
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1558711952, i32 -1397465450
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %y.reload389 = load volatile i32*, i32** %y.reg2mem
  %147 = load i32, i32* %y.reload389, align 4
  %rem43 = srem i32 %147, 100
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -2051464314
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2051464314
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1598332831, i32 -1397465450
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %163 = select i1 %cmp44.reload, i32 -1134748843, i32 -1621898956
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1863336436
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1863336436
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1876233157, i32 1660665901
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %y.reload388 = load volatile i32*, i32** %y.reg2mem
  %191 = load i32, i32* %y.reload388, align 4
  %rem45 = srem i32 %191, 400
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1764533284
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1764533284
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1406329310, i32 1660665901
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %207 = select i1 %cmp46.reload, i32 -1134748843, i32 -1837882266
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload392, align 4
  store i32 %208, i32* %.reg2mem473
  store i32 -2103486941, i32* %switchVar
  br label %loopEnd

NodeBlock355:                                     ; preds = %loopEntry
  %.reload486 = load volatile i32, i32* %.reg2mem473
  %Pivot356 = icmp slt i32 %.reload486, 7
  %209 = select i1 %Pivot356, i32 1820632635, i32 1727482636
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock353:                                     ; preds = %loopEntry
  %.reload479 = load volatile i32, i32* %.reg2mem473
  %Pivot354 = icmp slt i32 %.reload479, 10
  %210 = select i1 %Pivot354, i32 -1585023363, i32 -1722089552
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock351:                                     ; preds = %loopEntry
  %.reload476 = load volatile i32, i32* %.reg2mem473
  %Pivot352 = icmp slt i32 %.reload476, 11
  %211 = select i1 %Pivot352, i32 258572828, i32 -2084457834
  store i32 %211, i32* %switchVar
  br label %loopEnd

NodeBlock349:                                     ; preds = %loopEntry
  %.reload475 = load volatile i32, i32* %.reg2mem473
  %Pivot350 = icmp slt i32 %.reload475, 12
  %212 = select i1 %Pivot350, i32 -1537353140, i32 1244778897
  store i32 %212, i32* %switchVar
  br label %loopEnd

LeafBlock347:                                     ; preds = %loopEntry
  %.reload474 = load volatile i32, i32* %.reg2mem473
  %SwitchLeaf348 = icmp eq i32 %.reload474, 12
  %213 = select i1 %SwitchLeaf348, i32 1745442773, i32 -396056436
  store i32 %213, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %.reload478 = load volatile i32, i32* %.reg2mem473
  %Pivot346 = icmp slt i32 %.reload478, 8
  %214 = select i1 %Pivot346, i32 -575708274, i32 776202943
  store i32 %214, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %.reload477 = load volatile i32, i32* %.reg2mem473
  %Pivot344 = icmp slt i32 %.reload477, 9
  %215 = select i1 %Pivot344, i32 1775251032, i32 -1296819577
  store i32 %215, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %.reload485 = load volatile i32, i32* %.reg2mem473
  %Pivot342 = icmp slt i32 %.reload485, 4
  %216 = select i1 %Pivot342, i32 -1717068545, i32 165374683
  store i32 %216, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload481 = load volatile i32, i32* %.reg2mem473
  %Pivot340 = icmp slt i32 %.reload481, 5
  %217 = select i1 %Pivot340, i32 -1010627846, i32 1525065709
  store i32 %217, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %.reload480 = load volatile i32, i32* %.reg2mem473
  %Pivot338 = icmp slt i32 %.reload480, 6
  %218 = select i1 %Pivot338, i32 -254863671, i32 663139814
  store i32 %218, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %.reload484 = load volatile i32, i32* %.reg2mem473
  %Pivot336 = icmp slt i32 %.reload484, 2
  %219 = select i1 %Pivot336, i32 -1003862836, i32 -1154646473
  store i32 %219, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload482 = load volatile i32, i32* %.reg2mem473
  %Pivot = icmp slt i32 %.reload482, 3
  %220 = select i1 %Pivot, i32 -566243502, i32 494610702
  store i32 %220, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload483 = load volatile i32, i32* %.reg2mem473
  %SwitchLeaf = icmp eq i32 %.reload483, 1
  %221 = select i1 %SwitchLeaf, i32 -1435113850, i32 -396056436
  store i32 %221, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %d.reload395 = load volatile i32*, i32** %d.reg2mem
  %222 = load i32, i32* %d.reload395, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 -59698808, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 654170931
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 654170931
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1344398480, i32 -2032928110
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %f.reload450 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload450, i64 0, i64 0
  %250 = load i32, i32* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1402219224
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1402219224
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1986032343, i32 -2032928110
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -59698808, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %f.reload449 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload449, i64 0, i64 1
  %278 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 -59698808, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1215649920
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1215649920
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2056747618, i32 1719535240
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %f.reload448 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload448, i64 0, i64 2
  %294 = load i32, i32* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -752154519, i32 1719535240
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -59698808, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 559121368
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 559121368
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1390304370, i32 -1191292007
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %f.reload447 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx58 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload447, i64 0, i64 3
  %336 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 75002021
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 75002021
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2118214026, i32 -1191292007
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -59698808, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 990921080
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 990921080
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1165417918, i32 1050375562
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %f.reload446 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload446, i64 0, i64 4
  %367 = load i32, i32* %arrayidx61, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1917688501
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1917688501
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 953105265, i32 1050375562
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -59698808, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %f.reload445 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx64 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload445, i64 0, i64 5
  %395 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  store i32 -59698808, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %f.reload444 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx67 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload444, i64 0, i64 6
  %396 = load i32, i32* %arrayidx67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  store i32 -59698808, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %f.reload443 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx70 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload443, i64 0, i64 7
  %397 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  store i32 -59698808, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %f.reload442 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx73 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload442, i64 0, i64 8
  %398 = load i32, i32* %arrayidx73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  store i32 -59698808, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %f.reload441 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx76 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload441, i64 0, i64 9
  %399 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 -59698808, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1175612880
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1175612880
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -285016886, i32 1509488747
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %f.reload440 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx79 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload440, i64 0, i64 10
  %415 = load i32, i32* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1039824355, i32 1509488747
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -59698808, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -59698808, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 404607552, i32 -1680964188
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 896450898
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 896450898
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -2052408887, i32 -1680964188
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1550443435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %483 = load i32, i32* %m.reload, align 4
  store i32 %483, i32* %.reg2mem487
  store i32 -173434700, i32* %switchVar
  br label %loopEnd

NodeBlock382:                                     ; preds = %loopEntry
  %.reload500 = load volatile i32, i32* %.reg2mem487
  %Pivot383 = icmp slt i32 %.reload500, 7
  %484 = select i1 %Pivot383, i32 -1284934838, i32 1729478039
  store i32 %484, i32* %switchVar
  br label %loopEnd

NodeBlock380:                                     ; preds = %loopEntry
  %.reload493 = load volatile i32, i32* %.reg2mem487
  %Pivot381 = icmp slt i32 %.reload493, 10
  %485 = select i1 %Pivot381, i32 2126070026, i32 -1498489992
  store i32 %485, i32* %switchVar
  br label %loopEnd

NodeBlock378:                                     ; preds = %loopEntry
  %.reload490 = load volatile i32, i32* %.reg2mem487
  %Pivot379 = icmp slt i32 %.reload490, 11
  %486 = select i1 %Pivot379, i32 -1566605156, i32 -516252065
  store i32 %486, i32* %switchVar
  br label %loopEnd

NodeBlock376:                                     ; preds = %loopEntry
  %.reload489 = load volatile i32, i32* %.reg2mem487
  %Pivot377 = icmp slt i32 %.reload489, 12
  %487 = select i1 %Pivot377, i32 -495577643, i32 5247535
  store i32 %487, i32* %switchVar
  br label %loopEnd

LeafBlock374:                                     ; preds = %loopEntry
  %.reload488 = load volatile i32, i32* %.reg2mem487
  %SwitchLeaf375 = icmp eq i32 %.reload488, 12
  %488 = select i1 %SwitchLeaf375, i32 262060727, i32 -85315318
  store i32 %488, i32* %switchVar
  br label %loopEnd

NodeBlock372:                                     ; preds = %loopEntry
  %.reload492 = load volatile i32, i32* %.reg2mem487
  %Pivot373 = icmp slt i32 %.reload492, 8
  %489 = select i1 %Pivot373, i32 -980532927, i32 1251389448
  store i32 %489, i32* %switchVar
  br label %loopEnd

NodeBlock370:                                     ; preds = %loopEntry
  %.reload491 = load volatile i32, i32* %.reg2mem487
  %Pivot371 = icmp slt i32 %.reload491, 9
  %490 = select i1 %Pivot371, i32 614341961, i32 1511397726
  store i32 %490, i32* %switchVar
  br label %loopEnd

NodeBlock368:                                     ; preds = %loopEntry
  %.reload499 = load volatile i32, i32* %.reg2mem487
  %Pivot369 = icmp slt i32 %.reload499, 4
  %491 = select i1 %Pivot369, i32 -934488353, i32 2052735589
  store i32 %491, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %.reload495 = load volatile i32, i32* %.reg2mem487
  %Pivot367 = icmp slt i32 %.reload495, 5
  %492 = select i1 %Pivot367, i32 -1228927737, i32 716764670
  store i32 %492, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %.reload494 = load volatile i32, i32* %.reg2mem487
  %Pivot365 = icmp slt i32 %.reload494, 6
  %493 = select i1 %Pivot365, i32 380447428, i32 -217733225
  store i32 %493, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload498 = load volatile i32, i32* %.reg2mem487
  %Pivot363 = icmp slt i32 %.reload498, 2
  %494 = select i1 %Pivot363, i32 702341304, i32 -1259781428
  store i32 %494, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %.reload496 = load volatile i32, i32* %.reg2mem487
  %Pivot361 = icmp slt i32 %.reload496, 3
  %495 = select i1 %Pivot361, i32 -939950232, i32 1274277758
  store i32 %495, i32* %switchVar
  br label %loopEnd

LeafBlock358:                                     ; preds = %loopEntry
  %.reload497 = load volatile i32, i32* %.reg2mem487
  %SwitchLeaf359 = icmp eq i32 %.reload497, 1
  %496 = select i1 %SwitchLeaf359, i32 1899346121, i32 -85315318
  store i32 %496, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1843584506
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1843584506
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 530371900, i32 -815592098
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %d.reload394 = load volatile i32*, i32** %d.reg2mem
  %512 = load i32, i32* %d.reload394, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 141375069, i32 -815592098
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -340451137, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1225602756, i32 -2008115692
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %f.reload439 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx84 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload439, i64 0, i64 11
  %565 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %565)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1514658552, i32 -2008115692
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -340451137, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %f.reload438 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx87 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload438, i64 0, i64 12
  %592 = load i32, i32* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %592)
  store i32 -340451137, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -1737844406
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1737844406
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1928545473, i32 1199097095
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %f.reload437 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx90 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload437, i64 0, i64 13
  %620 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %620)
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1884790523
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1884790523
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1257492212, i32 1199097095
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -340451137, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1284036912, i32 1276270795
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %f.reload436 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx93 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload436, i64 0, i64 14
  %674 = load i32, i32* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1948753968, i32 1276270795
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -340451137, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1116520744, i32 -1933699840
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %f.reload435 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx96 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload435, i64 0, i64 15
  %715 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %715)
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -2063692544
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -2063692544
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -967733067, i32 -1933699840
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -340451137, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %f.reload434 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx99 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload434, i64 0, i64 16
  %731 = load i32, i32* %arrayidx99, align 16
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %731)
  store i32 -340451137, i32* %switchVar
  br label %loopEnd

sw.bb101:                                         ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, 505928789
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 505928789
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -1871908555, i32 -962363860
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %f.reload433 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx102 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload433, i64 0, i64 17
  %747 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %747)
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -2120932452, i32 -962363860
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -340451137, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %f.reload432 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx105 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload432, i64 0, i64 18
  %762 = load i32, i32* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %762)
  store i32 -340451137, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  %f.reload431 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx108 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload431, i64 0, i64 19
  %763 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %763)
  store i32 -340451137, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %f.reload430 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx111 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload430, i64 0, i64 20
  %764 = load i32, i32* %arrayidx111, align 16
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %764)
  store i32 -340451137, i32* %switchVar
  br label %loopEnd

sw.bb113:                                         ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -579404258, i32 -818320510
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %f.reload429 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx114 = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload429, i64 0, i64 21
  %779 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %779)
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, -629633950
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -629633950
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 2135052396, i32 -818320510
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -340451137, i32* %switchVar
  br label %loopEnd

NewDefault357:                                    ; preds = %loopEntry
  store i32 -340451137, i32* %switchVar
  br label %loopEnd

sw.epilog116:                                     ; preds = %loopEntry
  store i32 1550443435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca [22 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %807 = load i32, i32* %dalteredBB, align 4
  %808 = sub i32 0, 2064309920
  %809 = sub i32 %808, 31
  %810 = add i32 %809, 2064309920
  %_ = sub i32 0, 31
  %811 = sub i32 0, %810
  %812 = sub i32 0, %807
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen = add i32 %810, %807
  %_117 = shl i32 31, %807
  %815 = sub i32 31, -1482816699
  %816 = sub i32 %815, %807
  %817 = add i32 %816, -1482816699
  %_118 = sub i32 31, %807
  %gen119 = mul i32 %817, %807
  %818 = sub i32 0, 31
  %819 = sub i32 0, %807
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %addalteredBB = add nsw i32 31, %807
  %arrayidxalteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 0
  store i32 %821, i32* %arrayidxalteredBB, align 16
  %822 = load i32, i32* %dalteredBB, align 4
  %_120 = shl i32 60, %822
  %823 = sub i32 0, 1082829115
  %824 = sub i32 %823, 60
  %825 = add i32 %824, 1082829115
  %_121 = sub i32 0, 60
  %826 = sub i32 %825, 222722287
  %827 = add i32 %826, %822
  %828 = add i32 %827, 222722287
  %gen122 = add i32 %825, %822
  %829 = sub i32 0, 60
  %830 = sub i32 0, %822
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %add1alteredBB = add nsw i32 60, %822
  %arrayidx2alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 1
  store i32 %832, i32* %arrayidx2alteredBB, align 4
  %833 = load i32, i32* %dalteredBB, align 4
  %834 = add i32 91, 1296968772
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, 1296968772
  %_123 = sub i32 91, %833
  %gen124 = mul i32 %836, %833
  %837 = sub i32 0, -1015136059
  %838 = sub i32 %837, 91
  %839 = add i32 %838, -1015136059
  %_125 = sub i32 0, 91
  %840 = add i32 %839, -285309256
  %841 = add i32 %840, %833
  %842 = sub i32 %841, -285309256
  %gen126 = add i32 %839, %833
  %843 = sub i32 0, %833
  %844 = add i32 91, %843
  %_127 = sub i32 91, %833
  %gen128 = mul i32 %844, %833
  %845 = add i32 91, 475359486
  %846 = sub i32 %845, %833
  %847 = sub i32 %846, 475359486
  %_129 = sub i32 91, %833
  %gen130 = mul i32 %847, %833
  %848 = add i32 91, 931729539
  %849 = add i32 %848, %833
  %850 = sub i32 %849, 931729539
  %add3alteredBB = add nsw i32 91, %833
  %arrayidx4alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 2
  store i32 %850, i32* %arrayidx4alteredBB, align 8
  %851 = load i32, i32* %dalteredBB, align 4
  %852 = add i32 0, 1577792443
  %853 = sub i32 %852, 121
  %854 = sub i32 %853, 1577792443
  %_131 = sub i32 0, 121
  %855 = sub i32 0, %854
  %856 = sub i32 0, %851
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen132 = add i32 %854, %851
  %859 = sub i32 121, 1148283123
  %860 = add i32 %859, %851
  %861 = add i32 %860, 1148283123
  %add5alteredBB = add nsw i32 121, %851
  %arrayidx6alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 3
  store i32 %861, i32* %arrayidx6alteredBB, align 4
  %862 = load i32, i32* %dalteredBB, align 4
  %863 = sub i32 0, -436104134
  %864 = sub i32 %863, 152
  %865 = add i32 %864, -436104134
  %_133 = sub i32 0, 152
  %866 = sub i32 0, %865
  %867 = sub i32 0, %862
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen134 = add i32 %865, %862
  %870 = add i32 0, 1555228812
  %871 = sub i32 %870, 152
  %872 = sub i32 %871, 1555228812
  %_135 = sub i32 0, 152
  %873 = add i32 %872, -830440225
  %874 = add i32 %873, %862
  %875 = sub i32 %874, -830440225
  %gen136 = add i32 %872, %862
  %876 = add i32 152, -1788121560
  %877 = sub i32 %876, %862
  %878 = sub i32 %877, -1788121560
  %_137 = sub i32 152, %862
  %gen138 = mul i32 %878, %862
  %879 = sub i32 152, 1373008720
  %880 = sub i32 %879, %862
  %881 = add i32 %880, 1373008720
  %_139 = sub i32 152, %862
  %gen140 = mul i32 %881, %862
  %882 = add i32 152, -27776527
  %883 = add i32 %882, %862
  %884 = sub i32 %883, -27776527
  %add7alteredBB = add nsw i32 152, %862
  %arrayidx8alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 4
  store i32 %884, i32* %arrayidx8alteredBB, align 16
  %885 = load i32, i32* %dalteredBB, align 4
  %886 = sub i32 0, %885
  %887 = add i32 182, %886
  %_141 = sub i32 182, %885
  %gen142 = mul i32 %887, %885
  %888 = add i32 182, 551233579
  %889 = sub i32 %888, %885
  %890 = sub i32 %889, 551233579
  %_143 = sub i32 182, %885
  %gen144 = mul i32 %890, %885
  %891 = sub i32 0, 711206286
  %892 = sub i32 %891, 182
  %893 = add i32 %892, 711206286
  %_145 = sub i32 0, 182
  %894 = sub i32 %893, 1384709104
  %895 = add i32 %894, %885
  %896 = add i32 %895, 1384709104
  %gen146 = add i32 %893, %885
  %897 = add i32 182, 1311580459
  %898 = sub i32 %897, %885
  %899 = sub i32 %898, 1311580459
  %_147 = sub i32 182, %885
  %gen148 = mul i32 %899, %885
  %900 = sub i32 182, -779062608
  %901 = sub i32 %900, %885
  %902 = add i32 %901, -779062608
  %_149 = sub i32 182, %885
  %gen150 = mul i32 %902, %885
  %903 = sub i32 182, 468408870
  %904 = sub i32 %903, %885
  %905 = add i32 %904, 468408870
  %_151 = sub i32 182, %885
  %gen152 = mul i32 %905, %885
  %906 = sub i32 182, -87750259
  %907 = add i32 %906, %885
  %908 = add i32 %907, -87750259
  %add9alteredBB = add nsw i32 182, %885
  %arrayidx10alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 5
  store i32 %908, i32* %arrayidx10alteredBB, align 4
  %909 = load i32, i32* %dalteredBB, align 4
  %910 = sub i32 0, 213
  %911 = add i32 0, %910
  %_153 = sub i32 0, 213
  %912 = sub i32 0, %911
  %913 = sub i32 0, %909
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen154 = add i32 %911, %909
  %916 = add i32 213, 607365317
  %917 = sub i32 %916, %909
  %918 = sub i32 %917, 607365317
  %_155 = sub i32 213, %909
  %gen156 = mul i32 %918, %909
  %919 = sub i32 0, 213
  %920 = add i32 0, %919
  %_157 = sub i32 0, 213
  %921 = sub i32 0, %920
  %922 = sub i32 0, %909
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen158 = add i32 %920, %909
  %925 = add i32 213, -1213128415
  %926 = sub i32 %925, %909
  %927 = sub i32 %926, -1213128415
  %_159 = sub i32 213, %909
  %gen160 = mul i32 %927, %909
  %928 = add i32 213, -977736685
  %929 = add i32 %928, %909
  %930 = sub i32 %929, -977736685
  %add11alteredBB = add nsw i32 213, %909
  %arrayidx12alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 6
  store i32 %930, i32* %arrayidx12alteredBB, align 8
  %931 = load i32, i32* %dalteredBB, align 4
  %932 = sub i32 244, -1569353436
  %933 = sub i32 %932, %931
  %934 = add i32 %933, -1569353436
  %_161 = sub i32 244, %931
  %gen162 = mul i32 %934, %931
  %935 = sub i32 0, 244
  %936 = add i32 0, %935
  %_163 = sub i32 0, 244
  %937 = sub i32 0, %931
  %938 = sub i32 %936, %937
  %gen164 = add i32 %936, %931
  %939 = sub i32 0, %931
  %940 = sub i32 244, %939
  %add13alteredBB = add nsw i32 244, %931
  %arrayidx14alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 7
  store i32 %940, i32* %arrayidx14alteredBB, align 4
  %941 = load i32, i32* %dalteredBB, align 4
  %942 = sub i32 274, -976270127
  %943 = sub i32 %942, %941
  %944 = add i32 %943, -976270127
  %_165 = sub i32 274, %941
  %gen166 = mul i32 %944, %941
  %945 = add i32 0, -1259254327
  %946 = sub i32 %945, 274
  %947 = sub i32 %946, -1259254327
  %_167 = sub i32 0, 274
  %948 = sub i32 %947, -1968758485
  %949 = add i32 %948, %941
  %950 = add i32 %949, -1968758485
  %gen168 = add i32 %947, %941
  %_169 = shl i32 274, %941
  %951 = sub i32 274, 293050424
  %952 = sub i32 %951, %941
  %953 = add i32 %952, 293050424
  %_170 = sub i32 274, %941
  %gen171 = mul i32 %953, %941
  %954 = sub i32 0, -1313308909
  %955 = sub i32 %954, 274
  %956 = add i32 %955, -1313308909
  %_172 = sub i32 0, 274
  %957 = sub i32 0, %941
  %958 = sub i32 %956, %957
  %gen173 = add i32 %956, %941
  %_174 = shl i32 274, %941
  %959 = add i32 274, 248472094
  %960 = sub i32 %959, %941
  %961 = sub i32 %960, 248472094
  %_175 = sub i32 274, %941
  %gen176 = mul i32 %961, %941
  %_177 = shl i32 274, %941
  %962 = add i32 274, -539577055
  %963 = add i32 %962, %941
  %964 = sub i32 %963, -539577055
  %add15alteredBB = add nsw i32 274, %941
  %arrayidx16alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 8
  store i32 %964, i32* %arrayidx16alteredBB, align 16
  %965 = load i32, i32* %dalteredBB, align 4
  %966 = sub i32 0, %965
  %967 = add i32 305, %966
  %_178 = sub i32 305, %965
  %gen179 = mul i32 %967, %965
  %968 = sub i32 0, 305
  %969 = add i32 0, %968
  %_180 = sub i32 0, 305
  %970 = sub i32 %969, -831950936
  %971 = add i32 %970, %965
  %972 = add i32 %971, -831950936
  %gen181 = add i32 %969, %965
  %_182 = shl i32 305, %965
  %973 = add i32 305, 283760484
  %974 = add i32 %973, %965
  %975 = sub i32 %974, 283760484
  %add17alteredBB = add nsw i32 305, %965
  %arrayidx18alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 9
  store i32 %975, i32* %arrayidx18alteredBB, align 4
  %976 = load i32, i32* %dalteredBB, align 4
  %_183 = shl i32 335, %976
  %977 = add i32 0, 1736077918
  %978 = sub i32 %977, 335
  %979 = sub i32 %978, 1736077918
  %_184 = sub i32 0, 335
  %980 = sub i32 0, %979
  %981 = sub i32 0, %976
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen185 = add i32 %979, %976
  %984 = add i32 0, 1779563345
  %985 = sub i32 %984, 335
  %986 = sub i32 %985, 1779563345
  %_186 = sub i32 0, 335
  %987 = sub i32 0, %986
  %988 = sub i32 0, %976
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen187 = add i32 %986, %976
  %991 = add i32 335, 945479033
  %992 = sub i32 %991, %976
  %993 = sub i32 %992, 945479033
  %_188 = sub i32 335, %976
  %gen189 = mul i32 %993, %976
  %_190 = shl i32 335, %976
  %994 = sub i32 335, 1820968195
  %995 = sub i32 %994, %976
  %996 = add i32 %995, 1820968195
  %_191 = sub i32 335, %976
  %gen192 = mul i32 %996, %976
  %997 = add i32 335, -544984541
  %998 = sub i32 %997, %976
  %999 = sub i32 %998, -544984541
  %_193 = sub i32 335, %976
  %gen194 = mul i32 %999, %976
  %1000 = add i32 0, 1372987801
  %1001 = sub i32 %1000, 335
  %1002 = sub i32 %1001, 1372987801
  %_195 = sub i32 0, 335
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, %976
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %gen196 = add i32 %1002, %976
  %1007 = sub i32 0, 1809333643
  %1008 = sub i32 %1007, 335
  %1009 = add i32 %1008, 1809333643
  %_197 = sub i32 0, 335
  %1010 = sub i32 %1009, 389145926
  %1011 = add i32 %1010, %976
  %1012 = add i32 %1011, 389145926
  %gen198 = add i32 %1009, %976
  %1013 = sub i32 0, 335
  %1014 = sub i32 0, %976
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %add19alteredBB = add nsw i32 335, %976
  %arrayidx20alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 10
  store i32 %1016, i32* %arrayidx20alteredBB, align 8
  %1017 = load i32, i32* %dalteredBB, align 4
  %1018 = sub i32 0, 31
  %1019 = sub i32 0, %1017
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %add21alteredBB = add nsw i32 31, %1017
  %arrayidx22alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 11
  store i32 %1021, i32* %arrayidx22alteredBB, align 4
  %1022 = load i32, i32* %dalteredBB, align 4
  %1023 = add i32 0, -522254387
  %1024 = sub i32 %1023, 59
  %1025 = sub i32 %1024, -522254387
  %_199 = sub i32 0, 59
  %1026 = sub i32 0, %1022
  %1027 = sub i32 %1025, %1026
  %gen200 = add i32 %1025, %1022
  %1028 = add i32 59, 723778070
  %1029 = sub i32 %1028, %1022
  %1030 = sub i32 %1029, 723778070
  %_201 = sub i32 59, %1022
  %gen202 = mul i32 %1030, %1022
  %1031 = sub i32 0, %1022
  %1032 = sub i32 59, %1031
  %add23alteredBB = add nsw i32 59, %1022
  %arrayidx24alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 12
  store i32 %1032, i32* %arrayidx24alteredBB, align 16
  %1033 = load i32, i32* %dalteredBB, align 4
  %_203 = shl i32 90, %1033
  %_204 = shl i32 90, %1033
  %1034 = add i32 0, 478307245
  %1035 = sub i32 %1034, 90
  %1036 = sub i32 %1035, 478307245
  %_205 = sub i32 0, 90
  %1037 = sub i32 %1036, 1136109184
  %1038 = add i32 %1037, %1033
  %1039 = add i32 %1038, 1136109184
  %gen206 = add i32 %1036, %1033
  %1040 = sub i32 0, %1033
  %1041 = sub i32 90, %1040
  %add25alteredBB = add nsw i32 90, %1033
  %arrayidx26alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 13
  store i32 %1041, i32* %arrayidx26alteredBB, align 4
  %1042 = load i32, i32* %dalteredBB, align 4
  %1043 = add i32 0, -1234051018
  %1044 = sub i32 %1043, 120
  %1045 = sub i32 %1044, -1234051018
  %_207 = sub i32 0, 120
  %1046 = sub i32 0, %1042
  %1047 = sub i32 %1045, %1046
  %gen208 = add i32 %1045, %1042
  %_209 = shl i32 120, %1042
  %1048 = add i32 120, 458229062
  %1049 = sub i32 %1048, %1042
  %1050 = sub i32 %1049, 458229062
  %_210 = sub i32 120, %1042
  %gen211 = mul i32 %1050, %1042
  %1051 = sub i32 0, %1042
  %1052 = add i32 120, %1051
  %_212 = sub i32 120, %1042
  %gen213 = mul i32 %1052, %1042
  %1053 = sub i32 0, 120
  %1054 = add i32 0, %1053
  %_214 = sub i32 0, 120
  %1055 = sub i32 0, %1042
  %1056 = sub i32 %1054, %1055
  %gen215 = add i32 %1054, %1042
  %_216 = shl i32 120, %1042
  %1057 = sub i32 0, 120
  %1058 = add i32 0, %1057
  %_217 = sub i32 0, 120
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, %1042
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen218 = add i32 %1058, %1042
  %1063 = add i32 0, 750225329
  %1064 = sub i32 %1063, 120
  %1065 = sub i32 %1064, 750225329
  %_219 = sub i32 0, 120
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, %1042
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen220 = add i32 %1065, %1042
  %1070 = sub i32 0, %1042
  %1071 = sub i32 120, %1070
  %add27alteredBB = add nsw i32 120, %1042
  %arrayidx28alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 14
  store i32 %1071, i32* %arrayidx28alteredBB, align 8
  %1072 = load i32, i32* %dalteredBB, align 4
  %1073 = sub i32 0, 151
  %1074 = sub i32 0, %1072
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %add29alteredBB = add nsw i32 151, %1072
  %arrayidx30alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 15
  store i32 %1076, i32* %arrayidx30alteredBB, align 4
  %1077 = load i32, i32* %dalteredBB, align 4
  %_221 = shl i32 181, %1077
  %1078 = add i32 0, 1248135092
  %1079 = sub i32 %1078, 181
  %1080 = sub i32 %1079, 1248135092
  %_222 = sub i32 0, 181
  %1081 = sub i32 %1080, 836253564
  %1082 = add i32 %1081, %1077
  %1083 = add i32 %1082, 836253564
  %gen223 = add i32 %1080, %1077
  %1084 = add i32 0, 1088128331
  %1085 = sub i32 %1084, 181
  %1086 = sub i32 %1085, 1088128331
  %_224 = sub i32 0, 181
  %1087 = sub i32 %1086, 861090950
  %1088 = add i32 %1087, %1077
  %1089 = add i32 %1088, 861090950
  %gen225 = add i32 %1086, %1077
  %1090 = sub i32 181, 1379480548
  %1091 = sub i32 %1090, %1077
  %1092 = add i32 %1091, 1379480548
  %_226 = sub i32 181, %1077
  %gen227 = mul i32 %1092, %1077
  %1093 = add i32 181, -1601417965
  %1094 = sub i32 %1093, %1077
  %1095 = sub i32 %1094, -1601417965
  %_228 = sub i32 181, %1077
  %gen229 = mul i32 %1095, %1077
  %_230 = shl i32 181, %1077
  %_231 = shl i32 181, %1077
  %1096 = add i32 181, 31338886
  %1097 = sub i32 %1096, %1077
  %1098 = sub i32 %1097, 31338886
  %_232 = sub i32 181, %1077
  %gen233 = mul i32 %1098, %1077
  %1099 = sub i32 0, %1077
  %1100 = sub i32 181, %1099
  %add31alteredBB = add nsw i32 181, %1077
  %arrayidx32alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 16
  store i32 %1100, i32* %arrayidx32alteredBB, align 16
  %1101 = load i32, i32* %dalteredBB, align 4
  %1102 = sub i32 212, -239814219
  %1103 = sub i32 %1102, %1101
  %1104 = add i32 %1103, -239814219
  %_234 = sub i32 212, %1101
  %gen235 = mul i32 %1104, %1101
  %1105 = add i32 0, 2109586307
  %1106 = sub i32 %1105, 212
  %1107 = sub i32 %1106, 2109586307
  %_236 = sub i32 0, 212
  %1108 = sub i32 %1107, -1870720992
  %1109 = add i32 %1108, %1101
  %1110 = add i32 %1109, -1870720992
  %gen237 = add i32 %1107, %1101
  %1111 = sub i32 0, %1101
  %1112 = add i32 212, %1111
  %_238 = sub i32 212, %1101
  %gen239 = mul i32 %1112, %1101
  %1113 = sub i32 212, -961168327
  %1114 = sub i32 %1113, %1101
  %1115 = add i32 %1114, -961168327
  %_240 = sub i32 212, %1101
  %gen241 = mul i32 %1115, %1101
  %_242 = shl i32 212, %1101
  %1116 = add i32 212, 96207150
  %1117 = sub i32 %1116, %1101
  %1118 = sub i32 %1117, 96207150
  %_243 = sub i32 212, %1101
  %gen244 = mul i32 %1118, %1101
  %1119 = sub i32 0, %1101
  %1120 = sub i32 212, %1119
  %add33alteredBB = add nsw i32 212, %1101
  %arrayidx34alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 17
  store i32 %1120, i32* %arrayidx34alteredBB, align 4
  %1121 = load i32, i32* %dalteredBB, align 4
  %_245 = shl i32 243, %1121
  %1122 = sub i32 243, 1713053173
  %1123 = add i32 %1122, %1121
  %1124 = add i32 %1123, 1713053173
  %add35alteredBB = add nsw i32 243, %1121
  %arrayidx36alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 18
  store i32 %1124, i32* %arrayidx36alteredBB, align 8
  %1125 = load i32, i32* %dalteredBB, align 4
  %1126 = sub i32 0, %1125
  %1127 = sub i32 273, %1126
  %add37alteredBB = add nsw i32 273, %1125
  %arrayidx38alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 19
  store i32 %1127, i32* %arrayidx38alteredBB, align 4
  %1128 = load i32, i32* %dalteredBB, align 4
  %1129 = sub i32 0, %1128
  %1130 = add i32 304, %1129
  %_246 = sub i32 304, %1128
  %gen247 = mul i32 %1130, %1128
  %1131 = sub i32 304, -453301770
  %1132 = sub i32 %1131, %1128
  %1133 = add i32 %1132, -453301770
  %_248 = sub i32 304, %1128
  %gen249 = mul i32 %1133, %1128
  %1134 = sub i32 0, 177275426
  %1135 = sub i32 %1134, 304
  %1136 = add i32 %1135, 177275426
  %_250 = sub i32 0, 304
  %1137 = sub i32 0, %1136
  %1138 = sub i32 0, %1128
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %gen251 = add i32 %1136, %1128
  %1141 = sub i32 0, 1041715430
  %1142 = sub i32 %1141, 304
  %1143 = add i32 %1142, 1041715430
  %_252 = sub i32 0, 304
  %1144 = add i32 %1143, 596923934
  %1145 = add i32 %1144, %1128
  %1146 = sub i32 %1145, 596923934
  %gen253 = add i32 %1143, %1128
  %1147 = sub i32 304, 326806892
  %1148 = add i32 %1147, %1128
  %1149 = add i32 %1148, 326806892
  %add39alteredBB = add nsw i32 304, %1128
  %arrayidx40alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 20
  store i32 %1149, i32* %arrayidx40alteredBB, align 16
  %1150 = load i32, i32* %dalteredBB, align 4
  %_254 = shl i32 334, %1150
  %1151 = sub i32 0, 334
  %1152 = add i32 0, %1151
  %_255 = sub i32 0, 334
  %1153 = sub i32 0, %1150
  %1154 = sub i32 %1152, %1153
  %gen256 = add i32 %1152, %1150
  %1155 = add i32 334, 2128129809
  %1156 = add i32 %1155, %1150
  %1157 = sub i32 %1156, 2128129809
  %add41alteredBB = add nsw i32 334, %1150
  %arrayidx42alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %falteredBB, i64 0, i64 21
  store i32 %1157, i32* %arrayidx42alteredBB, align 4
  %1158 = load i32, i32* %yalteredBB, align 4
  %1159 = sub i32 %1158, -1668520331
  %1160 = sub i32 %1159, 4
  %1161 = add i32 %1160, -1668520331
  %_257 = sub i32 %1158, 4
  %gen258 = mul i32 %1161, 4
  %1162 = sub i32 0, 4
  %1163 = add i32 %1158, %1162
  %_259 = sub i32 %1158, 4
  %gen260 = mul i32 %1163, 4
  %1164 = add i32 0, 152973857
  %1165 = sub i32 %1164, %1158
  %1166 = sub i32 %1165, 152973857
  %_261 = sub i32 0, %1158
  %1167 = sub i32 %1166, -1101134002
  %1168 = add i32 %1167, 4
  %1169 = add i32 %1168, -1101134002
  %gen262 = add i32 %1166, 4
  %_263 = shl i32 %1158, 4
  %1170 = add i32 %1158, 2139913880
  %1171 = sub i32 %1170, 4
  %1172 = sub i32 %1171, 2139913880
  %_264 = sub i32 %1158, 4
  %gen265 = mul i32 %1172, 4
  %remalteredBB = srem i32 %1158, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -481003303, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %y.reload387 = load volatile i32*, i32** %y.reg2mem
  %1173 = load i32, i32* %y.reload387, align 4
  %1174 = add i32 0, 2026636386
  %1175 = sub i32 %1174, %1173
  %1176 = sub i32 %1175, 2026636386
  %_267 = sub i32 0, %1173
  %1177 = add i32 %1176, -1335155493
  %1178 = add i32 %1177, 100
  %1179 = sub i32 %1178, -1335155493
  %gen268 = add i32 %1176, 100
  %rem43alteredBB = srem i32 %1173, 100
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 -1558711952, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1180 = load i32, i32* %y.reload, align 4
  %_273 = shl i32 %1180, 400
  %1181 = add i32 0, 1442777324
  %1182 = sub i32 %1181, %1180
  %1183 = sub i32 %1182, 1442777324
  %_274 = sub i32 0, %1180
  %1184 = sub i32 0, %1183
  %1185 = sub i32 0, 400
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %gen275 = add i32 %1183, 400
  %1188 = sub i32 %1180, -2074832936
  %1189 = sub i32 %1188, 400
  %1190 = add i32 %1189, -2074832936
  %_276 = sub i32 %1180, 400
  %gen277 = mul i32 %1190, 400
  %1191 = sub i32 0, 468269380
  %1192 = sub i32 %1191, %1180
  %1193 = add i32 %1192, 468269380
  %_278 = sub i32 0, %1180
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 400
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %gen279 = add i32 %1193, 400
  %rem45alteredBB = srem i32 %1180, 400
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 0
  store i32 1876233157, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %f.reload428 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload428, i64 0, i64 0
  %1198 = load i32, i32* %arrayidx49alteredBB, align 16
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1198)
  store i32 1344398480, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %f.reload427 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload427, i64 0, i64 2
  %1199 = load i32, i32* %arrayidx55alteredBB, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1199)
  store i32 -2056747618, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %f.reload426 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload426, i64 0, i64 3
  %1200 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1200)
  store i32 1390304370, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %f.reload425 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload425, i64 0, i64 4
  %1201 = load i32, i32* %arrayidx61alteredBB, align 16
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1201)
  store i32 1165417918, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %f.reload424 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload424, i64 0, i64 10
  %1202 = load i32, i32* %arrayidx79alteredBB, align 8
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1202)
  store i32 -285016886, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 404607552, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1203 = load i32, i32* %d.reload, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1203)
  store i32 530371900, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %f.reload423 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload423, i64 0, i64 11
  %1204 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1204)
  store i32 1225602756, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %f.reload422 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload422, i64 0, i64 13
  %1205 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1205)
  store i32 -1928545473, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %f.reload421 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload421, i64 0, i64 14
  %1206 = load i32, i32* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1206)
  store i32 1284036912, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %f.reload420 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload420, i64 0, i64 15
  %1207 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1207)
  store i32 1116520744, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %f.reload419 = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload419, i64 0, i64 17
  %1208 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1208)
  store i32 -1871908555, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile [22 x i32]*, [22 x i32]** %f.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %f.reload, i64 0, i64 21
  %1209 = load i32, i32* %arrayidx114alteredBB, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1209)
  store i32 -579404258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB272alteredBB, %originalBB266alteredBB, %originalBBalteredBB, %sw.epilog116, %NewDefault357, %originalBBpart2333, %originalBB331, %sw.bb113, %sw.bb110, %sw.bb107, %sw.bb104, %originalBBpart2329, %originalBB327, %sw.bb101, %sw.bb98, %originalBBpart2325, %originalBB323, %sw.bb95, %originalBBpart2321, %originalBB319, %sw.bb92, %originalBBpart2317, %originalBB315, %sw.bb89, %sw.bb86, %originalBBpart2313, %originalBB311, %sw.bb83, %originalBBpart2309, %originalBB307, %sw.bb81, %LeafBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %LeafBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %if.else, %originalBBpart2305, %originalBB303, %sw.epilog, %NewDefault, %originalBBpart2301, %originalBB299, %sw.bb78, %sw.bb75, %sw.bb72, %sw.bb69, %sw.bb66, %sw.bb63, %originalBBpart2297, %originalBB295, %sw.bb60, %originalBBpart2293, %originalBB291, %sw.bb57, %originalBBpart2289, %originalBB287, %sw.bb54, %sw.bb51, %originalBBpart2285, %originalBB283, %sw.bb48, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %LeafBlock347, %NodeBlock349, %NodeBlock351, %NodeBlock353, %NodeBlock355, %if.then, %originalBBpart2281, %originalBB272, %lor.lhs.false, %originalBBpart2270, %originalBB266, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
