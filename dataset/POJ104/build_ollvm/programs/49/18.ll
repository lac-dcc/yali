; ModuleID = 'source-C-CXX/49/18.c'
source_filename = "source-C-CXX/49/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d12.reg2mem = alloca i32*
  %d11.reg2mem = alloca i32*
  %d10.reg2mem = alloca i32*
  %d9.reg2mem = alloca i32*
  %d8.reg2mem = alloca i32*
  %d7.reg2mem = alloca i32*
  %d6.reg2mem = alloca i32*
  %d5.reg2mem = alloca i32*
  %d4.reg2mem = alloca i32*
  %d3.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %t12.reg2mem = alloca i32*
  %t11.reg2mem = alloca i32*
  %t10.reg2mem = alloca i32*
  %t9.reg2mem = alloca i32*
  %t8.reg2mem = alloca i32*
  %t7.reg2mem = alloca i32*
  %t6.reg2mem = alloca i32*
  %t5.reg2mem = alloca i32*
  %t4.reg2mem = alloca i32*
  %t3.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %.reg2mem427 = alloca i1
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
  store i1 %8, i1* %.reg2mem427
  %switchVar = alloca i32
  store i32 2042255116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar426 = load i32, i32* %switchVar
  switch i32 %switchVar426, label %switchDefault [
    i32 2042255116, label %first
    i32 -529212729, label %originalBB
    i32 -369672969, label %originalBBpart2
    i32 1281727463, label %if.then
    i32 1675728509, label %originalBB273
    i32 1840960976, label %originalBBpart2282
    i32 -412227429, label %if.else
    i32 -672914055, label %originalBB284
    i32 -267712413, label %originalBBpart2286
    i32 -1922110246, label %if.end
    i32 -383963775, label %if.then23
    i32 1674912233, label %originalBB288
    i32 890969912, label %originalBBpart2290
    i32 -1000370981, label %if.end25
    i32 -406891554, label %originalBB292
    i32 -1239786587, label %originalBBpart2294
    i32 -1176060850, label %if.then27
    i32 1891700552, label %if.else29
    i32 1891240353, label %originalBB296
    i32 -1519214125, label %originalBBpart2298
    i32 15119464, label %if.end30
    i32 -864278523, label %if.then32
    i32 -2126301068, label %if.end34
    i32 -437113179, label %originalBB300
    i32 -1621659713, label %originalBBpart2302
    i32 1053225432, label %if.then36
    i32 222064843, label %if.else38
    i32 -36773945, label %originalBB304
    i32 -520926530, label %originalBBpart2306
    i32 2060988313, label %if.end39
    i32 1677040866, label %if.then41
    i32 1773455873, label %if.end43
    i32 1872216679, label %originalBB308
    i32 -1902396045, label %originalBBpart2310
    i32 -1360260075, label %if.then45
    i32 -78553724, label %if.else47
    i32 -54685789, label %if.end48
    i32 1218097943, label %if.then50
    i32 -1002870196, label %originalBB312
    i32 -687002415, label %originalBBpart2314
    i32 -609772253, label %if.end52
    i32 -723255785, label %if.then54
    i32 -797161063, label %originalBB316
    i32 -2141986369, label %originalBBpart2328
    i32 1622075886, label %if.else56
    i32 1261265184, label %if.end57
    i32 545817406, label %if.then59
    i32 1943675324, label %if.end61
    i32 -1214800591, label %if.then63
    i32 -85694292, label %if.else65
    i32 1240080348, label %originalBB330
    i32 -1994398119, label %originalBBpart2332
    i32 702932134, label %if.end66
    i32 -1549382807, label %originalBB334
    i32 979390295, label %originalBBpart2336
    i32 -6240195, label %if.then68
    i32 921179796, label %if.end70
    i32 -323439121, label %if.then72
    i32 2114896377, label %originalBB338
    i32 1948356378, label %originalBBpart2354
    i32 289008146, label %if.else74
    i32 660078284, label %originalBB356
    i32 -1833039068, label %originalBBpart2358
    i32 -835229254, label %if.end75
    i32 1250879583, label %if.then77
    i32 1992920188, label %originalBB360
    i32 -1162202702, label %originalBBpart2362
    i32 -312860903, label %if.end79
    i32 243778078, label %if.then81
    i32 1366052584, label %originalBB364
    i32 923731118, label %originalBBpart2369
    i32 -1695664530, label %if.else83
    i32 -666666902, label %if.end84
    i32 -1407584875, label %originalBB371
    i32 -830416693, label %originalBBpart2373
    i32 329914640, label %if.then86
    i32 1406645571, label %originalBB375
    i32 -1041597125, label %originalBBpart2377
    i32 1740512775, label %if.end88
    i32 -63426319, label %if.then90
    i32 1191713894, label %if.else92
    i32 1685901719, label %originalBB379
    i32 -842686988, label %originalBBpart2381
    i32 -1304779059, label %if.end93
    i32 195525269, label %if.then95
    i32 -130635153, label %if.end97
    i32 -786153591, label %if.then99
    i32 1762201601, label %originalBB383
    i32 -1801643947, label %originalBBpart2392
    i32 447034965, label %if.else101
    i32 -383455583, label %originalBB394
    i32 1979317262, label %originalBBpart2396
    i32 -1485490787, label %if.end102
    i32 -1202523252, label %if.then104
    i32 -1655959520, label %if.end106
    i32 -1099718135, label %if.then108
    i32 -1315964790, label %originalBB398
    i32 -438174571, label %originalBBpart2407
    i32 357085377, label %if.else110
    i32 -1565738983, label %if.end111
    i32 1646051580, label %if.then113
    i32 -473954240, label %if.end115
    i32 393407225, label %originalBB409
    i32 -667925672, label %originalBBpart2411
    i32 609767028, label %if.then117
    i32 2100230764, label %originalBB413
    i32 -545450954, label %originalBBpart2420
    i32 405277879, label %if.else119
    i32 -2107515870, label %originalBB422
    i32 -1865246245, label %originalBBpart2424
    i32 -952881727, label %if.end120
    i32 -1356441302, label %if.then122
    i32 2022880574, label %if.end124
    i32 1248705408, label %originalBBalteredBB
    i32 77933149, label %originalBB273alteredBB
    i32 -452380557, label %originalBB284alteredBB
    i32 2048925352, label %originalBB288alteredBB
    i32 412967764, label %originalBB292alteredBB
    i32 48167857, label %originalBB296alteredBB
    i32 -940869136, label %originalBB300alteredBB
    i32 1941455638, label %originalBB304alteredBB
    i32 1478152460, label %originalBB308alteredBB
    i32 -1316620828, label %originalBB312alteredBB
    i32 679943633, label %originalBB316alteredBB
    i32 -623760953, label %originalBB330alteredBB
    i32 1770520970, label %originalBB334alteredBB
    i32 2057597921, label %originalBB338alteredBB
    i32 -1836346777, label %originalBB356alteredBB
    i32 -3383753, label %originalBB360alteredBB
    i32 830883781, label %originalBB364alteredBB
    i32 1895863015, label %originalBB371alteredBB
    i32 -961123529, label %originalBB375alteredBB
    i32 574194970, label %originalBB379alteredBB
    i32 366158954, label %originalBB383alteredBB
    i32 -1331149646, label %originalBB394alteredBB
    i32 -2055909093, label %originalBB398alteredBB
    i32 -320755882, label %originalBB409alteredBB
    i32 -1481743671, label %originalBB413alteredBB
    i32 1370703068, label %originalBB422alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload428 = load volatile i1, i1* %.reg2mem427
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload428, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload428, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload428
  %25 = select i1 %23, i32 -529212729, i32 1248705408
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %t3 = alloca i32, align 4
  store i32* %t3, i32** %t3.reg2mem
  %t4 = alloca i32, align 4
  store i32* %t4, i32** %t4.reg2mem
  %t5 = alloca i32, align 4
  store i32* %t5, i32** %t5.reg2mem
  %t6 = alloca i32, align 4
  store i32* %t6, i32** %t6.reg2mem
  %t7 = alloca i32, align 4
  store i32* %t7, i32** %t7.reg2mem
  %t8 = alloca i32, align 4
  store i32* %t8, i32** %t8.reg2mem
  %t9 = alloca i32, align 4
  store i32* %t9, i32** %t9.reg2mem
  %t10 = alloca i32, align 4
  store i32* %t10, i32** %t10.reg2mem
  %t11 = alloca i32, align 4
  store i32* %t11, i32** %t11.reg2mem
  %t12 = alloca i32, align 4
  store i32* %t12, i32** %t12.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %d3 = alloca i32, align 4
  store i32* %d3, i32** %d3.reg2mem
  %d4 = alloca i32, align 4
  store i32* %d4, i32** %d4.reg2mem
  %d5 = alloca i32, align 4
  store i32* %d5, i32** %d5.reg2mem
  %d6 = alloca i32, align 4
  store i32* %d6, i32** %d6.reg2mem
  %d7 = alloca i32, align 4
  store i32* %d7, i32** %d7.reg2mem
  %d8 = alloca i32, align 4
  store i32* %d8, i32** %d8.reg2mem
  %d9 = alloca i32, align 4
  store i32* %d9, i32** %d9.reg2mem
  %d10 = alloca i32, align 4
  store i32* %d10, i32** %d10.reg2mem
  %d11 = alloca i32, align 4
  store i32* %d11, i32** %d11.reg2mem
  %d12 = alloca i32, align 4
  store i32* %d12, i32** %d12.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %26 = load i32, i32* %w, align 4
  %27 = sub i32 0, 6
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 6, %26
  %31 = sub i32 %30, -8363360
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -8363360
  %sub = sub nsw i32 %30, 1
  %t1.reload433 = load volatile i32*, i32** %t1.reg2mem
  store i32 %33, i32* %t1.reload433, align 4
  %34 = load i32, i32* %w, align 4
  %35 = add i32 2, -329247614
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -329247614
  %add1 = add nsw i32 2, %34
  %38 = sub i32 %37, 1922761784
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1922761784
  %sub2 = sub nsw i32 %37, 1
  %t2.reload438 = load volatile i32*, i32** %t2.reg2mem
  store i32 %40, i32* %t2.reload438, align 4
  %41 = load i32, i32* %w, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 2, %42
  %add3 = add nsw i32 2, %41
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub4 = sub nsw i32 %43, 1
  %t3.reload443 = load volatile i32*, i32** %t3.reg2mem
  store i32 %45, i32* %t3.reload443, align 4
  %46 = load i32, i32* %w, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 5, %47
  %add5 = add nsw i32 5, %46
  %49 = add i32 %48, 423668317
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 423668317
  %sub6 = sub nsw i32 %48, 1
  %t4.reload447 = load volatile i32*, i32** %t4.reg2mem
  store i32 %51, i32* %t4.reload447, align 4
  %52 = load i32, i32* %w, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub7 = sub nsw i32 %52, 1
  %t5.reload451 = load volatile i32*, i32** %t5.reg2mem
  store i32 %54, i32* %t5.reload451, align 4
  %55 = load i32, i32* %w, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 3, %56
  %add8 = add nsw i32 3, %55
  %58 = sub i32 %57, 230931910
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 230931910
  %sub9 = sub nsw i32 %57, 1
  %t6.reload455 = load volatile i32*, i32** %t6.reg2mem
  store i32 %60, i32* %t6.reload455, align 4
  %61 = load i32, i32* %w, align 4
  %62 = add i32 5, 62521228
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 62521228
  %add10 = add nsw i32 5, %61
  %65 = add i32 %64, -1637527753
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1637527753
  %sub11 = sub nsw i32 %64, 1
  %t7.reload460 = load volatile i32*, i32** %t7.reg2mem
  store i32 %67, i32* %t7.reload460, align 4
  %68 = load i32, i32* %w, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 1, %69
  %add12 = add nsw i32 1, %68
  %71 = sub i32 %70, -1693859133
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1693859133
  %sub13 = sub nsw i32 %70, 1
  %t8.reload464 = load volatile i32*, i32** %t8.reg2mem
  store i32 %73, i32* %t8.reload464, align 4
  %74 = load i32, i32* %w, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 4, %75
  %add14 = add nsw i32 4, %74
  %77 = add i32 %76, 1989426207
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1989426207
  %sub15 = sub nsw i32 %76, 1
  %t9.reload468 = load volatile i32*, i32** %t9.reg2mem
  store i32 %79, i32* %t9.reload468, align 4
  %80 = load i32, i32* %w, align 4
  %81 = add i32 6, 1340901854
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 1340901854
  %add16 = add nsw i32 6, %80
  %84 = add i32 %83, -985883681
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -985883681
  %sub17 = sub nsw i32 %83, 1
  %t10.reload473 = load volatile i32*, i32** %t10.reg2mem
  store i32 %86, i32* %t10.reload473, align 4
  %87 = load i32, i32* %w, align 4
  %88 = add i32 2, 1899799137
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 1899799137
  %add18 = add nsw i32 2, %87
  %91 = sub i32 %90, 1613706301
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1613706301
  %sub19 = sub nsw i32 %90, 1
  %t11.reload477 = load volatile i32*, i32** %t11.reg2mem
  store i32 %93, i32* %t11.reload477, align 4
  %94 = load i32, i32* %w, align 4
  %95 = sub i32 4, -826132846
  %96 = add i32 %95, %94
  %97 = add i32 %96, -826132846
  %add20 = add nsw i32 4, %94
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub21 = sub nsw i32 %97, 1
  %t12.reload483 = load volatile i32*, i32** %t12.reg2mem
  store i32 %99, i32* %t12.reload483, align 4
  %t1.reload432 = load volatile i32*, i32** %t1.reg2mem
  %100 = load i32, i32* %t1.reload432, align 4
  %cmp = icmp sgt i32 %100, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -426264179
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -426264179
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -369672969, i32 1248705408
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %128 = select i1 %cmp.reload, i32 1281727463, i32 -412227429
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1609543846
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1609543846
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1675728509, i32 77933149
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %t1.reload431 = load volatile i32*, i32** %t1.reg2mem
  %144 = load i32, i32* %t1.reload431, align 4
  %rem = srem i32 %144, 7
  %d1.reload487 = load volatile i32*, i32** %d1.reg2mem
  store i32 %rem, i32* %d1.reload487, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 607979885
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 607979885
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1840960976, i32 77933149
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1922110246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1370548933
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1370548933
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -672914055, i32 -452380557
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %t1.reload430 = load volatile i32*, i32** %t1.reg2mem
  %199 = load i32, i32* %t1.reload430, align 4
  %d1.reload486 = load volatile i32*, i32** %d1.reg2mem
  store i32 %199, i32* %d1.reload486, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1238439398
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1238439398
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -267712413, i32 -452380557
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1922110246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d1.reload485 = load volatile i32*, i32** %d1.reg2mem
  %227 = load i32, i32* %d1.reload485, align 4
  %cmp22 = icmp eq i32 %227, 5
  %228 = select i1 %cmp22, i32 -383963775, i32 -1000370981
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 65761310
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 65761310
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1674912233, i32 2048925352
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -38611224
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -38611224
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 890969912, i32 2048925352
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1000370981, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -406891554, i32 412967764
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %t2.reload437 = load volatile i32*, i32** %t2.reg2mem
  %297 = load i32, i32* %t2.reload437, align 4
  %cmp26 = icmp sgt i32 %297, 7
  store i1 %cmp26, i1* %cmp26.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -229651897
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -229651897
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1239786587, i32 412967764
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %325 = select i1 %cmp26.reload, i32 -1176060850, i32 1891700552
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %t2.reload436 = load volatile i32*, i32** %t2.reg2mem
  %326 = load i32, i32* %t2.reload436, align 4
  %rem28 = srem i32 %326, 7
  %d2.reload490 = load volatile i32*, i32** %d2.reg2mem
  store i32 %rem28, i32* %d2.reload490, align 4
  store i32 15119464, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 891734474
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 891734474
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1891240353, i32 48167857
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %t2.reload435 = load volatile i32*, i32** %t2.reg2mem
  %342 = load i32, i32* %t2.reload435, align 4
  %d2.reload489 = load volatile i32*, i32** %d2.reg2mem
  store i32 %342, i32* %d2.reload489, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1519214125, i32 48167857
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 15119464, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %d2.reload488 = load volatile i32*, i32** %d2.reg2mem
  %357 = load i32, i32* %d2.reload488, align 4
  %cmp31 = icmp eq i32 %357, 5
  %358 = select i1 %cmp31, i32 -864278523, i32 -2126301068
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2126301068, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1693937658
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1693937658
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -437113179, i32 -940869136
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %t3.reload442 = load volatile i32*, i32** %t3.reg2mem
  %374 = load i32, i32* %t3.reload442, align 4
  %cmp35 = icmp sgt i32 %374, 7
  store i1 %cmp35, i1* %cmp35.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 951932868
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 951932868
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1621659713, i32 -940869136
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %390 = select i1 %cmp35.reload, i32 1053225432, i32 222064843
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %t3.reload441 = load volatile i32*, i32** %t3.reg2mem
  %391 = load i32, i32* %t3.reload441, align 4
  %rem37 = srem i32 %391, 7
  %d3.reload493 = load volatile i32*, i32** %d3.reg2mem
  store i32 %rem37, i32* %d3.reload493, align 4
  store i32 2060988313, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -36773945, i32 1941455638
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %t3.reload440 = load volatile i32*, i32** %t3.reg2mem
  %418 = load i32, i32* %t3.reload440, align 4
  %d3.reload492 = load volatile i32*, i32** %d3.reg2mem
  store i32 %418, i32* %d3.reload492, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1713586283
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1713586283
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -520926530, i32 1941455638
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 2060988313, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %d3.reload491 = load volatile i32*, i32** %d3.reg2mem
  %446 = load i32, i32* %d3.reload491, align 4
  %cmp40 = icmp eq i32 %446, 5
  %447 = select i1 %cmp40, i32 1677040866, i32 1773455873
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1773455873, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -412655889
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -412655889
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1872216679, i32 1478152460
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %t4.reload446 = load volatile i32*, i32** %t4.reg2mem
  %463 = load i32, i32* %t4.reload446, align 4
  %cmp44 = icmp sgt i32 %463, 7
  store i1 %cmp44, i1* %cmp44.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1026990790
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1026990790
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1902396045, i32 1478152460
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %479 = select i1 %cmp44.reload, i32 -1360260075, i32 -78553724
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %t4.reload445 = load volatile i32*, i32** %t4.reg2mem
  %480 = load i32, i32* %t4.reload445, align 4
  %rem46 = srem i32 %480, 7
  %d4.reload495 = load volatile i32*, i32** %d4.reg2mem
  store i32 %rem46, i32* %d4.reload495, align 4
  store i32 -54685789, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %t4.reload444 = load volatile i32*, i32** %t4.reg2mem
  %481 = load i32, i32* %t4.reload444, align 4
  %d4.reload494 = load volatile i32*, i32** %d4.reg2mem
  store i32 %481, i32* %d4.reload494, align 4
  store i32 -54685789, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %d4.reload = load volatile i32*, i32** %d4.reg2mem
  %482 = load i32, i32* %d4.reload, align 4
  %cmp49 = icmp eq i32 %482, 5
  %483 = select i1 %cmp49, i32 1218097943, i32 -609772253
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -186574457
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -186574457
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1002870196, i32 -1316620828
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -687002415, i32 -1316620828
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -609772253, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %t5.reload450 = load volatile i32*, i32** %t5.reg2mem
  %513 = load i32, i32* %t5.reload450, align 4
  %cmp53 = icmp sgt i32 %513, 7
  %514 = select i1 %cmp53, i32 -723255785, i32 1622075886
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -797161063, i32 679943633
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %t5.reload449 = load volatile i32*, i32** %t5.reg2mem
  %541 = load i32, i32* %t5.reload449, align 4
  %rem55 = srem i32 %541, 7
  %d5.reload498 = load volatile i32*, i32** %d5.reg2mem
  store i32 %rem55, i32* %d5.reload498, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -236569628
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -236569628
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -2141986369, i32 679943633
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1261265184, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %t5.reload448 = load volatile i32*, i32** %t5.reg2mem
  %569 = load i32, i32* %t5.reload448, align 4
  %d5.reload497 = load volatile i32*, i32** %d5.reg2mem
  store i32 %569, i32* %d5.reload497, align 4
  store i32 1261265184, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %d5.reload496 = load volatile i32*, i32** %d5.reg2mem
  %570 = load i32, i32* %d5.reload496, align 4
  %cmp58 = icmp eq i32 %570, 5
  %571 = select i1 %cmp58, i32 545817406, i32 1943675324
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1943675324, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %t6.reload454 = load volatile i32*, i32** %t6.reg2mem
  %572 = load i32, i32* %t6.reload454, align 4
  %cmp62 = icmp sgt i32 %572, 7
  %573 = select i1 %cmp62, i32 -1214800591, i32 -85694292
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %t6.reload453 = load volatile i32*, i32** %t6.reg2mem
  %574 = load i32, i32* %t6.reload453, align 4
  %rem64 = srem i32 %574, 7
  %d6.reload502 = load volatile i32*, i32** %d6.reg2mem
  store i32 %rem64, i32* %d6.reload502, align 4
  store i32 702932134, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1240080348, i32 -623760953
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %t6.reload452 = load volatile i32*, i32** %t6.reg2mem
  %589 = load i32, i32* %t6.reload452, align 4
  %d6.reload501 = load volatile i32*, i32** %d6.reg2mem
  store i32 %589, i32* %d6.reload501, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 612100985
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 612100985
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1994398119, i32 -623760953
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 702932134, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 632260314
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 632260314
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1549382807, i32 1770520970
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %d6.reload500 = load volatile i32*, i32** %d6.reg2mem
  %632 = load i32, i32* %d6.reload500, align 4
  %cmp67 = icmp eq i32 %632, 5
  store i1 %cmp67, i1* %cmp67.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 979390295, i32 1770520970
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %647 = select i1 %cmp67.reload, i32 -6240195, i32 921179796
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 921179796, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %t7.reload459 = load volatile i32*, i32** %t7.reg2mem
  %648 = load i32, i32* %t7.reload459, align 4
  %cmp71 = icmp sgt i32 %648, 7
  %649 = select i1 %cmp71, i32 -323439121, i32 289008146
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 2114896377, i32 2057597921
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %t7.reload458 = load volatile i32*, i32** %t7.reg2mem
  %676 = load i32, i32* %t7.reload458, align 4
  %rem73 = srem i32 %676, 7
  %d7.reload506 = load volatile i32*, i32** %d7.reg2mem
  store i32 %rem73, i32* %d7.reload506, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1948356378, i32 2057597921
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -835229254, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -1112732044
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1112732044
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 660078284, i32 -1836346777
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %t7.reload457 = load volatile i32*, i32** %t7.reg2mem
  %730 = load i32, i32* %t7.reload457, align 4
  %d7.reload505 = load volatile i32*, i32** %d7.reg2mem
  store i32 %730, i32* %d7.reload505, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, 2111705774
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 2111705774
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1833039068, i32 -1836346777
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -835229254, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %d7.reload504 = load volatile i32*, i32** %d7.reg2mem
  %758 = load i32, i32* %d7.reload504, align 4
  %cmp76 = icmp eq i32 %758, 5
  %759 = select i1 %cmp76, i32 1250879583, i32 -312860903
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 1071897612
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1071897612
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 1992920188, i32 -3383753
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, -1038374211
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1038374211
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1162202702, i32 -3383753
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -312860903, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %t8.reload463 = load volatile i32*, i32** %t8.reg2mem
  %814 = load i32, i32* %t8.reload463, align 4
  %cmp80 = icmp sgt i32 %814, 7
  %815 = select i1 %cmp80, i32 243778078, i32 -1695664530
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, -626742138
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -626742138
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 1366052584, i32 830883781
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %t8.reload462 = load volatile i32*, i32** %t8.reg2mem
  %831 = load i32, i32* %t8.reload462, align 4
  %rem82 = srem i32 %831, 7
  %d8.reload510 = load volatile i32*, i32** %d8.reg2mem
  store i32 %rem82, i32* %d8.reload510, align 4
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1657347098
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1657347098
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 923731118, i32 830883781
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 -666666902, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %t8.reload461 = load volatile i32*, i32** %t8.reg2mem
  %847 = load i32, i32* %t8.reload461, align 4
  %d8.reload509 = load volatile i32*, i32** %d8.reg2mem
  store i32 %847, i32* %d8.reload509, align 4
  store i32 -666666902, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = add i32 %848, -1337275184
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1337275184
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -1407584875, i32 1895863015
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %d8.reload508 = load volatile i32*, i32** %d8.reg2mem
  %863 = load i32, i32* %d8.reload508, align 4
  %cmp85 = icmp eq i32 %863, 5
  store i1 %cmp85, i1* %cmp85.reg2mem
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1623071775
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1623071775
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -830416693, i32 1895863015
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %879 = select i1 %cmp85.reload, i32 329914640, i32 1740512775
  store i32 %879, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = add i32 %880, 1276903288
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1276903288
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 1406645571, i32 -961123529
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 458820905
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 458820905
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 -1041597125, i32 -961123529
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 1740512775, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %t9.reload467 = load volatile i32*, i32** %t9.reg2mem
  %934 = load i32, i32* %t9.reload467, align 4
  %cmp89 = icmp sgt i32 %934, 7
  %935 = select i1 %cmp89, i32 -63426319, i32 1191713894
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %t9.reload466 = load volatile i32*, i32** %t9.reg2mem
  %936 = load i32, i32* %t9.reload466, align 4
  %rem91 = srem i32 %936, 7
  %d9.reload513 = load volatile i32*, i32** %d9.reg2mem
  store i32 %rem91, i32* %d9.reload513, align 4
  store i32 -1304779059, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 567260295
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 567260295
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 1685901719, i32 574194970
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %t9.reload465 = load volatile i32*, i32** %t9.reg2mem
  %964 = load i32, i32* %t9.reload465, align 4
  %d9.reload512 = load volatile i32*, i32** %d9.reg2mem
  store i32 %964, i32* %d9.reload512, align 4
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, 803341850
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 803341850
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -842686988, i32 574194970
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 -1304779059, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %d9.reload511 = load volatile i32*, i32** %d9.reg2mem
  %980 = load i32, i32* %d9.reload511, align 4
  %cmp94 = icmp eq i32 %980, 5
  %981 = select i1 %cmp94, i32 195525269, i32 -130635153
  store i32 %981, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -130635153, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %t10.reload472 = load volatile i32*, i32** %t10.reg2mem
  %982 = load i32, i32* %t10.reload472, align 4
  %cmp98 = icmp sgt i32 %982, 7
  %983 = select i1 %cmp98, i32 -786153591, i32 447034965
  store i32 %983, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 1762201601, i32 366158954
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %t10.reload471 = load volatile i32*, i32** %t10.reg2mem
  %1010 = load i32, i32* %t10.reload471, align 4
  %rem100 = srem i32 %1010, 7
  %d10.reload517 = load volatile i32*, i32** %d10.reg2mem
  store i32 %rem100, i32* %d10.reload517, align 4
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = add i32 %1011, 2083542094
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 2083542094
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 true, true
  %1024 = and i1 %1021, true
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, true
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 true, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 -1801643947, i32 366158954
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 -1485490787, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = add i32 %1038, -1599395483
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -1599395483
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 true, true
  %1051 = and i1 %1048, true
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, true
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 true, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 -383455583, i32 -1331149646
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %t10.reload470 = load volatile i32*, i32** %t10.reg2mem
  %1065 = load i32, i32* %t10.reload470, align 4
  %d10.reload516 = load volatile i32*, i32** %d10.reg2mem
  store i32 %1065, i32* %d10.reload516, align 4
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = add i32 %1066, 1164084026
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 1164084026
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 1979317262, i32 -1331149646
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -1485490787, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %d10.reload515 = load volatile i32*, i32** %d10.reg2mem
  %1093 = load i32, i32* %d10.reload515, align 4
  %cmp103 = icmp eq i32 %1093, 5
  %1094 = select i1 %cmp103, i32 -1202523252, i32 -1655959520
  store i32 %1094, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1655959520, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %t11.reload476 = load volatile i32*, i32** %t11.reg2mem
  %1095 = load i32, i32* %t11.reload476, align 4
  %cmp107 = icmp sgt i32 %1095, 7
  %1096 = select i1 %cmp107, i32 -1099718135, i32 357085377
  store i32 %1096, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %1097 = load i32, i32* @x
  %1098 = load i32, i32* @y
  %1099 = sub i32 %1097, -414618460
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -414618460
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = xor i1 %1105, true
  %1108 = xor i1 %1106, true
  %1109 = xor i1 true, true
  %1110 = and i1 %1107, true
  %1111 = and i1 %1105, %1109
  %1112 = and i1 %1108, true
  %1113 = and i1 %1106, %1109
  %1114 = or i1 %1110, %1111
  %1115 = or i1 %1112, %1113
  %1116 = xor i1 %1114, %1115
  %1117 = or i1 %1107, %1108
  %1118 = xor i1 %1117, true
  %1119 = or i1 true, %1109
  %1120 = and i1 %1118, %1119
  %1121 = or i1 %1116, %1120
  %1122 = or i1 %1105, %1106
  %1123 = select i1 %1121, i32 -1315964790, i32 -2055909093
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %t11.reload475 = load volatile i32*, i32** %t11.reg2mem
  %1124 = load i32, i32* %t11.reload475, align 4
  %rem109 = srem i32 %1124, 7
  %d11.reload520 = load volatile i32*, i32** %d11.reg2mem
  store i32 %rem109, i32* %d11.reload520, align 4
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 %1125, 1167483005
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, 1167483005
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 false, true
  %1138 = and i1 %1135, false
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, false
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 false, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 -438174571, i32 -2055909093
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -1565738983, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %t11.reload474 = load volatile i32*, i32** %t11.reg2mem
  %1152 = load i32, i32* %t11.reload474, align 4
  %d11.reload519 = load volatile i32*, i32** %d11.reg2mem
  store i32 %1152, i32* %d11.reload519, align 4
  store i32 -1565738983, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %d11.reload518 = load volatile i32*, i32** %d11.reg2mem
  %1153 = load i32, i32* %d11.reload518, align 4
  %cmp112 = icmp eq i32 %1153, 5
  %1154 = select i1 %cmp112, i32 1646051580, i32 -473954240
  store i32 %1154, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -473954240, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %1155 = load i32, i32* @x
  %1156 = load i32, i32* @y
  %1157 = add i32 %1155, 1462749986
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 1462749986
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  %1169 = select i1 %1167, i32 393407225, i32 -320755882
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %t12.reload482 = load volatile i32*, i32** %t12.reg2mem
  %1170 = load i32, i32* %t12.reload482, align 4
  %cmp116 = icmp sgt i32 %1170, 7
  store i1 %cmp116, i1* %cmp116.reg2mem
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = sub i32 %1171, -279004870
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, -279004870
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 true, true
  %1184 = and i1 %1181, true
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, true
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 true, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 -667925672, i32 -320755882
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %1198 = select i1 %cmp116.reload, i32 609767028, i32 405277879
  store i32 %1198, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %1199 = load i32, i32* @x
  %1200 = load i32, i32* @y
  %1201 = sub i32 %1199, 1202170631
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, 1202170631
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = xor i1 %1207, true
  %1210 = xor i1 %1208, true
  %1211 = xor i1 false, true
  %1212 = and i1 %1209, false
  %1213 = and i1 %1207, %1211
  %1214 = and i1 %1210, false
  %1215 = and i1 %1208, %1211
  %1216 = or i1 %1212, %1213
  %1217 = or i1 %1214, %1215
  %1218 = xor i1 %1216, %1217
  %1219 = or i1 %1209, %1210
  %1220 = xor i1 %1219, true
  %1221 = or i1 false, %1211
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1218, %1222
  %1224 = or i1 %1207, %1208
  %1225 = select i1 %1223, i32 2100230764, i32 -1481743671
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %t12.reload481 = load volatile i32*, i32** %t12.reg2mem
  %1226 = load i32, i32* %t12.reload481, align 4
  %rem118 = srem i32 %1226, 7
  %d12.reload524 = load volatile i32*, i32** %d12.reg2mem
  store i32 %rem118, i32* %d12.reload524, align 4
  %1227 = load i32, i32* @x
  %1228 = load i32, i32* @y
  %1229 = add i32 %1227, -38355599
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, -38355599
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = and i1 %1235, %1236
  %1238 = xor i1 %1235, %1236
  %1239 = or i1 %1237, %1238
  %1240 = or i1 %1235, %1236
  %1241 = select i1 %1239, i32 -545450954, i32 -1481743671
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 -952881727, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %1242 = load i32, i32* @x
  %1243 = load i32, i32* @y
  %1244 = sub i32 %1242, -638837932
  %1245 = sub i32 %1244, 1
  %1246 = add i32 %1245, -638837932
  %1247 = sub i32 %1242, 1
  %1248 = mul i32 %1242, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1243, 10
  %1252 = xor i1 %1250, true
  %1253 = xor i1 %1251, true
  %1254 = xor i1 false, true
  %1255 = and i1 %1252, false
  %1256 = and i1 %1250, %1254
  %1257 = and i1 %1253, false
  %1258 = and i1 %1251, %1254
  %1259 = or i1 %1255, %1256
  %1260 = or i1 %1257, %1258
  %1261 = xor i1 %1259, %1260
  %1262 = or i1 %1252, %1253
  %1263 = xor i1 %1262, true
  %1264 = or i1 false, %1254
  %1265 = and i1 %1263, %1264
  %1266 = or i1 %1261, %1265
  %1267 = or i1 %1250, %1251
  %1268 = select i1 %1266, i32 -2107515870, i32 1370703068
  store i32 %1268, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %t12.reload480 = load volatile i32*, i32** %t12.reg2mem
  %1269 = load i32, i32* %t12.reload480, align 4
  %d12.reload523 = load volatile i32*, i32** %d12.reg2mem
  store i32 %1269, i32* %d12.reload523, align 4
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = add i32 %1270, 414150406
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, 414150406
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  %1284 = select i1 %1282, i32 -1865246245, i32 1370703068
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 -952881727, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %d12.reload522 = load volatile i32*, i32** %d12.reg2mem
  %1285 = load i32, i32* %d12.reload522, align 4
  %cmp121 = icmp eq i32 %1285, 5
  %1286 = select i1 %cmp121, i32 -1356441302, i32 2022880574
  store i32 %1286, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 2022880574, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %t3alteredBB = alloca i32, align 4
  %t4alteredBB = alloca i32, align 4
  %t5alteredBB = alloca i32, align 4
  %t6alteredBB = alloca i32, align 4
  %t7alteredBB = alloca i32, align 4
  %t8alteredBB = alloca i32, align 4
  %t9alteredBB = alloca i32, align 4
  %t10alteredBB = alloca i32, align 4
  %t11alteredBB = alloca i32, align 4
  %t12alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %d3alteredBB = alloca i32, align 4
  %d4alteredBB = alloca i32, align 4
  %d5alteredBB = alloca i32, align 4
  %d6alteredBB = alloca i32, align 4
  %d7alteredBB = alloca i32, align 4
  %d8alteredBB = alloca i32, align 4
  %d9alteredBB = alloca i32, align 4
  %d10alteredBB = alloca i32, align 4
  %d11alteredBB = alloca i32, align 4
  %d12alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %1287 = load i32, i32* %walteredBB, align 4
  %1288 = sub i32 0, 1415867714
  %1289 = sub i32 %1288, 6
  %1290 = add i32 %1289, 1415867714
  %_ = sub i32 0, 6
  %1291 = sub i32 %1290, -205824353
  %1292 = add i32 %1291, %1287
  %1293 = add i32 %1292, -205824353
  %gen = add i32 %1290, %1287
  %_125 = shl i32 6, %1287
  %_126 = shl i32 6, %1287
  %1294 = sub i32 0, 6
  %1295 = sub i32 0, %1287
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %addalteredBB = add nsw i32 6, %1287
  %1298 = sub i32 %1297, -643219454
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, -643219454
  %_127 = sub i32 %1297, 1
  %gen128 = mul i32 %1300, 1
  %1301 = add i32 %1297, -2047508670
  %1302 = sub i32 %1301, 1
  %1303 = sub i32 %1302, -2047508670
  %_129 = sub i32 %1297, 1
  %gen130 = mul i32 %1303, 1
  %1304 = sub i32 0, %1297
  %1305 = add i32 0, %1304
  %_131 = sub i32 0, %1297
  %1306 = add i32 %1305, -63193625
  %1307 = add i32 %1306, 1
  %1308 = sub i32 %1307, -63193625
  %gen132 = add i32 %1305, 1
  %1309 = add i32 0, 538280966
  %1310 = sub i32 %1309, %1297
  %1311 = sub i32 %1310, 538280966
  %_133 = sub i32 0, %1297
  %1312 = sub i32 0, 1
  %1313 = sub i32 %1311, %1312
  %gen134 = add i32 %1311, 1
  %1314 = sub i32 0, 1
  %1315 = add i32 %1297, %1314
  %subalteredBB = sub nsw i32 %1297, 1
  store i32 %1315, i32* %t1alteredBB, align 4
  %1316 = load i32, i32* %walteredBB, align 4
  %1317 = sub i32 0, 2
  %1318 = add i32 0, %1317
  %_135 = sub i32 0, 2
  %1319 = sub i32 0, %1318
  %1320 = sub i32 0, %1316
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %gen136 = add i32 %1318, %1316
  %1323 = add i32 2, 1153934779
  %1324 = sub i32 %1323, %1316
  %1325 = sub i32 %1324, 1153934779
  %_137 = sub i32 2, %1316
  %gen138 = mul i32 %1325, %1316
  %1326 = sub i32 0, %1316
  %1327 = add i32 2, %1326
  %_139 = sub i32 2, %1316
  %gen140 = mul i32 %1327, %1316
  %_141 = shl i32 2, %1316
  %1328 = sub i32 0, %1316
  %1329 = add i32 2, %1328
  %_142 = sub i32 2, %1316
  %gen143 = mul i32 %1329, %1316
  %1330 = sub i32 0, 2
  %1331 = add i32 0, %1330
  %_144 = sub i32 0, 2
  %1332 = sub i32 0, %1331
  %1333 = sub i32 0, %1316
  %1334 = add i32 %1332, %1333
  %1335 = sub i32 0, %1334
  %gen145 = add i32 %1331, %1316
  %1336 = sub i32 0, %1316
  %1337 = sub i32 2, %1336
  %add1alteredBB = add nsw i32 2, %1316
  %1338 = sub i32 %1337, -1326197467
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, -1326197467
  %_146 = sub i32 %1337, 1
  %gen147 = mul i32 %1340, 1
  %_148 = shl i32 %1337, 1
  %1341 = add i32 %1337, -1226399273
  %1342 = sub i32 %1341, 1
  %1343 = sub i32 %1342, -1226399273
  %sub2alteredBB = sub nsw i32 %1337, 1
  store i32 %1343, i32* %t2alteredBB, align 4
  %1344 = load i32, i32* %walteredBB, align 4
  %_149 = shl i32 2, %1344
  %1345 = sub i32 2, 971474847
  %1346 = sub i32 %1345, %1344
  %1347 = add i32 %1346, 971474847
  %_150 = sub i32 2, %1344
  %gen151 = mul i32 %1347, %1344
  %1348 = sub i32 0, -765919463
  %1349 = sub i32 %1348, 2
  %1350 = add i32 %1349, -765919463
  %_152 = sub i32 0, 2
  %1351 = sub i32 0, %1350
  %1352 = sub i32 0, %1344
  %1353 = add i32 %1351, %1352
  %1354 = sub i32 0, %1353
  %gen153 = add i32 %1350, %1344
  %1355 = add i32 0, 2113662754
  %1356 = sub i32 %1355, 2
  %1357 = sub i32 %1356, 2113662754
  %_154 = sub i32 0, 2
  %1358 = sub i32 0, %1357
  %1359 = sub i32 0, %1344
  %1360 = add i32 %1358, %1359
  %1361 = sub i32 0, %1360
  %gen155 = add i32 %1357, %1344
  %1362 = sub i32 0, 2
  %1363 = add i32 0, %1362
  %_156 = sub i32 0, 2
  %1364 = sub i32 0, %1344
  %1365 = sub i32 %1363, %1364
  %gen157 = add i32 %1363, %1344
  %1366 = sub i32 2, 1625710718
  %1367 = add i32 %1366, %1344
  %1368 = add i32 %1367, 1625710718
  %add3alteredBB = add nsw i32 2, %1344
  %_158 = shl i32 %1368, 1
  %1369 = add i32 %1368, -267195842
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, -267195842
  %_159 = sub i32 %1368, 1
  %gen160 = mul i32 %1371, 1
  %1372 = sub i32 0, 1
  %1373 = add i32 %1368, %1372
  %sub4alteredBB = sub nsw i32 %1368, 1
  store i32 %1373, i32* %t3alteredBB, align 4
  %1374 = load i32, i32* %walteredBB, align 4
  %_161 = shl i32 5, %1374
  %_162 = shl i32 5, %1374
  %1375 = add i32 0, -1145267051
  %1376 = sub i32 %1375, 5
  %1377 = sub i32 %1376, -1145267051
  %_163 = sub i32 0, 5
  %1378 = add i32 %1377, 2017672222
  %1379 = add i32 %1378, %1374
  %1380 = sub i32 %1379, 2017672222
  %gen164 = add i32 %1377, %1374
  %1381 = sub i32 5, -497560099
  %1382 = sub i32 %1381, %1374
  %1383 = add i32 %1382, -497560099
  %_165 = sub i32 5, %1374
  %gen166 = mul i32 %1383, %1374
  %1384 = sub i32 0, 1499168144
  %1385 = sub i32 %1384, 5
  %1386 = add i32 %1385, 1499168144
  %_167 = sub i32 0, 5
  %1387 = add i32 %1386, -1266463068
  %1388 = add i32 %1387, %1374
  %1389 = sub i32 %1388, -1266463068
  %gen168 = add i32 %1386, %1374
  %1390 = sub i32 0, 361895133
  %1391 = sub i32 %1390, 5
  %1392 = add i32 %1391, 361895133
  %_169 = sub i32 0, 5
  %1393 = sub i32 0, %1374
  %1394 = sub i32 %1392, %1393
  %gen170 = add i32 %1392, %1374
  %1395 = sub i32 0, %1374
  %1396 = sub i32 5, %1395
  %add5alteredBB = add nsw i32 5, %1374
  %1397 = add i32 %1396, -2057383672
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, -2057383672
  %_171 = sub i32 %1396, 1
  %gen172 = mul i32 %1399, 1
  %1400 = sub i32 0, 1248890834
  %1401 = sub i32 %1400, %1396
  %1402 = add i32 %1401, 1248890834
  %_173 = sub i32 0, %1396
  %1403 = sub i32 0, 1
  %1404 = sub i32 %1402, %1403
  %gen174 = add i32 %1402, 1
  %1405 = sub i32 0, 1
  %1406 = add i32 %1396, %1405
  %_175 = sub i32 %1396, 1
  %gen176 = mul i32 %1406, 1
  %1407 = add i32 %1396, -740396373
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, -740396373
  %_177 = sub i32 %1396, 1
  %gen178 = mul i32 %1409, 1
  %_179 = shl i32 %1396, 1
  %1410 = sub i32 %1396, 946014853
  %1411 = sub i32 %1410, 1
  %1412 = add i32 %1411, 946014853
  %sub6alteredBB = sub nsw i32 %1396, 1
  store i32 %1412, i32* %t4alteredBB, align 4
  %1413 = load i32, i32* %walteredBB, align 4
  %1414 = sub i32 0, %1413
  %1415 = add i32 0, %1414
  %_180 = sub i32 0, %1413
  %1416 = sub i32 0, %1415
  %1417 = sub i32 0, 1
  %1418 = add i32 %1416, %1417
  %1419 = sub i32 0, %1418
  %gen181 = add i32 %1415, 1
  %1420 = sub i32 0, 635267216
  %1421 = sub i32 %1420, %1413
  %1422 = add i32 %1421, 635267216
  %_182 = sub i32 0, %1413
  %1423 = sub i32 0, 1
  %1424 = sub i32 %1422, %1423
  %gen183 = add i32 %1422, 1
  %1425 = sub i32 %1413, 184751586
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, 184751586
  %sub7alteredBB = sub nsw i32 %1413, 1
  store i32 %1427, i32* %t5alteredBB, align 4
  %1428 = load i32, i32* %walteredBB, align 4
  %1429 = add i32 0, -770824371
  %1430 = sub i32 %1429, 3
  %1431 = sub i32 %1430, -770824371
  %_184 = sub i32 0, 3
  %1432 = add i32 %1431, 1456031794
  %1433 = add i32 %1432, %1428
  %1434 = sub i32 %1433, 1456031794
  %gen185 = add i32 %1431, %1428
  %_186 = shl i32 3, %1428
  %1435 = sub i32 3, -705414117
  %1436 = sub i32 %1435, %1428
  %1437 = add i32 %1436, -705414117
  %_187 = sub i32 3, %1428
  %gen188 = mul i32 %1437, %1428
  %1438 = add i32 3, 321981790
  %1439 = add i32 %1438, %1428
  %1440 = sub i32 %1439, 321981790
  %add8alteredBB = add nsw i32 3, %1428
  %_189 = shl i32 %1440, 1
  %_190 = shl i32 %1440, 1
  %1441 = add i32 %1440, 1428601777
  %1442 = sub i32 %1441, 1
  %1443 = sub i32 %1442, 1428601777
  %_191 = sub i32 %1440, 1
  %gen192 = mul i32 %1443, 1
  %1444 = sub i32 0, %1440
  %1445 = add i32 0, %1444
  %_193 = sub i32 0, %1440
  %1446 = sub i32 %1445, -102790623
  %1447 = add i32 %1446, 1
  %1448 = add i32 %1447, -102790623
  %gen194 = add i32 %1445, 1
  %_195 = shl i32 %1440, 1
  %1449 = sub i32 0, 1
  %1450 = add i32 %1440, %1449
  %sub9alteredBB = sub nsw i32 %1440, 1
  store i32 %1450, i32* %t6alteredBB, align 4
  %1451 = load i32, i32* %walteredBB, align 4
  %1452 = add i32 5, 577850665
  %1453 = add i32 %1452, %1451
  %1454 = sub i32 %1453, 577850665
  %add10alteredBB = add nsw i32 5, %1451
  %1455 = sub i32 0, -1948041684
  %1456 = sub i32 %1455, %1454
  %1457 = add i32 %1456, -1948041684
  %_196 = sub i32 0, %1454
  %1458 = sub i32 %1457, 1090673043
  %1459 = add i32 %1458, 1
  %1460 = add i32 %1459, 1090673043
  %gen197 = add i32 %1457, 1
  %_198 = shl i32 %1454, 1
  %1461 = add i32 0, -1063475225
  %1462 = sub i32 %1461, %1454
  %1463 = sub i32 %1462, -1063475225
  %_199 = sub i32 0, %1454
  %1464 = sub i32 0, %1463
  %1465 = sub i32 0, 1
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 0, %1466
  %gen200 = add i32 %1463, 1
  %1468 = sub i32 %1454, 701439959
  %1469 = sub i32 %1468, 1
  %1470 = add i32 %1469, 701439959
  %_201 = sub i32 %1454, 1
  %gen202 = mul i32 %1470, 1
  %_203 = shl i32 %1454, 1
  %1471 = sub i32 0, 1
  %1472 = add i32 %1454, %1471
  %_204 = sub i32 %1454, 1
  %gen205 = mul i32 %1472, 1
  %1473 = add i32 %1454, 1778305108
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, 1778305108
  %_206 = sub i32 %1454, 1
  %gen207 = mul i32 %1475, 1
  %1476 = sub i32 %1454, 2059626426
  %1477 = sub i32 %1476, 1
  %1478 = add i32 %1477, 2059626426
  %sub11alteredBB = sub nsw i32 %1454, 1
  store i32 %1478, i32* %t7alteredBB, align 4
  %1479 = load i32, i32* %walteredBB, align 4
  %1480 = sub i32 0, %1479
  %1481 = sub i32 1, %1480
  %add12alteredBB = add nsw i32 1, %1479
  %1482 = sub i32 0, %1481
  %1483 = add i32 0, %1482
  %_208 = sub i32 0, %1481
  %1484 = sub i32 0, 1
  %1485 = sub i32 %1483, %1484
  %gen209 = add i32 %1483, 1
  %1486 = add i32 0, 1162996295
  %1487 = sub i32 %1486, %1481
  %1488 = sub i32 %1487, 1162996295
  %_210 = sub i32 0, %1481
  %1489 = sub i32 0, %1488
  %1490 = sub i32 0, 1
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 0, %1491
  %gen211 = add i32 %1488, 1
  %1493 = add i32 %1481, -1613225074
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, -1613225074
  %_212 = sub i32 %1481, 1
  %gen213 = mul i32 %1495, 1
  %1496 = add i32 0, -2017979248
  %1497 = sub i32 %1496, %1481
  %1498 = sub i32 %1497, -2017979248
  %_214 = sub i32 0, %1481
  %1499 = sub i32 0, 1
  %1500 = sub i32 %1498, %1499
  %gen215 = add i32 %1498, 1
  %1501 = sub i32 %1481, -1982758315
  %1502 = sub i32 %1501, 1
  %1503 = add i32 %1502, -1982758315
  %_216 = sub i32 %1481, 1
  %gen217 = mul i32 %1503, 1
  %1504 = add i32 %1481, 942030603
  %1505 = sub i32 %1504, 1
  %1506 = sub i32 %1505, 942030603
  %sub13alteredBB = sub nsw i32 %1481, 1
  store i32 %1506, i32* %t8alteredBB, align 4
  %1507 = load i32, i32* %walteredBB, align 4
  %1508 = sub i32 0, %1507
  %1509 = add i32 4, %1508
  %_218 = sub i32 4, %1507
  %gen219 = mul i32 %1509, %1507
  %_220 = shl i32 4, %1507
  %1510 = add i32 4, 1038773403
  %1511 = sub i32 %1510, %1507
  %1512 = sub i32 %1511, 1038773403
  %_221 = sub i32 4, %1507
  %gen222 = mul i32 %1512, %1507
  %1513 = add i32 4, -1150143147
  %1514 = sub i32 %1513, %1507
  %1515 = sub i32 %1514, -1150143147
  %_223 = sub i32 4, %1507
  %gen224 = mul i32 %1515, %1507
  %1516 = sub i32 0, %1507
  %1517 = add i32 4, %1516
  %_225 = sub i32 4, %1507
  %gen226 = mul i32 %1517, %1507
  %1518 = add i32 4, 229262754
  %1519 = sub i32 %1518, %1507
  %1520 = sub i32 %1519, 229262754
  %_227 = sub i32 4, %1507
  %gen228 = mul i32 %1520, %1507
  %1521 = sub i32 0, -1058307380
  %1522 = sub i32 %1521, 4
  %1523 = add i32 %1522, -1058307380
  %_229 = sub i32 0, 4
  %1524 = sub i32 0, %1523
  %1525 = sub i32 0, %1507
  %1526 = add i32 %1524, %1525
  %1527 = sub i32 0, %1526
  %gen230 = add i32 %1523, %1507
  %1528 = sub i32 0, %1507
  %1529 = sub i32 4, %1528
  %add14alteredBB = add nsw i32 4, %1507
  %_231 = shl i32 %1529, 1
  %1530 = sub i32 %1529, -1306102435
  %1531 = sub i32 %1530, 1
  %1532 = add i32 %1531, -1306102435
  %_232 = sub i32 %1529, 1
  %gen233 = mul i32 %1532, 1
  %_234 = shl i32 %1529, 1
  %1533 = sub i32 %1529, -1609059477
  %1534 = sub i32 %1533, 1
  %1535 = add i32 %1534, -1609059477
  %sub15alteredBB = sub nsw i32 %1529, 1
  store i32 %1535, i32* %t9alteredBB, align 4
  %1536 = load i32, i32* %walteredBB, align 4
  %1537 = sub i32 0, 6
  %1538 = add i32 0, %1537
  %_235 = sub i32 0, 6
  %1539 = sub i32 0, %1536
  %1540 = sub i32 %1538, %1539
  %gen236 = add i32 %1538, %1536
  %1541 = add i32 6, 777189067
  %1542 = sub i32 %1541, %1536
  %1543 = sub i32 %1542, 777189067
  %_237 = sub i32 6, %1536
  %gen238 = mul i32 %1543, %1536
  %_239 = shl i32 6, %1536
  %_240 = shl i32 6, %1536
  %1544 = sub i32 6, -274051064
  %1545 = sub i32 %1544, %1536
  %1546 = add i32 %1545, -274051064
  %_241 = sub i32 6, %1536
  %gen242 = mul i32 %1546, %1536
  %1547 = sub i32 0, %1536
  %1548 = add i32 6, %1547
  %_243 = sub i32 6, %1536
  %gen244 = mul i32 %1548, %1536
  %_245 = shl i32 6, %1536
  %1549 = add i32 0, -1051257873
  %1550 = sub i32 %1549, 6
  %1551 = sub i32 %1550, -1051257873
  %_246 = sub i32 0, 6
  %1552 = add i32 %1551, -1157017400
  %1553 = add i32 %1552, %1536
  %1554 = sub i32 %1553, -1157017400
  %gen247 = add i32 %1551, %1536
  %1555 = add i32 6, -293871234
  %1556 = add i32 %1555, %1536
  %1557 = sub i32 %1556, -293871234
  %add16alteredBB = add nsw i32 6, %1536
  %1558 = add i32 %1557, -1529960377
  %1559 = sub i32 %1558, 1
  %1560 = sub i32 %1559, -1529960377
  %_248 = sub i32 %1557, 1
  %gen249 = mul i32 %1560, 1
  %1561 = add i32 %1557, -1939472234
  %1562 = sub i32 %1561, 1
  %1563 = sub i32 %1562, -1939472234
  %sub17alteredBB = sub nsw i32 %1557, 1
  store i32 %1563, i32* %t10alteredBB, align 4
  %1564 = load i32, i32* %walteredBB, align 4
  %_250 = shl i32 2, %1564
  %_251 = shl i32 2, %1564
  %1565 = add i32 2, 1095396488
  %1566 = sub i32 %1565, %1564
  %1567 = sub i32 %1566, 1095396488
  %_252 = sub i32 2, %1564
  %gen253 = mul i32 %1567, %1564
  %1568 = sub i32 0, -1183990778
  %1569 = sub i32 %1568, 2
  %1570 = add i32 %1569, -1183990778
  %_254 = sub i32 0, 2
  %1571 = add i32 %1570, 1302483408
  %1572 = add i32 %1571, %1564
  %1573 = sub i32 %1572, 1302483408
  %gen255 = add i32 %1570, %1564
  %1574 = sub i32 0, 2
  %1575 = add i32 0, %1574
  %_256 = sub i32 0, 2
  %1576 = sub i32 0, %1575
  %1577 = sub i32 0, %1564
  %1578 = add i32 %1576, %1577
  %1579 = sub i32 0, %1578
  %gen257 = add i32 %1575, %1564
  %_258 = shl i32 2, %1564
  %1580 = add i32 0, -20060744
  %1581 = sub i32 %1580, 2
  %1582 = sub i32 %1581, -20060744
  %_259 = sub i32 0, 2
  %1583 = sub i32 0, %1582
  %1584 = sub i32 0, %1564
  %1585 = add i32 %1583, %1584
  %1586 = sub i32 0, %1585
  %gen260 = add i32 %1582, %1564
  %1587 = sub i32 2, 718976472
  %1588 = sub i32 %1587, %1564
  %1589 = add i32 %1588, 718976472
  %_261 = sub i32 2, %1564
  %gen262 = mul i32 %1589, %1564
  %_263 = shl i32 2, %1564
  %1590 = add i32 2, 1024896674
  %1591 = add i32 %1590, %1564
  %1592 = sub i32 %1591, 1024896674
  %add18alteredBB = add nsw i32 2, %1564
  %1593 = add i32 %1592, -1903499172
  %1594 = sub i32 %1593, 1
  %1595 = sub i32 %1594, -1903499172
  %_264 = sub i32 %1592, 1
  %gen265 = mul i32 %1595, 1
  %1596 = sub i32 %1592, -1818089430
  %1597 = sub i32 %1596, 1
  %1598 = add i32 %1597, -1818089430
  %_266 = sub i32 %1592, 1
  %gen267 = mul i32 %1598, 1
  %1599 = sub i32 %1592, -334077219
  %1600 = sub i32 %1599, 1
  %1601 = add i32 %1600, -334077219
  %sub19alteredBB = sub nsw i32 %1592, 1
  store i32 %1601, i32* %t11alteredBB, align 4
  %1602 = load i32, i32* %walteredBB, align 4
  %_268 = shl i32 4, %1602
  %1603 = sub i32 0, %1602
  %1604 = sub i32 4, %1603
  %add20alteredBB = add nsw i32 4, %1602
  %1605 = sub i32 0, -659508375
  %1606 = sub i32 %1605, %1604
  %1607 = add i32 %1606, -659508375
  %_269 = sub i32 0, %1604
  %1608 = sub i32 %1607, -1990522999
  %1609 = add i32 %1608, 1
  %1610 = add i32 %1609, -1990522999
  %gen270 = add i32 %1607, 1
  %1611 = sub i32 0, %1604
  %1612 = add i32 0, %1611
  %_271 = sub i32 0, %1604
  %1613 = sub i32 0, %1612
  %1614 = sub i32 0, 1
  %1615 = add i32 %1613, %1614
  %1616 = sub i32 0, %1615
  %gen272 = add i32 %1612, 1
  %1617 = sub i32 %1604, 634061351
  %1618 = sub i32 %1617, 1
  %1619 = add i32 %1618, 634061351
  %sub21alteredBB = sub nsw i32 %1604, 1
  store i32 %1619, i32* %t12alteredBB, align 4
  %1620 = load i32, i32* %t1alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %1620, 7
  store i32 -529212729, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %t1.reload429 = load volatile i32*, i32** %t1.reg2mem
  %1621 = load i32, i32* %t1.reload429, align 4
  %1622 = sub i32 0, 1521682979
  %1623 = sub i32 %1622, %1621
  %1624 = add i32 %1623, 1521682979
  %_274 = sub i32 0, %1621
  %1625 = sub i32 0, %1624
  %1626 = sub i32 0, 7
  %1627 = add i32 %1625, %1626
  %1628 = sub i32 0, %1627
  %gen275 = add i32 %1624, 7
  %_276 = shl i32 %1621, 7
  %1629 = sub i32 0, %1621
  %1630 = add i32 0, %1629
  %_277 = sub i32 0, %1621
  %1631 = sub i32 0, %1630
  %1632 = sub i32 0, 7
  %1633 = add i32 %1631, %1632
  %1634 = sub i32 0, %1633
  %gen278 = add i32 %1630, 7
  %1635 = sub i32 0, 7
  %1636 = add i32 %1621, %1635
  %_279 = sub i32 %1621, 7
  %gen280 = mul i32 %1636, 7
  %remalteredBB = srem i32 %1621, 7
  %d1.reload484 = load volatile i32*, i32** %d1.reg2mem
  store i32 %remalteredBB, i32* %d1.reload484, align 4
  store i32 1675728509, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %1637 = load i32, i32* %t1.reload, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  store i32 %1637, i32* %d1.reload, align 4
  store i32 -672914055, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1674912233, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %t2.reload434 = load volatile i32*, i32** %t2.reg2mem
  %1638 = load i32, i32* %t2.reload434, align 4
  %cmp26alteredBB = icmp sgt i32 %1638, 7
  store i32 -406891554, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %1639 = load i32, i32* %t2.reload, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  store i32 %1639, i32* %d2.reload, align 4
  store i32 1891240353, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %t3.reload439 = load volatile i32*, i32** %t3.reg2mem
  %1640 = load i32, i32* %t3.reload439, align 4
  %cmp35alteredBB = icmp sgt i32 %1640, 7
  store i32 -437113179, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %t3.reload = load volatile i32*, i32** %t3.reg2mem
  %1641 = load i32, i32* %t3.reload, align 4
  %d3.reload = load volatile i32*, i32** %d3.reg2mem
  store i32 %1641, i32* %d3.reload, align 4
  store i32 -36773945, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %t4.reload = load volatile i32*, i32** %t4.reg2mem
  %1642 = load i32, i32* %t4.reload, align 4
  %cmp44alteredBB = icmp sgt i32 %1642, 7
  store i32 1872216679, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1002870196, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %t5.reload = load volatile i32*, i32** %t5.reg2mem
  %1643 = load i32, i32* %t5.reload, align 4
  %1644 = sub i32 0, 7
  %1645 = add i32 %1643, %1644
  %_317 = sub i32 %1643, 7
  %gen318 = mul i32 %1645, 7
  %_319 = shl i32 %1643, 7
  %1646 = sub i32 0, 7
  %1647 = add i32 %1643, %1646
  %_320 = sub i32 %1643, 7
  %gen321 = mul i32 %1647, 7
  %_322 = shl i32 %1643, 7
  %1648 = sub i32 %1643, -1278659405
  %1649 = sub i32 %1648, 7
  %1650 = add i32 %1649, -1278659405
  %_323 = sub i32 %1643, 7
  %gen324 = mul i32 %1650, 7
  %1651 = sub i32 0, 7
  %1652 = add i32 %1643, %1651
  %_325 = sub i32 %1643, 7
  %gen326 = mul i32 %1652, 7
  %rem55alteredBB = srem i32 %1643, 7
  %d5.reload = load volatile i32*, i32** %d5.reg2mem
  store i32 %rem55alteredBB, i32* %d5.reload, align 4
  store i32 -797161063, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %t6.reload = load volatile i32*, i32** %t6.reg2mem
  %1653 = load i32, i32* %t6.reload, align 4
  %d6.reload499 = load volatile i32*, i32** %d6.reg2mem
  store i32 %1653, i32* %d6.reload499, align 4
  store i32 1240080348, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %d6.reload = load volatile i32*, i32** %d6.reg2mem
  %1654 = load i32, i32* %d6.reload, align 4
  %cmp67alteredBB = icmp eq i32 %1654, 5
  store i32 -1549382807, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %t7.reload456 = load volatile i32*, i32** %t7.reg2mem
  %1655 = load i32, i32* %t7.reload456, align 4
  %1656 = sub i32 %1655, 1601572699
  %1657 = sub i32 %1656, 7
  %1658 = add i32 %1657, 1601572699
  %_339 = sub i32 %1655, 7
  %gen340 = mul i32 %1658, 7
  %1659 = sub i32 0, %1655
  %1660 = add i32 0, %1659
  %_341 = sub i32 0, %1655
  %1661 = add i32 %1660, -125783909
  %1662 = add i32 %1661, 7
  %1663 = sub i32 %1662, -125783909
  %gen342 = add i32 %1660, 7
  %_343 = shl i32 %1655, 7
  %1664 = sub i32 0, -1558854830
  %1665 = sub i32 %1664, %1655
  %1666 = add i32 %1665, -1558854830
  %_344 = sub i32 0, %1655
  %1667 = sub i32 0, 7
  %1668 = sub i32 %1666, %1667
  %gen345 = add i32 %1666, 7
  %_346 = shl i32 %1655, 7
  %1669 = add i32 %1655, -2132490003
  %1670 = sub i32 %1669, 7
  %1671 = sub i32 %1670, -2132490003
  %_347 = sub i32 %1655, 7
  %gen348 = mul i32 %1671, 7
  %_349 = shl i32 %1655, 7
  %1672 = sub i32 %1655, -2036761738
  %1673 = sub i32 %1672, 7
  %1674 = add i32 %1673, -2036761738
  %_350 = sub i32 %1655, 7
  %gen351 = mul i32 %1674, 7
  %_352 = shl i32 %1655, 7
  %rem73alteredBB = srem i32 %1655, 7
  %d7.reload503 = load volatile i32*, i32** %d7.reg2mem
  store i32 %rem73alteredBB, i32* %d7.reload503, align 4
  store i32 2114896377, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %t7.reload = load volatile i32*, i32** %t7.reg2mem
  %1675 = load i32, i32* %t7.reload, align 4
  %d7.reload = load volatile i32*, i32** %d7.reg2mem
  store i32 %1675, i32* %d7.reload, align 4
  store i32 660078284, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1992920188, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %t8.reload = load volatile i32*, i32** %t8.reg2mem
  %1676 = load i32, i32* %t8.reload, align 4
  %_365 = shl i32 %1676, 7
  %1677 = add i32 0, -1591198113
  %1678 = sub i32 %1677, %1676
  %1679 = sub i32 %1678, -1591198113
  %_366 = sub i32 0, %1676
  %1680 = sub i32 0, %1679
  %1681 = sub i32 0, 7
  %1682 = add i32 %1680, %1681
  %1683 = sub i32 0, %1682
  %gen367 = add i32 %1679, 7
  %rem82alteredBB = srem i32 %1676, 7
  %d8.reload507 = load volatile i32*, i32** %d8.reg2mem
  store i32 %rem82alteredBB, i32* %d8.reload507, align 4
  store i32 1366052584, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %d8.reload = load volatile i32*, i32** %d8.reg2mem
  %1684 = load i32, i32* %d8.reload, align 4
  %cmp85alteredBB = icmp eq i32 %1684, 5
  store i32 -1407584875, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1406645571, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %t9.reload = load volatile i32*, i32** %t9.reg2mem
  %1685 = load i32, i32* %t9.reload, align 4
  %d9.reload = load volatile i32*, i32** %d9.reg2mem
  store i32 %1685, i32* %d9.reload, align 4
  store i32 1685901719, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %t10.reload469 = load volatile i32*, i32** %t10.reg2mem
  %1686 = load i32, i32* %t10.reload469, align 4
  %1687 = add i32 0, 490208042
  %1688 = sub i32 %1687, %1686
  %1689 = sub i32 %1688, 490208042
  %_384 = sub i32 0, %1686
  %1690 = sub i32 0, %1689
  %1691 = sub i32 0, 7
  %1692 = add i32 %1690, %1691
  %1693 = sub i32 0, %1692
  %gen385 = add i32 %1689, 7
  %1694 = add i32 %1686, -1351243658
  %1695 = sub i32 %1694, 7
  %1696 = sub i32 %1695, -1351243658
  %_386 = sub i32 %1686, 7
  %gen387 = mul i32 %1696, 7
  %1697 = add i32 0, 326191434
  %1698 = sub i32 %1697, %1686
  %1699 = sub i32 %1698, 326191434
  %_388 = sub i32 0, %1686
  %1700 = sub i32 0, %1699
  %1701 = sub i32 0, 7
  %1702 = add i32 %1700, %1701
  %1703 = sub i32 0, %1702
  %gen389 = add i32 %1699, 7
  %_390 = shl i32 %1686, 7
  %rem100alteredBB = srem i32 %1686, 7
  %d10.reload514 = load volatile i32*, i32** %d10.reg2mem
  store i32 %rem100alteredBB, i32* %d10.reload514, align 4
  store i32 1762201601, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %t10.reload = load volatile i32*, i32** %t10.reg2mem
  %1704 = load i32, i32* %t10.reload, align 4
  %d10.reload = load volatile i32*, i32** %d10.reg2mem
  store i32 %1704, i32* %d10.reload, align 4
  store i32 -383455583, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %t11.reload = load volatile i32*, i32** %t11.reg2mem
  %1705 = load i32, i32* %t11.reload, align 4
  %1706 = add i32 %1705, -1483692787
  %1707 = sub i32 %1706, 7
  %1708 = sub i32 %1707, -1483692787
  %_399 = sub i32 %1705, 7
  %gen400 = mul i32 %1708, 7
  %_401 = shl i32 %1705, 7
  %1709 = sub i32 0, 7
  %1710 = add i32 %1705, %1709
  %_402 = sub i32 %1705, 7
  %gen403 = mul i32 %1710, 7
  %1711 = sub i32 0, %1705
  %1712 = add i32 0, %1711
  %_404 = sub i32 0, %1705
  %1713 = sub i32 0, 7
  %1714 = sub i32 %1712, %1713
  %gen405 = add i32 %1712, 7
  %rem109alteredBB = srem i32 %1705, 7
  %d11.reload = load volatile i32*, i32** %d11.reg2mem
  store i32 %rem109alteredBB, i32* %d11.reload, align 4
  store i32 -1315964790, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %t12.reload479 = load volatile i32*, i32** %t12.reg2mem
  %1715 = load i32, i32* %t12.reload479, align 4
  %cmp116alteredBB = icmp sgt i32 %1715, 7
  store i32 393407225, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %t12.reload478 = load volatile i32*, i32** %t12.reg2mem
  %1716 = load i32, i32* %t12.reload478, align 4
  %1717 = add i32 0, -300950171
  %1718 = sub i32 %1717, %1716
  %1719 = sub i32 %1718, -300950171
  %_414 = sub i32 0, %1716
  %1720 = sub i32 0, 7
  %1721 = sub i32 %1719, %1720
  %gen415 = add i32 %1719, 7
  %_416 = shl i32 %1716, 7
  %1722 = add i32 %1716, 620500099
  %1723 = sub i32 %1722, 7
  %1724 = sub i32 %1723, 620500099
  %_417 = sub i32 %1716, 7
  %gen418 = mul i32 %1724, 7
  %rem118alteredBB = srem i32 %1716, 7
  %d12.reload521 = load volatile i32*, i32** %d12.reg2mem
  store i32 %rem118alteredBB, i32* %d12.reload521, align 4
  store i32 2100230764, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %t12.reload = load volatile i32*, i32** %t12.reg2mem
  %1725 = load i32, i32* %t12.reload, align 4
  %d12.reload = load volatile i32*, i32** %d12.reg2mem
  store i32 %1725, i32* %d12.reload, align 4
  store i32 -2107515870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB422alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB273alteredBB, %originalBBalteredBB, %if.then122, %if.end120, %originalBBpart2424, %originalBB422, %if.else119, %originalBBpart2420, %originalBB413, %if.then117, %originalBBpart2411, %originalBB409, %if.end115, %if.then113, %if.end111, %if.else110, %originalBBpart2407, %originalBB398, %if.then108, %if.end106, %if.then104, %if.end102, %originalBBpart2396, %originalBB394, %if.else101, %originalBBpart2392, %originalBB383, %if.then99, %if.end97, %if.then95, %if.end93, %originalBBpart2381, %originalBB379, %if.else92, %if.then90, %if.end88, %originalBBpart2377, %originalBB375, %if.then86, %originalBBpart2373, %originalBB371, %if.end84, %if.else83, %originalBBpart2369, %originalBB364, %if.then81, %if.end79, %originalBBpart2362, %originalBB360, %if.then77, %if.end75, %originalBBpart2358, %originalBB356, %if.else74, %originalBBpart2354, %originalBB338, %if.then72, %if.end70, %if.then68, %originalBBpart2336, %originalBB334, %if.end66, %originalBBpart2332, %originalBB330, %if.else65, %if.then63, %if.end61, %if.then59, %if.end57, %if.else56, %originalBBpart2328, %originalBB316, %if.then54, %if.end52, %originalBBpart2314, %originalBB312, %if.then50, %if.end48, %if.else47, %if.then45, %originalBBpart2310, %originalBB308, %if.end43, %if.then41, %if.end39, %originalBBpart2306, %originalBB304, %if.else38, %if.then36, %originalBBpart2302, %originalBB300, %if.end34, %if.then32, %if.end30, %originalBBpart2298, %originalBB296, %if.else29, %if.then27, %originalBBpart2294, %originalBB292, %if.end25, %originalBBpart2290, %originalBB288, %if.then23, %if.end, %originalBBpart2286, %originalBB284, %if.else, %originalBBpart2282, %originalBB273, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
