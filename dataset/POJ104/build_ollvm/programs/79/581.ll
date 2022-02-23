; ModuleID = 'source-C-CXX/79/581.c'
source_filename = "source-C-CXX/79/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem469 = alloca i32
  %.reg2mem456 = alloca i32
  %cmp63.reg2mem = alloca i1
  %.reg2mem443 = alloca i32
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %a, align 4
  %3 = load i32, i32* %a, align 4
  %div = sdiv i32 %3, 4
  %4 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %4, 100
  %5 = add i32 %div, 1747211121
  %6 = sub i32 %5, %div1
  %7 = sub i32 %6, 1747211121
  %sub2 = sub nsw i32 %div, %div1
  %8 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %8, 400
  %9 = sub i32 %7, 12306029
  %10 = add i32 %9, %div3
  %11 = add i32 %10, 12306029
  %add = add nsw i32 %7, %div3
  %12 = sub i32 %11, -1595048031
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1595048031
  %sub4 = sub nsw i32 %11, 1
  %mul = mul nsw i32 366, %14
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %16, 4
  %17 = load i32, i32* %a, align 4
  %div6 = sdiv i32 %17, 100
  %18 = sub i32 %div5, -920329722
  %19 = sub i32 %18, %div6
  %20 = add i32 %19, -920329722
  %sub7 = sub nsw i32 %div5, %div6
  %21 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %21, 400
  %22 = sub i32 %20, 220573290
  %23 = add i32 %22, %div8
  %24 = add i32 %23, 220573290
  %add9 = add nsw i32 %20, %div8
  %25 = add i32 %15, -1742049583
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1742049583
  %sub10 = sub nsw i32 %15, %24
  %28 = sub i32 %27, -501845332
  %29 = add i32 %28, 1
  %30 = add i32 %29, -501845332
  %add11 = add nsw i32 %27, 1
  %mul12 = mul nsw i32 365, %30
  %31 = sub i32 0, %mul12
  %32 = sub i32 %mul, %31
  %add13 = add nsw i32 %mul, %mul12
  store i32 %32, i32* %x, align 4
  %33 = load i32, i32* %a, align 4
  %34 = add i32 %33, 1004342041
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1004342041
  %add14 = add nsw i32 %33, 1
  store i32 %36, i32* %a, align 4
  %37 = load i32, i32* %a, align 4
  %rem = srem i32 %37, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -802192921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar431 = load i32, i32* %switchVar
  switch i32 %switchVar431, label %switchDefault [
    i32 -802192921, label %first
    i32 1144953259, label %land.lhs.true
    i32 -511147122, label %originalBB
    i32 1289834343, label %originalBBpart2
    i32 -1694312945, label %lor.lhs.false
    i32 650075781, label %if.then
    i32 433768213, label %originalBB112
    i32 265209290, label %originalBBpart2114
    i32 1533020042, label %NodeBlock354
    i32 -123937789, label %NodeBlock352
    i32 -491494433, label %NodeBlock350
    i32 760108990, label %NodeBlock348
    i32 -201711226, label %LeafBlock346
    i32 1111278892, label %NodeBlock344
    i32 1818621837, label %NodeBlock342
    i32 1713943408, label %NodeBlock340
    i32 1135899241, label %NodeBlock338
    i32 -979356602, label %NodeBlock336
    i32 -917113276, label %NodeBlock
    i32 1724849218, label %LeafBlock
    i32 -1389153734, label %sw.bb
    i32 1253468196, label %sw.bb19
    i32 1181485713, label %sw.bb20
    i32 351783690, label %sw.bb21
    i32 1237702206, label %originalBB116
    i32 1461404176, label %originalBBpart2118
    i32 530685362, label %sw.bb22
    i32 309392754, label %sw.bb23
    i32 -1407579833, label %originalBB120
    i32 -1885896035, label %originalBBpart2122
    i32 1051865398, label %sw.bb24
    i32 -2089373148, label %sw.bb25
    i32 1049463832, label %originalBB124
    i32 1929519107, label %originalBBpart2126
    i32 2104388584, label %sw.bb26
    i32 1521080742, label %sw.bb27
    i32 2074578310, label %sw.bb28
    i32 -335992747, label %NewDefault
    i32 -1422461638, label %sw.default
    i32 1806973623, label %originalBB128
    i32 -1999381059, label %originalBBpart2130
    i32 -251670286, label %sw.epilog
    i32 1295217897, label %if.else
    i32 1366941815, label %NodeBlock379
    i32 848836031, label %NodeBlock377
    i32 1255693964, label %NodeBlock375
    i32 -828344066, label %NodeBlock373
    i32 -2075225484, label %LeafBlock371
    i32 -742559231, label %NodeBlock369
    i32 -1746215777, label %NodeBlock367
    i32 106160359, label %NodeBlock365
    i32 1128679110, label %NodeBlock363
    i32 386946967, label %NodeBlock361
    i32 1041824277, label %NodeBlock359
    i32 292466730, label %LeafBlock357
    i32 2135620841, label %sw.bb29
    i32 -333230907, label %sw.bb30
    i32 1777031103, label %sw.bb31
    i32 2085593832, label %sw.bb32
    i32 1480490247, label %originalBB132
    i32 1046842840, label %originalBBpart2134
    i32 -1008133046, label %sw.bb33
    i32 544393886, label %originalBB136
    i32 -2119836725, label %originalBBpart2138
    i32 2130354511, label %sw.bb34
    i32 -1037487985, label %sw.bb35
    i32 1533645259, label %originalBB140
    i32 1026053989, label %originalBBpart2142
    i32 -699371974, label %sw.bb36
    i32 -1408222136, label %sw.bb37
    i32 1147391198, label %originalBB144
    i32 1647612295, label %originalBBpart2146
    i32 -1091445919, label %sw.bb38
    i32 -493947899, label %originalBB148
    i32 -1172314595, label %originalBBpart2150
    i32 1537169861, label %sw.bb39
    i32 -1457268032, label %NewDefault356
    i32 -1821153336, label %sw.default40
    i32 238090334, label %originalBB152
    i32 219206539, label %originalBBpart2154
    i32 1107363992, label %sw.epilog41
    i32 -1872732721, label %originalBB156
    i32 1419998822, label %originalBBpart2158
    i32 -1672726026, label %if.end
    i32 -1137922743, label %originalBB160
    i32 -1224974449, label %originalBBpart2298
    i32 -530144198, label %land.lhs.true64
    i32 383743310, label %lor.lhs.false67
    i32 -658926604, label %if.then70
    i32 434323732, label %originalBB300
    i32 -2080202965, label %originalBBpart2302
    i32 2105930953, label %NodeBlock404
    i32 -904226937, label %NodeBlock402
    i32 194923626, label %NodeBlock400
    i32 1747478134, label %NodeBlock398
    i32 1215084514, label %LeafBlock396
    i32 -857921197, label %NodeBlock394
    i32 1678159151, label %NodeBlock392
    i32 -1734678611, label %NodeBlock390
    i32 433907783, label %NodeBlock388
    i32 -1692374113, label %NodeBlock386
    i32 -220933807, label %NodeBlock384
    i32 368601132, label %LeafBlock382
    i32 -1009960131, label %sw.bb71
    i32 -1637280414, label %originalBB304
    i32 -126920026, label %originalBBpart2306
    i32 348836270, label %sw.bb72
    i32 -1335610651, label %originalBB308
    i32 1604664967, label %originalBBpart2310
    i32 343408449, label %sw.bb73
    i32 2092580586, label %originalBB312
    i32 -117921587, label %originalBBpart2314
    i32 -961606677, label %sw.bb74
    i32 -2020423943, label %sw.bb75
    i32 1390667488, label %sw.bb76
    i32 301244978, label %originalBB316
    i32 461278606, label %originalBBpart2318
    i32 -1935035796, label %sw.bb77
    i32 -1566580745, label %sw.bb78
    i32 1538805653, label %sw.bb79
    i32 576206938, label %sw.bb80
    i32 -1112621703, label %originalBB320
    i32 930526797, label %originalBBpart2322
    i32 832828660, label %sw.bb81
    i32 937831304, label %NewDefault381
    i32 1817243081, label %sw.default82
    i32 -590893221, label %sw.epilog83
    i32 2106878446, label %if.else84
    i32 418669963, label %NodeBlock429
    i32 1259555448, label %NodeBlock427
    i32 -1970025465, label %NodeBlock425
    i32 845384372, label %NodeBlock423
    i32 -662127731, label %LeafBlock421
    i32 -1592552021, label %NodeBlock419
    i32 -773427877, label %NodeBlock417
    i32 1295691279, label %NodeBlock415
    i32 1272013588, label %NodeBlock413
    i32 1702827708, label %NodeBlock411
    i32 -134611976, label %NodeBlock409
    i32 -1286846, label %LeafBlock407
    i32 104424204, label %sw.bb85
    i32 -585357132, label %sw.bb86
    i32 -514415443, label %sw.bb87
    i32 142760561, label %sw.bb88
    i32 -488873575, label %sw.bb89
    i32 -2016551088, label %sw.bb90
    i32 2005818024, label %sw.bb91
    i32 772646910, label %sw.bb92
    i32 836880730, label %originalBB324
    i32 333392826, label %originalBBpart2326
    i32 -1004389656, label %sw.bb93
    i32 -398010081, label %originalBB328
    i32 -295002768, label %originalBBpart2330
    i32 -1591599240, label %sw.bb94
    i32 -1227818176, label %sw.bb95
    i32 -1256624200, label %NewDefault406
    i32 -1618544157, label %sw.default96
    i32 199742387, label %sw.epilog97
    i32 -680773094, label %originalBB332
    i32 2133865730, label %originalBBpart2334
    i32 -811983601, label %if.end98
    i32 -847965957, label %originalBBalteredBB
    i32 1948679054, label %originalBB112alteredBB
    i32 -1999223434, label %originalBB116alteredBB
    i32 -1526103937, label %originalBB120alteredBB
    i32 -1684142850, label %originalBB124alteredBB
    i32 -1752474244, label %originalBB128alteredBB
    i32 -136095099, label %originalBB132alteredBB
    i32 9173174, label %originalBB136alteredBB
    i32 851923703, label %originalBB140alteredBB
    i32 1151545756, label %originalBB144alteredBB
    i32 1955462893, label %originalBB148alteredBB
    i32 1474700591, label %originalBB152alteredBB
    i32 1823922339, label %originalBB156alteredBB
    i32 1147111417, label %originalBB160alteredBB
    i32 -132700792, label %originalBB300alteredBB
    i32 1126027406, label %originalBB304alteredBB
    i32 -1776374718, label %originalBB308alteredBB
    i32 -82638368, label %originalBB312alteredBB
    i32 -1067861227, label %originalBB316alteredBB
    i32 -2052791883, label %originalBB320alteredBB
    i32 -1338479343, label %originalBB324alteredBB
    i32 1927087285, label %originalBB328alteredBB
    i32 -1378945341, label %originalBB332alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %38 = select i1 %cmp, i32 1144953259, i32 -1694312945
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -511147122, i32 -847965957
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %rem15 = srem i32 %65, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1509461672
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1509461672
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1289834343, i32 -847965957
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %81 = select i1 %cmp16.reload, i32 650075781, i32 -1694312945
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %rem17 = srem i32 %82, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %83 = select i1 %cmp18, i32 650075781, i32 1295217897
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1468005821
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1468005821
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 433768213, i32 1948679054
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  store i32 %111, i32* %.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 265209290, i32 1948679054
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1533020042, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %.reload442 = load volatile i32, i32* %.reg2mem
  %Pivot355 = icmp slt i32 %.reload442, 6
  %138 = select i1 %Pivot355, i32 1713943408, i32 -123937789
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %.reload436 = load volatile i32, i32* %.reg2mem
  %Pivot353 = icmp slt i32 %.reload436, 9
  %139 = select i1 %Pivot353, i32 1111278892, i32 -491494433
  store i32 %139, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %.reload433 = load volatile i32, i32* %.reg2mem
  %Pivot351 = icmp slt i32 %.reload433, 10
  %140 = select i1 %Pivot351, i32 2104388584, i32 760108990
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %.reload432 = load volatile i32, i32* %.reg2mem
  %Pivot349 = icmp slt i32 %.reload432, 11
  %141 = select i1 %Pivot349, i32 1521080742, i32 -201711226
  store i32 %141, i32* %switchVar
  br label %loopEnd

LeafBlock346:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf347 = icmp eq i32 %.reload, 11
  %142 = select i1 %SwitchLeaf347, i32 2074578310, i32 -335992747
  store i32 %142, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %.reload435 = load volatile i32, i32* %.reg2mem
  %Pivot345 = icmp slt i32 %.reload435, 7
  %143 = select i1 %Pivot345, i32 309392754, i32 1818621837
  store i32 %143, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %.reload434 = load volatile i32, i32* %.reg2mem
  %Pivot343 = icmp slt i32 %.reload434, 8
  %144 = select i1 %Pivot343, i32 1051865398, i32 -2089373148
  store i32 %144, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %.reload441 = load volatile i32, i32* %.reg2mem
  %Pivot341 = icmp slt i32 %.reload441, 3
  %145 = select i1 %Pivot341, i32 -917113276, i32 1135899241
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %.reload438 = load volatile i32, i32* %.reg2mem
  %Pivot339 = icmp slt i32 %.reload438, 4
  %146 = select i1 %Pivot339, i32 1181485713, i32 -979356602
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %.reload437 = load volatile i32, i32* %.reg2mem
  %Pivot337 = icmp slt i32 %.reload437, 5
  %147 = select i1 %Pivot337, i32 351783690, i32 530685362
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload440 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload440, 2
  %148 = select i1 %Pivot, i32 1724849218, i32 1253468196
  store i32 %148, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload439 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload439, 1
  %149 = select i1 %SwitchLeaf, i32 -1389153734, i32 -335992747
  store i32 %149, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -251670286, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 31, i32* %y, align 4
  store i32 -251670286, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 60, i32* %y, align 4
  store i32 -251670286, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1237702206, i32 -1999223434
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 91, i32* %y, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1461404176, i32 -1999223434
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -251670286, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 121, i32* %y, align 4
  store i32 -251670286, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1407579833, i32 -1526103937
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 152, i32* %y, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 500127069
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 500127069
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1885896035, i32 -1526103937
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -251670286, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 182, i32* %y, align 4
  store i32 -251670286, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1049463832, i32 -1684142850
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 213, i32* %y, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1929519107, i32 -1684142850
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -251670286, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i32 244, i32* %y, align 4
  store i32 -251670286, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 274, i32* %y, align 4
  store i32 -251670286, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i32 305, i32* %y, align 4
  store i32 -251670286, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1422461638, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -710051233
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -710051233
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1806973623, i32 -1752474244
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 335, i32* %y, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1809051773
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1809051773
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1999381059, i32 -1752474244
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -251670286, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1672726026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  store i32 %313, i32* %.reg2mem443
  store i32 1366941815, i32* %switchVar
  br label %loopEnd

NodeBlock379:                                     ; preds = %loopEntry
  %.reload455 = load volatile i32, i32* %.reg2mem443
  %Pivot380 = icmp slt i32 %.reload455, 6
  %314 = select i1 %Pivot380, i32 106160359, i32 848836031
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock377:                                     ; preds = %loopEntry
  %.reload449 = load volatile i32, i32* %.reg2mem443
  %Pivot378 = icmp slt i32 %.reload449, 9
  %315 = select i1 %Pivot378, i32 -742559231, i32 1255693964
  store i32 %315, i32* %switchVar
  br label %loopEnd

NodeBlock375:                                     ; preds = %loopEntry
  %.reload446 = load volatile i32, i32* %.reg2mem443
  %Pivot376 = icmp slt i32 %.reload446, 10
  %316 = select i1 %Pivot376, i32 -1408222136, i32 -828344066
  store i32 %316, i32* %switchVar
  br label %loopEnd

NodeBlock373:                                     ; preds = %loopEntry
  %.reload445 = load volatile i32, i32* %.reg2mem443
  %Pivot374 = icmp slt i32 %.reload445, 11
  %317 = select i1 %Pivot374, i32 -1091445919, i32 -2075225484
  store i32 %317, i32* %switchVar
  br label %loopEnd

LeafBlock371:                                     ; preds = %loopEntry
  %.reload444 = load volatile i32, i32* %.reg2mem443
  %SwitchLeaf372 = icmp eq i32 %.reload444, 11
  %318 = select i1 %SwitchLeaf372, i32 1537169861, i32 -1457268032
  store i32 %318, i32* %switchVar
  br label %loopEnd

NodeBlock369:                                     ; preds = %loopEntry
  %.reload448 = load volatile i32, i32* %.reg2mem443
  %Pivot370 = icmp slt i32 %.reload448, 7
  %319 = select i1 %Pivot370, i32 2130354511, i32 -1746215777
  store i32 %319, i32* %switchVar
  br label %loopEnd

NodeBlock367:                                     ; preds = %loopEntry
  %.reload447 = load volatile i32, i32* %.reg2mem443
  %Pivot368 = icmp slt i32 %.reload447, 8
  %320 = select i1 %Pivot368, i32 -1037487985, i32 -699371974
  store i32 %320, i32* %switchVar
  br label %loopEnd

NodeBlock365:                                     ; preds = %loopEntry
  %.reload454 = load volatile i32, i32* %.reg2mem443
  %Pivot366 = icmp slt i32 %.reload454, 3
  %321 = select i1 %Pivot366, i32 1041824277, i32 1128679110
  store i32 %321, i32* %switchVar
  br label %loopEnd

NodeBlock363:                                     ; preds = %loopEntry
  %.reload451 = load volatile i32, i32* %.reg2mem443
  %Pivot364 = icmp slt i32 %.reload451, 4
  %322 = select i1 %Pivot364, i32 1777031103, i32 386946967
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock361:                                     ; preds = %loopEntry
  %.reload450 = load volatile i32, i32* %.reg2mem443
  %Pivot362 = icmp slt i32 %.reload450, 5
  %323 = select i1 %Pivot362, i32 2085593832, i32 -1008133046
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock359:                                     ; preds = %loopEntry
  %.reload453 = load volatile i32, i32* %.reg2mem443
  %Pivot360 = icmp slt i32 %.reload453, 2
  %324 = select i1 %Pivot360, i32 292466730, i32 -333230907
  store i32 %324, i32* %switchVar
  br label %loopEnd

LeafBlock357:                                     ; preds = %loopEntry
  %.reload452 = load volatile i32, i32* %.reg2mem443
  %SwitchLeaf358 = icmp eq i32 %.reload452, 1
  %325 = select i1 %SwitchLeaf358, i32 2135620841, i32 -1457268032
  store i32 %325, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1107363992, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i32 31, i32* %y, align 4
  store i32 1107363992, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 59, i32* %y, align 4
  store i32 1107363992, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 310777748
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 310777748
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1480490247, i32 -136095099
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 90, i32* %y, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 274700605
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 274700605
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1046842840, i32 -136095099
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1107363992, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1665320673
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1665320673
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 544393886, i32 9173174
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 120, i32* %y, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -664344635
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -664344635
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -2119836725, i32 9173174
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1107363992, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  store i32 151, i32* %y, align 4
  store i32 1107363992, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1929991332
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1929991332
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1533645259, i32 851923703
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 181, i32* %y, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1462582473
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1462582473
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1026053989, i32 851923703
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1107363992, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  store i32 212, i32* %y, align 4
  store i32 1107363992, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1147391198, i32 1151545756
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 243, i32* %y, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1471005543
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1471005543
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1647612295, i32 1151545756
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1107363992, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -493947899, i32 1955462893
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 273, i32* %y, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1198261783
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1198261783
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1172314595, i32 1955462893
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1107363992, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  store i32 304, i32* %y, align 4
  store i32 1107363992, i32* %switchVar
  br label %loopEnd

NewDefault356:                                    ; preds = %loopEntry
  store i32 -1821153336, i32* %switchVar
  br label %loopEnd

sw.default40:                                     ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 238090334, i32 1474700591
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 334, i32* %y, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 184072131
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 184072131
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 219206539, i32 1474700591
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1107363992, i32* %switchVar
  br label %loopEnd

sw.epilog41:                                      ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -625058103
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -625058103
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1872732721, i32 1823922339
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -1629408859
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1629408859
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1419998822, i32 1823922339
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1672726026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -867004724
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -867004724
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1137922743, i32 1147111417
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %620 = load i32, i32* %x, align 4
  %621 = load i32, i32* %y, align 4
  %622 = add i32 %620, -1616195129
  %623 = add i32 %622, %621
  %624 = sub i32 %623, -1616195129
  %add42 = add nsw i32 %620, %621
  %625 = load i32, i32* %c, align 4
  %626 = add i32 %624, -1024688743
  %627 = add i32 %626, %625
  %628 = sub i32 %627, -1024688743
  %add43 = add nsw i32 %624, %625
  store i32 %628, i32* %z, align 4
  %629 = load i32, i32* %d, align 4
  %630 = sub i32 %629, -646245009
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -646245009
  %sub44 = sub nsw i32 %629, 1
  store i32 %632, i32* %d, align 4
  %633 = load i32, i32* %d, align 4
  %div45 = sdiv i32 %633, 4
  %634 = load i32, i32* %d, align 4
  %div46 = sdiv i32 %634, 100
  %635 = add i32 %div45, -2081534519
  %636 = sub i32 %635, %div46
  %637 = sub i32 %636, -2081534519
  %sub47 = sub nsw i32 %div45, %div46
  %638 = load i32, i32* %d, align 4
  %div48 = sdiv i32 %638, 400
  %639 = sub i32 0, %div48
  %640 = sub i32 %637, %639
  %add49 = add nsw i32 %637, %div48
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %sub50 = sub nsw i32 %640, 1
  %mul51 = mul nsw i32 366, %642
  %643 = load i32, i32* %d, align 4
  %644 = load i32, i32* %d, align 4
  %div52 = sdiv i32 %644, 4
  %645 = load i32, i32* %d, align 4
  %div53 = sdiv i32 %645, 100
  %646 = add i32 %div52, 484907300
  %647 = sub i32 %646, %div53
  %648 = sub i32 %647, 484907300
  %sub54 = sub nsw i32 %div52, %div53
  %649 = load i32, i32* %d, align 4
  %div55 = sdiv i32 %649, 400
  %650 = sub i32 0, %648
  %651 = sub i32 0, %div55
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add56 = add nsw i32 %648, %div55
  %654 = sub i32 %643, 681513514
  %655 = sub i32 %654, %653
  %656 = add i32 %655, 681513514
  %sub57 = sub nsw i32 %643, %653
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %add58 = add nsw i32 %656, 1
  %mul59 = mul nsw i32 365, %658
  %659 = sub i32 %mul51, -1714684660
  %660 = add i32 %659, %mul59
  %661 = add i32 %660, -1714684660
  %add60 = add nsw i32 %mul51, %mul59
  store i32 %661, i32* %x, align 4
  %662 = load i32, i32* %d, align 4
  %663 = sub i32 %662, -621839353
  %664 = add i32 %663, 1
  %665 = add i32 %664, -621839353
  %add61 = add nsw i32 %662, 1
  store i32 %665, i32* %d, align 4
  %666 = load i32, i32* %d, align 4
  %rem62 = srem i32 %666, 4
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -1929998678
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1929998678
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1224974449, i32 1147111417
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %682 = select i1 %cmp63.reload, i32 -530144198, i32 383743310
  store i32 %682, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %683 = load i32, i32* %d, align 4
  %rem65 = srem i32 %683, 100
  %cmp66 = icmp ne i32 %rem65, 0
  %684 = select i1 %cmp66, i32 -658926604, i32 383743310
  store i32 %684, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %685 = load i32, i32* %d, align 4
  %rem68 = srem i32 %685, 400
  %cmp69 = icmp eq i32 %rem68, 0
  %686 = select i1 %cmp69, i32 -658926604, i32 2106878446
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 161083436
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 161083436
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 434323732, i32 -132700792
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %702 = load i32, i32* %e, align 4
  store i32 %702, i32* %.reg2mem456
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -2080202965, i32 -132700792
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 2105930953, i32* %switchVar
  br label %loopEnd

NodeBlock404:                                     ; preds = %loopEntry
  %.reload468 = load volatile i32, i32* %.reg2mem456
  %Pivot405 = icmp slt i32 %.reload468, 6
  %717 = select i1 %Pivot405, i32 -1734678611, i32 -904226937
  store i32 %717, i32* %switchVar
  br label %loopEnd

NodeBlock402:                                     ; preds = %loopEntry
  %.reload462 = load volatile i32, i32* %.reg2mem456
  %Pivot403 = icmp slt i32 %.reload462, 9
  %718 = select i1 %Pivot403, i32 -857921197, i32 194923626
  store i32 %718, i32* %switchVar
  br label %loopEnd

NodeBlock400:                                     ; preds = %loopEntry
  %.reload459 = load volatile i32, i32* %.reg2mem456
  %Pivot401 = icmp slt i32 %.reload459, 10
  %719 = select i1 %Pivot401, i32 1538805653, i32 1747478134
  store i32 %719, i32* %switchVar
  br label %loopEnd

NodeBlock398:                                     ; preds = %loopEntry
  %.reload458 = load volatile i32, i32* %.reg2mem456
  %Pivot399 = icmp slt i32 %.reload458, 11
  %720 = select i1 %Pivot399, i32 576206938, i32 1215084514
  store i32 %720, i32* %switchVar
  br label %loopEnd

LeafBlock396:                                     ; preds = %loopEntry
  %.reload457 = load volatile i32, i32* %.reg2mem456
  %SwitchLeaf397 = icmp eq i32 %.reload457, 11
  %721 = select i1 %SwitchLeaf397, i32 832828660, i32 937831304
  store i32 %721, i32* %switchVar
  br label %loopEnd

NodeBlock394:                                     ; preds = %loopEntry
  %.reload461 = load volatile i32, i32* %.reg2mem456
  %Pivot395 = icmp slt i32 %.reload461, 7
  %722 = select i1 %Pivot395, i32 1390667488, i32 1678159151
  store i32 %722, i32* %switchVar
  br label %loopEnd

NodeBlock392:                                     ; preds = %loopEntry
  %.reload460 = load volatile i32, i32* %.reg2mem456
  %Pivot393 = icmp slt i32 %.reload460, 8
  %723 = select i1 %Pivot393, i32 -1935035796, i32 -1566580745
  store i32 %723, i32* %switchVar
  br label %loopEnd

NodeBlock390:                                     ; preds = %loopEntry
  %.reload467 = load volatile i32, i32* %.reg2mem456
  %Pivot391 = icmp slt i32 %.reload467, 3
  %724 = select i1 %Pivot391, i32 -220933807, i32 433907783
  store i32 %724, i32* %switchVar
  br label %loopEnd

NodeBlock388:                                     ; preds = %loopEntry
  %.reload464 = load volatile i32, i32* %.reg2mem456
  %Pivot389 = icmp slt i32 %.reload464, 4
  %725 = select i1 %Pivot389, i32 343408449, i32 -1692374113
  store i32 %725, i32* %switchVar
  br label %loopEnd

NodeBlock386:                                     ; preds = %loopEntry
  %.reload463 = load volatile i32, i32* %.reg2mem456
  %Pivot387 = icmp slt i32 %.reload463, 5
  %726 = select i1 %Pivot387, i32 -961606677, i32 -2020423943
  store i32 %726, i32* %switchVar
  br label %loopEnd

NodeBlock384:                                     ; preds = %loopEntry
  %.reload466 = load volatile i32, i32* %.reg2mem456
  %Pivot385 = icmp slt i32 %.reload466, 2
  %727 = select i1 %Pivot385, i32 368601132, i32 348836270
  store i32 %727, i32* %switchVar
  br label %loopEnd

LeafBlock382:                                     ; preds = %loopEntry
  %.reload465 = load volatile i32, i32* %.reg2mem456
  %SwitchLeaf383 = icmp eq i32 %.reload465, 1
  %728 = select i1 %SwitchLeaf383, i32 -1009960131, i32 937831304
  store i32 %728, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1429039921
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1429039921
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1637280414, i32 1126027406
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, -1702431977
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1702431977
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -126920026, i32 1126027406
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -590893221, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, -1394679091
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1394679091
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1335610651, i32 -1776374718
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  store i32 31, i32* %y, align 4
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, -1759544966
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1759544966
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 1604664967, i32 -1776374718
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -590893221, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = add i32 %813, -1909530792
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1909530792
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 2092580586, i32 -82638368
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  store i32 60, i32* %y, align 4
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 901197193
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 901197193
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -117921587, i32 -82638368
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -590893221, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  store i32 91, i32* %y, align 4
  store i32 -590893221, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  store i32 121, i32* %y, align 4
  store i32 -590893221, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 301244978, i32 -1067861227
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  store i32 152, i32* %y, align 4
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 461278606, i32 -1067861227
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -590893221, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  store i32 182, i32* %y, align 4
  store i32 -590893221, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  store i32 213, i32* %y, align 4
  store i32 -590893221, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  store i32 244, i32* %y, align 4
  store i32 -590893221, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, -763128414
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -763128414
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 false, true
  %884 = and i1 %881, false
  %885 = and i1 %879, %883
  %886 = and i1 %882, false
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 false, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 -1112621703, i32 -2052791883
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  store i32 274, i32* %y, align 4
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 930526797, i32 -2052791883
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -590893221, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  store i32 305, i32* %y, align 4
  store i32 -590893221, i32* %switchVar
  br label %loopEnd

NewDefault381:                                    ; preds = %loopEntry
  store i32 1817243081, i32* %switchVar
  br label %loopEnd

sw.default82:                                     ; preds = %loopEntry
  store i32 335, i32* %y, align 4
  store i32 -590893221, i32* %switchVar
  br label %loopEnd

sw.epilog83:                                      ; preds = %loopEntry
  store i32 -811983601, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %924 = load i32, i32* %e, align 4
  store i32 %924, i32* %.reg2mem469
  store i32 418669963, i32* %switchVar
  br label %loopEnd

NodeBlock429:                                     ; preds = %loopEntry
  %.reload481 = load volatile i32, i32* %.reg2mem469
  %Pivot430 = icmp slt i32 %.reload481, 6
  %925 = select i1 %Pivot430, i32 1295691279, i32 1259555448
  store i32 %925, i32* %switchVar
  br label %loopEnd

NodeBlock427:                                     ; preds = %loopEntry
  %.reload475 = load volatile i32, i32* %.reg2mem469
  %Pivot428 = icmp slt i32 %.reload475, 9
  %926 = select i1 %Pivot428, i32 -1592552021, i32 -1970025465
  store i32 %926, i32* %switchVar
  br label %loopEnd

NodeBlock425:                                     ; preds = %loopEntry
  %.reload472 = load volatile i32, i32* %.reg2mem469
  %Pivot426 = icmp slt i32 %.reload472, 10
  %927 = select i1 %Pivot426, i32 -1004389656, i32 845384372
  store i32 %927, i32* %switchVar
  br label %loopEnd

NodeBlock423:                                     ; preds = %loopEntry
  %.reload471 = load volatile i32, i32* %.reg2mem469
  %Pivot424 = icmp slt i32 %.reload471, 11
  %928 = select i1 %Pivot424, i32 -1591599240, i32 -662127731
  store i32 %928, i32* %switchVar
  br label %loopEnd

LeafBlock421:                                     ; preds = %loopEntry
  %.reload470 = load volatile i32, i32* %.reg2mem469
  %SwitchLeaf422 = icmp eq i32 %.reload470, 11
  %929 = select i1 %SwitchLeaf422, i32 -1227818176, i32 -1256624200
  store i32 %929, i32* %switchVar
  br label %loopEnd

NodeBlock419:                                     ; preds = %loopEntry
  %.reload474 = load volatile i32, i32* %.reg2mem469
  %Pivot420 = icmp slt i32 %.reload474, 7
  %930 = select i1 %Pivot420, i32 -2016551088, i32 -773427877
  store i32 %930, i32* %switchVar
  br label %loopEnd

NodeBlock417:                                     ; preds = %loopEntry
  %.reload473 = load volatile i32, i32* %.reg2mem469
  %Pivot418 = icmp slt i32 %.reload473, 8
  %931 = select i1 %Pivot418, i32 2005818024, i32 772646910
  store i32 %931, i32* %switchVar
  br label %loopEnd

NodeBlock415:                                     ; preds = %loopEntry
  %.reload480 = load volatile i32, i32* %.reg2mem469
  %Pivot416 = icmp slt i32 %.reload480, 3
  %932 = select i1 %Pivot416, i32 -134611976, i32 1272013588
  store i32 %932, i32* %switchVar
  br label %loopEnd

NodeBlock413:                                     ; preds = %loopEntry
  %.reload477 = load volatile i32, i32* %.reg2mem469
  %Pivot414 = icmp slt i32 %.reload477, 4
  %933 = select i1 %Pivot414, i32 -514415443, i32 1702827708
  store i32 %933, i32* %switchVar
  br label %loopEnd

NodeBlock411:                                     ; preds = %loopEntry
  %.reload476 = load volatile i32, i32* %.reg2mem469
  %Pivot412 = icmp slt i32 %.reload476, 5
  %934 = select i1 %Pivot412, i32 142760561, i32 -488873575
  store i32 %934, i32* %switchVar
  br label %loopEnd

NodeBlock409:                                     ; preds = %loopEntry
  %.reload479 = load volatile i32, i32* %.reg2mem469
  %Pivot410 = icmp slt i32 %.reload479, 2
  %935 = select i1 %Pivot410, i32 -1286846, i32 -585357132
  store i32 %935, i32* %switchVar
  br label %loopEnd

LeafBlock407:                                     ; preds = %loopEntry
  %.reload478 = load volatile i32, i32* %.reg2mem469
  %SwitchLeaf408 = icmp eq i32 %.reload478, 1
  %936 = select i1 %SwitchLeaf408, i32 104424204, i32 -1256624200
  store i32 %936, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 199742387, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  store i32 31, i32* %y, align 4
  store i32 199742387, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  store i32 59, i32* %y, align 4
  store i32 199742387, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  store i32 90, i32* %y, align 4
  store i32 199742387, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  store i32 120, i32* %y, align 4
  store i32 199742387, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  store i32 151, i32* %y, align 4
  store i32 199742387, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  store i32 181, i32* %y, align 4
  store i32 199742387, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = add i32 %937, 2104280878
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 2104280878
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 836880730, i32 -1338479343
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  store i32 212, i32* %y, align 4
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = add i32 %952, -1645322934
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -1645322934
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 333392826, i32 -1338479343
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 199742387, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -398010081, i32 1927087285
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  store i32 243, i32* %y, align 4
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 1984644283
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 1984644283
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -295002768, i32 1927087285
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 199742387, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  store i32 273, i32* %y, align 4
  store i32 199742387, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  store i32 304, i32* %y, align 4
  store i32 199742387, i32* %switchVar
  br label %loopEnd

NewDefault406:                                    ; preds = %loopEntry
  store i32 -1618544157, i32* %switchVar
  br label %loopEnd

sw.default96:                                     ; preds = %loopEntry
  store i32 334, i32* %y, align 4
  store i32 199742387, i32* %switchVar
  br label %loopEnd

sw.epilog97:                                      ; preds = %loopEntry
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 false, true
  %1020 = and i1 %1017, false
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, false
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 false, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 -680773094, i32 -1378945341
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, 1886861936
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1886861936
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 true, true
  %1047 = and i1 %1044, true
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, true
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 true, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 2133865730, i32 -1378945341
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -811983601, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %1061 = load i32, i32* %x, align 4
  %1062 = load i32, i32* %y, align 4
  %1063 = add i32 %1061, 1035302552
  %1064 = add i32 %1063, %1062
  %1065 = sub i32 %1064, 1035302552
  %add99 = add nsw i32 %1061, %1062
  %1066 = load i32, i32* %f, align 4
  %1067 = sub i32 %1065, 1722557324
  %1068 = add i32 %1067, %1066
  %1069 = add i32 %1068, 1722557324
  %add100 = add nsw i32 %1065, %1066
  store i32 %1069, i32* %r, align 4
  %1070 = load i32, i32* %r, align 4
  %1071 = load i32, i32* %z, align 4
  %1072 = add i32 %1070, 216244801
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, 216244801
  %sub101 = sub nsw i32 %1070, %1071
  store i32 %1074, i32* %s, align 4
  %1075 = load i32, i32* %s, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1075)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1076 = load i32, i32* %a, align 4
  %1077 = sub i32 0, 100
  %1078 = add i32 %1076, %1077
  %_ = sub i32 %1076, 100
  %gen = mul i32 %1078, 100
  %1079 = sub i32 0, 100
  %1080 = add i32 %1076, %1079
  %_103 = sub i32 %1076, 100
  %gen104 = mul i32 %1080, 100
  %_105 = shl i32 %1076, 100
  %1081 = sub i32 %1076, -1508188383
  %1082 = sub i32 %1081, 100
  %1083 = add i32 %1082, -1508188383
  %_106 = sub i32 %1076, 100
  %gen107 = mul i32 %1083, 100
  %_108 = shl i32 %1076, 100
  %1084 = sub i32 0, 100
  %1085 = add i32 %1076, %1084
  %_109 = sub i32 %1076, 100
  %gen110 = mul i32 %1085, 100
  %_111 = shl i32 %1076, 100
  %rem15alteredBB = srem i32 %1076, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 -511147122, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %b, align 4
  store i32 433768213, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %y, align 4
  store i32 1237702206, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 152, i32* %y, align 4
  store i32 -1407579833, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 213, i32* %y, align 4
  store i32 1049463832, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 335, i32* %y, align 4
  store i32 1806973623, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 90, i32* %y, align 4
  store i32 1480490247, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 120, i32* %y, align 4
  store i32 544393886, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 181, i32* %y, align 4
  store i32 1533645259, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 243, i32* %y, align 4
  store i32 1147391198, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 273, i32* %y, align 4
  store i32 -493947899, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 334, i32* %y, align 4
  store i32 238090334, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1872732721, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %x, align 4
  %1088 = load i32, i32* %y, align 4
  %_161 = shl i32 %1087, %1088
  %1089 = sub i32 0, %1087
  %1090 = add i32 0, %1089
  %_162 = sub i32 0, %1087
  %1091 = sub i32 0, %1088
  %1092 = sub i32 %1090, %1091
  %gen163 = add i32 %1090, %1088
  %1093 = sub i32 0, %1087
  %1094 = sub i32 0, %1088
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %add42alteredBB = add nsw i32 %1087, %1088
  %1097 = load i32, i32* %c, align 4
  %1098 = add i32 0, -1818537899
  %1099 = sub i32 %1098, %1096
  %1100 = sub i32 %1099, -1818537899
  %_164 = sub i32 0, %1096
  %1101 = sub i32 %1100, -1649342616
  %1102 = add i32 %1101, %1097
  %1103 = add i32 %1102, -1649342616
  %gen165 = add i32 %1100, %1097
  %_166 = shl i32 %1096, %1097
  %_167 = shl i32 %1096, %1097
  %1104 = add i32 %1096, -1128368115
  %1105 = add i32 %1104, %1097
  %1106 = sub i32 %1105, -1128368115
  %add43alteredBB = add nsw i32 %1096, %1097
  store i32 %1106, i32* %z, align 4
  %1107 = load i32, i32* %d, align 4
  %_168 = shl i32 %1107, 1
  %_169 = shl i32 %1107, 1
  %1108 = sub i32 0, -1000516181
  %1109 = sub i32 %1108, %1107
  %1110 = add i32 %1109, -1000516181
  %_170 = sub i32 0, %1107
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %gen171 = add i32 %1110, 1
  %_172 = shl i32 %1107, 1
  %1115 = add i32 %1107, -1596729720
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, -1596729720
  %sub44alteredBB = sub nsw i32 %1107, 1
  store i32 %1117, i32* %d, align 4
  %1118 = load i32, i32* %d, align 4
  %1119 = sub i32 %1118, -741349314
  %1120 = sub i32 %1119, 4
  %1121 = add i32 %1120, -741349314
  %_173 = sub i32 %1118, 4
  %gen174 = mul i32 %1121, 4
  %1122 = sub i32 0, -1214109934
  %1123 = sub i32 %1122, %1118
  %1124 = add i32 %1123, -1214109934
  %_175 = sub i32 0, %1118
  %1125 = sub i32 0, 4
  %1126 = sub i32 %1124, %1125
  %gen176 = add i32 %1124, 4
  %1127 = sub i32 0, 4
  %1128 = add i32 %1118, %1127
  %_177 = sub i32 %1118, 4
  %gen178 = mul i32 %1128, 4
  %1129 = add i32 0, 1772018763
  %1130 = sub i32 %1129, %1118
  %1131 = sub i32 %1130, 1772018763
  %_179 = sub i32 0, %1118
  %1132 = sub i32 0, 4
  %1133 = sub i32 %1131, %1132
  %gen180 = add i32 %1131, 4
  %1134 = sub i32 %1118, -1900782162
  %1135 = sub i32 %1134, 4
  %1136 = add i32 %1135, -1900782162
  %_181 = sub i32 %1118, 4
  %gen182 = mul i32 %1136, 4
  %_183 = shl i32 %1118, 4
  %1137 = sub i32 %1118, -1118996626
  %1138 = sub i32 %1137, 4
  %1139 = add i32 %1138, -1118996626
  %_184 = sub i32 %1118, 4
  %gen185 = mul i32 %1139, 4
  %_186 = shl i32 %1118, 4
  %div45alteredBB = sdiv i32 %1118, 4
  %1140 = load i32, i32* %d, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 0, %1141
  %_187 = sub i32 0, %1140
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 100
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen188 = add i32 %1142, 100
  %div46alteredBB = sdiv i32 %1140, 100
  %_189 = shl i32 %div45alteredBB, %div46alteredBB
  %1147 = sub i32 0, -1575190705
  %1148 = sub i32 %1147, %div45alteredBB
  %1149 = add i32 %1148, -1575190705
  %_190 = sub i32 0, %div45alteredBB
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, %div46alteredBB
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %gen191 = add i32 %1149, %div46alteredBB
  %_192 = shl i32 %div45alteredBB, %div46alteredBB
  %1154 = add i32 0, 1987913167
  %1155 = sub i32 %1154, %div45alteredBB
  %1156 = sub i32 %1155, 1987913167
  %_193 = sub i32 0, %div45alteredBB
  %1157 = add i32 %1156, 825542144
  %1158 = add i32 %1157, %div46alteredBB
  %1159 = sub i32 %1158, 825542144
  %gen194 = add i32 %1156, %div46alteredBB
  %_195 = shl i32 %div45alteredBB, %div46alteredBB
  %1160 = add i32 0, 2069626796
  %1161 = sub i32 %1160, %div45alteredBB
  %1162 = sub i32 %1161, 2069626796
  %_196 = sub i32 0, %div45alteredBB
  %1163 = add i32 %1162, 567223867
  %1164 = add i32 %1163, %div46alteredBB
  %1165 = sub i32 %1164, 567223867
  %gen197 = add i32 %1162, %div46alteredBB
  %_198 = shl i32 %div45alteredBB, %div46alteredBB
  %1166 = sub i32 0, %div46alteredBB
  %1167 = add i32 %div45alteredBB, %1166
  %sub47alteredBB = sub nsw i32 %div45alteredBB, %div46alteredBB
  %1168 = load i32, i32* %d, align 4
  %_199 = shl i32 %1168, 400
  %1169 = sub i32 0, %1168
  %1170 = add i32 0, %1169
  %_200 = sub i32 0, %1168
  %1171 = sub i32 0, 400
  %1172 = sub i32 %1170, %1171
  %gen201 = add i32 %1170, 400
  %1173 = sub i32 0, %1168
  %1174 = add i32 0, %1173
  %_202 = sub i32 0, %1168
  %1175 = add i32 %1174, 1070719751
  %1176 = add i32 %1175, 400
  %1177 = sub i32 %1176, 1070719751
  %gen203 = add i32 %1174, 400
  %div48alteredBB = sdiv i32 %1168, 400
  %1178 = sub i32 %1167, -1604960014
  %1179 = sub i32 %1178, %div48alteredBB
  %1180 = add i32 %1179, -1604960014
  %_204 = sub i32 %1167, %div48alteredBB
  %gen205 = mul i32 %1180, %div48alteredBB
  %1181 = add i32 %1167, -1296645737
  %1182 = add i32 %1181, %div48alteredBB
  %1183 = sub i32 %1182, -1296645737
  %add49alteredBB = add nsw i32 %1167, %div48alteredBB
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %_206 = sub i32 %1183, 1
  %gen207 = mul i32 %1185, 1
  %_208 = shl i32 %1183, 1
  %_209 = shl i32 %1183, 1
  %1186 = sub i32 0, %1183
  %1187 = add i32 0, %1186
  %_210 = sub i32 0, %1183
  %1188 = add i32 %1187, -1100356971
  %1189 = add i32 %1188, 1
  %1190 = sub i32 %1189, -1100356971
  %gen211 = add i32 %1187, 1
  %1191 = sub i32 0, -526130899
  %1192 = sub i32 %1191, %1183
  %1193 = add i32 %1192, -526130899
  %_212 = sub i32 0, %1183
  %1194 = sub i32 %1193, -986252318
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, -986252318
  %gen213 = add i32 %1193, 1
  %1197 = sub i32 %1183, 69068040
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, 69068040
  %_214 = sub i32 %1183, 1
  %gen215 = mul i32 %1199, 1
  %1200 = add i32 %1183, -1799485306
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, -1799485306
  %sub50alteredBB = sub nsw i32 %1183, 1
  %_216 = shl i32 366, %1202
  %1203 = add i32 0, -455420980
  %1204 = sub i32 %1203, 366
  %1205 = sub i32 %1204, -455420980
  %_217 = sub i32 0, 366
  %1206 = sub i32 0, %1202
  %1207 = sub i32 %1205, %1206
  %gen218 = add i32 %1205, %1202
  %1208 = sub i32 366, 470903094
  %1209 = sub i32 %1208, %1202
  %1210 = add i32 %1209, 470903094
  %_219 = sub i32 366, %1202
  %gen220 = mul i32 %1210, %1202
  %1211 = add i32 0, 678632149
  %1212 = sub i32 %1211, 366
  %1213 = sub i32 %1212, 678632149
  %_221 = sub i32 0, 366
  %1214 = add i32 %1213, 818003468
  %1215 = add i32 %1214, %1202
  %1216 = sub i32 %1215, 818003468
  %gen222 = add i32 %1213, %1202
  %mul51alteredBB = mul nsw i32 366, %1202
  %1217 = load i32, i32* %d, align 4
  %1218 = load i32, i32* %d, align 4
  %1219 = sub i32 0, 4
  %1220 = add i32 %1218, %1219
  %_223 = sub i32 %1218, 4
  %gen224 = mul i32 %1220, 4
  %_225 = shl i32 %1218, 4
  %_226 = shl i32 %1218, 4
  %_227 = shl i32 %1218, 4
  %1221 = sub i32 0, 4
  %1222 = add i32 %1218, %1221
  %_228 = sub i32 %1218, 4
  %gen229 = mul i32 %1222, 4
  %div52alteredBB = sdiv i32 %1218, 4
  %1223 = load i32, i32* %d, align 4
  %1224 = sub i32 0, %1223
  %1225 = add i32 0, %1224
  %_230 = sub i32 0, %1223
  %1226 = add i32 %1225, 257661153
  %1227 = add i32 %1226, 100
  %1228 = sub i32 %1227, 257661153
  %gen231 = add i32 %1225, 100
  %1229 = sub i32 %1223, -1439843689
  %1230 = sub i32 %1229, 100
  %1231 = add i32 %1230, -1439843689
  %_232 = sub i32 %1223, 100
  %gen233 = mul i32 %1231, 100
  %1232 = sub i32 0, %1223
  %1233 = add i32 0, %1232
  %_234 = sub i32 0, %1223
  %1234 = add i32 %1233, 1660133858
  %1235 = add i32 %1234, 100
  %1236 = sub i32 %1235, 1660133858
  %gen235 = add i32 %1233, 100
  %1237 = sub i32 0, %1223
  %1238 = add i32 0, %1237
  %_236 = sub i32 0, %1223
  %1239 = sub i32 %1238, -306384012
  %1240 = add i32 %1239, 100
  %1241 = add i32 %1240, -306384012
  %gen237 = add i32 %1238, 100
  %1242 = sub i32 %1223, -1337232253
  %1243 = sub i32 %1242, 100
  %1244 = add i32 %1243, -1337232253
  %_238 = sub i32 %1223, 100
  %gen239 = mul i32 %1244, 100
  %_240 = shl i32 %1223, 100
  %_241 = shl i32 %1223, 100
  %div53alteredBB = sdiv i32 %1223, 100
  %1245 = add i32 0, -946255139
  %1246 = sub i32 %1245, %div52alteredBB
  %1247 = sub i32 %1246, -946255139
  %_242 = sub i32 0, %div52alteredBB
  %1248 = sub i32 %1247, 2096981723
  %1249 = add i32 %1248, %div53alteredBB
  %1250 = add i32 %1249, 2096981723
  %gen243 = add i32 %1247, %div53alteredBB
  %1251 = sub i32 %div52alteredBB, -1942473649
  %1252 = sub i32 %1251, %div53alteredBB
  %1253 = add i32 %1252, -1942473649
  %sub54alteredBB = sub nsw i32 %div52alteredBB, %div53alteredBB
  %1254 = load i32, i32* %d, align 4
  %1255 = sub i32 %1254, 616054989
  %1256 = sub i32 %1255, 400
  %1257 = add i32 %1256, 616054989
  %_244 = sub i32 %1254, 400
  %gen245 = mul i32 %1257, 400
  %1258 = add i32 0, 486146230
  %1259 = sub i32 %1258, %1254
  %1260 = sub i32 %1259, 486146230
  %_246 = sub i32 0, %1254
  %1261 = sub i32 0, %1260
  %1262 = sub i32 0, 400
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %gen247 = add i32 %1260, 400
  %1265 = sub i32 %1254, -45240710
  %1266 = sub i32 %1265, 400
  %1267 = add i32 %1266, -45240710
  %_248 = sub i32 %1254, 400
  %gen249 = mul i32 %1267, 400
  %1268 = sub i32 0, -707405068
  %1269 = sub i32 %1268, %1254
  %1270 = add i32 %1269, -707405068
  %_250 = sub i32 0, %1254
  %1271 = add i32 %1270, -1704672633
  %1272 = add i32 %1271, 400
  %1273 = sub i32 %1272, -1704672633
  %gen251 = add i32 %1270, 400
  %1274 = add i32 %1254, 1647096099
  %1275 = sub i32 %1274, 400
  %1276 = sub i32 %1275, 1647096099
  %_252 = sub i32 %1254, 400
  %gen253 = mul i32 %1276, 400
  %div55alteredBB = sdiv i32 %1254, 400
  %_254 = shl i32 %1253, %div55alteredBB
  %1277 = add i32 %1253, -133004441
  %1278 = sub i32 %1277, %div55alteredBB
  %1279 = sub i32 %1278, -133004441
  %_255 = sub i32 %1253, %div55alteredBB
  %gen256 = mul i32 %1279, %div55alteredBB
  %1280 = sub i32 0, 1745375570
  %1281 = sub i32 %1280, %1253
  %1282 = add i32 %1281, 1745375570
  %_257 = sub i32 0, %1253
  %1283 = add i32 %1282, 225755431
  %1284 = add i32 %1283, %div55alteredBB
  %1285 = sub i32 %1284, 225755431
  %gen258 = add i32 %1282, %div55alteredBB
  %1286 = sub i32 %1253, -484236020
  %1287 = sub i32 %1286, %div55alteredBB
  %1288 = add i32 %1287, -484236020
  %_259 = sub i32 %1253, %div55alteredBB
  %gen260 = mul i32 %1288, %div55alteredBB
  %1289 = sub i32 %1253, -2110056902
  %1290 = sub i32 %1289, %div55alteredBB
  %1291 = add i32 %1290, -2110056902
  %_261 = sub i32 %1253, %div55alteredBB
  %gen262 = mul i32 %1291, %div55alteredBB
  %1292 = sub i32 0, %div55alteredBB
  %1293 = add i32 %1253, %1292
  %_263 = sub i32 %1253, %div55alteredBB
  %gen264 = mul i32 %1293, %div55alteredBB
  %1294 = sub i32 %1253, 315024525
  %1295 = add i32 %1294, %div55alteredBB
  %1296 = add i32 %1295, 315024525
  %add56alteredBB = add nsw i32 %1253, %div55alteredBB
  %1297 = add i32 %1217, -1107018981
  %1298 = sub i32 %1297, %1296
  %1299 = sub i32 %1298, -1107018981
  %_265 = sub i32 %1217, %1296
  %gen266 = mul i32 %1299, %1296
  %1300 = add i32 0, 694770368
  %1301 = sub i32 %1300, %1217
  %1302 = sub i32 %1301, 694770368
  %_267 = sub i32 0, %1217
  %1303 = sub i32 0, %1302
  %1304 = sub i32 0, %1296
  %1305 = add i32 %1303, %1304
  %1306 = sub i32 0, %1305
  %gen268 = add i32 %1302, %1296
  %1307 = add i32 %1217, 747158284
  %1308 = sub i32 %1307, %1296
  %1309 = sub i32 %1308, 747158284
  %_269 = sub i32 %1217, %1296
  %gen270 = mul i32 %1309, %1296
  %1310 = add i32 %1217, -1533347752
  %1311 = sub i32 %1310, %1296
  %1312 = sub i32 %1311, -1533347752
  %_271 = sub i32 %1217, %1296
  %gen272 = mul i32 %1312, %1296
  %1313 = sub i32 0, %1296
  %1314 = add i32 %1217, %1313
  %sub57alteredBB = sub nsw i32 %1217, %1296
  %_273 = shl i32 %1314, 1
  %_274 = shl i32 %1314, 1
  %1315 = sub i32 0, %1314
  %1316 = add i32 0, %1315
  %_275 = sub i32 0, %1314
  %1317 = sub i32 0, %1316
  %1318 = sub i32 0, 1
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %gen276 = add i32 %1316, 1
  %1321 = sub i32 %1314, -1757433963
  %1322 = add i32 %1321, 1
  %1323 = add i32 %1322, -1757433963
  %add58alteredBB = add nsw i32 %1314, 1
  %mul59alteredBB = mul nsw i32 365, %1323
  %1324 = sub i32 0, %mul51alteredBB
  %1325 = add i32 0, %1324
  %_277 = sub i32 0, %mul51alteredBB
  %1326 = sub i32 %1325, -441456886
  %1327 = add i32 %1326, %mul59alteredBB
  %1328 = add i32 %1327, -441456886
  %gen278 = add i32 %1325, %mul59alteredBB
  %1329 = sub i32 0, %mul59alteredBB
  %1330 = add i32 %mul51alteredBB, %1329
  %_279 = sub i32 %mul51alteredBB, %mul59alteredBB
  %gen280 = mul i32 %1330, %mul59alteredBB
  %1331 = sub i32 0, %mul59alteredBB
  %1332 = add i32 %mul51alteredBB, %1331
  %_281 = sub i32 %mul51alteredBB, %mul59alteredBB
  %gen282 = mul i32 %1332, %mul59alteredBB
  %1333 = add i32 %mul51alteredBB, 1699488304
  %1334 = sub i32 %1333, %mul59alteredBB
  %1335 = sub i32 %1334, 1699488304
  %_283 = sub i32 %mul51alteredBB, %mul59alteredBB
  %gen284 = mul i32 %1335, %mul59alteredBB
  %1336 = sub i32 %mul51alteredBB, -784584221
  %1337 = sub i32 %1336, %mul59alteredBB
  %1338 = add i32 %1337, -784584221
  %_285 = sub i32 %mul51alteredBB, %mul59alteredBB
  %gen286 = mul i32 %1338, %mul59alteredBB
  %1339 = sub i32 0, %mul51alteredBB
  %1340 = add i32 0, %1339
  %_287 = sub i32 0, %mul51alteredBB
  %1341 = sub i32 0, %1340
  %1342 = sub i32 0, %mul59alteredBB
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %gen288 = add i32 %1340, %mul59alteredBB
  %1345 = sub i32 0, %mul59alteredBB
  %1346 = add i32 %mul51alteredBB, %1345
  %_289 = sub i32 %mul51alteredBB, %mul59alteredBB
  %gen290 = mul i32 %1346, %mul59alteredBB
  %1347 = add i32 %mul51alteredBB, -1170657766
  %1348 = add i32 %1347, %mul59alteredBB
  %1349 = sub i32 %1348, -1170657766
  %add60alteredBB = add nsw i32 %mul51alteredBB, %mul59alteredBB
  store i32 %1349, i32* %x, align 4
  %1350 = load i32, i32* %d, align 4
  %_291 = shl i32 %1350, 1
  %1351 = sub i32 0, -241806003
  %1352 = sub i32 %1351, %1350
  %1353 = add i32 %1352, -241806003
  %_292 = sub i32 0, %1350
  %1354 = sub i32 0, 1
  %1355 = sub i32 %1353, %1354
  %gen293 = add i32 %1353, 1
  %1356 = sub i32 0, %1350
  %1357 = add i32 0, %1356
  %_294 = sub i32 0, %1350
  %1358 = sub i32 0, 1
  %1359 = sub i32 %1357, %1358
  %gen295 = add i32 %1357, 1
  %_296 = shl i32 %1350, 1
  %1360 = sub i32 0, 1
  %1361 = sub i32 %1350, %1360
  %add61alteredBB = add nsw i32 %1350, 1
  store i32 %1361, i32* %d, align 4
  %1362 = load i32, i32* %d, align 4
  %rem62alteredBB = srem i32 %1362, 4
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 -1137922743, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1363 = load i32, i32* %e, align 4
  store i32 434323732, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1637280414, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %y, align 4
  store i32 -1335610651, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 60, i32* %y, align 4
  store i32 2092580586, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 152, i32* %y, align 4
  store i32 301244978, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 274, i32* %y, align 4
  store i32 -1112621703, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %y, align 4
  store i32 836880730, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 243, i32* %y, align 4
  store i32 -398010081, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 -680773094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2334, %originalBB332, %sw.epilog97, %sw.default96, %NewDefault406, %sw.bb95, %sw.bb94, %originalBBpart2330, %originalBB328, %sw.bb93, %originalBBpart2326, %originalBB324, %sw.bb92, %sw.bb91, %sw.bb90, %sw.bb89, %sw.bb88, %sw.bb87, %sw.bb86, %sw.bb85, %LeafBlock407, %NodeBlock409, %NodeBlock411, %NodeBlock413, %NodeBlock415, %NodeBlock417, %NodeBlock419, %LeafBlock421, %NodeBlock423, %NodeBlock425, %NodeBlock427, %NodeBlock429, %if.else84, %sw.epilog83, %sw.default82, %NewDefault381, %sw.bb81, %originalBBpart2322, %originalBB320, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %originalBBpart2318, %originalBB316, %sw.bb76, %sw.bb75, %sw.bb74, %originalBBpart2314, %originalBB312, %sw.bb73, %originalBBpart2310, %originalBB308, %sw.bb72, %originalBBpart2306, %originalBB304, %sw.bb71, %LeafBlock382, %NodeBlock384, %NodeBlock386, %NodeBlock388, %NodeBlock390, %NodeBlock392, %NodeBlock394, %LeafBlock396, %NodeBlock398, %NodeBlock400, %NodeBlock402, %NodeBlock404, %originalBBpart2302, %originalBB300, %if.then70, %lor.lhs.false67, %land.lhs.true64, %originalBBpart2298, %originalBB160, %if.end, %originalBBpart2158, %originalBB156, %sw.epilog41, %originalBBpart2154, %originalBB152, %sw.default40, %NewDefault356, %sw.bb39, %originalBBpart2150, %originalBB148, %sw.bb38, %originalBBpart2146, %originalBB144, %sw.bb37, %sw.bb36, %originalBBpart2142, %originalBB140, %sw.bb35, %sw.bb34, %originalBBpart2138, %originalBB136, %sw.bb33, %originalBBpart2134, %originalBB132, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %LeafBlock357, %NodeBlock359, %NodeBlock361, %NodeBlock363, %NodeBlock365, %NodeBlock367, %NodeBlock369, %LeafBlock371, %NodeBlock373, %NodeBlock375, %NodeBlock377, %NodeBlock379, %if.else, %sw.epilog, %originalBBpart2130, %originalBB128, %sw.default, %NewDefault, %sw.bb28, %sw.bb27, %sw.bb26, %originalBBpart2126, %originalBB124, %sw.bb25, %sw.bb24, %originalBBpart2122, %originalBB120, %sw.bb23, %sw.bb22, %originalBBpart2118, %originalBB116, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %NodeBlock344, %LeafBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %originalBBpart2114, %originalBB112, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
