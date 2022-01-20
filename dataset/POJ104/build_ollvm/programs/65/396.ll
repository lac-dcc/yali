; ModuleID = 'source-C-CXX/65/396.c'
source_filename = "source-C-CXX/65/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp464.reg2mem = alloca i1
  %cmp408.reg2mem = alloca i1
  %cmp313.reg2mem = alloca i1
  %cmp294.reg2mem = alloca i1
  %cmp275.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %year = alloca i64, align 8
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1594056768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1931 = load i32, i32* %switchVar
  switch i32 %switchVar1931, label %switchDefault [
    i32 1594056768, label %first
    i32 1005458142, label %if.then
    i32 585272871, label %if.else
    i32 -1897803779, label %if.then11
    i32 1011608081, label %originalBB
    i32 -522435990, label %originalBBpart2
    i32 -951336056, label %if.else27
    i32 1699303618, label %lor.lhs.false
    i32 686680271, label %land.lhs.true
    i32 -655725637, label %if.then37
    i32 2079637183, label %if.then40
    i32 249475169, label %originalBB577
    i32 147138495, label %originalBBpart2685
    i32 1146423596, label %if.else56
    i32 1961370461, label %if.then59
    i32 -1233035812, label %originalBB687
    i32 237177664, label %originalBBpart2823
    i32 -741281455, label %if.else75
    i32 1688694316, label %if.then78
    i32 1977805426, label %if.else94
    i32 979574186, label %originalBB825
    i32 98123623, label %originalBBpart2827
    i32 1515875692, label %if.then97
    i32 1072560428, label %originalBB829
    i32 225367500, label %originalBBpart2919
    i32 -1171145701, label %if.else113
    i32 -160780382, label %if.then116
    i32 -431925613, label %if.else132
    i32 1205948702, label %originalBB921
    i32 -211843966, label %originalBBpart2923
    i32 1757213733, label %if.then135
    i32 1612054371, label %if.else151
    i32 -772998242, label %if.then154
    i32 -11714212, label %originalBB925
    i32 182100173, label %originalBBpart21009
    i32 -523941018, label %if.else170
    i32 989023598, label %if.then173
    i32 -1761716549, label %if.else189
    i32 -972257474, label %if.then192
    i32 205048154, label %if.else208
    i32 312084647, label %if.then211
    i32 267890148, label %originalBB1011
    i32 652724595, label %originalBBpart21108
    i32 1826380534, label %if.end
    i32 -594904535, label %if.end227
    i32 2026869696, label %if.end228
    i32 -391984177, label %if.end229
    i32 1570915012, label %if.end230
    i32 332568193, label %if.end231
    i32 973422881, label %if.end232
    i32 -272301009, label %originalBB1110
    i32 -523833701, label %originalBBpart21112
    i32 615958387, label %if.end233
    i32 2067998000, label %if.end234
    i32 -1140148197, label %if.end235
    i32 2033260955, label %if.else236
    i32 1532481369, label %if.then239
    i32 2114014307, label %originalBB1114
    i32 2116395292, label %originalBBpart21219
    i32 1518636435, label %if.else255
    i32 -1803082839, label %if.then258
    i32 -1928785316, label %if.else274
    i32 1967623431, label %originalBB1221
    i32 1023341156, label %originalBBpart21223
    i32 289145760, label %if.then277
    i32 127357645, label %if.else293
    i32 -418872505, label %originalBB1225
    i32 1880992020, label %originalBBpart21227
    i32 -1255981424, label %if.then296
    i32 -291572498, label %originalBB1229
    i32 -1492619662, label %originalBBpart21368
    i32 687603004, label %if.else312
    i32 569076361, label %originalBB1370
    i32 1607087174, label %originalBBpart21372
    i32 -1990878083, label %if.then315
    i32 2027766673, label %originalBB1374
    i32 -2025885349, label %originalBBpart21447
    i32 2079959960, label %if.else331
    i32 2132317409, label %if.then334
    i32 -358779472, label %originalBB1449
    i32 1467635417, label %originalBBpart21550
    i32 2066921617, label %if.else350
    i32 -265346605, label %if.then353
    i32 1984811413, label %if.else369
    i32 -385205808, label %if.then372
    i32 -1563649189, label %originalBB1552
    i32 -194942694, label %originalBBpart21667
    i32 -1657782659, label %if.else388
    i32 -1162049521, label %if.then391
    i32 705055555, label %originalBB1669
    i32 931735052, label %originalBBpart21780
    i32 -1152921285, label %if.else407
    i32 -330576399, label %originalBB1782
    i32 2133055625, label %originalBBpart21784
    i32 282096191, label %if.then410
    i32 -63485647, label %originalBB1786
    i32 -1947368799, label %originalBBpart21883
    i32 -1456966955, label %if.end426
    i32 -500148518, label %if.end427
    i32 1033986800, label %if.end428
    i32 904238289, label %if.end429
    i32 534929740, label %if.end430
    i32 -1264119822, label %if.end431
    i32 1950368144, label %if.end432
    i32 1309567212, label %originalBB1885
    i32 525257775, label %originalBBpart21887
    i32 1847520014, label %if.end433
    i32 1714771495, label %if.end434
    i32 1249359980, label %originalBB1889
    i32 1909785082, label %originalBBpart21891
    i32 409851900, label %if.end435
    i32 -1746899668, label %originalBB1893
    i32 974519876, label %originalBBpart21895
    i32 -1696482985, label %if.end436
    i32 -2084155545, label %if.end437
    i32 -1687133053, label %originalBB1897
    i32 -1552860330, label %originalBBpart21899
    i32 379265595, label %if.end438
    i32 1335055406, label %if.then442
    i32 -1261525447, label %originalBB1901
    i32 -1938907489, label %originalBBpart21903
    i32 -462950856, label %if.else444
    i32 954363068, label %if.then448
    i32 1508224716, label %if.else450
    i32 2010861821, label %if.then454
    i32 -1133326853, label %if.else456
    i32 -378793332, label %if.then460
    i32 206162756, label %if.else462
    i32 799161267, label %originalBB1905
    i32 756579827, label %originalBBpart21913
    i32 -1234299709, label %if.then466
    i32 1225923668, label %if.else468
    i32 353477202, label %if.then472
    i32 1917324210, label %originalBB1915
    i32 -2008856861, label %originalBBpart21917
    i32 -1632722118, label %if.else474
    i32 1556400971, label %if.then478
    i32 615515250, label %if.end480
    i32 1746367889, label %originalBB1919
    i32 -1251958179, label %originalBBpart21921
    i32 173833519, label %if.end481
    i32 296223643, label %if.end482
    i32 1551492399, label %if.end483
    i32 -635730381, label %if.end484
    i32 1564923095, label %originalBB1923
    i32 -600380920, label %originalBBpart21925
    i32 -1917675734, label %if.end485
    i32 -842371514, label %if.end486
    i32 -1733814349, label %originalBB1927
    i32 -558188596, label %originalBBpart21929
    i32 -1767467281, label %originalBBalteredBB
    i32 396329220, label %originalBB577alteredBB
    i32 -629945640, label %originalBB687alteredBB
    i32 390401147, label %originalBB825alteredBB
    i32 1060497566, label %originalBB829alteredBB
    i32 1912804044, label %originalBB921alteredBB
    i32 -351283385, label %originalBB925alteredBB
    i32 708875437, label %originalBB1011alteredBB
    i32 1384744968, label %originalBB1110alteredBB
    i32 92185006, label %originalBB1114alteredBB
    i32 -610908105, label %originalBB1221alteredBB
    i32 889010709, label %originalBB1225alteredBB
    i32 186749169, label %originalBB1229alteredBB
    i32 242090663, label %originalBB1370alteredBB
    i32 -546428900, label %originalBB1374alteredBB
    i32 -635385569, label %originalBB1449alteredBB
    i32 -1549082214, label %originalBB1552alteredBB
    i32 1756727872, label %originalBB1669alteredBB
    i32 1942558643, label %originalBB1782alteredBB
    i32 1444780689, label %originalBB1786alteredBB
    i32 -838598672, label %originalBB1885alteredBB
    i32 -1402770402, label %originalBB1889alteredBB
    i32 -266714670, label %originalBB1893alteredBB
    i32 988250474, label %originalBB1897alteredBB
    i32 -2065775873, label %originalBB1901alteredBB
    i32 -1323005944, label %originalBB1905alteredBB
    i32 -107413527, label %originalBB1915alteredBB
    i32 139731476, label %originalBB1919alteredBB
    i32 -1145002182, label %originalBB1923alteredBB
    i32 2103209906, label %originalBB1927alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1005458142, i32 585272871
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %year, align 8
  %3 = sub i64 %2, -5075689863015669699
  %4 = sub i64 %3, 1
  %5 = add i64 %4, -5075689863015669699
  %sub = sub nsw i64 %2, 1
  %rem = srem i64 %5, 7
  %mul = mul nsw i64 365, %rem
  %6 = load i64, i64* %year, align 8
  %7 = add i64 %6, 7061094574239733475
  %8 = sub i64 %7, 1
  %9 = sub i64 %8, 7061094574239733475
  %sub1 = sub nsw i64 %6, 1
  %div = sdiv i64 %9, 4
  %10 = load i64, i64* %year, align 8
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %sub2 = sub nsw i64 %10, 1
  %div3 = sdiv i64 %12, 400
  %13 = sub i64 0, %div3
  %14 = sub i64 %div, %13
  %add = add nsw i64 %div, %div3
  %15 = load i64, i64* %year, align 8
  %16 = add i64 %15, 2426865166408148472
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, 2426865166408148472
  %sub4 = sub nsw i64 %15, 1
  %div5 = sdiv i64 %18, 100
  %19 = add i64 %14, 6614398583592814416
  %20 = sub i64 %19, %div5
  %21 = sub i64 %20, 6614398583592814416
  %sub6 = sub nsw i64 %14, %div5
  %22 = sub i64 0, %21
  %23 = sub i64 %mul, %22
  %add7 = add nsw i64 %mul, %21
  %24 = load i32, i32* %day, align 4
  %conv = sext i32 %24 to i64
  %25 = add i64 %23, -2205100249379932038
  %26 = add i64 %25, %conv
  %27 = sub i64 %26, -2205100249379932038
  %add8 = add nsw i64 %23, %conv
  store i64 %27, i64* %sum, align 8
  store i32 379265595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %month, align 4
  %cmp9 = icmp eq i32 %28, 2
  %29 = select i1 %cmp9, i32 -1897803779, i32 -951336056
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 690771534
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 690771534
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1011608081, i32 -1767467281
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i64, i64* %year, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %sub12 = sub nsw i64 %45, 1
  %rem13 = srem i64 %47, 7
  %mul14 = mul nsw i64 365, %rem13
  %48 = load i64, i64* %year, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %sub15 = sub nsw i64 %48, 1
  %div16 = sdiv i64 %50, 4
  %51 = load i64, i64* %year, align 8
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %sub17 = sub nsw i64 %51, 1
  %div18 = sdiv i64 %53, 400
  %54 = add i64 %div16, -5121447339143146763
  %55 = add i64 %54, %div18
  %56 = sub i64 %55, -5121447339143146763
  %add19 = add nsw i64 %div16, %div18
  %57 = load i64, i64* %year, align 8
  %58 = add i64 %57, 5778934793914217455
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, 5778934793914217455
  %sub20 = sub nsw i64 %57, 1
  %div21 = sdiv i64 %60, 100
  %61 = sub i64 0, %div21
  %62 = add i64 %56, %61
  %sub22 = sub nsw i64 %56, %div21
  %63 = sub i64 %mul14, 2018350119842690175
  %64 = add i64 %63, %62
  %65 = add i64 %64, 2018350119842690175
  %add23 = add nsw i64 %mul14, %62
  %66 = sub i64 0, 31
  %67 = sub i64 %65, %66
  %add24 = add nsw i64 %65, 31
  %68 = load i32, i32* %day, align 4
  %conv25 = sext i32 %68 to i64
  %69 = sub i64 0, %67
  %70 = sub i64 0, %conv25
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %add26 = add nsw i64 %67, %conv25
  store i64 %72, i64* %sum, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -522435990, i32 -1767467281
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2084155545, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %87 = load i64, i64* %year, align 8
  %rem28 = srem i64 %87, 400
  %cmp29 = icmp eq i64 %rem28, 0
  %88 = select i1 %cmp29, i32 -655725637, i32 1699303618
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i64, i64* %year, align 8
  %rem31 = srem i64 %89, 4
  %cmp32 = icmp eq i64 %rem31, 0
  %90 = select i1 %cmp32, i32 686680271, i32 2033260955
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i64, i64* %year, align 8
  %rem34 = srem i64 %91, 100
  %cmp35 = icmp ne i64 %rem34, 0
  %92 = select i1 %cmp35, i32 -655725637, i32 2033260955
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %93 = load i32, i32* %month, align 4
  %cmp38 = icmp eq i32 %93, 3
  %94 = select i1 %cmp38, i32 2079637183, i32 1146423596
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 249475169, i32 396329220
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %109 = load i64, i64* %year, align 8
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %sub41 = sub nsw i64 %109, 1
  %rem42 = srem i64 %111, 7
  %mul43 = mul nsw i64 365, %rem42
  %112 = load i64, i64* %year, align 8
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %sub44 = sub nsw i64 %112, 1
  %div45 = sdiv i64 %114, 4
  %115 = load i64, i64* %year, align 8
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %sub46 = sub nsw i64 %115, 1
  %div47 = sdiv i64 %117, 400
  %118 = sub i64 0, %div45
  %119 = sub i64 0, %div47
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %add48 = add nsw i64 %div45, %div47
  %122 = load i64, i64* %year, align 8
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %sub49 = sub nsw i64 %122, 1
  %div50 = sdiv i64 %124, 100
  %125 = add i64 %121, 6886309595965879962
  %126 = sub i64 %125, %div50
  %127 = sub i64 %126, 6886309595965879962
  %sub51 = sub nsw i64 %121, %div50
  %128 = sub i64 0, %127
  %129 = sub i64 %mul43, %128
  %add52 = add nsw i64 %mul43, %127
  %130 = sub i64 0, %129
  %131 = sub i64 0, 60
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %add53 = add nsw i64 %129, 60
  %134 = load i32, i32* %day, align 4
  %conv54 = sext i32 %134 to i64
  %135 = sub i64 %133, 6717310259173910749
  %136 = add i64 %135, %conv54
  %137 = add i64 %136, 6717310259173910749
  %add55 = add nsw i64 %133, %conv54
  store i64 %137, i64* %sum, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 430889645
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 430889645
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 147138495, i32 396329220
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2685:                               ; preds = %loopEntry
  store i32 -1140148197, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %153 = load i32, i32* %month, align 4
  %cmp57 = icmp eq i32 %153, 4
  %154 = select i1 %cmp57, i32 1961370461, i32 -741281455
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 762921352
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 762921352
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1233035812, i32 -629945640
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB687:                                    ; preds = %loopEntry
  %182 = load i64, i64* %year, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %sub60 = sub nsw i64 %182, 1
  %rem61 = srem i64 %184, 7
  %mul62 = mul nsw i64 365, %rem61
  %185 = load i64, i64* %year, align 8
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %sub63 = sub nsw i64 %185, 1
  %div64 = sdiv i64 %187, 4
  %188 = load i64, i64* %year, align 8
  %189 = sub i64 %188, 6099568303390134757
  %190 = sub i64 %189, 1
  %191 = add i64 %190, 6099568303390134757
  %sub65 = sub nsw i64 %188, 1
  %div66 = sdiv i64 %191, 400
  %192 = sub i64 0, %div66
  %193 = sub i64 %div64, %192
  %add67 = add nsw i64 %div64, %div66
  %194 = load i64, i64* %year, align 8
  %195 = add i64 %194, -2385792988790539968
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, -2385792988790539968
  %sub68 = sub nsw i64 %194, 1
  %div69 = sdiv i64 %197, 100
  %198 = sub i64 0, %div69
  %199 = add i64 %193, %198
  %sub70 = sub nsw i64 %193, %div69
  %200 = sub i64 0, %199
  %201 = sub i64 %mul62, %200
  %add71 = add nsw i64 %mul62, %199
  %202 = sub i64 0, %201
  %203 = sub i64 0, 91
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %add72 = add nsw i64 %201, 91
  %206 = load i32, i32* %day, align 4
  %conv73 = sext i32 %206 to i64
  %207 = sub i64 %205, -289601084428052085
  %208 = add i64 %207, %conv73
  %209 = add i64 %208, -289601084428052085
  %add74 = add nsw i64 %205, %conv73
  store i64 %209, i64* %sum, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -519527965
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -519527965
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 237177664, i32 -629945640
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2823:                               ; preds = %loopEntry
  store i32 2067998000, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %225 = load i32, i32* %month, align 4
  %cmp76 = icmp eq i32 %225, 5
  %226 = select i1 %cmp76, i32 1688694316, i32 1977805426
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %227 = load i64, i64* %year, align 8
  %228 = add i64 %227, -303207283867020143
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, -303207283867020143
  %sub79 = sub nsw i64 %227, 1
  %rem80 = srem i64 %230, 7
  %mul81 = mul nsw i64 365, %rem80
  %231 = load i64, i64* %year, align 8
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %sub82 = sub nsw i64 %231, 1
  %div83 = sdiv i64 %233, 4
  %234 = load i64, i64* %year, align 8
  %235 = sub i64 %234, 4611321772813454604
  %236 = sub i64 %235, 1
  %237 = add i64 %236, 4611321772813454604
  %sub84 = sub nsw i64 %234, 1
  %div85 = sdiv i64 %237, 400
  %238 = sub i64 0, %div83
  %239 = sub i64 0, %div85
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %add86 = add nsw i64 %div83, %div85
  %242 = load i64, i64* %year, align 8
  %243 = add i64 %242, -2409088428798159274
  %244 = sub i64 %243, 1
  %245 = sub i64 %244, -2409088428798159274
  %sub87 = sub nsw i64 %242, 1
  %div88 = sdiv i64 %245, 100
  %246 = add i64 %241, 3413503865992023369
  %247 = sub i64 %246, %div88
  %248 = sub i64 %247, 3413503865992023369
  %sub89 = sub nsw i64 %241, %div88
  %249 = sub i64 0, %248
  %250 = sub i64 %mul81, %249
  %add90 = add nsw i64 %mul81, %248
  %251 = add i64 %250, 5546110937013920609
  %252 = add i64 %251, 121
  %253 = sub i64 %252, 5546110937013920609
  %add91 = add nsw i64 %250, 121
  %254 = load i32, i32* %day, align 4
  %conv92 = sext i32 %254 to i64
  %255 = sub i64 0, %253
  %256 = sub i64 0, %conv92
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %add93 = add nsw i64 %253, %conv92
  store i64 %258, i64* %sum, align 8
  store i32 615958387, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1180425588
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1180425588
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 979574186, i32 390401147
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB825:                                    ; preds = %loopEntry
  %274 = load i32, i32* %month, align 4
  %cmp95 = icmp eq i32 %274, 6
  store i1 %cmp95, i1* %cmp95.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 98123623, i32 390401147
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2827:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %289 = select i1 %cmp95.reload, i32 1515875692, i32 -1171145701
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1072560428, i32 1060497566
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB829:                                    ; preds = %loopEntry
  %316 = load i64, i64* %year, align 8
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %sub98 = sub nsw i64 %316, 1
  %rem99 = srem i64 %318, 7
  %mul100 = mul nsw i64 365, %rem99
  %319 = load i64, i64* %year, align 8
  %320 = sub i64 %319, -5619120447279814787
  %321 = sub i64 %320, 1
  %322 = add i64 %321, -5619120447279814787
  %sub101 = sub nsw i64 %319, 1
  %div102 = sdiv i64 %322, 4
  %323 = load i64, i64* %year, align 8
  %324 = add i64 %323, 7551828187846123710
  %325 = sub i64 %324, 1
  %326 = sub i64 %325, 7551828187846123710
  %sub103 = sub nsw i64 %323, 1
  %div104 = sdiv i64 %326, 400
  %327 = add i64 %div102, -2244025253539657781
  %328 = add i64 %327, %div104
  %329 = sub i64 %328, -2244025253539657781
  %add105 = add nsw i64 %div102, %div104
  %330 = load i64, i64* %year, align 8
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %sub106 = sub nsw i64 %330, 1
  %div107 = sdiv i64 %332, 100
  %333 = sub i64 0, %div107
  %334 = add i64 %329, %333
  %sub108 = sub nsw i64 %329, %div107
  %335 = sub i64 0, %mul100
  %336 = sub i64 0, %334
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %add109 = add nsw i64 %mul100, %334
  %339 = sub i64 0, %338
  %340 = sub i64 0, 152
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %add110 = add nsw i64 %338, 152
  %343 = load i32, i32* %day, align 4
  %conv111 = sext i32 %343 to i64
  %344 = sub i64 0, %342
  %345 = sub i64 0, %conv111
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %add112 = add nsw i64 %342, %conv111
  store i64 %347, i64* %sum, align 8
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 225367500, i32 1060497566
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2919:                               ; preds = %loopEntry
  store i32 973422881, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %362 = load i32, i32* %month, align 4
  %cmp114 = icmp eq i32 %362, 7
  %363 = select i1 %cmp114, i32 -160780382, i32 -431925613
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %364 = load i64, i64* %year, align 8
  %365 = sub i64 0, 1
  %366 = add i64 %364, %365
  %sub117 = sub nsw i64 %364, 1
  %rem118 = srem i64 %366, 7
  %mul119 = mul nsw i64 365, %rem118
  %367 = load i64, i64* %year, align 8
  %368 = add i64 %367, 6351562809774333811
  %369 = sub i64 %368, 1
  %370 = sub i64 %369, 6351562809774333811
  %sub120 = sub nsw i64 %367, 1
  %div121 = sdiv i64 %370, 4
  %371 = load i64, i64* %year, align 8
  %372 = sub i64 %371, 8418582536447677092
  %373 = sub i64 %372, 1
  %374 = add i64 %373, 8418582536447677092
  %sub122 = sub nsw i64 %371, 1
  %div123 = sdiv i64 %374, 400
  %375 = sub i64 0, %div121
  %376 = sub i64 0, %div123
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %add124 = add nsw i64 %div121, %div123
  %379 = load i64, i64* %year, align 8
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %sub125 = sub nsw i64 %379, 1
  %div126 = sdiv i64 %381, 100
  %382 = sub i64 0, %div126
  %383 = add i64 %378, %382
  %sub127 = sub nsw i64 %378, %div126
  %384 = sub i64 0, %mul119
  %385 = sub i64 0, %383
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %add128 = add nsw i64 %mul119, %383
  %388 = sub i64 %387, 5172761873752538110
  %389 = add i64 %388, 182
  %390 = add i64 %389, 5172761873752538110
  %add129 = add nsw i64 %387, 182
  %391 = load i32, i32* %day, align 4
  %conv130 = sext i32 %391 to i64
  %392 = sub i64 0, %conv130
  %393 = sub i64 %390, %392
  %add131 = add nsw i64 %390, %conv130
  store i64 %393, i64* %sum, align 8
  store i32 332568193, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1205948702, i32 1912804044
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB921:                                    ; preds = %loopEntry
  %408 = load i32, i32* %month, align 4
  %cmp133 = icmp eq i32 %408, 8
  store i1 %cmp133, i1* %cmp133.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1959584148
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1959584148
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -211843966, i32 1912804044
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2923:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %436 = select i1 %cmp133.reload, i32 1757213733, i32 1612054371
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %437 = load i64, i64* %year, align 8
  %438 = add i64 %437, -7242633534797429125
  %439 = sub i64 %438, 1
  %440 = sub i64 %439, -7242633534797429125
  %sub136 = sub nsw i64 %437, 1
  %rem137 = srem i64 %440, 7
  %mul138 = mul nsw i64 365, %rem137
  %441 = load i64, i64* %year, align 8
  %442 = add i64 %441, -2603478935006684591
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, -2603478935006684591
  %sub139 = sub nsw i64 %441, 1
  %div140 = sdiv i64 %444, 4
  %445 = load i64, i64* %year, align 8
  %446 = add i64 %445, -863931919021996424
  %447 = sub i64 %446, 1
  %448 = sub i64 %447, -863931919021996424
  %sub141 = sub nsw i64 %445, 1
  %div142 = sdiv i64 %448, 400
  %449 = sub i64 0, %div142
  %450 = sub i64 %div140, %449
  %add143 = add nsw i64 %div140, %div142
  %451 = load i64, i64* %year, align 8
  %452 = sub i64 0, 1
  %453 = add i64 %451, %452
  %sub144 = sub nsw i64 %451, 1
  %div145 = sdiv i64 %453, 100
  %454 = sub i64 0, %div145
  %455 = add i64 %450, %454
  %sub146 = sub nsw i64 %450, %div145
  %456 = sub i64 %mul138, -8794414431569975883
  %457 = add i64 %456, %455
  %458 = add i64 %457, -8794414431569975883
  %add147 = add nsw i64 %mul138, %455
  %459 = sub i64 0, %458
  %460 = sub i64 0, 213
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %add148 = add nsw i64 %458, 213
  %463 = load i32, i32* %day, align 4
  %conv149 = sext i32 %463 to i64
  %464 = sub i64 %462, 6324298632752309604
  %465 = add i64 %464, %conv149
  %466 = add i64 %465, 6324298632752309604
  %add150 = add nsw i64 %462, %conv149
  store i64 %466, i64* %sum, align 8
  store i32 1570915012, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %467 = load i32, i32* %month, align 4
  %cmp152 = icmp eq i32 %467, 9
  %468 = select i1 %cmp152, i32 -772998242, i32 -523941018
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -11714212, i32 -351283385
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB925:                                    ; preds = %loopEntry
  %483 = load i64, i64* %year, align 8
  %484 = add i64 %483, -3435609910983590815
  %485 = sub i64 %484, 1
  %486 = sub i64 %485, -3435609910983590815
  %sub155 = sub nsw i64 %483, 1
  %rem156 = srem i64 %486, 7
  %mul157 = mul nsw i64 365, %rem156
  %487 = load i64, i64* %year, align 8
  %488 = sub i64 0, 1
  %489 = add i64 %487, %488
  %sub158 = sub nsw i64 %487, 1
  %div159 = sdiv i64 %489, 4
  %490 = load i64, i64* %year, align 8
  %491 = add i64 %490, -851952798084205170
  %492 = sub i64 %491, 1
  %493 = sub i64 %492, -851952798084205170
  %sub160 = sub nsw i64 %490, 1
  %div161 = sdiv i64 %493, 400
  %494 = sub i64 0, %div159
  %495 = sub i64 0, %div161
  %496 = add i64 %494, %495
  %497 = sub i64 0, %496
  %add162 = add nsw i64 %div159, %div161
  %498 = load i64, i64* %year, align 8
  %499 = sub i64 %498, 4410347623558741302
  %500 = sub i64 %499, 1
  %501 = add i64 %500, 4410347623558741302
  %sub163 = sub nsw i64 %498, 1
  %div164 = sdiv i64 %501, 100
  %502 = sub i64 %497, -2011402689588441860
  %503 = sub i64 %502, %div164
  %504 = add i64 %503, -2011402689588441860
  %sub165 = sub nsw i64 %497, %div164
  %505 = sub i64 0, %mul157
  %506 = sub i64 0, %504
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %add166 = add nsw i64 %mul157, %504
  %509 = sub i64 0, %508
  %510 = sub i64 0, 244
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %add167 = add nsw i64 %508, 244
  %513 = load i32, i32* %day, align 4
  %conv168 = sext i32 %513 to i64
  %514 = sub i64 0, %512
  %515 = sub i64 0, %conv168
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %add169 = add nsw i64 %512, %conv168
  store i64 %517, i64* %sum, align 8
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1302083344
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1302083344
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 182100173, i32 -351283385
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart21009:                              ; preds = %loopEntry
  store i32 -391984177, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %533 = load i32, i32* %month, align 4
  %cmp171 = icmp eq i32 %533, 10
  %534 = select i1 %cmp171, i32 989023598, i32 -1761716549
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %535 = load i64, i64* %year, align 8
  %536 = sub i64 %535, -8066332894401615645
  %537 = sub i64 %536, 1
  %538 = add i64 %537, -8066332894401615645
  %sub174 = sub nsw i64 %535, 1
  %rem175 = srem i64 %538, 7
  %mul176 = mul nsw i64 365, %rem175
  %539 = load i64, i64* %year, align 8
  %540 = add i64 %539, 5479754672226954038
  %541 = sub i64 %540, 1
  %542 = sub i64 %541, 5479754672226954038
  %sub177 = sub nsw i64 %539, 1
  %div178 = sdiv i64 %542, 4
  %543 = load i64, i64* %year, align 8
  %544 = add i64 %543, -4562679803975523321
  %545 = sub i64 %544, 1
  %546 = sub i64 %545, -4562679803975523321
  %sub179 = sub nsw i64 %543, 1
  %div180 = sdiv i64 %546, 400
  %547 = sub i64 0, %div178
  %548 = sub i64 0, %div180
  %549 = add i64 %547, %548
  %550 = sub i64 0, %549
  %add181 = add nsw i64 %div178, %div180
  %551 = load i64, i64* %year, align 8
  %552 = sub i64 %551, 2826644003312947183
  %553 = sub i64 %552, 1
  %554 = add i64 %553, 2826644003312947183
  %sub182 = sub nsw i64 %551, 1
  %div183 = sdiv i64 %554, 100
  %555 = add i64 %550, -3646579672015202019
  %556 = sub i64 %555, %div183
  %557 = sub i64 %556, -3646579672015202019
  %sub184 = sub nsw i64 %550, %div183
  %558 = add i64 %mul176, -8414857453904644537
  %559 = add i64 %558, %557
  %560 = sub i64 %559, -8414857453904644537
  %add185 = add nsw i64 %mul176, %557
  %561 = sub i64 0, 274
  %562 = sub i64 %560, %561
  %add186 = add nsw i64 %560, 274
  %563 = load i32, i32* %day, align 4
  %conv187 = sext i32 %563 to i64
  %564 = add i64 %562, 3560661891798614711
  %565 = add i64 %564, %conv187
  %566 = sub i64 %565, 3560661891798614711
  %add188 = add nsw i64 %562, %conv187
  store i64 %566, i64* %sum, align 8
  store i32 2026869696, i32* %switchVar
  br label %loopEnd

if.else189:                                       ; preds = %loopEntry
  %567 = load i32, i32* %month, align 4
  %cmp190 = icmp eq i32 %567, 11
  %568 = select i1 %cmp190, i32 -972257474, i32 205048154
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %569 = load i64, i64* %year, align 8
  %570 = sub i64 %569, 6593052402164227915
  %571 = sub i64 %570, 1
  %572 = add i64 %571, 6593052402164227915
  %sub193 = sub nsw i64 %569, 1
  %rem194 = srem i64 %572, 7
  %mul195 = mul nsw i64 365, %rem194
  %573 = load i64, i64* %year, align 8
  %574 = sub i64 0, 1
  %575 = add i64 %573, %574
  %sub196 = sub nsw i64 %573, 1
  %div197 = sdiv i64 %575, 4
  %576 = load i64, i64* %year, align 8
  %577 = add i64 %576, 2489464390521298445
  %578 = sub i64 %577, 1
  %579 = sub i64 %578, 2489464390521298445
  %sub198 = sub nsw i64 %576, 1
  %div199 = sdiv i64 %579, 400
  %580 = add i64 %div197, -2529514055140253093
  %581 = add i64 %580, %div199
  %582 = sub i64 %581, -2529514055140253093
  %add200 = add nsw i64 %div197, %div199
  %583 = load i64, i64* %year, align 8
  %584 = add i64 %583, -66444146315122928
  %585 = sub i64 %584, 1
  %586 = sub i64 %585, -66444146315122928
  %sub201 = sub nsw i64 %583, 1
  %div202 = sdiv i64 %586, 100
  %587 = sub i64 %582, -8648229684355382041
  %588 = sub i64 %587, %div202
  %589 = add i64 %588, -8648229684355382041
  %sub203 = sub nsw i64 %582, %div202
  %590 = add i64 %mul195, -8175871453151298719
  %591 = add i64 %590, %589
  %592 = sub i64 %591, -8175871453151298719
  %add204 = add nsw i64 %mul195, %589
  %593 = sub i64 0, %592
  %594 = sub i64 0, 305
  %595 = add i64 %593, %594
  %596 = sub i64 0, %595
  %add205 = add nsw i64 %592, 305
  %597 = load i32, i32* %day, align 4
  %conv206 = sext i32 %597 to i64
  %598 = sub i64 0, %conv206
  %599 = sub i64 %596, %598
  %add207 = add nsw i64 %596, %conv206
  store i64 %599, i64* %sum, align 8
  store i32 -594904535, i32* %switchVar
  br label %loopEnd

if.else208:                                       ; preds = %loopEntry
  %600 = load i32, i32* %month, align 4
  %cmp209 = icmp eq i32 %600, 12
  %601 = select i1 %cmp209, i32 312084647, i32 1826380534
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 267890148, i32 708875437
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB1011:                                   ; preds = %loopEntry
  %616 = load i64, i64* %year, align 8
  %617 = sub i64 %616, 1910895793949376963
  %618 = sub i64 %617, 1
  %619 = add i64 %618, 1910895793949376963
  %sub212 = sub nsw i64 %616, 1
  %rem213 = srem i64 %619, 7
  %mul214 = mul nsw i64 365, %rem213
  %620 = load i64, i64* %year, align 8
  %621 = sub i64 0, 1
  %622 = add i64 %620, %621
  %sub215 = sub nsw i64 %620, 1
  %div216 = sdiv i64 %622, 4
  %623 = load i64, i64* %year, align 8
  %624 = add i64 %623, 2993672407979355519
  %625 = sub i64 %624, 1
  %626 = sub i64 %625, 2993672407979355519
  %sub217 = sub nsw i64 %623, 1
  %div218 = sdiv i64 %626, 400
  %627 = add i64 %div216, -5704082910384600225
  %628 = add i64 %627, %div218
  %629 = sub i64 %628, -5704082910384600225
  %add219 = add nsw i64 %div216, %div218
  %630 = load i64, i64* %year, align 8
  %631 = sub i64 %630, 5726669051920314431
  %632 = sub i64 %631, 1
  %633 = add i64 %632, 5726669051920314431
  %sub220 = sub nsw i64 %630, 1
  %div221 = sdiv i64 %633, 100
  %634 = sub i64 0, %div221
  %635 = add i64 %629, %634
  %sub222 = sub nsw i64 %629, %div221
  %636 = sub i64 0, %635
  %637 = sub i64 %mul214, %636
  %add223 = add nsw i64 %mul214, %635
  %638 = add i64 %637, 5393968086605839600
  %639 = add i64 %638, 335
  %640 = sub i64 %639, 5393968086605839600
  %add224 = add nsw i64 %637, 335
  %641 = load i32, i32* %day, align 4
  %conv225 = sext i32 %641 to i64
  %642 = add i64 %640, 1615579809040828167
  %643 = add i64 %642, %conv225
  %644 = sub i64 %643, 1615579809040828167
  %add226 = add nsw i64 %640, %conv225
  store i64 %644, i64* %sum, align 8
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 652724595, i32 708875437
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart21108:                              ; preds = %loopEntry
  store i32 1826380534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -594904535, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  store i32 2026869696, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  store i32 -391984177, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  store i32 1570915012, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  store i32 332568193, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 973422881, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -570633229
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -570633229
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -272301009, i32 1384744968
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB1110:                                   ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, -401084600
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -401084600
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -523833701, i32 1384744968
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart21112:                              ; preds = %loopEntry
  store i32 615958387, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 2067998000, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 -1140148197, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  store i32 -1696482985, i32* %switchVar
  br label %loopEnd

if.else236:                                       ; preds = %loopEntry
  %713 = load i32, i32* %month, align 4
  %cmp237 = icmp eq i32 %713, 3
  %714 = select i1 %cmp237, i32 1532481369, i32 1518636435
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, -1898353690
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1898353690
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 2114014307, i32 92185006
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB1114:                                   ; preds = %loopEntry
  %742 = load i64, i64* %year, align 8
  %743 = sub i64 0, 1
  %744 = add i64 %742, %743
  %sub240 = sub nsw i64 %742, 1
  %rem241 = srem i64 %744, 7
  %mul242 = mul nsw i64 365, %rem241
  %745 = load i64, i64* %year, align 8
  %746 = sub i64 0, 1
  %747 = add i64 %745, %746
  %sub243 = sub nsw i64 %745, 1
  %div244 = sdiv i64 %747, 4
  %748 = load i64, i64* %year, align 8
  %749 = sub i64 0, 1
  %750 = add i64 %748, %749
  %sub245 = sub nsw i64 %748, 1
  %div246 = sdiv i64 %750, 400
  %751 = sub i64 0, %div244
  %752 = sub i64 0, %div246
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %add247 = add nsw i64 %div244, %div246
  %755 = load i64, i64* %year, align 8
  %756 = sub i64 0, 1
  %757 = add i64 %755, %756
  %sub248 = sub nsw i64 %755, 1
  %div249 = sdiv i64 %757, 100
  %758 = add i64 %754, -7285588245908927154
  %759 = sub i64 %758, %div249
  %760 = sub i64 %759, -7285588245908927154
  %sub250 = sub nsw i64 %754, %div249
  %761 = sub i64 %mul242, 7235225251312881345
  %762 = add i64 %761, %760
  %763 = add i64 %762, 7235225251312881345
  %add251 = add nsw i64 %mul242, %760
  %764 = sub i64 0, 59
  %765 = sub i64 %763, %764
  %add252 = add nsw i64 %763, 59
  %766 = load i32, i32* %day, align 4
  %conv253 = sext i32 %766 to i64
  %767 = add i64 %765, 8514055257027732232
  %768 = add i64 %767, %conv253
  %769 = sub i64 %768, 8514055257027732232
  %add254 = add nsw i64 %765, %conv253
  store i64 %769, i64* %sum, align 8
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, 1177191692
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1177191692
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 2116395292, i32 92185006
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart21219:                              ; preds = %loopEntry
  store i32 409851900, i32* %switchVar
  br label %loopEnd

if.else255:                                       ; preds = %loopEntry
  %785 = load i32, i32* %month, align 4
  %cmp256 = icmp eq i32 %785, 4
  %786 = select i1 %cmp256, i32 -1803082839, i32 -1928785316
  store i32 %786, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %787 = load i64, i64* %year, align 8
  %788 = add i64 %787, -5528863599524123749
  %789 = sub i64 %788, 1
  %790 = sub i64 %789, -5528863599524123749
  %sub259 = sub nsw i64 %787, 1
  %rem260 = srem i64 %790, 7
  %mul261 = mul nsw i64 365, %rem260
  %791 = load i64, i64* %year, align 8
  %792 = sub i64 0, 1
  %793 = add i64 %791, %792
  %sub262 = sub nsw i64 %791, 1
  %div263 = sdiv i64 %793, 4
  %794 = load i64, i64* %year, align 8
  %795 = sub i64 %794, 1409871398493842999
  %796 = sub i64 %795, 1
  %797 = add i64 %796, 1409871398493842999
  %sub264 = sub nsw i64 %794, 1
  %div265 = sdiv i64 %797, 400
  %798 = sub i64 %div263, 2332816674463056048
  %799 = add i64 %798, %div265
  %800 = add i64 %799, 2332816674463056048
  %add266 = add nsw i64 %div263, %div265
  %801 = load i64, i64* %year, align 8
  %802 = add i64 %801, -7266871315945566663
  %803 = sub i64 %802, 1
  %804 = sub i64 %803, -7266871315945566663
  %sub267 = sub nsw i64 %801, 1
  %div268 = sdiv i64 %804, 100
  %805 = sub i64 0, %div268
  %806 = add i64 %800, %805
  %sub269 = sub nsw i64 %800, %div268
  %807 = sub i64 0, %806
  %808 = sub i64 %mul261, %807
  %add270 = add nsw i64 %mul261, %806
  %809 = sub i64 0, 90
  %810 = sub i64 %808, %809
  %add271 = add nsw i64 %808, 90
  %811 = load i32, i32* %day, align 4
  %conv272 = sext i32 %811 to i64
  %812 = sub i64 0, %810
  %813 = sub i64 0, %conv272
  %814 = add i64 %812, %813
  %815 = sub i64 0, %814
  %add273 = add nsw i64 %810, %conv272
  store i64 %815, i64* %sum, align 8
  store i32 1714771495, i32* %switchVar
  br label %loopEnd

if.else274:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 1967623431, i32 -610908105
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB1221:                                   ; preds = %loopEntry
  %842 = load i32, i32* %month, align 4
  %cmp275 = icmp eq i32 %842, 5
  store i1 %cmp275, i1* %cmp275.reg2mem
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
  %856 = select i1 %854, i32 1023341156, i32 -610908105
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart21223:                              ; preds = %loopEntry
  %cmp275.reload = load volatile i1, i1* %cmp275.reg2mem
  %857 = select i1 %cmp275.reload, i32 289145760, i32 127357645
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %858 = load i64, i64* %year, align 8
  %859 = add i64 %858, -549049671945839892
  %860 = sub i64 %859, 1
  %861 = sub i64 %860, -549049671945839892
  %sub278 = sub nsw i64 %858, 1
  %rem279 = srem i64 %861, 7
  %mul280 = mul nsw i64 365, %rem279
  %862 = load i64, i64* %year, align 8
  %863 = add i64 %862, -5299926317720759162
  %864 = sub i64 %863, 1
  %865 = sub i64 %864, -5299926317720759162
  %sub281 = sub nsw i64 %862, 1
  %div282 = sdiv i64 %865, 4
  %866 = load i64, i64* %year, align 8
  %867 = sub i64 %866, -412914408065526280
  %868 = sub i64 %867, 1
  %869 = add i64 %868, -412914408065526280
  %sub283 = sub nsw i64 %866, 1
  %div284 = sdiv i64 %869, 400
  %870 = sub i64 %div282, -3512725176588736149
  %871 = add i64 %870, %div284
  %872 = add i64 %871, -3512725176588736149
  %add285 = add nsw i64 %div282, %div284
  %873 = load i64, i64* %year, align 8
  %874 = add i64 %873, -9109748241661416667
  %875 = sub i64 %874, 1
  %876 = sub i64 %875, -9109748241661416667
  %sub286 = sub nsw i64 %873, 1
  %div287 = sdiv i64 %876, 100
  %877 = sub i64 0, %div287
  %878 = add i64 %872, %877
  %sub288 = sub nsw i64 %872, %div287
  %879 = sub i64 0, %878
  %880 = sub i64 %mul280, %879
  %add289 = add nsw i64 %mul280, %878
  %881 = add i64 %880, 8460178593698789514
  %882 = add i64 %881, 120
  %883 = sub i64 %882, 8460178593698789514
  %add290 = add nsw i64 %880, 120
  %884 = load i32, i32* %day, align 4
  %conv291 = sext i32 %884 to i64
  %885 = sub i64 0, %conv291
  %886 = sub i64 %883, %885
  %add292 = add nsw i64 %883, %conv291
  store i64 %886, i64* %sum, align 8
  store i32 1847520014, i32* %switchVar
  br label %loopEnd

if.else293:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -418872505, i32 889010709
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB1225:                                   ; preds = %loopEntry
  %913 = load i32, i32* %month, align 4
  %cmp294 = icmp eq i32 %913, 6
  store i1 %cmp294, i1* %cmp294.reg2mem
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, -256588464
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -256588464
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 1880992020, i32 889010709
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart21227:                              ; preds = %loopEntry
  %cmp294.reload = load volatile i1, i1* %cmp294.reg2mem
  %929 = select i1 %cmp294.reload, i32 -1255981424, i32 687603004
  store i32 %929, i32* %switchVar
  br label %loopEnd

if.then296:                                       ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 -291572498, i32 186749169
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB1229:                                   ; preds = %loopEntry
  %956 = load i64, i64* %year, align 8
  %957 = sub i64 0, 1
  %958 = add i64 %956, %957
  %sub297 = sub nsw i64 %956, 1
  %rem298 = srem i64 %958, 7
  %mul299 = mul nsw i64 365, %rem298
  %959 = load i64, i64* %year, align 8
  %960 = sub i64 0, 1
  %961 = add i64 %959, %960
  %sub300 = sub nsw i64 %959, 1
  %div301 = sdiv i64 %961, 4
  %962 = load i64, i64* %year, align 8
  %963 = add i64 %962, -4891567093186008475
  %964 = sub i64 %963, 1
  %965 = sub i64 %964, -4891567093186008475
  %sub302 = sub nsw i64 %962, 1
  %div303 = sdiv i64 %965, 400
  %966 = sub i64 0, %div301
  %967 = sub i64 0, %div303
  %968 = add i64 %966, %967
  %969 = sub i64 0, %968
  %add304 = add nsw i64 %div301, %div303
  %970 = load i64, i64* %year, align 8
  %971 = sub i64 %970, 5057179436108688583
  %972 = sub i64 %971, 1
  %973 = add i64 %972, 5057179436108688583
  %sub305 = sub nsw i64 %970, 1
  %div306 = sdiv i64 %973, 100
  %974 = sub i64 0, %div306
  %975 = add i64 %969, %974
  %sub307 = sub nsw i64 %969, %div306
  %976 = sub i64 0, %mul299
  %977 = sub i64 0, %975
  %978 = add i64 %976, %977
  %979 = sub i64 0, %978
  %add308 = add nsw i64 %mul299, %975
  %980 = sub i64 0, %979
  %981 = sub i64 0, 151
  %982 = add i64 %980, %981
  %983 = sub i64 0, %982
  %add309 = add nsw i64 %979, 151
  %984 = load i32, i32* %day, align 4
  %conv310 = sext i32 %984 to i64
  %985 = sub i64 %983, -7443185050245155700
  %986 = add i64 %985, %conv310
  %987 = add i64 %986, -7443185050245155700
  %add311 = add nsw i64 %983, %conv310
  store i64 %987, i64* %sum, align 8
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 -1492619662, i32 186749169
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart21368:                              ; preds = %loopEntry
  store i32 1950368144, i32* %switchVar
  br label %loopEnd

if.else312:                                       ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 569076361, i32 242090663
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB1370:                                   ; preds = %loopEntry
  %1016 = load i32, i32* %month, align 4
  %cmp313 = icmp eq i32 %1016, 7
  store i1 %cmp313, i1* %cmp313.reg2mem
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 1607087174, i32 242090663
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart21372:                              ; preds = %loopEntry
  %cmp313.reload = load volatile i1, i1* %cmp313.reg2mem
  %1031 = select i1 %cmp313.reload, i32 -1990878083, i32 2079959960
  store i32 %1031, i32* %switchVar
  br label %loopEnd

if.then315:                                       ; preds = %loopEntry
  %1032 = load i32, i32* @x
  %1033 = load i32, i32* @y
  %1034 = sub i32 %1032, 1737994814
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 1737994814
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 true, true
  %1045 = and i1 %1042, true
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, true
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 true, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 2027766673, i32 -546428900
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBB1374:                                   ; preds = %loopEntry
  %1059 = load i64, i64* %year, align 8
  %1060 = sub i64 %1059, -2351824137309709649
  %1061 = sub i64 %1060, 1
  %1062 = add i64 %1061, -2351824137309709649
  %sub316 = sub nsw i64 %1059, 1
  %rem317 = srem i64 %1062, 7
  %mul318 = mul nsw i64 365, %rem317
  %1063 = load i64, i64* %year, align 8
  %1064 = sub i64 %1063, -5063824737400106088
  %1065 = sub i64 %1064, 1
  %1066 = add i64 %1065, -5063824737400106088
  %sub319 = sub nsw i64 %1063, 1
  %div320 = sdiv i64 %1066, 4
  %1067 = load i64, i64* %year, align 8
  %1068 = sub i64 %1067, 7060619429206338700
  %1069 = sub i64 %1068, 1
  %1070 = add i64 %1069, 7060619429206338700
  %sub321 = sub nsw i64 %1067, 1
  %div322 = sdiv i64 %1070, 400
  %1071 = sub i64 %div320, 5462308708518810550
  %1072 = add i64 %1071, %div322
  %1073 = add i64 %1072, 5462308708518810550
  %add323 = add nsw i64 %div320, %div322
  %1074 = load i64, i64* %year, align 8
  %1075 = add i64 %1074, 7985495100725472501
  %1076 = sub i64 %1075, 1
  %1077 = sub i64 %1076, 7985495100725472501
  %sub324 = sub nsw i64 %1074, 1
  %div325 = sdiv i64 %1077, 100
  %1078 = sub i64 %1073, 1492198010593068757
  %1079 = sub i64 %1078, %div325
  %1080 = add i64 %1079, 1492198010593068757
  %sub326 = sub nsw i64 %1073, %div325
  %1081 = sub i64 0, %mul318
  %1082 = sub i64 0, %1080
  %1083 = add i64 %1081, %1082
  %1084 = sub i64 0, %1083
  %add327 = add nsw i64 %mul318, %1080
  %1085 = add i64 %1084, 712287494837091917
  %1086 = add i64 %1085, 181
  %1087 = sub i64 %1086, 712287494837091917
  %add328 = add nsw i64 %1084, 181
  %1088 = load i32, i32* %day, align 4
  %conv329 = sext i32 %1088 to i64
  %1089 = sub i64 0, %1087
  %1090 = sub i64 0, %conv329
  %1091 = add i64 %1089, %1090
  %1092 = sub i64 0, %1091
  %add330 = add nsw i64 %1087, %conv329
  store i64 %1092, i64* %sum, align 8
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, -1132555925
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -1132555925
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 false, true
  %1106 = and i1 %1103, false
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, false
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 false, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 -2025885349, i32 -546428900
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart21447:                              ; preds = %loopEntry
  store i32 -1264119822, i32* %switchVar
  br label %loopEnd

if.else331:                                       ; preds = %loopEntry
  %1120 = load i32, i32* %month, align 4
  %cmp332 = icmp eq i32 %1120, 8
  %1121 = select i1 %cmp332, i32 2132317409, i32 2066921617
  store i32 %1121, i32* %switchVar
  br label %loopEnd

if.then334:                                       ; preds = %loopEntry
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 0, 1
  %1125 = add i32 %1122, %1124
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1122, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1123, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 true, true
  %1134 = and i1 %1131, true
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, true
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 true, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 -358779472, i32 -635385569
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBB1449:                                   ; preds = %loopEntry
  %1148 = load i64, i64* %year, align 8
  %1149 = sub i64 %1148, -4910686266768784523
  %1150 = sub i64 %1149, 1
  %1151 = add i64 %1150, -4910686266768784523
  %sub335 = sub nsw i64 %1148, 1
  %rem336 = srem i64 %1151, 7
  %mul337 = mul nsw i64 365, %rem336
  %1152 = load i64, i64* %year, align 8
  %1153 = sub i64 %1152, -7787989703860461644
  %1154 = sub i64 %1153, 1
  %1155 = add i64 %1154, -7787989703860461644
  %sub338 = sub nsw i64 %1152, 1
  %div339 = sdiv i64 %1155, 4
  %1156 = load i64, i64* %year, align 8
  %1157 = add i64 %1156, 5240838082487126004
  %1158 = sub i64 %1157, 1
  %1159 = sub i64 %1158, 5240838082487126004
  %sub340 = sub nsw i64 %1156, 1
  %div341 = sdiv i64 %1159, 400
  %1160 = add i64 %div339, -2365982877245217997
  %1161 = add i64 %1160, %div341
  %1162 = sub i64 %1161, -2365982877245217997
  %add342 = add nsw i64 %div339, %div341
  %1163 = load i64, i64* %year, align 8
  %1164 = sub i64 %1163, -1352304744501366343
  %1165 = sub i64 %1164, 1
  %1166 = add i64 %1165, -1352304744501366343
  %sub343 = sub nsw i64 %1163, 1
  %div344 = sdiv i64 %1166, 100
  %1167 = sub i64 %1162, 1396059714942856980
  %1168 = sub i64 %1167, %div344
  %1169 = add i64 %1168, 1396059714942856980
  %sub345 = sub nsw i64 %1162, %div344
  %1170 = sub i64 0, %mul337
  %1171 = sub i64 0, %1169
  %1172 = add i64 %1170, %1171
  %1173 = sub i64 0, %1172
  %add346 = add nsw i64 %mul337, %1169
  %1174 = sub i64 0, 212
  %1175 = sub i64 %1173, %1174
  %add347 = add nsw i64 %1173, 212
  %1176 = load i32, i32* %day, align 4
  %conv348 = sext i32 %1176 to i64
  %1177 = sub i64 0, %conv348
  %1178 = sub i64 %1175, %1177
  %add349 = add nsw i64 %1175, %conv348
  store i64 %1178, i64* %sum, align 8
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = add i32 %1179, -162161984
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, -162161984
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 false, true
  %1192 = and i1 %1189, false
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, false
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 false, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 1467635417, i32 -635385569
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart21550:                              ; preds = %loopEntry
  store i32 534929740, i32* %switchVar
  br label %loopEnd

if.else350:                                       ; preds = %loopEntry
  %1206 = load i32, i32* %month, align 4
  %cmp351 = icmp eq i32 %1206, 9
  %1207 = select i1 %cmp351, i32 -265346605, i32 1984811413
  store i32 %1207, i32* %switchVar
  br label %loopEnd

if.then353:                                       ; preds = %loopEntry
  %1208 = load i64, i64* %year, align 8
  %1209 = add i64 %1208, 8916067644039828542
  %1210 = sub i64 %1209, 1
  %1211 = sub i64 %1210, 8916067644039828542
  %sub354 = sub nsw i64 %1208, 1
  %rem355 = srem i64 %1211, 7
  %mul356 = mul nsw i64 365, %rem355
  %1212 = load i64, i64* %year, align 8
  %1213 = add i64 %1212, 7300212582759147595
  %1214 = sub i64 %1213, 1
  %1215 = sub i64 %1214, 7300212582759147595
  %sub357 = sub nsw i64 %1212, 1
  %div358 = sdiv i64 %1215, 4
  %1216 = load i64, i64* %year, align 8
  %1217 = add i64 %1216, -979153653748466020
  %1218 = sub i64 %1217, 1
  %1219 = sub i64 %1218, -979153653748466020
  %sub359 = sub nsw i64 %1216, 1
  %div360 = sdiv i64 %1219, 400
  %1220 = sub i64 0, %div358
  %1221 = sub i64 0, %div360
  %1222 = add i64 %1220, %1221
  %1223 = sub i64 0, %1222
  %add361 = add nsw i64 %div358, %div360
  %1224 = load i64, i64* %year, align 8
  %1225 = add i64 %1224, 4654289186621652527
  %1226 = sub i64 %1225, 1
  %1227 = sub i64 %1226, 4654289186621652527
  %sub362 = sub nsw i64 %1224, 1
  %div363 = sdiv i64 %1227, 100
  %1228 = sub i64 %1223, -4383307977275328653
  %1229 = sub i64 %1228, %div363
  %1230 = add i64 %1229, -4383307977275328653
  %sub364 = sub nsw i64 %1223, %div363
  %1231 = sub i64 0, %1230
  %1232 = sub i64 %mul356, %1231
  %add365 = add nsw i64 %mul356, %1230
  %1233 = sub i64 %1232, 3708049261239396446
  %1234 = add i64 %1233, 243
  %1235 = add i64 %1234, 3708049261239396446
  %add366 = add nsw i64 %1232, 243
  %1236 = load i32, i32* %day, align 4
  %conv367 = sext i32 %1236 to i64
  %1237 = sub i64 0, %1235
  %1238 = sub i64 0, %conv367
  %1239 = add i64 %1237, %1238
  %1240 = sub i64 0, %1239
  %add368 = add nsw i64 %1235, %conv367
  store i64 %1240, i64* %sum, align 8
  store i32 904238289, i32* %switchVar
  br label %loopEnd

if.else369:                                       ; preds = %loopEntry
  %1241 = load i32, i32* %month, align 4
  %cmp370 = icmp eq i32 %1241, 10
  %1242 = select i1 %cmp370, i32 -385205808, i32 -1657782659
  store i32 %1242, i32* %switchVar
  br label %loopEnd

if.then372:                                       ; preds = %loopEntry
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = sub i32 0, 1
  %1246 = add i32 %1243, %1245
  %1247 = sub i32 %1243, 1
  %1248 = mul i32 %1243, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1244, 10
  %1252 = and i1 %1250, %1251
  %1253 = xor i1 %1250, %1251
  %1254 = or i1 %1252, %1253
  %1255 = or i1 %1250, %1251
  %1256 = select i1 %1254, i32 -1563649189, i32 -1549082214
  store i32 %1256, i32* %switchVar
  br label %loopEnd

originalBB1552:                                   ; preds = %loopEntry
  %1257 = load i64, i64* %year, align 8
  %1258 = add i64 %1257, 4640038544614617730
  %1259 = sub i64 %1258, 1
  %1260 = sub i64 %1259, 4640038544614617730
  %sub373 = sub nsw i64 %1257, 1
  %rem374 = srem i64 %1260, 7
  %mul375 = mul nsw i64 365, %rem374
  %1261 = load i64, i64* %year, align 8
  %1262 = sub i64 0, 1
  %1263 = add i64 %1261, %1262
  %sub376 = sub nsw i64 %1261, 1
  %div377 = sdiv i64 %1263, 4
  %1264 = load i64, i64* %year, align 8
  %1265 = sub i64 %1264, 1642028509762804373
  %1266 = sub i64 %1265, 1
  %1267 = add i64 %1266, 1642028509762804373
  %sub378 = sub nsw i64 %1264, 1
  %div379 = sdiv i64 %1267, 400
  %1268 = sub i64 0, %div377
  %1269 = sub i64 0, %div379
  %1270 = add i64 %1268, %1269
  %1271 = sub i64 0, %1270
  %add380 = add nsw i64 %div377, %div379
  %1272 = load i64, i64* %year, align 8
  %1273 = add i64 %1272, -6534669891256465932
  %1274 = sub i64 %1273, 1
  %1275 = sub i64 %1274, -6534669891256465932
  %sub381 = sub nsw i64 %1272, 1
  %div382 = sdiv i64 %1275, 100
  %1276 = add i64 %1271, -3337411401065173540
  %1277 = sub i64 %1276, %div382
  %1278 = sub i64 %1277, -3337411401065173540
  %sub383 = sub nsw i64 %1271, %div382
  %1279 = sub i64 %mul375, -8591808986826165398
  %1280 = add i64 %1279, %1278
  %1281 = add i64 %1280, -8591808986826165398
  %add384 = add nsw i64 %mul375, %1278
  %1282 = add i64 %1281, -5700755840186711417
  %1283 = add i64 %1282, 273
  %1284 = sub i64 %1283, -5700755840186711417
  %add385 = add nsw i64 %1281, 273
  %1285 = load i32, i32* %day, align 4
  %conv386 = sext i32 %1285 to i64
  %1286 = sub i64 0, %conv386
  %1287 = sub i64 %1284, %1286
  %add387 = add nsw i64 %1284, %conv386
  store i64 %1287, i64* %sum, align 8
  %1288 = load i32, i32* @x
  %1289 = load i32, i32* @y
  %1290 = add i32 %1288, -1162058383
  %1291 = sub i32 %1290, 1
  %1292 = sub i32 %1291, -1162058383
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = and i1 %1296, %1297
  %1299 = xor i1 %1296, %1297
  %1300 = or i1 %1298, %1299
  %1301 = or i1 %1296, %1297
  %1302 = select i1 %1300, i32 -194942694, i32 -1549082214
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBBpart21667:                              ; preds = %loopEntry
  store i32 1033986800, i32* %switchVar
  br label %loopEnd

if.else388:                                       ; preds = %loopEntry
  %1303 = load i32, i32* %month, align 4
  %cmp389 = icmp eq i32 %1303, 11
  %1304 = select i1 %cmp389, i32 -1162049521, i32 -1152921285
  store i32 %1304, i32* %switchVar
  br label %loopEnd

if.then391:                                       ; preds = %loopEntry
  %1305 = load i32, i32* @x
  %1306 = load i32, i32* @y
  %1307 = add i32 %1305, -225190921
  %1308 = sub i32 %1307, 1
  %1309 = sub i32 %1308, -225190921
  %1310 = sub i32 %1305, 1
  %1311 = mul i32 %1305, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1306, 10
  %1315 = and i1 %1313, %1314
  %1316 = xor i1 %1313, %1314
  %1317 = or i1 %1315, %1316
  %1318 = or i1 %1313, %1314
  %1319 = select i1 %1317, i32 705055555, i32 1756727872
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBB1669:                                   ; preds = %loopEntry
  %1320 = load i64, i64* %year, align 8
  %1321 = sub i64 %1320, -1366630528831329109
  %1322 = sub i64 %1321, 1
  %1323 = add i64 %1322, -1366630528831329109
  %sub392 = sub nsw i64 %1320, 1
  %rem393 = srem i64 %1323, 7
  %mul394 = mul nsw i64 365, %rem393
  %1324 = load i64, i64* %year, align 8
  %1325 = sub i64 0, 1
  %1326 = add i64 %1324, %1325
  %sub395 = sub nsw i64 %1324, 1
  %div396 = sdiv i64 %1326, 4
  %1327 = load i64, i64* %year, align 8
  %1328 = sub i64 %1327, 449944547601821963
  %1329 = sub i64 %1328, 1
  %1330 = add i64 %1329, 449944547601821963
  %sub397 = sub nsw i64 %1327, 1
  %div398 = sdiv i64 %1330, 400
  %1331 = sub i64 0, %div398
  %1332 = sub i64 %div396, %1331
  %add399 = add nsw i64 %div396, %div398
  %1333 = load i64, i64* %year, align 8
  %1334 = add i64 %1333, -1732736462766743440
  %1335 = sub i64 %1334, 1
  %1336 = sub i64 %1335, -1732736462766743440
  %sub400 = sub nsw i64 %1333, 1
  %div401 = sdiv i64 %1336, 100
  %1337 = sub i64 %1332, -4076070304167073597
  %1338 = sub i64 %1337, %div401
  %1339 = add i64 %1338, -4076070304167073597
  %sub402 = sub nsw i64 %1332, %div401
  %1340 = sub i64 0, %1339
  %1341 = sub i64 %mul394, %1340
  %add403 = add nsw i64 %mul394, %1339
  %1342 = sub i64 0, %1341
  %1343 = sub i64 0, 304
  %1344 = add i64 %1342, %1343
  %1345 = sub i64 0, %1344
  %add404 = add nsw i64 %1341, 304
  %1346 = load i32, i32* %day, align 4
  %conv405 = sext i32 %1346 to i64
  %1347 = sub i64 0, %conv405
  %1348 = sub i64 %1345, %1347
  %add406 = add nsw i64 %1345, %conv405
  store i64 %1348, i64* %sum, align 8
  %1349 = load i32, i32* @x
  %1350 = load i32, i32* @y
  %1351 = sub i32 %1349, -10059229
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, -10059229
  %1354 = sub i32 %1349, 1
  %1355 = mul i32 %1349, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1350, 10
  %1359 = and i1 %1357, %1358
  %1360 = xor i1 %1357, %1358
  %1361 = or i1 %1359, %1360
  %1362 = or i1 %1357, %1358
  %1363 = select i1 %1361, i32 931735052, i32 1756727872
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBBpart21780:                              ; preds = %loopEntry
  store i32 -500148518, i32* %switchVar
  br label %loopEnd

if.else407:                                       ; preds = %loopEntry
  %1364 = load i32, i32* @x
  %1365 = load i32, i32* @y
  %1366 = add i32 %1364, 1670603489
  %1367 = sub i32 %1366, 1
  %1368 = sub i32 %1367, 1670603489
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1364, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1365, 10
  %1374 = xor i1 %1372, true
  %1375 = xor i1 %1373, true
  %1376 = xor i1 false, true
  %1377 = and i1 %1374, false
  %1378 = and i1 %1372, %1376
  %1379 = and i1 %1375, false
  %1380 = and i1 %1373, %1376
  %1381 = or i1 %1377, %1378
  %1382 = or i1 %1379, %1380
  %1383 = xor i1 %1381, %1382
  %1384 = or i1 %1374, %1375
  %1385 = xor i1 %1384, true
  %1386 = or i1 false, %1376
  %1387 = and i1 %1385, %1386
  %1388 = or i1 %1383, %1387
  %1389 = or i1 %1372, %1373
  %1390 = select i1 %1388, i32 -330576399, i32 1942558643
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBB1782:                                   ; preds = %loopEntry
  %1391 = load i32, i32* %month, align 4
  %cmp408 = icmp eq i32 %1391, 12
  store i1 %cmp408, i1* %cmp408.reg2mem
  %1392 = load i32, i32* @x
  %1393 = load i32, i32* @y
  %1394 = add i32 %1392, -851007344
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, -851007344
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = xor i1 %1400, true
  %1403 = xor i1 %1401, true
  %1404 = xor i1 true, true
  %1405 = and i1 %1402, true
  %1406 = and i1 %1400, %1404
  %1407 = and i1 %1403, true
  %1408 = and i1 %1401, %1404
  %1409 = or i1 %1405, %1406
  %1410 = or i1 %1407, %1408
  %1411 = xor i1 %1409, %1410
  %1412 = or i1 %1402, %1403
  %1413 = xor i1 %1412, true
  %1414 = or i1 true, %1404
  %1415 = and i1 %1413, %1414
  %1416 = or i1 %1411, %1415
  %1417 = or i1 %1400, %1401
  %1418 = select i1 %1416, i32 2133055625, i32 1942558643
  store i32 %1418, i32* %switchVar
  br label %loopEnd

originalBBpart21784:                              ; preds = %loopEntry
  %cmp408.reload = load volatile i1, i1* %cmp408.reg2mem
  %1419 = select i1 %cmp408.reload, i32 282096191, i32 -1456966955
  store i32 %1419, i32* %switchVar
  br label %loopEnd

if.then410:                                       ; preds = %loopEntry
  %1420 = load i32, i32* @x
  %1421 = load i32, i32* @y
  %1422 = sub i32 %1420, 820464894
  %1423 = sub i32 %1422, 1
  %1424 = add i32 %1423, 820464894
  %1425 = sub i32 %1420, 1
  %1426 = mul i32 %1420, %1424
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1421, 10
  %1430 = xor i1 %1428, true
  %1431 = xor i1 %1429, true
  %1432 = xor i1 false, true
  %1433 = and i1 %1430, false
  %1434 = and i1 %1428, %1432
  %1435 = and i1 %1431, false
  %1436 = and i1 %1429, %1432
  %1437 = or i1 %1433, %1434
  %1438 = or i1 %1435, %1436
  %1439 = xor i1 %1437, %1438
  %1440 = or i1 %1430, %1431
  %1441 = xor i1 %1440, true
  %1442 = or i1 false, %1432
  %1443 = and i1 %1441, %1442
  %1444 = or i1 %1439, %1443
  %1445 = or i1 %1428, %1429
  %1446 = select i1 %1444, i32 -63485647, i32 1444780689
  store i32 %1446, i32* %switchVar
  br label %loopEnd

originalBB1786:                                   ; preds = %loopEntry
  %1447 = load i64, i64* %year, align 8
  %1448 = sub i64 0, 1
  %1449 = add i64 %1447, %1448
  %sub411 = sub nsw i64 %1447, 1
  %rem412 = srem i64 %1449, 7
  %mul413 = mul nsw i64 365, %rem412
  %1450 = load i64, i64* %year, align 8
  %1451 = add i64 %1450, -6289993729082212655
  %1452 = sub i64 %1451, 1
  %1453 = sub i64 %1452, -6289993729082212655
  %sub414 = sub nsw i64 %1450, 1
  %div415 = sdiv i64 %1453, 4
  %1454 = load i64, i64* %year, align 8
  %1455 = sub i64 0, 1
  %1456 = add i64 %1454, %1455
  %sub416 = sub nsw i64 %1454, 1
  %div417 = sdiv i64 %1456, 400
  %1457 = sub i64 %div415, -6707426625445480597
  %1458 = add i64 %1457, %div417
  %1459 = add i64 %1458, -6707426625445480597
  %add418 = add nsw i64 %div415, %div417
  %1460 = load i64, i64* %year, align 8
  %1461 = add i64 %1460, -1510288223723555289
  %1462 = sub i64 %1461, 1
  %1463 = sub i64 %1462, -1510288223723555289
  %sub419 = sub nsw i64 %1460, 1
  %div420 = sdiv i64 %1463, 100
  %1464 = add i64 %1459, 392639745453904572
  %1465 = sub i64 %1464, %div420
  %1466 = sub i64 %1465, 392639745453904572
  %sub421 = sub nsw i64 %1459, %div420
  %1467 = sub i64 %mul413, 6983429410303930859
  %1468 = add i64 %1467, %1466
  %1469 = add i64 %1468, 6983429410303930859
  %add422 = add nsw i64 %mul413, %1466
  %1470 = add i64 %1469, 7130386525937393648
  %1471 = add i64 %1470, 334
  %1472 = sub i64 %1471, 7130386525937393648
  %add423 = add nsw i64 %1469, 334
  %1473 = load i32, i32* %day, align 4
  %conv424 = sext i32 %1473 to i64
  %1474 = sub i64 0, %conv424
  %1475 = sub i64 %1472, %1474
  %add425 = add nsw i64 %1472, %conv424
  store i64 %1475, i64* %sum, align 8
  %1476 = load i32, i32* @x
  %1477 = load i32, i32* @y
  %1478 = sub i32 %1476, -248557474
  %1479 = sub i32 %1478, 1
  %1480 = add i32 %1479, -248557474
  %1481 = sub i32 %1476, 1
  %1482 = mul i32 %1476, %1480
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1477, 10
  %1486 = xor i1 %1484, true
  %1487 = xor i1 %1485, true
  %1488 = xor i1 false, true
  %1489 = and i1 %1486, false
  %1490 = and i1 %1484, %1488
  %1491 = and i1 %1487, false
  %1492 = and i1 %1485, %1488
  %1493 = or i1 %1489, %1490
  %1494 = or i1 %1491, %1492
  %1495 = xor i1 %1493, %1494
  %1496 = or i1 %1486, %1487
  %1497 = xor i1 %1496, true
  %1498 = or i1 false, %1488
  %1499 = and i1 %1497, %1498
  %1500 = or i1 %1495, %1499
  %1501 = or i1 %1484, %1485
  %1502 = select i1 %1500, i32 -1947368799, i32 1444780689
  store i32 %1502, i32* %switchVar
  br label %loopEnd

originalBBpart21883:                              ; preds = %loopEntry
  store i32 -1456966955, i32* %switchVar
  br label %loopEnd

if.end426:                                        ; preds = %loopEntry
  store i32 -500148518, i32* %switchVar
  br label %loopEnd

if.end427:                                        ; preds = %loopEntry
  store i32 1033986800, i32* %switchVar
  br label %loopEnd

if.end428:                                        ; preds = %loopEntry
  store i32 904238289, i32* %switchVar
  br label %loopEnd

if.end429:                                        ; preds = %loopEntry
  store i32 534929740, i32* %switchVar
  br label %loopEnd

if.end430:                                        ; preds = %loopEntry
  store i32 -1264119822, i32* %switchVar
  br label %loopEnd

if.end431:                                        ; preds = %loopEntry
  store i32 1950368144, i32* %switchVar
  br label %loopEnd

if.end432:                                        ; preds = %loopEntry
  %1503 = load i32, i32* @x
  %1504 = load i32, i32* @y
  %1505 = sub i32 0, 1
  %1506 = add i32 %1503, %1505
  %1507 = sub i32 %1503, 1
  %1508 = mul i32 %1503, %1506
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1504, 10
  %1512 = and i1 %1510, %1511
  %1513 = xor i1 %1510, %1511
  %1514 = or i1 %1512, %1513
  %1515 = or i1 %1510, %1511
  %1516 = select i1 %1514, i32 1309567212, i32 -838598672
  store i32 %1516, i32* %switchVar
  br label %loopEnd

originalBB1885:                                   ; preds = %loopEntry
  %1517 = load i32, i32* @x
  %1518 = load i32, i32* @y
  %1519 = sub i32 %1517, 997558289
  %1520 = sub i32 %1519, 1
  %1521 = add i32 %1520, 997558289
  %1522 = sub i32 %1517, 1
  %1523 = mul i32 %1517, %1521
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1518, 10
  %1527 = and i1 %1525, %1526
  %1528 = xor i1 %1525, %1526
  %1529 = or i1 %1527, %1528
  %1530 = or i1 %1525, %1526
  %1531 = select i1 %1529, i32 525257775, i32 -838598672
  store i32 %1531, i32* %switchVar
  br label %loopEnd

originalBBpart21887:                              ; preds = %loopEntry
  store i32 1847520014, i32* %switchVar
  br label %loopEnd

if.end433:                                        ; preds = %loopEntry
  store i32 1714771495, i32* %switchVar
  br label %loopEnd

if.end434:                                        ; preds = %loopEntry
  %1532 = load i32, i32* @x
  %1533 = load i32, i32* @y
  %1534 = sub i32 %1532, 1688003072
  %1535 = sub i32 %1534, 1
  %1536 = add i32 %1535, 1688003072
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = xor i1 %1540, true
  %1543 = xor i1 %1541, true
  %1544 = xor i1 true, true
  %1545 = and i1 %1542, true
  %1546 = and i1 %1540, %1544
  %1547 = and i1 %1543, true
  %1548 = and i1 %1541, %1544
  %1549 = or i1 %1545, %1546
  %1550 = or i1 %1547, %1548
  %1551 = xor i1 %1549, %1550
  %1552 = or i1 %1542, %1543
  %1553 = xor i1 %1552, true
  %1554 = or i1 true, %1544
  %1555 = and i1 %1553, %1554
  %1556 = or i1 %1551, %1555
  %1557 = or i1 %1540, %1541
  %1558 = select i1 %1556, i32 1249359980, i32 -1402770402
  store i32 %1558, i32* %switchVar
  br label %loopEnd

originalBB1889:                                   ; preds = %loopEntry
  %1559 = load i32, i32* @x
  %1560 = load i32, i32* @y
  %1561 = add i32 %1559, -1992520611
  %1562 = sub i32 %1561, 1
  %1563 = sub i32 %1562, -1992520611
  %1564 = sub i32 %1559, 1
  %1565 = mul i32 %1559, %1563
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1560, 10
  %1569 = and i1 %1567, %1568
  %1570 = xor i1 %1567, %1568
  %1571 = or i1 %1569, %1570
  %1572 = or i1 %1567, %1568
  %1573 = select i1 %1571, i32 1909785082, i32 -1402770402
  store i32 %1573, i32* %switchVar
  br label %loopEnd

originalBBpart21891:                              ; preds = %loopEntry
  store i32 409851900, i32* %switchVar
  br label %loopEnd

if.end435:                                        ; preds = %loopEntry
  %1574 = load i32, i32* @x
  %1575 = load i32, i32* @y
  %1576 = add i32 %1574, -225633693
  %1577 = sub i32 %1576, 1
  %1578 = sub i32 %1577, -225633693
  %1579 = sub i32 %1574, 1
  %1580 = mul i32 %1574, %1578
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1575, 10
  %1584 = xor i1 %1582, true
  %1585 = xor i1 %1583, true
  %1586 = xor i1 true, true
  %1587 = and i1 %1584, true
  %1588 = and i1 %1582, %1586
  %1589 = and i1 %1585, true
  %1590 = and i1 %1583, %1586
  %1591 = or i1 %1587, %1588
  %1592 = or i1 %1589, %1590
  %1593 = xor i1 %1591, %1592
  %1594 = or i1 %1584, %1585
  %1595 = xor i1 %1594, true
  %1596 = or i1 true, %1586
  %1597 = and i1 %1595, %1596
  %1598 = or i1 %1593, %1597
  %1599 = or i1 %1582, %1583
  %1600 = select i1 %1598, i32 -1746899668, i32 -266714670
  store i32 %1600, i32* %switchVar
  br label %loopEnd

originalBB1893:                                   ; preds = %loopEntry
  %1601 = load i32, i32* @x
  %1602 = load i32, i32* @y
  %1603 = add i32 %1601, -173357852
  %1604 = sub i32 %1603, 1
  %1605 = sub i32 %1604, -173357852
  %1606 = sub i32 %1601, 1
  %1607 = mul i32 %1601, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1602, 10
  %1611 = and i1 %1609, %1610
  %1612 = xor i1 %1609, %1610
  %1613 = or i1 %1611, %1612
  %1614 = or i1 %1609, %1610
  %1615 = select i1 %1613, i32 974519876, i32 -266714670
  store i32 %1615, i32* %switchVar
  br label %loopEnd

originalBBpart21895:                              ; preds = %loopEntry
  store i32 -1696482985, i32* %switchVar
  br label %loopEnd

if.end436:                                        ; preds = %loopEntry
  store i32 -2084155545, i32* %switchVar
  br label %loopEnd

if.end437:                                        ; preds = %loopEntry
  %1616 = load i32, i32* @x
  %1617 = load i32, i32* @y
  %1618 = sub i32 %1616, 1204521549
  %1619 = sub i32 %1618, 1
  %1620 = add i32 %1619, 1204521549
  %1621 = sub i32 %1616, 1
  %1622 = mul i32 %1616, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1617, 10
  %1626 = and i1 %1624, %1625
  %1627 = xor i1 %1624, %1625
  %1628 = or i1 %1626, %1627
  %1629 = or i1 %1624, %1625
  %1630 = select i1 %1628, i32 -1687133053, i32 988250474
  store i32 %1630, i32* %switchVar
  br label %loopEnd

originalBB1897:                                   ; preds = %loopEntry
  %1631 = load i32, i32* @x
  %1632 = load i32, i32* @y
  %1633 = sub i32 0, 1
  %1634 = add i32 %1631, %1633
  %1635 = sub i32 %1631, 1
  %1636 = mul i32 %1631, %1634
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1632, 10
  %1640 = and i1 %1638, %1639
  %1641 = xor i1 %1638, %1639
  %1642 = or i1 %1640, %1641
  %1643 = or i1 %1638, %1639
  %1644 = select i1 %1642, i32 -1552860330, i32 988250474
  store i32 %1644, i32* %switchVar
  br label %loopEnd

originalBBpart21899:                              ; preds = %loopEntry
  store i32 379265595, i32* %switchVar
  br label %loopEnd

if.end438:                                        ; preds = %loopEntry
  %1645 = load i64, i64* %sum, align 8
  %rem439 = srem i64 %1645, 7
  %cmp440 = icmp eq i64 %rem439, 0
  %1646 = select i1 %cmp440, i32 1335055406, i32 -462950856
  store i32 %1646, i32* %switchVar
  br label %loopEnd

if.then442:                                       ; preds = %loopEntry
  %1647 = load i32, i32* @x
  %1648 = load i32, i32* @y
  %1649 = sub i32 0, 1
  %1650 = add i32 %1647, %1649
  %1651 = sub i32 %1647, 1
  %1652 = mul i32 %1647, %1650
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1648, 10
  %1656 = xor i1 %1654, true
  %1657 = xor i1 %1655, true
  %1658 = xor i1 false, true
  %1659 = and i1 %1656, false
  %1660 = and i1 %1654, %1658
  %1661 = and i1 %1657, false
  %1662 = and i1 %1655, %1658
  %1663 = or i1 %1659, %1660
  %1664 = or i1 %1661, %1662
  %1665 = xor i1 %1663, %1664
  %1666 = or i1 %1656, %1657
  %1667 = xor i1 %1666, true
  %1668 = or i1 false, %1658
  %1669 = and i1 %1667, %1668
  %1670 = or i1 %1665, %1669
  %1671 = or i1 %1654, %1655
  %1672 = select i1 %1670, i32 -1261525447, i32 -2065775873
  store i32 %1672, i32* %switchVar
  br label %loopEnd

originalBB1901:                                   ; preds = %loopEntry
  %call443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %1673 = load i32, i32* @x
  %1674 = load i32, i32* @y
  %1675 = sub i32 0, 1
  %1676 = add i32 %1673, %1675
  %1677 = sub i32 %1673, 1
  %1678 = mul i32 %1673, %1676
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1674, 10
  %1682 = and i1 %1680, %1681
  %1683 = xor i1 %1680, %1681
  %1684 = or i1 %1682, %1683
  %1685 = or i1 %1680, %1681
  %1686 = select i1 %1684, i32 -1938907489, i32 -2065775873
  store i32 %1686, i32* %switchVar
  br label %loopEnd

originalBBpart21903:                              ; preds = %loopEntry
  store i32 -842371514, i32* %switchVar
  br label %loopEnd

if.else444:                                       ; preds = %loopEntry
  %1687 = load i64, i64* %sum, align 8
  %rem445 = srem i64 %1687, 7
  %cmp446 = icmp eq i64 %rem445, 1
  %1688 = select i1 %cmp446, i32 954363068, i32 1508224716
  store i32 %1688, i32* %switchVar
  br label %loopEnd

if.then448:                                       ; preds = %loopEntry
  %call449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1917675734, i32* %switchVar
  br label %loopEnd

if.else450:                                       ; preds = %loopEntry
  %1689 = load i64, i64* %sum, align 8
  %rem451 = srem i64 %1689, 7
  %cmp452 = icmp eq i64 %rem451, 2
  %1690 = select i1 %cmp452, i32 2010861821, i32 -1133326853
  store i32 %1690, i32* %switchVar
  br label %loopEnd

if.then454:                                       ; preds = %loopEntry
  %call455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -635730381, i32* %switchVar
  br label %loopEnd

if.else456:                                       ; preds = %loopEntry
  %1691 = load i64, i64* %sum, align 8
  %rem457 = srem i64 %1691, 7
  %cmp458 = icmp eq i64 %rem457, 3
  %1692 = select i1 %cmp458, i32 -378793332, i32 206162756
  store i32 %1692, i32* %switchVar
  br label %loopEnd

if.then460:                                       ; preds = %loopEntry
  %call461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1551492399, i32* %switchVar
  br label %loopEnd

if.else462:                                       ; preds = %loopEntry
  %1693 = load i32, i32* @x
  %1694 = load i32, i32* @y
  %1695 = sub i32 %1693, 647465429
  %1696 = sub i32 %1695, 1
  %1697 = add i32 %1696, 647465429
  %1698 = sub i32 %1693, 1
  %1699 = mul i32 %1693, %1697
  %1700 = urem i32 %1699, 2
  %1701 = icmp eq i32 %1700, 0
  %1702 = icmp slt i32 %1694, 10
  %1703 = and i1 %1701, %1702
  %1704 = xor i1 %1701, %1702
  %1705 = or i1 %1703, %1704
  %1706 = or i1 %1701, %1702
  %1707 = select i1 %1705, i32 799161267, i32 -1323005944
  store i32 %1707, i32* %switchVar
  br label %loopEnd

originalBB1905:                                   ; preds = %loopEntry
  %1708 = load i64, i64* %sum, align 8
  %rem463 = srem i64 %1708, 7
  %cmp464 = icmp eq i64 %rem463, 4
  store i1 %cmp464, i1* %cmp464.reg2mem
  %1709 = load i32, i32* @x
  %1710 = load i32, i32* @y
  %1711 = sub i32 0, 1
  %1712 = add i32 %1709, %1711
  %1713 = sub i32 %1709, 1
  %1714 = mul i32 %1709, %1712
  %1715 = urem i32 %1714, 2
  %1716 = icmp eq i32 %1715, 0
  %1717 = icmp slt i32 %1710, 10
  %1718 = xor i1 %1716, true
  %1719 = xor i1 %1717, true
  %1720 = xor i1 false, true
  %1721 = and i1 %1718, false
  %1722 = and i1 %1716, %1720
  %1723 = and i1 %1719, false
  %1724 = and i1 %1717, %1720
  %1725 = or i1 %1721, %1722
  %1726 = or i1 %1723, %1724
  %1727 = xor i1 %1725, %1726
  %1728 = or i1 %1718, %1719
  %1729 = xor i1 %1728, true
  %1730 = or i1 false, %1720
  %1731 = and i1 %1729, %1730
  %1732 = or i1 %1727, %1731
  %1733 = or i1 %1716, %1717
  %1734 = select i1 %1732, i32 756579827, i32 -1323005944
  store i32 %1734, i32* %switchVar
  br label %loopEnd

originalBBpart21913:                              ; preds = %loopEntry
  %cmp464.reload = load volatile i1, i1* %cmp464.reg2mem
  %1735 = select i1 %cmp464.reload, i32 -1234299709, i32 1225923668
  store i32 %1735, i32* %switchVar
  br label %loopEnd

if.then466:                                       ; preds = %loopEntry
  %call467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 296223643, i32* %switchVar
  br label %loopEnd

if.else468:                                       ; preds = %loopEntry
  %1736 = load i64, i64* %sum, align 8
  %rem469 = srem i64 %1736, 7
  %cmp470 = icmp eq i64 %rem469, 5
  %1737 = select i1 %cmp470, i32 353477202, i32 -1632722118
  store i32 %1737, i32* %switchVar
  br label %loopEnd

if.then472:                                       ; preds = %loopEntry
  %1738 = load i32, i32* @x
  %1739 = load i32, i32* @y
  %1740 = add i32 %1738, 277488616
  %1741 = sub i32 %1740, 1
  %1742 = sub i32 %1741, 277488616
  %1743 = sub i32 %1738, 1
  %1744 = mul i32 %1738, %1742
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1739, 10
  %1748 = and i1 %1746, %1747
  %1749 = xor i1 %1746, %1747
  %1750 = or i1 %1748, %1749
  %1751 = or i1 %1746, %1747
  %1752 = select i1 %1750, i32 1917324210, i32 -107413527
  store i32 %1752, i32* %switchVar
  br label %loopEnd

originalBB1915:                                   ; preds = %loopEntry
  %call473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %1753 = load i32, i32* @x
  %1754 = load i32, i32* @y
  %1755 = sub i32 %1753, -1159153803
  %1756 = sub i32 %1755, 1
  %1757 = add i32 %1756, -1159153803
  %1758 = sub i32 %1753, 1
  %1759 = mul i32 %1753, %1757
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1754, 10
  %1763 = and i1 %1761, %1762
  %1764 = xor i1 %1761, %1762
  %1765 = or i1 %1763, %1764
  %1766 = or i1 %1761, %1762
  %1767 = select i1 %1765, i32 -2008856861, i32 -107413527
  store i32 %1767, i32* %switchVar
  br label %loopEnd

originalBBpart21917:                              ; preds = %loopEntry
  store i32 173833519, i32* %switchVar
  br label %loopEnd

if.else474:                                       ; preds = %loopEntry
  %1768 = load i64, i64* %sum, align 8
  %rem475 = srem i64 %1768, 7
  %cmp476 = icmp eq i64 %rem475, 6
  %1769 = select i1 %cmp476, i32 1556400971, i32 615515250
  store i32 %1769, i32* %switchVar
  br label %loopEnd

if.then478:                                       ; preds = %loopEntry
  %call479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 615515250, i32* %switchVar
  br label %loopEnd

if.end480:                                        ; preds = %loopEntry
  %1770 = load i32, i32* @x
  %1771 = load i32, i32* @y
  %1772 = add i32 %1770, -338408750
  %1773 = sub i32 %1772, 1
  %1774 = sub i32 %1773, -338408750
  %1775 = sub i32 %1770, 1
  %1776 = mul i32 %1770, %1774
  %1777 = urem i32 %1776, 2
  %1778 = icmp eq i32 %1777, 0
  %1779 = icmp slt i32 %1771, 10
  %1780 = xor i1 %1778, true
  %1781 = xor i1 %1779, true
  %1782 = xor i1 false, true
  %1783 = and i1 %1780, false
  %1784 = and i1 %1778, %1782
  %1785 = and i1 %1781, false
  %1786 = and i1 %1779, %1782
  %1787 = or i1 %1783, %1784
  %1788 = or i1 %1785, %1786
  %1789 = xor i1 %1787, %1788
  %1790 = or i1 %1780, %1781
  %1791 = xor i1 %1790, true
  %1792 = or i1 false, %1782
  %1793 = and i1 %1791, %1792
  %1794 = or i1 %1789, %1793
  %1795 = or i1 %1778, %1779
  %1796 = select i1 %1794, i32 1746367889, i32 139731476
  store i32 %1796, i32* %switchVar
  br label %loopEnd

originalBB1919:                                   ; preds = %loopEntry
  %1797 = load i32, i32* @x
  %1798 = load i32, i32* @y
  %1799 = add i32 %1797, -954051116
  %1800 = sub i32 %1799, 1
  %1801 = sub i32 %1800, -954051116
  %1802 = sub i32 %1797, 1
  %1803 = mul i32 %1797, %1801
  %1804 = urem i32 %1803, 2
  %1805 = icmp eq i32 %1804, 0
  %1806 = icmp slt i32 %1798, 10
  %1807 = xor i1 %1805, true
  %1808 = xor i1 %1806, true
  %1809 = xor i1 true, true
  %1810 = and i1 %1807, true
  %1811 = and i1 %1805, %1809
  %1812 = and i1 %1808, true
  %1813 = and i1 %1806, %1809
  %1814 = or i1 %1810, %1811
  %1815 = or i1 %1812, %1813
  %1816 = xor i1 %1814, %1815
  %1817 = or i1 %1807, %1808
  %1818 = xor i1 %1817, true
  %1819 = or i1 true, %1809
  %1820 = and i1 %1818, %1819
  %1821 = or i1 %1816, %1820
  %1822 = or i1 %1805, %1806
  %1823 = select i1 %1821, i32 -1251958179, i32 139731476
  store i32 %1823, i32* %switchVar
  br label %loopEnd

originalBBpart21921:                              ; preds = %loopEntry
  store i32 173833519, i32* %switchVar
  br label %loopEnd

if.end481:                                        ; preds = %loopEntry
  store i32 296223643, i32* %switchVar
  br label %loopEnd

if.end482:                                        ; preds = %loopEntry
  store i32 1551492399, i32* %switchVar
  br label %loopEnd

if.end483:                                        ; preds = %loopEntry
  store i32 -635730381, i32* %switchVar
  br label %loopEnd

if.end484:                                        ; preds = %loopEntry
  %1824 = load i32, i32* @x
  %1825 = load i32, i32* @y
  %1826 = sub i32 0, 1
  %1827 = add i32 %1824, %1826
  %1828 = sub i32 %1824, 1
  %1829 = mul i32 %1824, %1827
  %1830 = urem i32 %1829, 2
  %1831 = icmp eq i32 %1830, 0
  %1832 = icmp slt i32 %1825, 10
  %1833 = and i1 %1831, %1832
  %1834 = xor i1 %1831, %1832
  %1835 = or i1 %1833, %1834
  %1836 = or i1 %1831, %1832
  %1837 = select i1 %1835, i32 1564923095, i32 -1145002182
  store i32 %1837, i32* %switchVar
  br label %loopEnd

originalBB1923:                                   ; preds = %loopEntry
  %1838 = load i32, i32* @x
  %1839 = load i32, i32* @y
  %1840 = add i32 %1838, -513587981
  %1841 = sub i32 %1840, 1
  %1842 = sub i32 %1841, -513587981
  %1843 = sub i32 %1838, 1
  %1844 = mul i32 %1838, %1842
  %1845 = urem i32 %1844, 2
  %1846 = icmp eq i32 %1845, 0
  %1847 = icmp slt i32 %1839, 10
  %1848 = and i1 %1846, %1847
  %1849 = xor i1 %1846, %1847
  %1850 = or i1 %1848, %1849
  %1851 = or i1 %1846, %1847
  %1852 = select i1 %1850, i32 -600380920, i32 -1145002182
  store i32 %1852, i32* %switchVar
  br label %loopEnd

originalBBpart21925:                              ; preds = %loopEntry
  store i32 -1917675734, i32* %switchVar
  br label %loopEnd

if.end485:                                        ; preds = %loopEntry
  store i32 -842371514, i32* %switchVar
  br label %loopEnd

if.end486:                                        ; preds = %loopEntry
  %1853 = load i32, i32* @x
  %1854 = load i32, i32* @y
  %1855 = sub i32 0, 1
  %1856 = add i32 %1853, %1855
  %1857 = sub i32 %1853, 1
  %1858 = mul i32 %1853, %1856
  %1859 = urem i32 %1858, 2
  %1860 = icmp eq i32 %1859, 0
  %1861 = icmp slt i32 %1854, 10
  %1862 = and i1 %1860, %1861
  %1863 = xor i1 %1860, %1861
  %1864 = or i1 %1862, %1863
  %1865 = or i1 %1860, %1861
  %1866 = select i1 %1864, i32 -1733814349, i32 2103209906
  store i32 %1866, i32* %switchVar
  br label %loopEnd

originalBB1927:                                   ; preds = %loopEntry
  %1867 = load i32, i32* @x
  %1868 = load i32, i32* @y
  %1869 = add i32 %1867, -870877491
  %1870 = sub i32 %1869, 1
  %1871 = sub i32 %1870, -870877491
  %1872 = sub i32 %1867, 1
  %1873 = mul i32 %1867, %1871
  %1874 = urem i32 %1873, 2
  %1875 = icmp eq i32 %1874, 0
  %1876 = icmp slt i32 %1868, 10
  %1877 = xor i1 %1875, true
  %1878 = xor i1 %1876, true
  %1879 = xor i1 true, true
  %1880 = and i1 %1877, true
  %1881 = and i1 %1875, %1879
  %1882 = and i1 %1878, true
  %1883 = and i1 %1876, %1879
  %1884 = or i1 %1880, %1881
  %1885 = or i1 %1882, %1883
  %1886 = xor i1 %1884, %1885
  %1887 = or i1 %1877, %1878
  %1888 = xor i1 %1887, true
  %1889 = or i1 true, %1879
  %1890 = and i1 %1888, %1889
  %1891 = or i1 %1886, %1890
  %1892 = or i1 %1875, %1876
  %1893 = select i1 %1891, i32 -558188596, i32 2103209906
  store i32 %1893, i32* %switchVar
  br label %loopEnd

originalBBpart21929:                              ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1894 = load i64, i64* %year, align 8
  %1895 = sub i64 %1894, 3478264792732377272
  %1896 = sub i64 %1895, 1
  %1897 = add i64 %1896, 3478264792732377272
  %_ = sub i64 %1894, 1
  %gen = mul i64 %1897, 1
  %1898 = sub i64 0, -8243270485363948248
  %1899 = sub i64 %1898, %1894
  %1900 = add i64 %1899, -8243270485363948248
  %_487 = sub i64 0, %1894
  %1901 = sub i64 0, 1
  %1902 = sub i64 %1900, %1901
  %gen488 = add i64 %1900, 1
  %1903 = sub i64 %1894, -7061774306383245599
  %1904 = sub i64 %1903, 1
  %1905 = add i64 %1904, -7061774306383245599
  %_489 = sub i64 %1894, 1
  %gen490 = mul i64 %1905, 1
  %1906 = add i64 0, 2518001760679053025
  %1907 = sub i64 %1906, %1894
  %1908 = sub i64 %1907, 2518001760679053025
  %_491 = sub i64 0, %1894
  %1909 = sub i64 0, 1
  %1910 = sub i64 %1908, %1909
  %gen492 = add i64 %1908, 1
  %1911 = sub i64 %1894, 1111277469242760496
  %1912 = sub i64 %1911, 1
  %1913 = add i64 %1912, 1111277469242760496
  %sub12alteredBB = sub nsw i64 %1894, 1
  %1914 = sub i64 0, 2392656148856562387
  %1915 = sub i64 %1914, %1913
  %1916 = add i64 %1915, 2392656148856562387
  %_493 = sub i64 0, %1913
  %1917 = sub i64 0, %1916
  %1918 = sub i64 0, 7
  %1919 = add i64 %1917, %1918
  %1920 = sub i64 0, %1919
  %gen494 = add i64 %1916, 7
  %1921 = sub i64 0, 7071904546323996312
  %1922 = sub i64 %1921, %1913
  %1923 = add i64 %1922, 7071904546323996312
  %_495 = sub i64 0, %1913
  %1924 = sub i64 0, %1923
  %1925 = sub i64 0, 7
  %1926 = add i64 %1924, %1925
  %1927 = sub i64 0, %1926
  %gen496 = add i64 %1923, 7
  %rem13alteredBB = srem i64 %1913, 7
  %1928 = sub i64 0, 365
  %1929 = add i64 0, %1928
  %_497 = sub i64 0, 365
  %1930 = sub i64 %1929, -8726860392281486420
  %1931 = add i64 %1930, %rem13alteredBB
  %1932 = add i64 %1931, -8726860392281486420
  %gen498 = add i64 %1929, %rem13alteredBB
  %_499 = shl i64 365, %rem13alteredBB
  %mul14alteredBB = mul nsw i64 365, %rem13alteredBB
  %1933 = load i64, i64* %year, align 8
  %1934 = sub i64 0, 1
  %1935 = add i64 %1933, %1934
  %_500 = sub i64 %1933, 1
  %gen501 = mul i64 %1935, 1
  %_502 = shl i64 %1933, 1
  %1936 = sub i64 0, -7625462087651679447
  %1937 = sub i64 %1936, %1933
  %1938 = add i64 %1937, -7625462087651679447
  %_503 = sub i64 0, %1933
  %1939 = sub i64 0, 1
  %1940 = sub i64 %1938, %1939
  %gen504 = add i64 %1938, 1
  %1941 = sub i64 0, 1
  %1942 = add i64 %1933, %1941
  %_505 = sub i64 %1933, 1
  %gen506 = mul i64 %1942, 1
  %1943 = add i64 %1933, 3426519607714728152
  %1944 = sub i64 %1943, 1
  %1945 = sub i64 %1944, 3426519607714728152
  %sub15alteredBB = sub nsw i64 %1933, 1
  %1946 = add i64 0, -4294517898267180252
  %1947 = sub i64 %1946, %1945
  %1948 = sub i64 %1947, -4294517898267180252
  %_507 = sub i64 0, %1945
  %1949 = sub i64 0, %1948
  %1950 = sub i64 0, 4
  %1951 = add i64 %1949, %1950
  %1952 = sub i64 0, %1951
  %gen508 = add i64 %1948, 4
  %1953 = sub i64 0, 4961068567477928544
  %1954 = sub i64 %1953, %1945
  %1955 = add i64 %1954, 4961068567477928544
  %_509 = sub i64 0, %1945
  %1956 = sub i64 0, %1955
  %1957 = sub i64 0, 4
  %1958 = add i64 %1956, %1957
  %1959 = sub i64 0, %1958
  %gen510 = add i64 %1955, 4
  %_511 = shl i64 %1945, 4
  %_512 = shl i64 %1945, 4
  %div16alteredBB = sdiv i64 %1945, 4
  %1960 = load i64, i64* %year, align 8
  %1961 = add i64 0, 7114280524609273584
  %1962 = sub i64 %1961, %1960
  %1963 = sub i64 %1962, 7114280524609273584
  %_513 = sub i64 0, %1960
  %1964 = sub i64 0, 1
  %1965 = sub i64 %1963, %1964
  %gen514 = add i64 %1963, 1
  %1966 = add i64 %1960, 5348707136132704272
  %1967 = sub i64 %1966, 1
  %1968 = sub i64 %1967, 5348707136132704272
  %sub17alteredBB = sub nsw i64 %1960, 1
  %_515 = shl i64 %1968, 400
  %_516 = shl i64 %1968, 400
  %_517 = shl i64 %1968, 400
  %_518 = shl i64 %1968, 400
  %1969 = sub i64 0, 3389776519632575634
  %1970 = sub i64 %1969, %1968
  %1971 = add i64 %1970, 3389776519632575634
  %_519 = sub i64 0, %1968
  %1972 = add i64 %1971, -3960671463878765515
  %1973 = add i64 %1972, 400
  %1974 = sub i64 %1973, -3960671463878765515
  %gen520 = add i64 %1971, 400
  %div18alteredBB = sdiv i64 %1968, 400
  %1975 = add i64 0, -2069755368180397324
  %1976 = sub i64 %1975, %div16alteredBB
  %1977 = sub i64 %1976, -2069755368180397324
  %_521 = sub i64 0, %div16alteredBB
  %1978 = sub i64 %1977, -851302330669042721
  %1979 = add i64 %1978, %div18alteredBB
  %1980 = add i64 %1979, -851302330669042721
  %gen522 = add i64 %1977, %div18alteredBB
  %1981 = sub i64 0, -2096660324614906131
  %1982 = sub i64 %1981, %div16alteredBB
  %1983 = add i64 %1982, -2096660324614906131
  %_523 = sub i64 0, %div16alteredBB
  %1984 = sub i64 0, %div18alteredBB
  %1985 = sub i64 %1983, %1984
  %gen524 = add i64 %1983, %div18alteredBB
  %1986 = sub i64 %div16alteredBB, 6107304258933362763
  %1987 = add i64 %1986, %div18alteredBB
  %1988 = add i64 %1987, 6107304258933362763
  %add19alteredBB = add nsw i64 %div16alteredBB, %div18alteredBB
  %1989 = load i64, i64* %year, align 8
  %1990 = add i64 0, 1849680076074071483
  %1991 = sub i64 %1990, %1989
  %1992 = sub i64 %1991, 1849680076074071483
  %_525 = sub i64 0, %1989
  %1993 = sub i64 0, 1
  %1994 = sub i64 %1992, %1993
  %gen526 = add i64 %1992, 1
  %1995 = add i64 %1989, -4855794297479907426
  %1996 = sub i64 %1995, 1
  %1997 = sub i64 %1996, -4855794297479907426
  %_527 = sub i64 %1989, 1
  %gen528 = mul i64 %1997, 1
  %1998 = sub i64 0, 2022500957897270689
  %1999 = sub i64 %1998, %1989
  %2000 = add i64 %1999, 2022500957897270689
  %_529 = sub i64 0, %1989
  %2001 = add i64 %2000, -6959422288599411769
  %2002 = add i64 %2001, 1
  %2003 = sub i64 %2002, -6959422288599411769
  %gen530 = add i64 %2000, 1
  %2004 = add i64 %1989, -5060914586914885117
  %2005 = sub i64 %2004, 1
  %2006 = sub i64 %2005, -5060914586914885117
  %_531 = sub i64 %1989, 1
  %gen532 = mul i64 %2006, 1
  %2007 = add i64 %1989, -7201183460995815890
  %2008 = sub i64 %2007, 1
  %2009 = sub i64 %2008, -7201183460995815890
  %_533 = sub i64 %1989, 1
  %gen534 = mul i64 %2009, 1
  %2010 = sub i64 0, 9105317049939201622
  %2011 = sub i64 %2010, %1989
  %2012 = add i64 %2011, 9105317049939201622
  %_535 = sub i64 0, %1989
  %2013 = sub i64 %2012, 7201089378205831885
  %2014 = add i64 %2013, 1
  %2015 = add i64 %2014, 7201089378205831885
  %gen536 = add i64 %2012, 1
  %2016 = sub i64 %1989, 6231512136314534994
  %2017 = sub i64 %2016, 1
  %2018 = add i64 %2017, 6231512136314534994
  %sub20alteredBB = sub nsw i64 %1989, 1
  %2019 = sub i64 0, %2018
  %2020 = add i64 0, %2019
  %_537 = sub i64 0, %2018
  %2021 = add i64 %2020, 8565443728732546730
  %2022 = add i64 %2021, 100
  %2023 = sub i64 %2022, 8565443728732546730
  %gen538 = add i64 %2020, 100
  %_539 = shl i64 %2018, 100
  %div21alteredBB = sdiv i64 %2018, 100
  %2024 = sub i64 0, -2518821560849854040
  %2025 = sub i64 %2024, %1988
  %2026 = add i64 %2025, -2518821560849854040
  %_540 = sub i64 0, %1988
  %2027 = add i64 %2026, -2436131995820986524
  %2028 = add i64 %2027, %div21alteredBB
  %2029 = sub i64 %2028, -2436131995820986524
  %gen541 = add i64 %2026, %div21alteredBB
  %2030 = sub i64 0, %1988
  %2031 = add i64 0, %2030
  %_542 = sub i64 0, %1988
  %2032 = sub i64 %2031, 1032999944408327808
  %2033 = add i64 %2032, %div21alteredBB
  %2034 = add i64 %2033, 1032999944408327808
  %gen543 = add i64 %2031, %div21alteredBB
  %_544 = shl i64 %1988, %div21alteredBB
  %2035 = sub i64 0, %1988
  %2036 = add i64 0, %2035
  %_545 = sub i64 0, %1988
  %2037 = sub i64 0, %div21alteredBB
  %2038 = sub i64 %2036, %2037
  %gen546 = add i64 %2036, %div21alteredBB
  %2039 = add i64 %1988, -6860083700242372362
  %2040 = sub i64 %2039, %div21alteredBB
  %2041 = sub i64 %2040, -6860083700242372362
  %_547 = sub i64 %1988, %div21alteredBB
  %gen548 = mul i64 %2041, %div21alteredBB
  %_549 = shl i64 %1988, %div21alteredBB
  %2042 = sub i64 0, %1988
  %2043 = add i64 0, %2042
  %_550 = sub i64 0, %1988
  %2044 = sub i64 %2043, 4448629301177310004
  %2045 = add i64 %2044, %div21alteredBB
  %2046 = add i64 %2045, 4448629301177310004
  %gen551 = add i64 %2043, %div21alteredBB
  %2047 = add i64 %1988, 8182274939298778069
  %2048 = sub i64 %2047, %div21alteredBB
  %2049 = sub i64 %2048, 8182274939298778069
  %sub22alteredBB = sub nsw i64 %1988, %div21alteredBB
  %2050 = add i64 %mul14alteredBB, 2888522282946096178
  %2051 = sub i64 %2050, %2049
  %2052 = sub i64 %2051, 2888522282946096178
  %_552 = sub i64 %mul14alteredBB, %2049
  %gen553 = mul i64 %2052, %2049
  %2053 = add i64 %mul14alteredBB, 1539151158236251918
  %2054 = sub i64 %2053, %2049
  %2055 = sub i64 %2054, 1539151158236251918
  %_554 = sub i64 %mul14alteredBB, %2049
  %gen555 = mul i64 %2055, %2049
  %_556 = shl i64 %mul14alteredBB, %2049
  %2056 = sub i64 0, %2049
  %2057 = sub i64 %mul14alteredBB, %2056
  %add23alteredBB = add nsw i64 %mul14alteredBB, %2049
  %2058 = sub i64 0, 31
  %2059 = add i64 %2057, %2058
  %_557 = sub i64 %2057, 31
  %gen558 = mul i64 %2059, 31
  %2060 = sub i64 %2057, 4112346245662960446
  %2061 = sub i64 %2060, 31
  %2062 = add i64 %2061, 4112346245662960446
  %_559 = sub i64 %2057, 31
  %gen560 = mul i64 %2062, 31
  %2063 = sub i64 %2057, 1376326328803743810
  %2064 = sub i64 %2063, 31
  %2065 = add i64 %2064, 1376326328803743810
  %_561 = sub i64 %2057, 31
  %gen562 = mul i64 %2065, 31
  %2066 = sub i64 0, %2057
  %2067 = sub i64 0, 31
  %2068 = add i64 %2066, %2067
  %2069 = sub i64 0, %2068
  %add24alteredBB = add nsw i64 %2057, 31
  %2070 = load i32, i32* %day, align 4
  %conv25alteredBB = sext i32 %2070 to i64
  %2071 = sub i64 0, %2069
  %2072 = add i64 0, %2071
  %_563 = sub i64 0, %2069
  %2073 = sub i64 %2072, -8927114829391454505
  %2074 = add i64 %2073, %conv25alteredBB
  %2075 = add i64 %2074, -8927114829391454505
  %gen564 = add i64 %2072, %conv25alteredBB
  %2076 = add i64 0, -1727166656093226786
  %2077 = sub i64 %2076, %2069
  %2078 = sub i64 %2077, -1727166656093226786
  %_565 = sub i64 0, %2069
  %2079 = sub i64 %2078, -126608151480501130
  %2080 = add i64 %2079, %conv25alteredBB
  %2081 = add i64 %2080, -126608151480501130
  %gen566 = add i64 %2078, %conv25alteredBB
  %2082 = add i64 0, 6015655601402684139
  %2083 = sub i64 %2082, %2069
  %2084 = sub i64 %2083, 6015655601402684139
  %_567 = sub i64 0, %2069
  %2085 = add i64 %2084, 4125189832284112563
  %2086 = add i64 %2085, %conv25alteredBB
  %2087 = sub i64 %2086, 4125189832284112563
  %gen568 = add i64 %2084, %conv25alteredBB
  %_569 = shl i64 %2069, %conv25alteredBB
  %2088 = sub i64 0, %conv25alteredBB
  %2089 = add i64 %2069, %2088
  %_570 = sub i64 %2069, %conv25alteredBB
  %gen571 = mul i64 %2089, %conv25alteredBB
  %_572 = shl i64 %2069, %conv25alteredBB
  %2090 = sub i64 0, -7138889442257552899
  %2091 = sub i64 %2090, %2069
  %2092 = add i64 %2091, -7138889442257552899
  %_573 = sub i64 0, %2069
  %2093 = sub i64 0, %2092
  %2094 = sub i64 0, %conv25alteredBB
  %2095 = add i64 %2093, %2094
  %2096 = sub i64 0, %2095
  %gen574 = add i64 %2092, %conv25alteredBB
  %2097 = add i64 0, 2724305299934389927
  %2098 = sub i64 %2097, %2069
  %2099 = sub i64 %2098, 2724305299934389927
  %_575 = sub i64 0, %2069
  %2100 = sub i64 %2099, -5712509173215935361
  %2101 = add i64 %2100, %conv25alteredBB
  %2102 = add i64 %2101, -5712509173215935361
  %gen576 = add i64 %2099, %conv25alteredBB
  %2103 = sub i64 %2069, 7702986468554109051
  %2104 = add i64 %2103, %conv25alteredBB
  %2105 = add i64 %2104, 7702986468554109051
  %add26alteredBB = add nsw i64 %2069, %conv25alteredBB
  store i64 %2105, i64* %sum, align 8
  store i32 1011608081, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  %2106 = load i64, i64* %year, align 8
  %2107 = sub i64 0, 5455109302236926746
  %2108 = sub i64 %2107, %2106
  %2109 = add i64 %2108, 5455109302236926746
  %_578 = sub i64 0, %2106
  %2110 = sub i64 0, %2109
  %2111 = sub i64 0, 1
  %2112 = add i64 %2110, %2111
  %2113 = sub i64 0, %2112
  %gen579 = add i64 %2109, 1
  %2114 = sub i64 0, 1
  %2115 = add i64 %2106, %2114
  %sub41alteredBB = sub nsw i64 %2106, 1
  %_580 = shl i64 %2115, 7
  %_581 = shl i64 %2115, 7
  %2116 = sub i64 0, -3300457087830428615
  %2117 = sub i64 %2116, %2115
  %2118 = add i64 %2117, -3300457087830428615
  %_582 = sub i64 0, %2115
  %2119 = sub i64 %2118, 189792508524819317
  %2120 = add i64 %2119, 7
  %2121 = add i64 %2120, 189792508524819317
  %gen583 = add i64 %2118, 7
  %2122 = sub i64 0, -76504829390294177
  %2123 = sub i64 %2122, %2115
  %2124 = add i64 %2123, -76504829390294177
  %_584 = sub i64 0, %2115
  %2125 = sub i64 0, 7
  %2126 = sub i64 %2124, %2125
  %gen585 = add i64 %2124, 7
  %2127 = sub i64 0, 4213530800657911167
  %2128 = sub i64 %2127, %2115
  %2129 = add i64 %2128, 4213530800657911167
  %_586 = sub i64 0, %2115
  %2130 = sub i64 0, %2129
  %2131 = sub i64 0, 7
  %2132 = add i64 %2130, %2131
  %2133 = sub i64 0, %2132
  %gen587 = add i64 %2129, 7
  %2134 = sub i64 %2115, 5879443976842643924
  %2135 = sub i64 %2134, 7
  %2136 = add i64 %2135, 5879443976842643924
  %_588 = sub i64 %2115, 7
  %gen589 = mul i64 %2136, 7
  %_590 = shl i64 %2115, 7
  %_591 = shl i64 %2115, 7
  %rem42alteredBB = srem i64 %2115, 7
  %2137 = sub i64 0, 365
  %2138 = add i64 0, %2137
  %_592 = sub i64 0, 365
  %2139 = sub i64 %2138, 4180731670479384528
  %2140 = add i64 %2139, %rem42alteredBB
  %2141 = add i64 %2140, 4180731670479384528
  %gen593 = add i64 %2138, %rem42alteredBB
  %2142 = add i64 0, 3140051978613577012
  %2143 = sub i64 %2142, 365
  %2144 = sub i64 %2143, 3140051978613577012
  %_594 = sub i64 0, 365
  %2145 = sub i64 0, %2144
  %2146 = sub i64 0, %rem42alteredBB
  %2147 = add i64 %2145, %2146
  %2148 = sub i64 0, %2147
  %gen595 = add i64 %2144, %rem42alteredBB
  %2149 = sub i64 0, 3818399633365846223
  %2150 = sub i64 %2149, 365
  %2151 = add i64 %2150, 3818399633365846223
  %_596 = sub i64 0, 365
  %2152 = add i64 %2151, 3833805153195052722
  %2153 = add i64 %2152, %rem42alteredBB
  %2154 = sub i64 %2153, 3833805153195052722
  %gen597 = add i64 %2151, %rem42alteredBB
  %_598 = shl i64 365, %rem42alteredBB
  %_599 = shl i64 365, %rem42alteredBB
  %2155 = sub i64 0, %rem42alteredBB
  %2156 = add i64 365, %2155
  %_600 = sub i64 365, %rem42alteredBB
  %gen601 = mul i64 %2156, %rem42alteredBB
  %2157 = sub i64 0, -2849441852883819623
  %2158 = sub i64 %2157, 365
  %2159 = add i64 %2158, -2849441852883819623
  %_602 = sub i64 0, 365
  %2160 = sub i64 0, %rem42alteredBB
  %2161 = sub i64 %2159, %2160
  %gen603 = add i64 %2159, %rem42alteredBB
  %mul43alteredBB = mul nsw i64 365, %rem42alteredBB
  %2162 = load i64, i64* %year, align 8
  %2163 = add i64 %2162, -7291422920370198712
  %2164 = sub i64 %2163, 1
  %2165 = sub i64 %2164, -7291422920370198712
  %_604 = sub i64 %2162, 1
  %gen605 = mul i64 %2165, 1
  %2166 = sub i64 0, %2162
  %2167 = add i64 0, %2166
  %_606 = sub i64 0, %2162
  %2168 = sub i64 %2167, 5096304077665951779
  %2169 = add i64 %2168, 1
  %2170 = add i64 %2169, 5096304077665951779
  %gen607 = add i64 %2167, 1
  %2171 = sub i64 %2162, 893020886517422846
  %2172 = sub i64 %2171, 1
  %2173 = add i64 %2172, 893020886517422846
  %_608 = sub i64 %2162, 1
  %gen609 = mul i64 %2173, 1
  %2174 = add i64 %2162, 3177250423684383925
  %2175 = sub i64 %2174, 1
  %2176 = sub i64 %2175, 3177250423684383925
  %sub44alteredBB = sub nsw i64 %2162, 1
  %_610 = shl i64 %2176, 4
  %_611 = shl i64 %2176, 4
  %_612 = shl i64 %2176, 4
  %_613 = shl i64 %2176, 4
  %2177 = add i64 0, 7193428300537833673
  %2178 = sub i64 %2177, %2176
  %2179 = sub i64 %2178, 7193428300537833673
  %_614 = sub i64 0, %2176
  %2180 = sub i64 0, %2179
  %2181 = sub i64 0, 4
  %2182 = add i64 %2180, %2181
  %2183 = sub i64 0, %2182
  %gen615 = add i64 %2179, 4
  %div45alteredBB = sdiv i64 %2176, 4
  %2184 = load i64, i64* %year, align 8
  %2185 = sub i64 0, 1
  %2186 = add i64 %2184, %2185
  %_616 = sub i64 %2184, 1
  %gen617 = mul i64 %2186, 1
  %2187 = add i64 0, -8274696051580933099
  %2188 = sub i64 %2187, %2184
  %2189 = sub i64 %2188, -8274696051580933099
  %_618 = sub i64 0, %2184
  %2190 = sub i64 0, %2189
  %2191 = sub i64 0, 1
  %2192 = add i64 %2190, %2191
  %2193 = sub i64 0, %2192
  %gen619 = add i64 %2189, 1
  %2194 = add i64 %2184, 8779693505188855280
  %2195 = sub i64 %2194, 1
  %2196 = sub i64 %2195, 8779693505188855280
  %_620 = sub i64 %2184, 1
  %gen621 = mul i64 %2196, 1
  %2197 = sub i64 0, %2184
  %2198 = add i64 0, %2197
  %_622 = sub i64 0, %2184
  %2199 = sub i64 0, 1
  %2200 = sub i64 %2198, %2199
  %gen623 = add i64 %2198, 1
  %_624 = shl i64 %2184, 1
  %2201 = sub i64 %2184, 7776088902903880716
  %2202 = sub i64 %2201, 1
  %2203 = add i64 %2202, 7776088902903880716
  %sub46alteredBB = sub nsw i64 %2184, 1
  %2204 = add i64 %2203, -8101377417170101669
  %2205 = sub i64 %2204, 400
  %2206 = sub i64 %2205, -8101377417170101669
  %_625 = sub i64 %2203, 400
  %gen626 = mul i64 %2206, 400
  %2207 = add i64 0, -9202399890222689374
  %2208 = sub i64 %2207, %2203
  %2209 = sub i64 %2208, -9202399890222689374
  %_627 = sub i64 0, %2203
  %2210 = sub i64 %2209, 131835826454586820
  %2211 = add i64 %2210, 400
  %2212 = add i64 %2211, 131835826454586820
  %gen628 = add i64 %2209, 400
  %2213 = sub i64 %2203, -8987889054937244073
  %2214 = sub i64 %2213, 400
  %2215 = add i64 %2214, -8987889054937244073
  %_629 = sub i64 %2203, 400
  %gen630 = mul i64 %2215, 400
  %2216 = add i64 0, 4418358331269972578
  %2217 = sub i64 %2216, %2203
  %2218 = sub i64 %2217, 4418358331269972578
  %_631 = sub i64 0, %2203
  %2219 = sub i64 %2218, 3933278089486703440
  %2220 = add i64 %2219, 400
  %2221 = add i64 %2220, 3933278089486703440
  %gen632 = add i64 %2218, 400
  %2222 = add i64 0, 8863402550622641165
  %2223 = sub i64 %2222, %2203
  %2224 = sub i64 %2223, 8863402550622641165
  %_633 = sub i64 0, %2203
  %2225 = sub i64 %2224, 6161345061415981076
  %2226 = add i64 %2225, 400
  %2227 = add i64 %2226, 6161345061415981076
  %gen634 = add i64 %2224, 400
  %2228 = sub i64 %2203, -2725111549594902845
  %2229 = sub i64 %2228, 400
  %2230 = add i64 %2229, -2725111549594902845
  %_635 = sub i64 %2203, 400
  %gen636 = mul i64 %2230, 400
  %_637 = shl i64 %2203, 400
  %div47alteredBB = sdiv i64 %2203, 400
  %2231 = sub i64 %div45alteredBB, -5099175116376089136
  %2232 = sub i64 %2231, %div47alteredBB
  %2233 = add i64 %2232, -5099175116376089136
  %_638 = sub i64 %div45alteredBB, %div47alteredBB
  %gen639 = mul i64 %2233, %div47alteredBB
  %_640 = shl i64 %div45alteredBB, %div47alteredBB
  %_641 = shl i64 %div45alteredBB, %div47alteredBB
  %_642 = shl i64 %div45alteredBB, %div47alteredBB
  %2234 = sub i64 0, %div47alteredBB
  %2235 = add i64 %div45alteredBB, %2234
  %_643 = sub i64 %div45alteredBB, %div47alteredBB
  %gen644 = mul i64 %2235, %div47alteredBB
  %2236 = add i64 %div45alteredBB, 8919483832998038457
  %2237 = sub i64 %2236, %div47alteredBB
  %2238 = sub i64 %2237, 8919483832998038457
  %_645 = sub i64 %div45alteredBB, %div47alteredBB
  %gen646 = mul i64 %2238, %div47alteredBB
  %_647 = shl i64 %div45alteredBB, %div47alteredBB
  %2239 = sub i64 0, %div47alteredBB
  %2240 = add i64 %div45alteredBB, %2239
  %_648 = sub i64 %div45alteredBB, %div47alteredBB
  %gen649 = mul i64 %2240, %div47alteredBB
  %2241 = sub i64 %div45alteredBB, 5280406357460758039
  %2242 = add i64 %2241, %div47alteredBB
  %2243 = add i64 %2242, 5280406357460758039
  %add48alteredBB = add nsw i64 %div45alteredBB, %div47alteredBB
  %2244 = load i64, i64* %year, align 8
  %2245 = sub i64 0, 1
  %2246 = add i64 %2244, %2245
  %sub49alteredBB = sub nsw i64 %2244, 1
  %2247 = sub i64 0, 5545736926812192800
  %2248 = sub i64 %2247, %2246
  %2249 = add i64 %2248, 5545736926812192800
  %_650 = sub i64 0, %2246
  %2250 = add i64 %2249, -6036724768871363857
  %2251 = add i64 %2250, 100
  %2252 = sub i64 %2251, -6036724768871363857
  %gen651 = add i64 %2249, 100
  %2253 = add i64 %2246, 3275179649673479682
  %2254 = sub i64 %2253, 100
  %2255 = sub i64 %2254, 3275179649673479682
  %_652 = sub i64 %2246, 100
  %gen653 = mul i64 %2255, 100
  %_654 = shl i64 %2246, 100
  %_655 = shl i64 %2246, 100
  %2256 = sub i64 0, %2246
  %2257 = add i64 0, %2256
  %_656 = sub i64 0, %2246
  %2258 = sub i64 %2257, 7449693064583041605
  %2259 = add i64 %2258, 100
  %2260 = add i64 %2259, 7449693064583041605
  %gen657 = add i64 %2257, 100
  %div50alteredBB = sdiv i64 %2246, 100
  %_658 = shl i64 %2243, %div50alteredBB
  %2261 = sub i64 0, %div50alteredBB
  %2262 = add i64 %2243, %2261
  %_659 = sub i64 %2243, %div50alteredBB
  %gen660 = mul i64 %2262, %div50alteredBB
  %_661 = shl i64 %2243, %div50alteredBB
  %2263 = add i64 %2243, 4943905122115608761
  %2264 = sub i64 %2263, %div50alteredBB
  %2265 = sub i64 %2264, 4943905122115608761
  %_662 = sub i64 %2243, %div50alteredBB
  %gen663 = mul i64 %2265, %div50alteredBB
  %_664 = shl i64 %2243, %div50alteredBB
  %_665 = shl i64 %2243, %div50alteredBB
  %2266 = sub i64 %2243, 3792220420722580673
  %2267 = sub i64 %2266, %div50alteredBB
  %2268 = add i64 %2267, 3792220420722580673
  %sub51alteredBB = sub nsw i64 %2243, %div50alteredBB
  %2269 = add i64 0, 2300615373933750366
  %2270 = sub i64 %2269, %mul43alteredBB
  %2271 = sub i64 %2270, 2300615373933750366
  %_666 = sub i64 0, %mul43alteredBB
  %2272 = add i64 %2271, -2458409697840774569
  %2273 = add i64 %2272, %2268
  %2274 = sub i64 %2273, -2458409697840774569
  %gen667 = add i64 %2271, %2268
  %_668 = shl i64 %mul43alteredBB, %2268
  %2275 = add i64 0, -7095017511565483679
  %2276 = sub i64 %2275, %mul43alteredBB
  %2277 = sub i64 %2276, -7095017511565483679
  %_669 = sub i64 0, %mul43alteredBB
  %2278 = sub i64 0, %2268
  %2279 = sub i64 %2277, %2278
  %gen670 = add i64 %2277, %2268
  %2280 = sub i64 0, %2268
  %2281 = add i64 %mul43alteredBB, %2280
  %_671 = sub i64 %mul43alteredBB, %2268
  %gen672 = mul i64 %2281, %2268
  %2282 = sub i64 0, %2268
  %2283 = add i64 %mul43alteredBB, %2282
  %_673 = sub i64 %mul43alteredBB, %2268
  %gen674 = mul i64 %2283, %2268
  %_675 = shl i64 %mul43alteredBB, %2268
  %2284 = sub i64 0, %mul43alteredBB
  %2285 = add i64 0, %2284
  %_676 = sub i64 0, %mul43alteredBB
  %2286 = sub i64 %2285, 5256732375923726049
  %2287 = add i64 %2286, %2268
  %2288 = add i64 %2287, 5256732375923726049
  %gen677 = add i64 %2285, %2268
  %2289 = sub i64 0, %2268
  %2290 = sub i64 %mul43alteredBB, %2289
  %add52alteredBB = add nsw i64 %mul43alteredBB, %2268
  %2291 = add i64 0, -6968556138224221852
  %2292 = sub i64 %2291, %2290
  %2293 = sub i64 %2292, -6968556138224221852
  %_678 = sub i64 0, %2290
  %2294 = sub i64 0, %2293
  %2295 = sub i64 0, 60
  %2296 = add i64 %2294, %2295
  %2297 = sub i64 0, %2296
  %gen679 = add i64 %2293, 60
  %2298 = add i64 %2290, 4744243178203070754
  %2299 = sub i64 %2298, 60
  %2300 = sub i64 %2299, 4744243178203070754
  %_680 = sub i64 %2290, 60
  %gen681 = mul i64 %2300, 60
  %2301 = sub i64 0, 60
  %2302 = sub i64 %2290, %2301
  %add53alteredBB = add nsw i64 %2290, 60
  %2303 = load i32, i32* %day, align 4
  %conv54alteredBB = sext i32 %2303 to i64
  %2304 = add i64 0, 7456716473929836376
  %2305 = sub i64 %2304, %2302
  %2306 = sub i64 %2305, 7456716473929836376
  %_682 = sub i64 0, %2302
  %2307 = sub i64 0, %conv54alteredBB
  %2308 = sub i64 %2306, %2307
  %gen683 = add i64 %2306, %conv54alteredBB
  %2309 = add i64 %2302, -987055162418162654
  %2310 = add i64 %2309, %conv54alteredBB
  %2311 = sub i64 %2310, -987055162418162654
  %add55alteredBB = add nsw i64 %2302, %conv54alteredBB
  store i64 %2311, i64* %sum, align 8
  store i32 249475169, i32* %switchVar
  br label %loopEnd

originalBB687alteredBB:                           ; preds = %loopEntry
  %2312 = load i64, i64* %year, align 8
  %_688 = shl i64 %2312, 1
  %2313 = sub i64 %2312, -2923062854920160591
  %2314 = sub i64 %2313, 1
  %2315 = add i64 %2314, -2923062854920160591
  %_689 = sub i64 %2312, 1
  %gen690 = mul i64 %2315, 1
  %_691 = shl i64 %2312, 1
  %2316 = sub i64 0, %2312
  %2317 = add i64 0, %2316
  %_692 = sub i64 0, %2312
  %2318 = sub i64 0, %2317
  %2319 = sub i64 0, 1
  %2320 = add i64 %2318, %2319
  %2321 = sub i64 0, %2320
  %gen693 = add i64 %2317, 1
  %2322 = sub i64 0, %2312
  %2323 = add i64 0, %2322
  %_694 = sub i64 0, %2312
  %2324 = sub i64 0, %2323
  %2325 = sub i64 0, 1
  %2326 = add i64 %2324, %2325
  %2327 = sub i64 0, %2326
  %gen695 = add i64 %2323, 1
  %2328 = sub i64 0, 4452234780836609433
  %2329 = sub i64 %2328, %2312
  %2330 = add i64 %2329, 4452234780836609433
  %_696 = sub i64 0, %2312
  %2331 = sub i64 0, %2330
  %2332 = sub i64 0, 1
  %2333 = add i64 %2331, %2332
  %2334 = sub i64 0, %2333
  %gen697 = add i64 %2330, 1
  %2335 = sub i64 0, 1
  %2336 = add i64 %2312, %2335
  %_698 = sub i64 %2312, 1
  %gen699 = mul i64 %2336, 1
  %2337 = sub i64 0, 1
  %2338 = add i64 %2312, %2337
  %_700 = sub i64 %2312, 1
  %gen701 = mul i64 %2338, 1
  %2339 = sub i64 0, 1
  %2340 = add i64 %2312, %2339
  %sub60alteredBB = sub nsw i64 %2312, 1
  %_702 = shl i64 %2340, 7
  %_703 = shl i64 %2340, 7
  %2341 = sub i64 0, 7
  %2342 = add i64 %2340, %2341
  %_704 = sub i64 %2340, 7
  %gen705 = mul i64 %2342, 7
  %2343 = add i64 0, 1124194484595718783
  %2344 = sub i64 %2343, %2340
  %2345 = sub i64 %2344, 1124194484595718783
  %_706 = sub i64 0, %2340
  %2346 = add i64 %2345, -3162554771242877147
  %2347 = add i64 %2346, 7
  %2348 = sub i64 %2347, -3162554771242877147
  %gen707 = add i64 %2345, 7
  %2349 = sub i64 %2340, 5462288940541590517
  %2350 = sub i64 %2349, 7
  %2351 = add i64 %2350, 5462288940541590517
  %_708 = sub i64 %2340, 7
  %gen709 = mul i64 %2351, 7
  %_710 = shl i64 %2340, 7
  %_711 = shl i64 %2340, 7
  %_712 = shl i64 %2340, 7
  %rem61alteredBB = srem i64 %2340, 7
  %2352 = sub i64 0, -7775892591568351776
  %2353 = sub i64 %2352, 365
  %2354 = add i64 %2353, -7775892591568351776
  %_713 = sub i64 0, 365
  %2355 = sub i64 %2354, -7549630178592194431
  %2356 = add i64 %2355, %rem61alteredBB
  %2357 = add i64 %2356, -7549630178592194431
  %gen714 = add i64 %2354, %rem61alteredBB
  %2358 = sub i64 0, 365
  %2359 = add i64 0, %2358
  %_715 = sub i64 0, 365
  %2360 = add i64 %2359, 1353833066945446954
  %2361 = add i64 %2360, %rem61alteredBB
  %2362 = sub i64 %2361, 1353833066945446954
  %gen716 = add i64 %2359, %rem61alteredBB
  %_717 = shl i64 365, %rem61alteredBB
  %2363 = sub i64 0, 365
  %2364 = add i64 0, %2363
  %_718 = sub i64 0, 365
  %2365 = add i64 %2364, -3972640056240740674
  %2366 = add i64 %2365, %rem61alteredBB
  %2367 = sub i64 %2366, -3972640056240740674
  %gen719 = add i64 %2364, %rem61alteredBB
  %2368 = add i64 0, 5323094833278139485
  %2369 = sub i64 %2368, 365
  %2370 = sub i64 %2369, 5323094833278139485
  %_720 = sub i64 0, 365
  %2371 = sub i64 0, %rem61alteredBB
  %2372 = sub i64 %2370, %2371
  %gen721 = add i64 %2370, %rem61alteredBB
  %2373 = add i64 365, 4730364493951986336
  %2374 = sub i64 %2373, %rem61alteredBB
  %2375 = sub i64 %2374, 4730364493951986336
  %_722 = sub i64 365, %rem61alteredBB
  %gen723 = mul i64 %2375, %rem61alteredBB
  %2376 = sub i64 0, -5840373306214078236
  %2377 = sub i64 %2376, 365
  %2378 = add i64 %2377, -5840373306214078236
  %_724 = sub i64 0, 365
  %2379 = sub i64 0, %rem61alteredBB
  %2380 = sub i64 %2378, %2379
  %gen725 = add i64 %2378, %rem61alteredBB
  %mul62alteredBB = mul nsw i64 365, %rem61alteredBB
  %2381 = load i64, i64* %year, align 8
  %2382 = add i64 %2381, 6748695149263616937
  %2383 = sub i64 %2382, 1
  %2384 = sub i64 %2383, 6748695149263616937
  %_726 = sub i64 %2381, 1
  %gen727 = mul i64 %2384, 1
  %_728 = shl i64 %2381, 1
  %2385 = add i64 0, -4700043601103272996
  %2386 = sub i64 %2385, %2381
  %2387 = sub i64 %2386, -4700043601103272996
  %_729 = sub i64 0, %2381
  %2388 = sub i64 %2387, 6596110890959494887
  %2389 = add i64 %2388, 1
  %2390 = add i64 %2389, 6596110890959494887
  %gen730 = add i64 %2387, 1
  %2391 = add i64 %2381, 4518506965330133857
  %2392 = sub i64 %2391, 1
  %2393 = sub i64 %2392, 4518506965330133857
  %_731 = sub i64 %2381, 1
  %gen732 = mul i64 %2393, 1
  %2394 = add i64 0, 33132076122017620
  %2395 = sub i64 %2394, %2381
  %2396 = sub i64 %2395, 33132076122017620
  %_733 = sub i64 0, %2381
  %2397 = sub i64 %2396, -1058347272265292411
  %2398 = add i64 %2397, 1
  %2399 = add i64 %2398, -1058347272265292411
  %gen734 = add i64 %2396, 1
  %_735 = shl i64 %2381, 1
  %2400 = sub i64 0, 4034134267555670213
  %2401 = sub i64 %2400, %2381
  %2402 = add i64 %2401, 4034134267555670213
  %_736 = sub i64 0, %2381
  %2403 = add i64 %2402, -1227807429440252977
  %2404 = add i64 %2403, 1
  %2405 = sub i64 %2404, -1227807429440252977
  %gen737 = add i64 %2402, 1
  %_738 = shl i64 %2381, 1
  %2406 = sub i64 0, 1
  %2407 = add i64 %2381, %2406
  %sub63alteredBB = sub nsw i64 %2381, 1
  %2408 = sub i64 0, 5128155701468080443
  %2409 = sub i64 %2408, %2407
  %2410 = add i64 %2409, 5128155701468080443
  %_739 = sub i64 0, %2407
  %2411 = sub i64 0, 4
  %2412 = sub i64 %2410, %2411
  %gen740 = add i64 %2410, 4
  %2413 = add i64 %2407, 496955737474266393
  %2414 = sub i64 %2413, 4
  %2415 = sub i64 %2414, 496955737474266393
  %_741 = sub i64 %2407, 4
  %gen742 = mul i64 %2415, 4
  %_743 = shl i64 %2407, 4
  %2416 = sub i64 0, 4
  %2417 = add i64 %2407, %2416
  %_744 = sub i64 %2407, 4
  %gen745 = mul i64 %2417, 4
  %2418 = sub i64 0, 4
  %2419 = add i64 %2407, %2418
  %_746 = sub i64 %2407, 4
  %gen747 = mul i64 %2419, 4
  %2420 = sub i64 0, %2407
  %2421 = add i64 0, %2420
  %_748 = sub i64 0, %2407
  %2422 = sub i64 %2421, -3374782768196017340
  %2423 = add i64 %2422, 4
  %2424 = add i64 %2423, -3374782768196017340
  %gen749 = add i64 %2421, 4
  %_750 = shl i64 %2407, 4
  %div64alteredBB = sdiv i64 %2407, 4
  %2425 = load i64, i64* %year, align 8
  %2426 = sub i64 %2425, 4301446676482303898
  %2427 = sub i64 %2426, 1
  %2428 = add i64 %2427, 4301446676482303898
  %sub65alteredBB = sub nsw i64 %2425, 1
  %2429 = add i64 %2428, -5836779315225976799
  %2430 = sub i64 %2429, 400
  %2431 = sub i64 %2430, -5836779315225976799
  %_751 = sub i64 %2428, 400
  %gen752 = mul i64 %2431, 400
  %2432 = sub i64 0, 400
  %2433 = add i64 %2428, %2432
  %_753 = sub i64 %2428, 400
  %gen754 = mul i64 %2433, 400
  %2434 = add i64 %2428, -8258307275710556375
  %2435 = sub i64 %2434, 400
  %2436 = sub i64 %2435, -8258307275710556375
  %_755 = sub i64 %2428, 400
  %gen756 = mul i64 %2436, 400
  %_757 = shl i64 %2428, 400
  %2437 = add i64 0, -3251105715035150061
  %2438 = sub i64 %2437, %2428
  %2439 = sub i64 %2438, -3251105715035150061
  %_758 = sub i64 0, %2428
  %2440 = sub i64 %2439, 5256910081047128392
  %2441 = add i64 %2440, 400
  %2442 = add i64 %2441, 5256910081047128392
  %gen759 = add i64 %2439, 400
  %2443 = sub i64 0, 400
  %2444 = add i64 %2428, %2443
  %_760 = sub i64 %2428, 400
  %gen761 = mul i64 %2444, 400
  %2445 = add i64 0, -860886585731493928
  %2446 = sub i64 %2445, %2428
  %2447 = sub i64 %2446, -860886585731493928
  %_762 = sub i64 0, %2428
  %2448 = sub i64 %2447, 4198668948976073044
  %2449 = add i64 %2448, 400
  %2450 = add i64 %2449, 4198668948976073044
  %gen763 = add i64 %2447, 400
  %div66alteredBB = sdiv i64 %2428, 400
  %2451 = add i64 %div64alteredBB, -8791067630115811961
  %2452 = sub i64 %2451, %div66alteredBB
  %2453 = sub i64 %2452, -8791067630115811961
  %_764 = sub i64 %div64alteredBB, %div66alteredBB
  %gen765 = mul i64 %2453, %div66alteredBB
  %2454 = sub i64 0, %div64alteredBB
  %2455 = add i64 0, %2454
  %_766 = sub i64 0, %div64alteredBB
  %2456 = sub i64 0, %2455
  %2457 = sub i64 0, %div66alteredBB
  %2458 = add i64 %2456, %2457
  %2459 = sub i64 0, %2458
  %gen767 = add i64 %2455, %div66alteredBB
  %2460 = sub i64 0, %div64alteredBB
  %2461 = sub i64 0, %div66alteredBB
  %2462 = add i64 %2460, %2461
  %2463 = sub i64 0, %2462
  %add67alteredBB = add nsw i64 %div64alteredBB, %div66alteredBB
  %2464 = load i64, i64* %year, align 8
  %2465 = sub i64 %2464, 6389440072909899274
  %2466 = sub i64 %2465, 1
  %2467 = add i64 %2466, 6389440072909899274
  %_768 = sub i64 %2464, 1
  %gen769 = mul i64 %2467, 1
  %_770 = shl i64 %2464, 1
  %2468 = add i64 0, 4618146460976442827
  %2469 = sub i64 %2468, %2464
  %2470 = sub i64 %2469, 4618146460976442827
  %_771 = sub i64 0, %2464
  %2471 = sub i64 %2470, -4156890354996283560
  %2472 = add i64 %2471, 1
  %2473 = add i64 %2472, -4156890354996283560
  %gen772 = add i64 %2470, 1
  %_773 = shl i64 %2464, 1
  %2474 = sub i64 %2464, -8345384314840738377
  %2475 = sub i64 %2474, 1
  %2476 = add i64 %2475, -8345384314840738377
  %_774 = sub i64 %2464, 1
  %gen775 = mul i64 %2476, 1
  %2477 = sub i64 0, 2266563318004168495
  %2478 = sub i64 %2477, %2464
  %2479 = add i64 %2478, 2266563318004168495
  %_776 = sub i64 0, %2464
  %2480 = add i64 %2479, -5576140121590216303
  %2481 = add i64 %2480, 1
  %2482 = sub i64 %2481, -5576140121590216303
  %gen777 = add i64 %2479, 1
  %_778 = shl i64 %2464, 1
  %2483 = add i64 %2464, 4840665516682099815
  %2484 = sub i64 %2483, 1
  %2485 = sub i64 %2484, 4840665516682099815
  %sub68alteredBB = sub nsw i64 %2464, 1
  %2486 = sub i64 0, 2013829090630066330
  %2487 = sub i64 %2486, %2485
  %2488 = add i64 %2487, 2013829090630066330
  %_779 = sub i64 0, %2485
  %2489 = add i64 %2488, -2234529827703019818
  %2490 = add i64 %2489, 100
  %2491 = sub i64 %2490, -2234529827703019818
  %gen780 = add i64 %2488, 100
  %2492 = sub i64 0, %2485
  %2493 = add i64 0, %2492
  %_781 = sub i64 0, %2485
  %2494 = sub i64 0, %2493
  %2495 = sub i64 0, 100
  %2496 = add i64 %2494, %2495
  %2497 = sub i64 0, %2496
  %gen782 = add i64 %2493, 100
  %2498 = sub i64 0, 100
  %2499 = add i64 %2485, %2498
  %_783 = sub i64 %2485, 100
  %gen784 = mul i64 %2499, 100
  %_785 = shl i64 %2485, 100
  %_786 = shl i64 %2485, 100
  %2500 = sub i64 0, 100
  %2501 = add i64 %2485, %2500
  %_787 = sub i64 %2485, 100
  %gen788 = mul i64 %2501, 100
  %div69alteredBB = sdiv i64 %2485, 100
  %_789 = shl i64 %2463, %div69alteredBB
  %2502 = sub i64 %2463, 9139476055237146590
  %2503 = sub i64 %2502, %div69alteredBB
  %2504 = add i64 %2503, 9139476055237146590
  %_790 = sub i64 %2463, %div69alteredBB
  %gen791 = mul i64 %2504, %div69alteredBB
  %2505 = sub i64 0, %2463
  %2506 = add i64 0, %2505
  %_792 = sub i64 0, %2463
  %2507 = add i64 %2506, -1743237114039591169
  %2508 = add i64 %2507, %div69alteredBB
  %2509 = sub i64 %2508, -1743237114039591169
  %gen793 = add i64 %2506, %div69alteredBB
  %_794 = shl i64 %2463, %div69alteredBB
  %2510 = sub i64 0, 6913234650467000898
  %2511 = sub i64 %2510, %2463
  %2512 = add i64 %2511, 6913234650467000898
  %_795 = sub i64 0, %2463
  %2513 = add i64 %2512, 8401618068691948826
  %2514 = add i64 %2513, %div69alteredBB
  %2515 = sub i64 %2514, 8401618068691948826
  %gen796 = add i64 %2512, %div69alteredBB
  %2516 = add i64 %2463, 5522038896619431770
  %2517 = sub i64 %2516, %div69alteredBB
  %2518 = sub i64 %2517, 5522038896619431770
  %sub70alteredBB = sub nsw i64 %2463, %div69alteredBB
  %2519 = sub i64 0, -352597914863950888
  %2520 = sub i64 %2519, %mul62alteredBB
  %2521 = add i64 %2520, -352597914863950888
  %_797 = sub i64 0, %mul62alteredBB
  %2522 = sub i64 0, %2521
  %2523 = sub i64 0, %2518
  %2524 = add i64 %2522, %2523
  %2525 = sub i64 0, %2524
  %gen798 = add i64 %2521, %2518
  %2526 = sub i64 0, %2518
  %2527 = add i64 %mul62alteredBB, %2526
  %_799 = sub i64 %mul62alteredBB, %2518
  %gen800 = mul i64 %2527, %2518
  %_801 = shl i64 %mul62alteredBB, %2518
  %2528 = sub i64 0, %mul62alteredBB
  %2529 = add i64 0, %2528
  %_802 = sub i64 0, %mul62alteredBB
  %2530 = sub i64 0, %2518
  %2531 = sub i64 %2529, %2530
  %gen803 = add i64 %2529, %2518
  %_804 = shl i64 %mul62alteredBB, %2518
  %2532 = add i64 0, 5137846884101224489
  %2533 = sub i64 %2532, %mul62alteredBB
  %2534 = sub i64 %2533, 5137846884101224489
  %_805 = sub i64 0, %mul62alteredBB
  %2535 = sub i64 %2534, 5662119034025311089
  %2536 = add i64 %2535, %2518
  %2537 = add i64 %2536, 5662119034025311089
  %gen806 = add i64 %2534, %2518
  %2538 = add i64 0, 259364714466811192
  %2539 = sub i64 %2538, %mul62alteredBB
  %2540 = sub i64 %2539, 259364714466811192
  %_807 = sub i64 0, %mul62alteredBB
  %2541 = sub i64 %2540, 8956244511606334466
  %2542 = add i64 %2541, %2518
  %2543 = add i64 %2542, 8956244511606334466
  %gen808 = add i64 %2540, %2518
  %2544 = add i64 %mul62alteredBB, -4569940529772659084
  %2545 = add i64 %2544, %2518
  %2546 = sub i64 %2545, -4569940529772659084
  %add71alteredBB = add nsw i64 %mul62alteredBB, %2518
  %2547 = sub i64 0, %2546
  %2548 = add i64 0, %2547
  %_809 = sub i64 0, %2546
  %2549 = add i64 %2548, 2664807098886964936
  %2550 = add i64 %2549, 91
  %2551 = sub i64 %2550, 2664807098886964936
  %gen810 = add i64 %2548, 91
  %2552 = sub i64 0, 91
  %2553 = add i64 %2546, %2552
  %_811 = sub i64 %2546, 91
  %gen812 = mul i64 %2553, 91
  %_813 = shl i64 %2546, 91
  %2554 = add i64 0, 7139784166353172433
  %2555 = sub i64 %2554, %2546
  %2556 = sub i64 %2555, 7139784166353172433
  %_814 = sub i64 0, %2546
  %2557 = sub i64 %2556, -834054384276062024
  %2558 = add i64 %2557, 91
  %2559 = add i64 %2558, -834054384276062024
  %gen815 = add i64 %2556, 91
  %2560 = sub i64 0, 91
  %2561 = add i64 %2546, %2560
  %_816 = sub i64 %2546, 91
  %gen817 = mul i64 %2561, 91
  %2562 = sub i64 %2546, 8075716492786187479
  %2563 = add i64 %2562, 91
  %2564 = add i64 %2563, 8075716492786187479
  %add72alteredBB = add nsw i64 %2546, 91
  %2565 = load i32, i32* %day, align 4
  %conv73alteredBB = sext i32 %2565 to i64
  %2566 = sub i64 0, %2564
  %2567 = add i64 0, %2566
  %_818 = sub i64 0, %2564
  %2568 = sub i64 %2567, -6856360524654207249
  %2569 = add i64 %2568, %conv73alteredBB
  %2570 = add i64 %2569, -6856360524654207249
  %gen819 = add i64 %2567, %conv73alteredBB
  %2571 = sub i64 0, -2651432096494877307
  %2572 = sub i64 %2571, %2564
  %2573 = add i64 %2572, -2651432096494877307
  %_820 = sub i64 0, %2564
  %2574 = sub i64 0, %2573
  %2575 = sub i64 0, %conv73alteredBB
  %2576 = add i64 %2574, %2575
  %2577 = sub i64 0, %2576
  %gen821 = add i64 %2573, %conv73alteredBB
  %2578 = add i64 %2564, 6368056949432454253
  %2579 = add i64 %2578, %conv73alteredBB
  %2580 = sub i64 %2579, 6368056949432454253
  %add74alteredBB = add nsw i64 %2564, %conv73alteredBB
  store i64 %2580, i64* %sum, align 8
  store i32 -1233035812, i32* %switchVar
  br label %loopEnd

originalBB825alteredBB:                           ; preds = %loopEntry
  %2581 = load i32, i32* %month, align 4
  %cmp95alteredBB = icmp eq i32 %2581, 6
  store i32 979574186, i32* %switchVar
  br label %loopEnd

originalBB829alteredBB:                           ; preds = %loopEntry
  %2582 = load i64, i64* %year, align 8
  %_830 = shl i64 %2582, 1
  %_831 = shl i64 %2582, 1
  %2583 = sub i64 0, 1
  %2584 = add i64 %2582, %2583
  %_832 = sub i64 %2582, 1
  %gen833 = mul i64 %2584, 1
  %_834 = shl i64 %2582, 1
  %2585 = add i64 0, -3833914454821892265
  %2586 = sub i64 %2585, %2582
  %2587 = sub i64 %2586, -3833914454821892265
  %_835 = sub i64 0, %2582
  %2588 = add i64 %2587, 3755723414611278802
  %2589 = add i64 %2588, 1
  %2590 = sub i64 %2589, 3755723414611278802
  %gen836 = add i64 %2587, 1
  %2591 = add i64 0, -2477080544090081069
  %2592 = sub i64 %2591, %2582
  %2593 = sub i64 %2592, -2477080544090081069
  %_837 = sub i64 0, %2582
  %2594 = sub i64 0, 1
  %2595 = sub i64 %2593, %2594
  %gen838 = add i64 %2593, 1
  %2596 = sub i64 0, 1
  %2597 = add i64 %2582, %2596
  %sub98alteredBB = sub nsw i64 %2582, 1
  %2598 = sub i64 %2597, -946447997188150059
  %2599 = sub i64 %2598, 7
  %2600 = add i64 %2599, -946447997188150059
  %_839 = sub i64 %2597, 7
  %gen840 = mul i64 %2600, 7
  %2601 = sub i64 %2597, -6613341589395015740
  %2602 = sub i64 %2601, 7
  %2603 = add i64 %2602, -6613341589395015740
  %_841 = sub i64 %2597, 7
  %gen842 = mul i64 %2603, 7
  %2604 = sub i64 0, 7
  %2605 = add i64 %2597, %2604
  %_843 = sub i64 %2597, 7
  %gen844 = mul i64 %2605, 7
  %_845 = shl i64 %2597, 7
  %2606 = add i64 %2597, -8714429692617052886
  %2607 = sub i64 %2606, 7
  %2608 = sub i64 %2607, -8714429692617052886
  %_846 = sub i64 %2597, 7
  %gen847 = mul i64 %2608, 7
  %rem99alteredBB = srem i64 %2597, 7
  %_848 = shl i64 365, %rem99alteredBB
  %2609 = sub i64 0, 365
  %2610 = add i64 0, %2609
  %_849 = sub i64 0, 365
  %2611 = sub i64 0, %2610
  %2612 = sub i64 0, %rem99alteredBB
  %2613 = add i64 %2611, %2612
  %2614 = sub i64 0, %2613
  %gen850 = add i64 %2610, %rem99alteredBB
  %_851 = shl i64 365, %rem99alteredBB
  %2615 = add i64 0, -7880232238916833909
  %2616 = sub i64 %2615, 365
  %2617 = sub i64 %2616, -7880232238916833909
  %_852 = sub i64 0, 365
  %2618 = add i64 %2617, -906174610389089063
  %2619 = add i64 %2618, %rem99alteredBB
  %2620 = sub i64 %2619, -906174610389089063
  %gen853 = add i64 %2617, %rem99alteredBB
  %mul100alteredBB = mul nsw i64 365, %rem99alteredBB
  %2621 = load i64, i64* %year, align 8
  %2622 = sub i64 0, 1
  %2623 = add i64 %2621, %2622
  %_854 = sub i64 %2621, 1
  %gen855 = mul i64 %2623, 1
  %2624 = sub i64 %2621, -6630113333378479832
  %2625 = sub i64 %2624, 1
  %2626 = add i64 %2625, -6630113333378479832
  %_856 = sub i64 %2621, 1
  %gen857 = mul i64 %2626, 1
  %2627 = sub i64 %2621, -7852824587559111044
  %2628 = sub i64 %2627, 1
  %2629 = add i64 %2628, -7852824587559111044
  %_858 = sub i64 %2621, 1
  %gen859 = mul i64 %2629, 1
  %2630 = sub i64 %2621, 187872990907333493
  %2631 = sub i64 %2630, 1
  %2632 = add i64 %2631, 187872990907333493
  %sub101alteredBB = sub nsw i64 %2621, 1
  %_860 = shl i64 %2632, 4
  %2633 = sub i64 0, %2632
  %2634 = add i64 0, %2633
  %_861 = sub i64 0, %2632
  %2635 = sub i64 %2634, -1422087311505038897
  %2636 = add i64 %2635, 4
  %2637 = add i64 %2636, -1422087311505038897
  %gen862 = add i64 %2634, 4
  %2638 = add i64 %2632, 4052678517503271805
  %2639 = sub i64 %2638, 4
  %2640 = sub i64 %2639, 4052678517503271805
  %_863 = sub i64 %2632, 4
  %gen864 = mul i64 %2640, 4
  %div102alteredBB = sdiv i64 %2632, 4
  %2641 = load i64, i64* %year, align 8
  %2642 = add i64 %2641, -8402736432271771931
  %2643 = sub i64 %2642, 1
  %2644 = sub i64 %2643, -8402736432271771931
  %sub103alteredBB = sub nsw i64 %2641, 1
  %2645 = sub i64 0, %2644
  %2646 = add i64 0, %2645
  %_865 = sub i64 0, %2644
  %2647 = sub i64 0, 400
  %2648 = sub i64 %2646, %2647
  %gen866 = add i64 %2646, 400
  %2649 = sub i64 0, %2644
  %2650 = add i64 0, %2649
  %_867 = sub i64 0, %2644
  %2651 = add i64 %2650, -2147491284374083172
  %2652 = add i64 %2651, 400
  %2653 = sub i64 %2652, -2147491284374083172
  %gen868 = add i64 %2650, 400
  %2654 = add i64 %2644, 4894829011498581353
  %2655 = sub i64 %2654, 400
  %2656 = sub i64 %2655, 4894829011498581353
  %_869 = sub i64 %2644, 400
  %gen870 = mul i64 %2656, 400
  %_871 = shl i64 %2644, 400
  %_872 = shl i64 %2644, 400
  %2657 = sub i64 0, -5361481059156168760
  %2658 = sub i64 %2657, %2644
  %2659 = add i64 %2658, -5361481059156168760
  %_873 = sub i64 0, %2644
  %2660 = sub i64 0, %2659
  %2661 = sub i64 0, 400
  %2662 = add i64 %2660, %2661
  %2663 = sub i64 0, %2662
  %gen874 = add i64 %2659, 400
  %div104alteredBB = sdiv i64 %2644, 400
  %2664 = sub i64 0, %div104alteredBB
  %2665 = add i64 %div102alteredBB, %2664
  %_875 = sub i64 %div102alteredBB, %div104alteredBB
  %gen876 = mul i64 %2665, %div104alteredBB
  %2666 = sub i64 0, -6183697091378553071
  %2667 = sub i64 %2666, %div102alteredBB
  %2668 = add i64 %2667, -6183697091378553071
  %_877 = sub i64 0, %div102alteredBB
  %2669 = add i64 %2668, 6220775517917100079
  %2670 = add i64 %2669, %div104alteredBB
  %2671 = sub i64 %2670, 6220775517917100079
  %gen878 = add i64 %2668, %div104alteredBB
  %2672 = add i64 %div102alteredBB, 1890315869474016288
  %2673 = sub i64 %2672, %div104alteredBB
  %2674 = sub i64 %2673, 1890315869474016288
  %_879 = sub i64 %div102alteredBB, %div104alteredBB
  %gen880 = mul i64 %2674, %div104alteredBB
  %2675 = add i64 %div102alteredBB, 2140123211567916680
  %2676 = add i64 %2675, %div104alteredBB
  %2677 = sub i64 %2676, 2140123211567916680
  %add105alteredBB = add nsw i64 %div102alteredBB, %div104alteredBB
  %2678 = load i64, i64* %year, align 8
  %2679 = sub i64 %2678, 2537444508733806121
  %2680 = sub i64 %2679, 1
  %2681 = add i64 %2680, 2537444508733806121
  %sub106alteredBB = sub nsw i64 %2678, 1
  %2682 = add i64 0, 8236532699373108376
  %2683 = sub i64 %2682, %2681
  %2684 = sub i64 %2683, 8236532699373108376
  %_881 = sub i64 0, %2681
  %2685 = sub i64 0, %2684
  %2686 = sub i64 0, 100
  %2687 = add i64 %2685, %2686
  %2688 = sub i64 0, %2687
  %gen882 = add i64 %2684, 100
  %2689 = add i64 0, -1405107999970045107
  %2690 = sub i64 %2689, %2681
  %2691 = sub i64 %2690, -1405107999970045107
  %_883 = sub i64 0, %2681
  %2692 = sub i64 0, 100
  %2693 = sub i64 %2691, %2692
  %gen884 = add i64 %2691, 100
  %2694 = sub i64 0, 2992038311275576574
  %2695 = sub i64 %2694, %2681
  %2696 = add i64 %2695, 2992038311275576574
  %_885 = sub i64 0, %2681
  %2697 = sub i64 0, 100
  %2698 = sub i64 %2696, %2697
  %gen886 = add i64 %2696, 100
  %2699 = sub i64 %2681, 2963302833023632300
  %2700 = sub i64 %2699, 100
  %2701 = add i64 %2700, 2963302833023632300
  %_887 = sub i64 %2681, 100
  %gen888 = mul i64 %2701, 100
  %2702 = sub i64 0, %2681
  %2703 = add i64 0, %2702
  %_889 = sub i64 0, %2681
  %2704 = sub i64 %2703, 5479835405991170082
  %2705 = add i64 %2704, 100
  %2706 = add i64 %2705, 5479835405991170082
  %gen890 = add i64 %2703, 100
  %2707 = sub i64 0, %2681
  %2708 = add i64 0, %2707
  %_891 = sub i64 0, %2681
  %2709 = add i64 %2708, 4866135618528705506
  %2710 = add i64 %2709, 100
  %2711 = sub i64 %2710, 4866135618528705506
  %gen892 = add i64 %2708, 100
  %div107alteredBB = sdiv i64 %2681, 100
  %2712 = sub i64 %2677, 1488821065166797689
  %2713 = sub i64 %2712, %div107alteredBB
  %2714 = add i64 %2713, 1488821065166797689
  %_893 = sub i64 %2677, %div107alteredBB
  %gen894 = mul i64 %2714, %div107alteredBB
  %2715 = sub i64 0, %2677
  %2716 = add i64 0, %2715
  %_895 = sub i64 0, %2677
  %2717 = sub i64 %2716, 3470903773208877656
  %2718 = add i64 %2717, %div107alteredBB
  %2719 = add i64 %2718, 3470903773208877656
  %gen896 = add i64 %2716, %div107alteredBB
  %_897 = shl i64 %2677, %div107alteredBB
  %2720 = sub i64 %2677, 7975414130210254994
  %2721 = sub i64 %2720, %div107alteredBB
  %2722 = add i64 %2721, 7975414130210254994
  %sub108alteredBB = sub nsw i64 %2677, %div107alteredBB
  %_898 = shl i64 %mul100alteredBB, %2722
  %2723 = sub i64 %mul100alteredBB, 6754366644314215281
  %2724 = sub i64 %2723, %2722
  %2725 = add i64 %2724, 6754366644314215281
  %_899 = sub i64 %mul100alteredBB, %2722
  %gen900 = mul i64 %2725, %2722
  %2726 = sub i64 0, %2722
  %2727 = add i64 %mul100alteredBB, %2726
  %_901 = sub i64 %mul100alteredBB, %2722
  %gen902 = mul i64 %2727, %2722
  %2728 = sub i64 0, %2722
  %2729 = sub i64 %mul100alteredBB, %2728
  %add109alteredBB = add nsw i64 %mul100alteredBB, %2722
  %2730 = sub i64 %2729, 1929345944735718912
  %2731 = sub i64 %2730, 152
  %2732 = add i64 %2731, 1929345944735718912
  %_903 = sub i64 %2729, 152
  %gen904 = mul i64 %2732, 152
  %2733 = add i64 0, 320121168094963604
  %2734 = sub i64 %2733, %2729
  %2735 = sub i64 %2734, 320121168094963604
  %_905 = sub i64 0, %2729
  %2736 = sub i64 0, 152
  %2737 = sub i64 %2735, %2736
  %gen906 = add i64 %2735, 152
  %_907 = shl i64 %2729, 152
  %2738 = sub i64 0, %2729
  %2739 = add i64 0, %2738
  %_908 = sub i64 0, %2729
  %2740 = add i64 %2739, -9032997040118932150
  %2741 = add i64 %2740, 152
  %2742 = sub i64 %2741, -9032997040118932150
  %gen909 = add i64 %2739, 152
  %2743 = add i64 %2729, 2799386220495623147
  %2744 = sub i64 %2743, 152
  %2745 = sub i64 %2744, 2799386220495623147
  %_910 = sub i64 %2729, 152
  %gen911 = mul i64 %2745, 152
  %2746 = add i64 %2729, 3021285337829228301
  %2747 = sub i64 %2746, 152
  %2748 = sub i64 %2747, 3021285337829228301
  %_912 = sub i64 %2729, 152
  %gen913 = mul i64 %2748, 152
  %2749 = sub i64 0, -3658876346409228056
  %2750 = sub i64 %2749, %2729
  %2751 = add i64 %2750, -3658876346409228056
  %_914 = sub i64 0, %2729
  %2752 = add i64 %2751, -6979472902101142335
  %2753 = add i64 %2752, 152
  %2754 = sub i64 %2753, -6979472902101142335
  %gen915 = add i64 %2751, 152
  %2755 = sub i64 %2729, -2986130627054255094
  %2756 = add i64 %2755, 152
  %2757 = add i64 %2756, -2986130627054255094
  %add110alteredBB = add nsw i64 %2729, 152
  %2758 = load i32, i32* %day, align 4
  %conv111alteredBB = sext i32 %2758 to i64
  %2759 = add i64 %2757, -6141470374350794264
  %2760 = sub i64 %2759, %conv111alteredBB
  %2761 = sub i64 %2760, -6141470374350794264
  %_916 = sub i64 %2757, %conv111alteredBB
  %gen917 = mul i64 %2761, %conv111alteredBB
  %2762 = sub i64 %2757, -1508822097580805639
  %2763 = add i64 %2762, %conv111alteredBB
  %2764 = add i64 %2763, -1508822097580805639
  %add112alteredBB = add nsw i64 %2757, %conv111alteredBB
  store i64 %2764, i64* %sum, align 8
  store i32 1072560428, i32* %switchVar
  br label %loopEnd

originalBB921alteredBB:                           ; preds = %loopEntry
  %2765 = load i32, i32* %month, align 4
  %cmp133alteredBB = icmp eq i32 %2765, 8
  store i32 1205948702, i32* %switchVar
  br label %loopEnd

originalBB925alteredBB:                           ; preds = %loopEntry
  %2766 = load i64, i64* %year, align 8
  %_926 = shl i64 %2766, 1
  %_927 = shl i64 %2766, 1
  %2767 = sub i64 0, %2766
  %2768 = add i64 0, %2767
  %_928 = sub i64 0, %2766
  %2769 = sub i64 %2768, -5919059655246368793
  %2770 = add i64 %2769, 1
  %2771 = add i64 %2770, -5919059655246368793
  %gen929 = add i64 %2768, 1
  %_930 = shl i64 %2766, 1
  %2772 = sub i64 0, 1
  %2773 = add i64 %2766, %2772
  %sub155alteredBB = sub nsw i64 %2766, 1
  %_931 = shl i64 %2773, 7
  %_932 = shl i64 %2773, 7
  %2774 = sub i64 %2773, 3526301199805711094
  %2775 = sub i64 %2774, 7
  %2776 = add i64 %2775, 3526301199805711094
  %_933 = sub i64 %2773, 7
  %gen934 = mul i64 %2776, 7
  %_935 = shl i64 %2773, 7
  %_936 = shl i64 %2773, 7
  %2777 = sub i64 0, %2773
  %2778 = add i64 0, %2777
  %_937 = sub i64 0, %2773
  %2779 = sub i64 0, %2778
  %2780 = sub i64 0, 7
  %2781 = add i64 %2779, %2780
  %2782 = sub i64 0, %2781
  %gen938 = add i64 %2778, 7
  %2783 = add i64 0, 8651235487056437468
  %2784 = sub i64 %2783, %2773
  %2785 = sub i64 %2784, 8651235487056437468
  %_939 = sub i64 0, %2773
  %2786 = sub i64 0, 7
  %2787 = sub i64 %2785, %2786
  %gen940 = add i64 %2785, 7
  %2788 = add i64 0, 8534509310996207925
  %2789 = sub i64 %2788, %2773
  %2790 = sub i64 %2789, 8534509310996207925
  %_941 = sub i64 0, %2773
  %2791 = sub i64 0, 7
  %2792 = sub i64 %2790, %2791
  %gen942 = add i64 %2790, 7
  %_943 = shl i64 %2773, 7
  %_944 = shl i64 %2773, 7
  %rem156alteredBB = srem i64 %2773, 7
  %2793 = sub i64 0, -1845389636874866898
  %2794 = sub i64 %2793, 365
  %2795 = add i64 %2794, -1845389636874866898
  %_945 = sub i64 0, 365
  %2796 = sub i64 %2795, 1508914243938203593
  %2797 = add i64 %2796, %rem156alteredBB
  %2798 = add i64 %2797, 1508914243938203593
  %gen946 = add i64 %2795, %rem156alteredBB
  %mul157alteredBB = mul nsw i64 365, %rem156alteredBB
  %2799 = load i64, i64* %year, align 8
  %_947 = shl i64 %2799, 1
  %_948 = shl i64 %2799, 1
  %_949 = shl i64 %2799, 1
  %2800 = sub i64 0, 1
  %2801 = add i64 %2799, %2800
  %_950 = sub i64 %2799, 1
  %gen951 = mul i64 %2801, 1
  %2802 = sub i64 %2799, 4048613172127152433
  %2803 = sub i64 %2802, 1
  %2804 = add i64 %2803, 4048613172127152433
  %sub158alteredBB = sub nsw i64 %2799, 1
  %2805 = sub i64 0, -2850292958656668233
  %2806 = sub i64 %2805, %2804
  %2807 = add i64 %2806, -2850292958656668233
  %_952 = sub i64 0, %2804
  %2808 = sub i64 0, 4
  %2809 = sub i64 %2807, %2808
  %gen953 = add i64 %2807, 4
  %2810 = sub i64 0, %2804
  %2811 = add i64 0, %2810
  %_954 = sub i64 0, %2804
  %2812 = sub i64 %2811, 7295904531847567506
  %2813 = add i64 %2812, 4
  %2814 = add i64 %2813, 7295904531847567506
  %gen955 = add i64 %2811, 4
  %2815 = sub i64 0, 7290247319717039196
  %2816 = sub i64 %2815, %2804
  %2817 = add i64 %2816, 7290247319717039196
  %_956 = sub i64 0, %2804
  %2818 = sub i64 0, 4
  %2819 = sub i64 %2817, %2818
  %gen957 = add i64 %2817, 4
  %div159alteredBB = sdiv i64 %2804, 4
  %2820 = load i64, i64* %year, align 8
  %_958 = shl i64 %2820, 1
  %_959 = shl i64 %2820, 1
  %_960 = shl i64 %2820, 1
  %2821 = sub i64 0, %2820
  %2822 = add i64 0, %2821
  %_961 = sub i64 0, %2820
  %2823 = add i64 %2822, 9035939807841447800
  %2824 = add i64 %2823, 1
  %2825 = sub i64 %2824, 9035939807841447800
  %gen962 = add i64 %2822, 1
  %2826 = sub i64 0, 1221100143623976031
  %2827 = sub i64 %2826, %2820
  %2828 = add i64 %2827, 1221100143623976031
  %_963 = sub i64 0, %2820
  %2829 = sub i64 0, 1
  %2830 = sub i64 %2828, %2829
  %gen964 = add i64 %2828, 1
  %2831 = sub i64 0, %2820
  %2832 = add i64 0, %2831
  %_965 = sub i64 0, %2820
  %2833 = sub i64 0, 1
  %2834 = sub i64 %2832, %2833
  %gen966 = add i64 %2832, 1
  %2835 = sub i64 %2820, -3251772000976141593
  %2836 = sub i64 %2835, 1
  %2837 = add i64 %2836, -3251772000976141593
  %_967 = sub i64 %2820, 1
  %gen968 = mul i64 %2837, 1
  %2838 = sub i64 %2820, 5031940424528468249
  %2839 = sub i64 %2838, 1
  %2840 = add i64 %2839, 5031940424528468249
  %sub160alteredBB = sub nsw i64 %2820, 1
  %2841 = sub i64 0, %2840
  %2842 = add i64 0, %2841
  %_969 = sub i64 0, %2840
  %2843 = sub i64 0, 400
  %2844 = sub i64 %2842, %2843
  %gen970 = add i64 %2842, 400
  %div161alteredBB = sdiv i64 %2840, 400
  %2845 = sub i64 0, %div161alteredBB
  %2846 = add i64 %div159alteredBB, %2845
  %_971 = sub i64 %div159alteredBB, %div161alteredBB
  %gen972 = mul i64 %2846, %div161alteredBB
  %2847 = sub i64 0, 6356945297762809422
  %2848 = sub i64 %2847, %div159alteredBB
  %2849 = add i64 %2848, 6356945297762809422
  %_973 = sub i64 0, %div159alteredBB
  %2850 = sub i64 0, %div161alteredBB
  %2851 = sub i64 %2849, %2850
  %gen974 = add i64 %2849, %div161alteredBB
  %2852 = sub i64 %div159alteredBB, -7198730617862395035
  %2853 = sub i64 %2852, %div161alteredBB
  %2854 = add i64 %2853, -7198730617862395035
  %_975 = sub i64 %div159alteredBB, %div161alteredBB
  %gen976 = mul i64 %2854, %div161alteredBB
  %2855 = sub i64 0, %div159alteredBB
  %2856 = add i64 0, %2855
  %_977 = sub i64 0, %div159alteredBB
  %2857 = sub i64 %2856, 3291781242935802966
  %2858 = add i64 %2857, %div161alteredBB
  %2859 = add i64 %2858, 3291781242935802966
  %gen978 = add i64 %2856, %div161alteredBB
  %2860 = sub i64 0, %div159alteredBB
  %2861 = add i64 0, %2860
  %_979 = sub i64 0, %div159alteredBB
  %2862 = sub i64 0, %2861
  %2863 = sub i64 0, %div161alteredBB
  %2864 = add i64 %2862, %2863
  %2865 = sub i64 0, %2864
  %gen980 = add i64 %2861, %div161alteredBB
  %_981 = shl i64 %div159alteredBB, %div161alteredBB
  %2866 = add i64 0, 646906630729010470
  %2867 = sub i64 %2866, %div159alteredBB
  %2868 = sub i64 %2867, 646906630729010470
  %_982 = sub i64 0, %div159alteredBB
  %2869 = add i64 %2868, -2969813036118971044
  %2870 = add i64 %2869, %div161alteredBB
  %2871 = sub i64 %2870, -2969813036118971044
  %gen983 = add i64 %2868, %div161alteredBB
  %2872 = sub i64 %div159alteredBB, 3985744532331061960
  %2873 = add i64 %2872, %div161alteredBB
  %2874 = add i64 %2873, 3985744532331061960
  %add162alteredBB = add nsw i64 %div159alteredBB, %div161alteredBB
  %2875 = load i64, i64* %year, align 8
  %_984 = shl i64 %2875, 1
  %_985 = shl i64 %2875, 1
  %2876 = sub i64 0, 1
  %2877 = add i64 %2875, %2876
  %_986 = sub i64 %2875, 1
  %gen987 = mul i64 %2877, 1
  %2878 = sub i64 0, %2875
  %2879 = add i64 0, %2878
  %_988 = sub i64 0, %2875
  %2880 = add i64 %2879, 4582665526252006545
  %2881 = add i64 %2880, 1
  %2882 = sub i64 %2881, 4582665526252006545
  %gen989 = add i64 %2879, 1
  %_990 = shl i64 %2875, 1
  %2883 = sub i64 0, 1
  %2884 = add i64 %2875, %2883
  %_991 = sub i64 %2875, 1
  %gen992 = mul i64 %2884, 1
  %2885 = sub i64 %2875, 2036661442044545926
  %2886 = sub i64 %2885, 1
  %2887 = add i64 %2886, 2036661442044545926
  %sub163alteredBB = sub nsw i64 %2875, 1
  %_993 = shl i64 %2887, 100
  %div164alteredBB = sdiv i64 %2887, 100
  %2888 = add i64 %2874, -3787096846463988900
  %2889 = sub i64 %2888, %div164alteredBB
  %2890 = sub i64 %2889, -3787096846463988900
  %_994 = sub i64 %2874, %div164alteredBB
  %gen995 = mul i64 %2890, %div164alteredBB
  %2891 = sub i64 0, -1602422622576218154
  %2892 = sub i64 %2891, %2874
  %2893 = add i64 %2892, -1602422622576218154
  %_996 = sub i64 0, %2874
  %2894 = sub i64 0, %2893
  %2895 = sub i64 0, %div164alteredBB
  %2896 = add i64 %2894, %2895
  %2897 = sub i64 0, %2896
  %gen997 = add i64 %2893, %div164alteredBB
  %2898 = sub i64 0, %div164alteredBB
  %2899 = add i64 %2874, %2898
  %sub165alteredBB = sub nsw i64 %2874, %div164alteredBB
  %2900 = add i64 %mul157alteredBB, -6881068707836733537
  %2901 = sub i64 %2900, %2899
  %2902 = sub i64 %2901, -6881068707836733537
  %_998 = sub i64 %mul157alteredBB, %2899
  %gen999 = mul i64 %2902, %2899
  %2903 = add i64 %mul157alteredBB, -2546805219047795030
  %2904 = add i64 %2903, %2899
  %2905 = sub i64 %2904, -2546805219047795030
  %add166alteredBB = add nsw i64 %mul157alteredBB, %2899
  %2906 = sub i64 %2905, 4860398197300818429
  %2907 = sub i64 %2906, 244
  %2908 = add i64 %2907, 4860398197300818429
  %_1000 = sub i64 %2905, 244
  %gen1001 = mul i64 %2908, 244
  %2909 = add i64 0, 8441098673616583089
  %2910 = sub i64 %2909, %2905
  %2911 = sub i64 %2910, 8441098673616583089
  %_1002 = sub i64 0, %2905
  %2912 = sub i64 0, 244
  %2913 = sub i64 %2911, %2912
  %gen1003 = add i64 %2911, 244
  %2914 = add i64 %2905, 7323180951190762150
  %2915 = sub i64 %2914, 244
  %2916 = sub i64 %2915, 7323180951190762150
  %_1004 = sub i64 %2905, 244
  %gen1005 = mul i64 %2916, 244
  %2917 = sub i64 %2905, -7127354985496203052
  %2918 = add i64 %2917, 244
  %2919 = add i64 %2918, -7127354985496203052
  %add167alteredBB = add nsw i64 %2905, 244
  %2920 = load i32, i32* %day, align 4
  %conv168alteredBB = sext i32 %2920 to i64
  %2921 = add i64 0, -6593918347502988182
  %2922 = sub i64 %2921, %2919
  %2923 = sub i64 %2922, -6593918347502988182
  %_1006 = sub i64 0, %2919
  %2924 = sub i64 0, %2923
  %2925 = sub i64 0, %conv168alteredBB
  %2926 = add i64 %2924, %2925
  %2927 = sub i64 0, %2926
  %gen1007 = add i64 %2923, %conv168alteredBB
  %2928 = sub i64 0, %conv168alteredBB
  %2929 = sub i64 %2919, %2928
  %add169alteredBB = add nsw i64 %2919, %conv168alteredBB
  store i64 %2929, i64* %sum, align 8
  store i32 -11714212, i32* %switchVar
  br label %loopEnd

originalBB1011alteredBB:                          ; preds = %loopEntry
  %2930 = load i64, i64* %year, align 8
  %_1012 = shl i64 %2930, 1
  %2931 = add i64 %2930, -7836563171418217215
  %2932 = sub i64 %2931, 1
  %2933 = sub i64 %2932, -7836563171418217215
  %sub212alteredBB = sub nsw i64 %2930, 1
  %2934 = sub i64 0, 7
  %2935 = add i64 %2933, %2934
  %_1013 = sub i64 %2933, 7
  %gen1014 = mul i64 %2935, 7
  %_1015 = shl i64 %2933, 7
  %rem213alteredBB = srem i64 %2933, 7
  %_1016 = shl i64 365, %rem213alteredBB
  %_1017 = shl i64 365, %rem213alteredBB
  %2936 = sub i64 0, 365
  %2937 = add i64 0, %2936
  %_1018 = sub i64 0, 365
  %2938 = sub i64 0, %2937
  %2939 = sub i64 0, %rem213alteredBB
  %2940 = add i64 %2938, %2939
  %2941 = sub i64 0, %2940
  %gen1019 = add i64 %2937, %rem213alteredBB
  %2942 = sub i64 0, %rem213alteredBB
  %2943 = add i64 365, %2942
  %_1020 = sub i64 365, %rem213alteredBB
  %gen1021 = mul i64 %2943, %rem213alteredBB
  %2944 = sub i64 0, 365
  %2945 = add i64 0, %2944
  %_1022 = sub i64 0, 365
  %2946 = sub i64 %2945, -7630438565117921218
  %2947 = add i64 %2946, %rem213alteredBB
  %2948 = add i64 %2947, -7630438565117921218
  %gen1023 = add i64 %2945, %rem213alteredBB
  %2949 = sub i64 0, 6687023763169391123
  %2950 = sub i64 %2949, 365
  %2951 = add i64 %2950, 6687023763169391123
  %_1024 = sub i64 0, 365
  %2952 = sub i64 0, %2951
  %2953 = sub i64 0, %rem213alteredBB
  %2954 = add i64 %2952, %2953
  %2955 = sub i64 0, %2954
  %gen1025 = add i64 %2951, %rem213alteredBB
  %mul214alteredBB = mul nsw i64 365, %rem213alteredBB
  %2956 = load i64, i64* %year, align 8
  %_1026 = shl i64 %2956, 1
  %2957 = add i64 0, 5577970561667413946
  %2958 = sub i64 %2957, %2956
  %2959 = sub i64 %2958, 5577970561667413946
  %_1027 = sub i64 0, %2956
  %2960 = add i64 %2959, -4961398599337512158
  %2961 = add i64 %2960, 1
  %2962 = sub i64 %2961, -4961398599337512158
  %gen1028 = add i64 %2959, 1
  %_1029 = shl i64 %2956, 1
  %2963 = add i64 %2956, -602043457689333440
  %2964 = sub i64 %2963, 1
  %2965 = sub i64 %2964, -602043457689333440
  %_1030 = sub i64 %2956, 1
  %gen1031 = mul i64 %2965, 1
  %2966 = sub i64 %2956, -8908539022252956665
  %2967 = sub i64 %2966, 1
  %2968 = add i64 %2967, -8908539022252956665
  %sub215alteredBB = sub nsw i64 %2956, 1
  %_1032 = shl i64 %2968, 4
  %2969 = sub i64 0, %2968
  %2970 = add i64 0, %2969
  %_1033 = sub i64 0, %2968
  %2971 = sub i64 0, %2970
  %2972 = sub i64 0, 4
  %2973 = add i64 %2971, %2972
  %2974 = sub i64 0, %2973
  %gen1034 = add i64 %2970, 4
  %_1035 = shl i64 %2968, 4
  %2975 = sub i64 0, 4
  %2976 = add i64 %2968, %2975
  %_1036 = sub i64 %2968, 4
  %gen1037 = mul i64 %2976, 4
  %2977 = sub i64 0, 4
  %2978 = add i64 %2968, %2977
  %_1038 = sub i64 %2968, 4
  %gen1039 = mul i64 %2978, 4
  %div216alteredBB = sdiv i64 %2968, 4
  %2979 = load i64, i64* %year, align 8
  %2980 = sub i64 %2979, -826523302028451557
  %2981 = sub i64 %2980, 1
  %2982 = add i64 %2981, -826523302028451557
  %_1040 = sub i64 %2979, 1
  %gen1041 = mul i64 %2982, 1
  %2983 = sub i64 0, 1
  %2984 = add i64 %2979, %2983
  %_1042 = sub i64 %2979, 1
  %gen1043 = mul i64 %2984, 1
  %2985 = sub i64 0, 5623374681503424386
  %2986 = sub i64 %2985, %2979
  %2987 = add i64 %2986, 5623374681503424386
  %_1044 = sub i64 0, %2979
  %2988 = sub i64 0, %2987
  %2989 = sub i64 0, 1
  %2990 = add i64 %2988, %2989
  %2991 = sub i64 0, %2990
  %gen1045 = add i64 %2987, 1
  %2992 = add i64 %2979, -656040985918218475
  %2993 = sub i64 %2992, 1
  %2994 = sub i64 %2993, -656040985918218475
  %sub217alteredBB = sub nsw i64 %2979, 1
  %_1046 = shl i64 %2994, 400
  %_1047 = shl i64 %2994, 400
  %2995 = sub i64 0, %2994
  %2996 = add i64 0, %2995
  %_1048 = sub i64 0, %2994
  %2997 = sub i64 0, 400
  %2998 = sub i64 %2996, %2997
  %gen1049 = add i64 %2996, 400
  %2999 = sub i64 0, %2994
  %3000 = add i64 0, %2999
  %_1050 = sub i64 0, %2994
  %3001 = add i64 %3000, 3487899533050405400
  %3002 = add i64 %3001, 400
  %3003 = sub i64 %3002, 3487899533050405400
  %gen1051 = add i64 %3000, 400
  %_1052 = shl i64 %2994, 400
  %div218alteredBB = sdiv i64 %2994, 400
  %_1053 = shl i64 %div216alteredBB, %div218alteredBB
  %_1054 = shl i64 %div216alteredBB, %div218alteredBB
  %_1055 = shl i64 %div216alteredBB, %div218alteredBB
  %3004 = sub i64 0, %div218alteredBB
  %3005 = add i64 %div216alteredBB, %3004
  %_1056 = sub i64 %div216alteredBB, %div218alteredBB
  %gen1057 = mul i64 %3005, %div218alteredBB
  %_1058 = shl i64 %div216alteredBB, %div218alteredBB
  %3006 = sub i64 0, %div218alteredBB
  %3007 = sub i64 %div216alteredBB, %3006
  %add219alteredBB = add nsw i64 %div216alteredBB, %div218alteredBB
  %3008 = load i64, i64* %year, align 8
  %3009 = add i64 %3008, -2509159977367082228
  %3010 = sub i64 %3009, 1
  %3011 = sub i64 %3010, -2509159977367082228
  %_1059 = sub i64 %3008, 1
  %gen1060 = mul i64 %3011, 1
  %_1061 = shl i64 %3008, 1
  %3012 = sub i64 0, %3008
  %3013 = add i64 0, %3012
  %_1062 = sub i64 0, %3008
  %3014 = add i64 %3013, -7956518511719385397
  %3015 = add i64 %3014, 1
  %3016 = sub i64 %3015, -7956518511719385397
  %gen1063 = add i64 %3013, 1
  %_1064 = shl i64 %3008, 1
  %3017 = add i64 %3008, -4553301661997680704
  %3018 = sub i64 %3017, 1
  %3019 = sub i64 %3018, -4553301661997680704
  %_1065 = sub i64 %3008, 1
  %gen1066 = mul i64 %3019, 1
  %_1067 = shl i64 %3008, 1
  %_1068 = shl i64 %3008, 1
  %3020 = sub i64 0, 1
  %3021 = add i64 %3008, %3020
  %sub220alteredBB = sub nsw i64 %3008, 1
  %3022 = sub i64 0, 2753218482901751878
  %3023 = sub i64 %3022, %3021
  %3024 = add i64 %3023, 2753218482901751878
  %_1069 = sub i64 0, %3021
  %3025 = sub i64 0, 100
  %3026 = sub i64 %3024, %3025
  %gen1070 = add i64 %3024, 100
  %_1071 = shl i64 %3021, 100
  %3027 = add i64 %3021, 3104597705309786107
  %3028 = sub i64 %3027, 100
  %3029 = sub i64 %3028, 3104597705309786107
  %_1072 = sub i64 %3021, 100
  %gen1073 = mul i64 %3029, 100
  %3030 = sub i64 %3021, -4318258729213389338
  %3031 = sub i64 %3030, 100
  %3032 = add i64 %3031, -4318258729213389338
  %_1074 = sub i64 %3021, 100
  %gen1075 = mul i64 %3032, 100
  %div221alteredBB = sdiv i64 %3021, 100
  %3033 = add i64 %3007, 4007208033663822709
  %3034 = sub i64 %3033, %div221alteredBB
  %3035 = sub i64 %3034, 4007208033663822709
  %_1076 = sub i64 %3007, %div221alteredBB
  %gen1077 = mul i64 %3035, %div221alteredBB
  %3036 = sub i64 0, %3007
  %3037 = add i64 0, %3036
  %_1078 = sub i64 0, %3007
  %3038 = add i64 %3037, 1620353879425408466
  %3039 = add i64 %3038, %div221alteredBB
  %3040 = sub i64 %3039, 1620353879425408466
  %gen1079 = add i64 %3037, %div221alteredBB
  %3041 = sub i64 %3007, 833257809734134395
  %3042 = sub i64 %3041, %div221alteredBB
  %3043 = add i64 %3042, 833257809734134395
  %_1080 = sub i64 %3007, %div221alteredBB
  %gen1081 = mul i64 %3043, %div221alteredBB
  %3044 = add i64 %3007, 1009741865266385576
  %3045 = sub i64 %3044, %div221alteredBB
  %3046 = sub i64 %3045, 1009741865266385576
  %_1082 = sub i64 %3007, %div221alteredBB
  %gen1083 = mul i64 %3046, %div221alteredBB
  %_1084 = shl i64 %3007, %div221alteredBB
  %3047 = sub i64 0, %3007
  %3048 = add i64 0, %3047
  %_1085 = sub i64 0, %3007
  %3049 = sub i64 0, %3048
  %3050 = sub i64 0, %div221alteredBB
  %3051 = add i64 %3049, %3050
  %3052 = sub i64 0, %3051
  %gen1086 = add i64 %3048, %div221alteredBB
  %_1087 = shl i64 %3007, %div221alteredBB
  %3053 = sub i64 %3007, 2115606291750688345
  %3054 = sub i64 %3053, %div221alteredBB
  %3055 = add i64 %3054, 2115606291750688345
  %sub222alteredBB = sub nsw i64 %3007, %div221alteredBB
  %_1088 = shl i64 %mul214alteredBB, %3055
  %_1089 = shl i64 %mul214alteredBB, %3055
  %3056 = add i64 %mul214alteredBB, 5182014311887570312
  %3057 = add i64 %3056, %3055
  %3058 = sub i64 %3057, 5182014311887570312
  %add223alteredBB = add nsw i64 %mul214alteredBB, %3055
  %3059 = sub i64 %3058, -8453081532968501379
  %3060 = sub i64 %3059, 335
  %3061 = add i64 %3060, -8453081532968501379
  %_1090 = sub i64 %3058, 335
  %gen1091 = mul i64 %3061, 335
  %_1092 = shl i64 %3058, 335
  %3062 = sub i64 0, -2738287269924407067
  %3063 = sub i64 %3062, %3058
  %3064 = add i64 %3063, -2738287269924407067
  %_1093 = sub i64 0, %3058
  %3065 = sub i64 %3064, -5482051521218252053
  %3066 = add i64 %3065, 335
  %3067 = add i64 %3066, -5482051521218252053
  %gen1094 = add i64 %3064, 335
  %_1095 = shl i64 %3058, 335
  %3068 = sub i64 0, -2652670553526157719
  %3069 = sub i64 %3068, %3058
  %3070 = add i64 %3069, -2652670553526157719
  %_1096 = sub i64 0, %3058
  %3071 = sub i64 0, %3070
  %3072 = sub i64 0, 335
  %3073 = add i64 %3071, %3072
  %3074 = sub i64 0, %3073
  %gen1097 = add i64 %3070, 335
  %3075 = sub i64 0, %3058
  %3076 = sub i64 0, 335
  %3077 = add i64 %3075, %3076
  %3078 = sub i64 0, %3077
  %add224alteredBB = add nsw i64 %3058, 335
  %3079 = load i32, i32* %day, align 4
  %conv225alteredBB = sext i32 %3079 to i64
  %3080 = add i64 %3078, 6073338273756152793
  %3081 = sub i64 %3080, %conv225alteredBB
  %3082 = sub i64 %3081, 6073338273756152793
  %_1098 = sub i64 %3078, %conv225alteredBB
  %gen1099 = mul i64 %3082, %conv225alteredBB
  %3083 = sub i64 0, %3078
  %3084 = add i64 0, %3083
  %_1100 = sub i64 0, %3078
  %3085 = sub i64 0, %3084
  %3086 = sub i64 0, %conv225alteredBB
  %3087 = add i64 %3085, %3086
  %3088 = sub i64 0, %3087
  %gen1101 = add i64 %3084, %conv225alteredBB
  %3089 = sub i64 %3078, 1480265143867584887
  %3090 = sub i64 %3089, %conv225alteredBB
  %3091 = add i64 %3090, 1480265143867584887
  %_1102 = sub i64 %3078, %conv225alteredBB
  %gen1103 = mul i64 %3091, %conv225alteredBB
  %3092 = add i64 0, -175830438344269009
  %3093 = sub i64 %3092, %3078
  %3094 = sub i64 %3093, -175830438344269009
  %_1104 = sub i64 0, %3078
  %3095 = sub i64 0, %3094
  %3096 = sub i64 0, %conv225alteredBB
  %3097 = add i64 %3095, %3096
  %3098 = sub i64 0, %3097
  %gen1105 = add i64 %3094, %conv225alteredBB
  %_1106 = shl i64 %3078, %conv225alteredBB
  %3099 = sub i64 0, %3078
  %3100 = sub i64 0, %conv225alteredBB
  %3101 = add i64 %3099, %3100
  %3102 = sub i64 0, %3101
  %add226alteredBB = add nsw i64 %3078, %conv225alteredBB
  store i64 %3102, i64* %sum, align 8
  store i32 267890148, i32* %switchVar
  br label %loopEnd

originalBB1110alteredBB:                          ; preds = %loopEntry
  store i32 -272301009, i32* %switchVar
  br label %loopEnd

originalBB1114alteredBB:                          ; preds = %loopEntry
  %3103 = load i64, i64* %year, align 8
  %_1115 = shl i64 %3103, 1
  %3104 = sub i64 0, -3493987815025375998
  %3105 = sub i64 %3104, %3103
  %3106 = add i64 %3105, -3493987815025375998
  %_1116 = sub i64 0, %3103
  %3107 = add i64 %3106, -2433574284390759360
  %3108 = add i64 %3107, 1
  %3109 = sub i64 %3108, -2433574284390759360
  %gen1117 = add i64 %3106, 1
  %3110 = sub i64 0, -2681162733345932589
  %3111 = sub i64 %3110, %3103
  %3112 = add i64 %3111, -2681162733345932589
  %_1118 = sub i64 0, %3103
  %3113 = add i64 %3112, 443177800697335433
  %3114 = add i64 %3113, 1
  %3115 = sub i64 %3114, 443177800697335433
  %gen1119 = add i64 %3112, 1
  %3116 = add i64 0, 398052454881684750
  %3117 = sub i64 %3116, %3103
  %3118 = sub i64 %3117, 398052454881684750
  %_1120 = sub i64 0, %3103
  %3119 = add i64 %3118, -8945242551941453314
  %3120 = add i64 %3119, 1
  %3121 = sub i64 %3120, -8945242551941453314
  %gen1121 = add i64 %3118, 1
  %3122 = add i64 %3103, -6205800746685654551
  %3123 = sub i64 %3122, 1
  %3124 = sub i64 %3123, -6205800746685654551
  %_1122 = sub i64 %3103, 1
  %gen1123 = mul i64 %3124, 1
  %3125 = sub i64 0, 1
  %3126 = add i64 %3103, %3125
  %_1124 = sub i64 %3103, 1
  %gen1125 = mul i64 %3126, 1
  %3127 = add i64 %3103, 8556911713501377518
  %3128 = sub i64 %3127, 1
  %3129 = sub i64 %3128, 8556911713501377518
  %_1126 = sub i64 %3103, 1
  %gen1127 = mul i64 %3129, 1
  %_1128 = shl i64 %3103, 1
  %3130 = sub i64 0, 1
  %3131 = add i64 %3103, %3130
  %sub240alteredBB = sub nsw i64 %3103, 1
  %_1129 = shl i64 %3131, 7
  %3132 = sub i64 %3131, 5272547465412022552
  %3133 = sub i64 %3132, 7
  %3134 = add i64 %3133, 5272547465412022552
  %_1130 = sub i64 %3131, 7
  %gen1131 = mul i64 %3134, 7
  %rem241alteredBB = srem i64 %3131, 7
  %3135 = sub i64 0, 365
  %3136 = add i64 0, %3135
  %_1132 = sub i64 0, 365
  %3137 = sub i64 %3136, 8854789925654582856
  %3138 = add i64 %3137, %rem241alteredBB
  %3139 = add i64 %3138, 8854789925654582856
  %gen1133 = add i64 %3136, %rem241alteredBB
  %_1134 = shl i64 365, %rem241alteredBB
  %3140 = sub i64 0, %rem241alteredBB
  %3141 = add i64 365, %3140
  %_1135 = sub i64 365, %rem241alteredBB
  %gen1136 = mul i64 %3141, %rem241alteredBB
  %3142 = add i64 0, -4442256983985284530
  %3143 = sub i64 %3142, 365
  %3144 = sub i64 %3143, -4442256983985284530
  %_1137 = sub i64 0, 365
  %3145 = sub i64 0, %3144
  %3146 = sub i64 0, %rem241alteredBB
  %3147 = add i64 %3145, %3146
  %3148 = sub i64 0, %3147
  %gen1138 = add i64 %3144, %rem241alteredBB
  %mul242alteredBB = mul nsw i64 365, %rem241alteredBB
  %3149 = load i64, i64* %year, align 8
  %3150 = add i64 0, -9089501347375857305
  %3151 = sub i64 %3150, %3149
  %3152 = sub i64 %3151, -9089501347375857305
  %_1139 = sub i64 0, %3149
  %3153 = sub i64 0, 1
  %3154 = sub i64 %3152, %3153
  %gen1140 = add i64 %3152, 1
  %3155 = sub i64 0, 1
  %3156 = add i64 %3149, %3155
  %_1141 = sub i64 %3149, 1
  %gen1142 = mul i64 %3156, 1
  %3157 = sub i64 %3149, 6137023043045670379
  %3158 = sub i64 %3157, 1
  %3159 = add i64 %3158, 6137023043045670379
  %_1143 = sub i64 %3149, 1
  %gen1144 = mul i64 %3159, 1
  %3160 = add i64 0, -9037795013238745858
  %3161 = sub i64 %3160, %3149
  %3162 = sub i64 %3161, -9037795013238745858
  %_1145 = sub i64 0, %3149
  %3163 = sub i64 0, %3162
  %3164 = sub i64 0, 1
  %3165 = add i64 %3163, %3164
  %3166 = sub i64 0, %3165
  %gen1146 = add i64 %3162, 1
  %3167 = sub i64 %3149, -8246260119845346529
  %3168 = sub i64 %3167, 1
  %3169 = add i64 %3168, -8246260119845346529
  %sub243alteredBB = sub nsw i64 %3149, 1
  %3170 = sub i64 0, 4
  %3171 = add i64 %3169, %3170
  %_1147 = sub i64 %3169, 4
  %gen1148 = mul i64 %3171, 4
  %3172 = sub i64 %3169, -7577355844052842488
  %3173 = sub i64 %3172, 4
  %3174 = add i64 %3173, -7577355844052842488
  %_1149 = sub i64 %3169, 4
  %gen1150 = mul i64 %3174, 4
  %_1151 = shl i64 %3169, 4
  %_1152 = shl i64 %3169, 4
  %3175 = add i64 0, 5690695519521095162
  %3176 = sub i64 %3175, %3169
  %3177 = sub i64 %3176, 5690695519521095162
  %_1153 = sub i64 0, %3169
  %3178 = sub i64 0, %3177
  %3179 = sub i64 0, 4
  %3180 = add i64 %3178, %3179
  %3181 = sub i64 0, %3180
  %gen1154 = add i64 %3177, 4
  %_1155 = shl i64 %3169, 4
  %3182 = sub i64 0, 5275884982483917282
  %3183 = sub i64 %3182, %3169
  %3184 = add i64 %3183, 5275884982483917282
  %_1156 = sub i64 0, %3169
  %3185 = sub i64 0, 4
  %3186 = sub i64 %3184, %3185
  %gen1157 = add i64 %3184, 4
  %3187 = sub i64 0, 4
  %3188 = add i64 %3169, %3187
  %_1158 = sub i64 %3169, 4
  %gen1159 = mul i64 %3188, 4
  %_1160 = shl i64 %3169, 4
  %div244alteredBB = sdiv i64 %3169, 4
  %3189 = load i64, i64* %year, align 8
  %_1161 = shl i64 %3189, 1
  %3190 = sub i64 %3189, 1327122377276000645
  %3191 = sub i64 %3190, 1
  %3192 = add i64 %3191, 1327122377276000645
  %sub245alteredBB = sub nsw i64 %3189, 1
  %3193 = add i64 %3192, 1831531232114557325
  %3194 = sub i64 %3193, 400
  %3195 = sub i64 %3194, 1831531232114557325
  %_1162 = sub i64 %3192, 400
  %gen1163 = mul i64 %3195, 400
  %div246alteredBB = sdiv i64 %3192, 400
  %3196 = add i64 0, -4783611197811462464
  %3197 = sub i64 %3196, %div244alteredBB
  %3198 = sub i64 %3197, -4783611197811462464
  %_1164 = sub i64 0, %div244alteredBB
  %3199 = sub i64 0, %div246alteredBB
  %3200 = sub i64 %3198, %3199
  %gen1165 = add i64 %3198, %div246alteredBB
  %3201 = sub i64 0, %div246alteredBB
  %3202 = add i64 %div244alteredBB, %3201
  %_1166 = sub i64 %div244alteredBB, %div246alteredBB
  %gen1167 = mul i64 %3202, %div246alteredBB
  %3203 = sub i64 0, %div244alteredBB
  %3204 = sub i64 0, %div246alteredBB
  %3205 = add i64 %3203, %3204
  %3206 = sub i64 0, %3205
  %add247alteredBB = add nsw i64 %div244alteredBB, %div246alteredBB
  %3207 = load i64, i64* %year, align 8
  %3208 = sub i64 0, -5450237038743081413
  %3209 = sub i64 %3208, %3207
  %3210 = add i64 %3209, -5450237038743081413
  %_1168 = sub i64 0, %3207
  %3211 = sub i64 0, %3210
  %3212 = sub i64 0, 1
  %3213 = add i64 %3211, %3212
  %3214 = sub i64 0, %3213
  %gen1169 = add i64 %3210, 1
  %3215 = add i64 0, 6265758682212869886
  %3216 = sub i64 %3215, %3207
  %3217 = sub i64 %3216, 6265758682212869886
  %_1170 = sub i64 0, %3207
  %3218 = sub i64 0, %3217
  %3219 = sub i64 0, 1
  %3220 = add i64 %3218, %3219
  %3221 = sub i64 0, %3220
  %gen1171 = add i64 %3217, 1
  %3222 = add i64 0, -169181015074078266
  %3223 = sub i64 %3222, %3207
  %3224 = sub i64 %3223, -169181015074078266
  %_1172 = sub i64 0, %3207
  %3225 = sub i64 %3224, -8550155053467023276
  %3226 = add i64 %3225, 1
  %3227 = add i64 %3226, -8550155053467023276
  %gen1173 = add i64 %3224, 1
  %3228 = add i64 %3207, 2911791517179920061
  %3229 = sub i64 %3228, 1
  %3230 = sub i64 %3229, 2911791517179920061
  %_1174 = sub i64 %3207, 1
  %gen1175 = mul i64 %3230, 1
  %3231 = sub i64 %3207, 2558851275454868502
  %3232 = sub i64 %3231, 1
  %3233 = add i64 %3232, 2558851275454868502
  %sub248alteredBB = sub nsw i64 %3207, 1
  %_1176 = shl i64 %3233, 100
  %3234 = add i64 %3233, 8944003364508433040
  %3235 = sub i64 %3234, 100
  %3236 = sub i64 %3235, 8944003364508433040
  %_1177 = sub i64 %3233, 100
  %gen1178 = mul i64 %3236, 100
  %3237 = add i64 0, 984662950620565610
  %3238 = sub i64 %3237, %3233
  %3239 = sub i64 %3238, 984662950620565610
  %_1179 = sub i64 0, %3233
  %3240 = sub i64 0, 100
  %3241 = sub i64 %3239, %3240
  %gen1180 = add i64 %3239, 100
  %_1181 = shl i64 %3233, 100
  %3242 = sub i64 0, -1863644833998694239
  %3243 = sub i64 %3242, %3233
  %3244 = add i64 %3243, -1863644833998694239
  %_1182 = sub i64 0, %3233
  %3245 = add i64 %3244, -1818249291574991110
  %3246 = add i64 %3245, 100
  %3247 = sub i64 %3246, -1818249291574991110
  %gen1183 = add i64 %3244, 100
  %3248 = add i64 %3233, 7970703370736965957
  %3249 = sub i64 %3248, 100
  %3250 = sub i64 %3249, 7970703370736965957
  %_1184 = sub i64 %3233, 100
  %gen1185 = mul i64 %3250, 100
  %3251 = add i64 0, -6165527208511478021
  %3252 = sub i64 %3251, %3233
  %3253 = sub i64 %3252, -6165527208511478021
  %_1186 = sub i64 0, %3233
  %3254 = sub i64 %3253, -7252834181063263469
  %3255 = add i64 %3254, 100
  %3256 = add i64 %3255, -7252834181063263469
  %gen1187 = add i64 %3253, 100
  %3257 = sub i64 0, -3598683451412379833
  %3258 = sub i64 %3257, %3233
  %3259 = add i64 %3258, -3598683451412379833
  %_1188 = sub i64 0, %3233
  %3260 = add i64 %3259, 1352704032076249068
  %3261 = add i64 %3260, 100
  %3262 = sub i64 %3261, 1352704032076249068
  %gen1189 = add i64 %3259, 100
  %div249alteredBB = sdiv i64 %3233, 100
  %3263 = add i64 0, 5318665347404013142
  %3264 = sub i64 %3263, %3206
  %3265 = sub i64 %3264, 5318665347404013142
  %_1190 = sub i64 0, %3206
  %3266 = sub i64 0, %div249alteredBB
  %3267 = sub i64 %3265, %3266
  %gen1191 = add i64 %3265, %div249alteredBB
  %3268 = sub i64 %3206, -6997823832908709925
  %3269 = sub i64 %3268, %div249alteredBB
  %3270 = add i64 %3269, -6997823832908709925
  %_1192 = sub i64 %3206, %div249alteredBB
  %gen1193 = mul i64 %3270, %div249alteredBB
  %_1194 = shl i64 %3206, %div249alteredBB
  %_1195 = shl i64 %3206, %div249alteredBB
  %_1196 = shl i64 %3206, %div249alteredBB
  %3271 = sub i64 %3206, 3530059604369255205
  %3272 = sub i64 %3271, %div249alteredBB
  %3273 = add i64 %3272, 3530059604369255205
  %sub250alteredBB = sub nsw i64 %3206, %div249alteredBB
  %_1197 = shl i64 %mul242alteredBB, %3273
  %_1198 = shl i64 %mul242alteredBB, %3273
  %3274 = sub i64 0, %3273
  %3275 = add i64 %mul242alteredBB, %3274
  %_1199 = sub i64 %mul242alteredBB, %3273
  %gen1200 = mul i64 %3275, %3273
  %3276 = sub i64 0, -6368214393638841706
  %3277 = sub i64 %3276, %mul242alteredBB
  %3278 = add i64 %3277, -6368214393638841706
  %_1201 = sub i64 0, %mul242alteredBB
  %3279 = sub i64 %3278, -2445867270743832512
  %3280 = add i64 %3279, %3273
  %3281 = add i64 %3280, -2445867270743832512
  %gen1202 = add i64 %3278, %3273
  %3282 = sub i64 0, %3273
  %3283 = add i64 %mul242alteredBB, %3282
  %_1203 = sub i64 %mul242alteredBB, %3273
  %gen1204 = mul i64 %3283, %3273
  %3284 = add i64 %mul242alteredBB, 8036696645704076760
  %3285 = add i64 %3284, %3273
  %3286 = sub i64 %3285, 8036696645704076760
  %add251alteredBB = add nsw i64 %mul242alteredBB, %3273
  %3287 = add i64 0, 7366198099928089068
  %3288 = sub i64 %3287, %3286
  %3289 = sub i64 %3288, 7366198099928089068
  %_1205 = sub i64 0, %3286
  %3290 = sub i64 %3289, 2925811264493322962
  %3291 = add i64 %3290, 59
  %3292 = add i64 %3291, 2925811264493322962
  %gen1206 = add i64 %3289, 59
  %3293 = sub i64 0, 59
  %3294 = sub i64 %3286, %3293
  %add252alteredBB = add nsw i64 %3286, 59
  %3295 = load i32, i32* %day, align 4
  %conv253alteredBB = sext i32 %3295 to i64
  %_1207 = shl i64 %3294, %conv253alteredBB
  %3296 = add i64 0, -9178129938465873365
  %3297 = sub i64 %3296, %3294
  %3298 = sub i64 %3297, -9178129938465873365
  %_1208 = sub i64 0, %3294
  %3299 = sub i64 %3298, 3831560433588108610
  %3300 = add i64 %3299, %conv253alteredBB
  %3301 = add i64 %3300, 3831560433588108610
  %gen1209 = add i64 %3298, %conv253alteredBB
  %3302 = sub i64 0, -2542686577494422238
  %3303 = sub i64 %3302, %3294
  %3304 = add i64 %3303, -2542686577494422238
  %_1210 = sub i64 0, %3294
  %3305 = sub i64 0, %3304
  %3306 = sub i64 0, %conv253alteredBB
  %3307 = add i64 %3305, %3306
  %3308 = sub i64 0, %3307
  %gen1211 = add i64 %3304, %conv253alteredBB
  %3309 = sub i64 %3294, -6981980841857374361
  %3310 = sub i64 %3309, %conv253alteredBB
  %3311 = add i64 %3310, -6981980841857374361
  %_1212 = sub i64 %3294, %conv253alteredBB
  %gen1213 = mul i64 %3311, %conv253alteredBB
  %3312 = sub i64 %3294, 5837852904367804590
  %3313 = sub i64 %3312, %conv253alteredBB
  %3314 = add i64 %3313, 5837852904367804590
  %_1214 = sub i64 %3294, %conv253alteredBB
  %gen1215 = mul i64 %3314, %conv253alteredBB
  %3315 = sub i64 0, %3294
  %3316 = add i64 0, %3315
  %_1216 = sub i64 0, %3294
  %3317 = sub i64 0, %conv253alteredBB
  %3318 = sub i64 %3316, %3317
  %gen1217 = add i64 %3316, %conv253alteredBB
  %3319 = add i64 %3294, 3180329362132433523
  %3320 = add i64 %3319, %conv253alteredBB
  %3321 = sub i64 %3320, 3180329362132433523
  %add254alteredBB = add nsw i64 %3294, %conv253alteredBB
  store i64 %3321, i64* %sum, align 8
  store i32 2114014307, i32* %switchVar
  br label %loopEnd

originalBB1221alteredBB:                          ; preds = %loopEntry
  %3322 = load i32, i32* %month, align 4
  %cmp275alteredBB = icmp eq i32 %3322, 5
  store i32 1967623431, i32* %switchVar
  br label %loopEnd

originalBB1225alteredBB:                          ; preds = %loopEntry
  %3323 = load i32, i32* %month, align 4
  %cmp294alteredBB = icmp eq i32 %3323, 6
  store i32 -418872505, i32* %switchVar
  br label %loopEnd

originalBB1229alteredBB:                          ; preds = %loopEntry
  %3324 = load i64, i64* %year, align 8
  %3325 = sub i64 0, %3324
  %3326 = add i64 0, %3325
  %_1230 = sub i64 0, %3324
  %3327 = sub i64 0, %3326
  %3328 = sub i64 0, 1
  %3329 = add i64 %3327, %3328
  %3330 = sub i64 0, %3329
  %gen1231 = add i64 %3326, 1
  %3331 = sub i64 0, 1
  %3332 = add i64 %3324, %3331
  %_1232 = sub i64 %3324, 1
  %gen1233 = mul i64 %3332, 1
  %3333 = add i64 0, -1165082579472468501
  %3334 = sub i64 %3333, %3324
  %3335 = sub i64 %3334, -1165082579472468501
  %_1234 = sub i64 0, %3324
  %3336 = sub i64 0, %3335
  %3337 = sub i64 0, 1
  %3338 = add i64 %3336, %3337
  %3339 = sub i64 0, %3338
  %gen1235 = add i64 %3335, 1
  %3340 = sub i64 0, %3324
  %3341 = add i64 0, %3340
  %_1236 = sub i64 0, %3324
  %3342 = sub i64 %3341, -7964022808477307841
  %3343 = add i64 %3342, 1
  %3344 = add i64 %3343, -7964022808477307841
  %gen1237 = add i64 %3341, 1
  %3345 = add i64 0, 2251092933673234819
  %3346 = sub i64 %3345, %3324
  %3347 = sub i64 %3346, 2251092933673234819
  %_1238 = sub i64 0, %3324
  %3348 = add i64 %3347, -2380431389621112914
  %3349 = add i64 %3348, 1
  %3350 = sub i64 %3349, -2380431389621112914
  %gen1239 = add i64 %3347, 1
  %_1240 = shl i64 %3324, 1
  %3351 = sub i64 0, %3324
  %3352 = add i64 0, %3351
  %_1241 = sub i64 0, %3324
  %3353 = sub i64 0, 1
  %3354 = sub i64 %3352, %3353
  %gen1242 = add i64 %3352, 1
  %3355 = add i64 %3324, -4890247393902214576
  %3356 = sub i64 %3355, 1
  %3357 = sub i64 %3356, -4890247393902214576
  %_1243 = sub i64 %3324, 1
  %gen1244 = mul i64 %3357, 1
  %3358 = add i64 %3324, 5869984573198141501
  %3359 = sub i64 %3358, 1
  %3360 = sub i64 %3359, 5869984573198141501
  %sub297alteredBB = sub nsw i64 %3324, 1
  %3361 = add i64 0, 3984977420207074707
  %3362 = sub i64 %3361, %3360
  %3363 = sub i64 %3362, 3984977420207074707
  %_1245 = sub i64 0, %3360
  %3364 = add i64 %3363, -8303920927092620036
  %3365 = add i64 %3364, 7
  %3366 = sub i64 %3365, -8303920927092620036
  %gen1246 = add i64 %3363, 7
  %3367 = sub i64 %3360, -343309807232781679
  %3368 = sub i64 %3367, 7
  %3369 = add i64 %3368, -343309807232781679
  %_1247 = sub i64 %3360, 7
  %gen1248 = mul i64 %3369, 7
  %3370 = sub i64 %3360, -4769036913112347996
  %3371 = sub i64 %3370, 7
  %3372 = add i64 %3371, -4769036913112347996
  %_1249 = sub i64 %3360, 7
  %gen1250 = mul i64 %3372, 7
  %_1251 = shl i64 %3360, 7
  %3373 = sub i64 %3360, 7903803345927909522
  %3374 = sub i64 %3373, 7
  %3375 = add i64 %3374, 7903803345927909522
  %_1252 = sub i64 %3360, 7
  %gen1253 = mul i64 %3375, 7
  %3376 = sub i64 0, 7
  %3377 = add i64 %3360, %3376
  %_1254 = sub i64 %3360, 7
  %gen1255 = mul i64 %3377, 7
  %3378 = sub i64 %3360, -6974801003347697559
  %3379 = sub i64 %3378, 7
  %3380 = add i64 %3379, -6974801003347697559
  %_1256 = sub i64 %3360, 7
  %gen1257 = mul i64 %3380, 7
  %rem298alteredBB = srem i64 %3360, 7
  %3381 = sub i64 365, 394282787602120957
  %3382 = sub i64 %3381, %rem298alteredBB
  %3383 = add i64 %3382, 394282787602120957
  %_1258 = sub i64 365, %rem298alteredBB
  %gen1259 = mul i64 %3383, %rem298alteredBB
  %_1260 = shl i64 365, %rem298alteredBB
  %3384 = sub i64 0, 365
  %3385 = add i64 0, %3384
  %_1261 = sub i64 0, 365
  %3386 = sub i64 %3385, 6703263860869041789
  %3387 = add i64 %3386, %rem298alteredBB
  %3388 = add i64 %3387, 6703263860869041789
  %gen1262 = add i64 %3385, %rem298alteredBB
  %3389 = sub i64 0, 365
  %3390 = add i64 0, %3389
  %_1263 = sub i64 0, 365
  %3391 = sub i64 0, %rem298alteredBB
  %3392 = sub i64 %3390, %3391
  %gen1264 = add i64 %3390, %rem298alteredBB
  %3393 = sub i64 0, 365
  %3394 = add i64 0, %3393
  %_1265 = sub i64 0, 365
  %3395 = sub i64 0, %3394
  %3396 = sub i64 0, %rem298alteredBB
  %3397 = add i64 %3395, %3396
  %3398 = sub i64 0, %3397
  %gen1266 = add i64 %3394, %rem298alteredBB
  %3399 = sub i64 0, %rem298alteredBB
  %3400 = add i64 365, %3399
  %_1267 = sub i64 365, %rem298alteredBB
  %gen1268 = mul i64 %3400, %rem298alteredBB
  %3401 = sub i64 365, -2003634179778398223
  %3402 = sub i64 %3401, %rem298alteredBB
  %3403 = add i64 %3402, -2003634179778398223
  %_1269 = sub i64 365, %rem298alteredBB
  %gen1270 = mul i64 %3403, %rem298alteredBB
  %3404 = sub i64 0, 365
  %3405 = add i64 0, %3404
  %_1271 = sub i64 0, 365
  %3406 = sub i64 0, %3405
  %3407 = sub i64 0, %rem298alteredBB
  %3408 = add i64 %3406, %3407
  %3409 = sub i64 0, %3408
  %gen1272 = add i64 %3405, %rem298alteredBB
  %mul299alteredBB = mul nsw i64 365, %rem298alteredBB
  %3410 = load i64, i64* %year, align 8
  %3411 = sub i64 0, %3410
  %3412 = add i64 0, %3411
  %_1273 = sub i64 0, %3410
  %3413 = add i64 %3412, 6088604439381999350
  %3414 = add i64 %3413, 1
  %3415 = sub i64 %3414, 6088604439381999350
  %gen1274 = add i64 %3412, 1
  %3416 = add i64 0, 8766592694219905054
  %3417 = sub i64 %3416, %3410
  %3418 = sub i64 %3417, 8766592694219905054
  %_1275 = sub i64 0, %3410
  %3419 = add i64 %3418, 5581070862014178189
  %3420 = add i64 %3419, 1
  %3421 = sub i64 %3420, 5581070862014178189
  %gen1276 = add i64 %3418, 1
  %3422 = add i64 %3410, 3461732523591874874
  %3423 = sub i64 %3422, 1
  %3424 = sub i64 %3423, 3461732523591874874
  %_1277 = sub i64 %3410, 1
  %gen1278 = mul i64 %3424, 1
  %3425 = sub i64 0, 1
  %3426 = add i64 %3410, %3425
  %sub300alteredBB = sub nsw i64 %3410, 1
  %_1279 = shl i64 %3426, 4
  %_1280 = shl i64 %3426, 4
  %3427 = add i64 0, -4978769396376002052
  %3428 = sub i64 %3427, %3426
  %3429 = sub i64 %3428, -4978769396376002052
  %_1281 = sub i64 0, %3426
  %3430 = sub i64 0, %3429
  %3431 = sub i64 0, 4
  %3432 = add i64 %3430, %3431
  %3433 = sub i64 0, %3432
  %gen1282 = add i64 %3429, 4
  %_1283 = shl i64 %3426, 4
  %_1284 = shl i64 %3426, 4
  %3434 = sub i64 0, 4
  %3435 = add i64 %3426, %3434
  %_1285 = sub i64 %3426, 4
  %gen1286 = mul i64 %3435, 4
  %_1287 = shl i64 %3426, 4
  %3436 = sub i64 0, %3426
  %3437 = add i64 0, %3436
  %_1288 = sub i64 0, %3426
  %3438 = add i64 %3437, 5164667759304759227
  %3439 = add i64 %3438, 4
  %3440 = sub i64 %3439, 5164667759304759227
  %gen1289 = add i64 %3437, 4
  %div301alteredBB = sdiv i64 %3426, 4
  %3441 = load i64, i64* %year, align 8
  %3442 = sub i64 0, -8884621705479811871
  %3443 = sub i64 %3442, %3441
  %3444 = add i64 %3443, -8884621705479811871
  %_1290 = sub i64 0, %3441
  %3445 = add i64 %3444, -2811741361774771368
  %3446 = add i64 %3445, 1
  %3447 = sub i64 %3446, -2811741361774771368
  %gen1291 = add i64 %3444, 1
  %3448 = add i64 %3441, -1571967656981392341
  %3449 = sub i64 %3448, 1
  %3450 = sub i64 %3449, -1571967656981392341
  %_1292 = sub i64 %3441, 1
  %gen1293 = mul i64 %3450, 1
  %3451 = sub i64 0, %3441
  %3452 = add i64 0, %3451
  %_1294 = sub i64 0, %3441
  %3453 = sub i64 0, 1
  %3454 = sub i64 %3452, %3453
  %gen1295 = add i64 %3452, 1
  %3455 = sub i64 %3441, 4073813025787069088
  %3456 = sub i64 %3455, 1
  %3457 = add i64 %3456, 4073813025787069088
  %_1296 = sub i64 %3441, 1
  %gen1297 = mul i64 %3457, 1
  %3458 = sub i64 0, 6539728255533151019
  %3459 = sub i64 %3458, %3441
  %3460 = add i64 %3459, 6539728255533151019
  %_1298 = sub i64 0, %3441
  %3461 = sub i64 0, 1
  %3462 = sub i64 %3460, %3461
  %gen1299 = add i64 %3460, 1
  %3463 = sub i64 %3441, -6893265154519217953
  %3464 = sub i64 %3463, 1
  %3465 = add i64 %3464, -6893265154519217953
  %_1300 = sub i64 %3441, 1
  %gen1301 = mul i64 %3465, 1
  %3466 = add i64 %3441, -6451939418368332830
  %3467 = sub i64 %3466, 1
  %3468 = sub i64 %3467, -6451939418368332830
  %_1302 = sub i64 %3441, 1
  %gen1303 = mul i64 %3468, 1
  %3469 = sub i64 0, 6932471681910755826
  %3470 = sub i64 %3469, %3441
  %3471 = add i64 %3470, 6932471681910755826
  %_1304 = sub i64 0, %3441
  %3472 = sub i64 %3471, 8580402369899579690
  %3473 = add i64 %3472, 1
  %3474 = add i64 %3473, 8580402369899579690
  %gen1305 = add i64 %3471, 1
  %3475 = sub i64 0, 1
  %3476 = add i64 %3441, %3475
  %sub302alteredBB = sub nsw i64 %3441, 1
  %3477 = sub i64 0, 400
  %3478 = add i64 %3476, %3477
  %_1306 = sub i64 %3476, 400
  %gen1307 = mul i64 %3478, 400
  %div303alteredBB = sdiv i64 %3476, 400
  %3479 = sub i64 0, %div303alteredBB
  %3480 = add i64 %div301alteredBB, %3479
  %_1308 = sub i64 %div301alteredBB, %div303alteredBB
  %gen1309 = mul i64 %3480, %div303alteredBB
  %3481 = add i64 0, -3823707507127913604
  %3482 = sub i64 %3481, %div301alteredBB
  %3483 = sub i64 %3482, -3823707507127913604
  %_1310 = sub i64 0, %div301alteredBB
  %3484 = add i64 %3483, 1194848505204699524
  %3485 = add i64 %3484, %div303alteredBB
  %3486 = sub i64 %3485, 1194848505204699524
  %gen1311 = add i64 %3483, %div303alteredBB
  %3487 = sub i64 0, %div301alteredBB
  %3488 = add i64 0, %3487
  %_1312 = sub i64 0, %div301alteredBB
  %3489 = sub i64 0, %3488
  %3490 = sub i64 0, %div303alteredBB
  %3491 = add i64 %3489, %3490
  %3492 = sub i64 0, %3491
  %gen1313 = add i64 %3488, %div303alteredBB
  %3493 = sub i64 %div301alteredBB, -7766117021055719568
  %3494 = sub i64 %3493, %div303alteredBB
  %3495 = add i64 %3494, -7766117021055719568
  %_1314 = sub i64 %div301alteredBB, %div303alteredBB
  %gen1315 = mul i64 %3495, %div303alteredBB
  %3496 = sub i64 0, 237464627161712206
  %3497 = sub i64 %3496, %div301alteredBB
  %3498 = add i64 %3497, 237464627161712206
  %_1316 = sub i64 0, %div301alteredBB
  %3499 = add i64 %3498, 6942729230842115839
  %3500 = add i64 %3499, %div303alteredBB
  %3501 = sub i64 %3500, 6942729230842115839
  %gen1317 = add i64 %3498, %div303alteredBB
  %_1318 = shl i64 %div301alteredBB, %div303alteredBB
  %3502 = sub i64 0, %div303alteredBB
  %3503 = add i64 %div301alteredBB, %3502
  %_1319 = sub i64 %div301alteredBB, %div303alteredBB
  %gen1320 = mul i64 %3503, %div303alteredBB
  %3504 = sub i64 0, %div301alteredBB
  %3505 = add i64 0, %3504
  %_1321 = sub i64 0, %div301alteredBB
  %3506 = add i64 %3505, 1164137127297546373
  %3507 = add i64 %3506, %div303alteredBB
  %3508 = sub i64 %3507, 1164137127297546373
  %gen1322 = add i64 %3505, %div303alteredBB
  %3509 = add i64 %div301alteredBB, -9048163259603605731
  %3510 = add i64 %3509, %div303alteredBB
  %3511 = sub i64 %3510, -9048163259603605731
  %add304alteredBB = add nsw i64 %div301alteredBB, %div303alteredBB
  %3512 = load i64, i64* %year, align 8
  %3513 = add i64 %3512, 7791203670733224410
  %3514 = sub i64 %3513, 1
  %3515 = sub i64 %3514, 7791203670733224410
  %_1323 = sub i64 %3512, 1
  %gen1324 = mul i64 %3515, 1
  %3516 = sub i64 0, -31410998621659369
  %3517 = sub i64 %3516, %3512
  %3518 = add i64 %3517, -31410998621659369
  %_1325 = sub i64 0, %3512
  %3519 = sub i64 0, %3518
  %3520 = sub i64 0, 1
  %3521 = add i64 %3519, %3520
  %3522 = sub i64 0, %3521
  %gen1326 = add i64 %3518, 1
  %3523 = add i64 %3512, -1768461526372160419
  %3524 = sub i64 %3523, 1
  %3525 = sub i64 %3524, -1768461526372160419
  %sub305alteredBB = sub nsw i64 %3512, 1
  %_1327 = shl i64 %3525, 100
  %_1328 = shl i64 %3525, 100
  %3526 = sub i64 0, 5858514617635463059
  %3527 = sub i64 %3526, %3525
  %3528 = add i64 %3527, 5858514617635463059
  %_1329 = sub i64 0, %3525
  %3529 = sub i64 %3528, 2454133113821075297
  %3530 = add i64 %3529, 100
  %3531 = add i64 %3530, 2454133113821075297
  %gen1330 = add i64 %3528, 100
  %3532 = sub i64 0, 6548214588840306604
  %3533 = sub i64 %3532, %3525
  %3534 = add i64 %3533, 6548214588840306604
  %_1331 = sub i64 0, %3525
  %3535 = sub i64 0, 100
  %3536 = sub i64 %3534, %3535
  %gen1332 = add i64 %3534, 100
  %3537 = add i64 %3525, 1877827275384217840
  %3538 = sub i64 %3537, 100
  %3539 = sub i64 %3538, 1877827275384217840
  %_1333 = sub i64 %3525, 100
  %gen1334 = mul i64 %3539, 100
  %_1335 = shl i64 %3525, 100
  %3540 = sub i64 0, 100
  %3541 = add i64 %3525, %3540
  %_1336 = sub i64 %3525, 100
  %gen1337 = mul i64 %3541, 100
  %div306alteredBB = sdiv i64 %3525, 100
  %3542 = sub i64 0, %div306alteredBB
  %3543 = add i64 %3511, %3542
  %_1338 = sub i64 %3511, %div306alteredBB
  %gen1339 = mul i64 %3543, %div306alteredBB
  %3544 = add i64 0, -7758638704599280091
  %3545 = sub i64 %3544, %3511
  %3546 = sub i64 %3545, -7758638704599280091
  %_1340 = sub i64 0, %3511
  %3547 = add i64 %3546, -1438146310788807939
  %3548 = add i64 %3547, %div306alteredBB
  %3549 = sub i64 %3548, -1438146310788807939
  %gen1341 = add i64 %3546, %div306alteredBB
  %_1342 = shl i64 %3511, %div306alteredBB
  %3550 = add i64 %3511, -7839461029017991794
  %3551 = sub i64 %3550, %div306alteredBB
  %3552 = sub i64 %3551, -7839461029017991794
  %sub307alteredBB = sub nsw i64 %3511, %div306alteredBB
  %3553 = sub i64 0, -2528569483178418032
  %3554 = sub i64 %3553, %mul299alteredBB
  %3555 = add i64 %3554, -2528569483178418032
  %_1343 = sub i64 0, %mul299alteredBB
  %3556 = sub i64 %3555, 8094726310537114637
  %3557 = add i64 %3556, %3552
  %3558 = add i64 %3557, 8094726310537114637
  %gen1344 = add i64 %3555, %3552
  %3559 = sub i64 0, %3552
  %3560 = add i64 %mul299alteredBB, %3559
  %_1345 = sub i64 %mul299alteredBB, %3552
  %gen1346 = mul i64 %3560, %3552
  %_1347 = shl i64 %mul299alteredBB, %3552
  %3561 = add i64 %mul299alteredBB, 655395064497640507
  %3562 = sub i64 %3561, %3552
  %3563 = sub i64 %3562, 655395064497640507
  %_1348 = sub i64 %mul299alteredBB, %3552
  %gen1349 = mul i64 %3563, %3552
  %_1350 = shl i64 %mul299alteredBB, %3552
  %3564 = add i64 %mul299alteredBB, 687256273768269031
  %3565 = add i64 %3564, %3552
  %3566 = sub i64 %3565, 687256273768269031
  %add308alteredBB = add nsw i64 %mul299alteredBB, %3552
  %_1351 = shl i64 %3566, 151
  %_1352 = shl i64 %3566, 151
  %3567 = sub i64 %3566, 4652693931372627899
  %3568 = add i64 %3567, 151
  %3569 = add i64 %3568, 4652693931372627899
  %add309alteredBB = add nsw i64 %3566, 151
  %3570 = load i32, i32* %day, align 4
  %conv310alteredBB = sext i32 %3570 to i64
  %3571 = sub i64 0, %3569
  %3572 = add i64 0, %3571
  %_1353 = sub i64 0, %3569
  %3573 = sub i64 %3572, -5509242337063698278
  %3574 = add i64 %3573, %conv310alteredBB
  %3575 = add i64 %3574, -5509242337063698278
  %gen1354 = add i64 %3572, %conv310alteredBB
  %_1355 = shl i64 %3569, %conv310alteredBB
  %3576 = add i64 0, -768954755361764067
  %3577 = sub i64 %3576, %3569
  %3578 = sub i64 %3577, -768954755361764067
  %_1356 = sub i64 0, %3569
  %3579 = sub i64 %3578, -2116336805751217961
  %3580 = add i64 %3579, %conv310alteredBB
  %3581 = add i64 %3580, -2116336805751217961
  %gen1357 = add i64 %3578, %conv310alteredBB
  %3582 = sub i64 0, 1254407472596494209
  %3583 = sub i64 %3582, %3569
  %3584 = add i64 %3583, 1254407472596494209
  %_1358 = sub i64 0, %3569
  %3585 = add i64 %3584, -5905122996616480450
  %3586 = add i64 %3585, %conv310alteredBB
  %3587 = sub i64 %3586, -5905122996616480450
  %gen1359 = add i64 %3584, %conv310alteredBB
  %3588 = sub i64 0, %3569
  %3589 = add i64 0, %3588
  %_1360 = sub i64 0, %3569
  %3590 = sub i64 %3589, -6574285018129304200
  %3591 = add i64 %3590, %conv310alteredBB
  %3592 = add i64 %3591, -6574285018129304200
  %gen1361 = add i64 %3589, %conv310alteredBB
  %3593 = sub i64 0, %3569
  %3594 = add i64 0, %3593
  %_1362 = sub i64 0, %3569
  %3595 = sub i64 0, %3594
  %3596 = sub i64 0, %conv310alteredBB
  %3597 = add i64 %3595, %3596
  %3598 = sub i64 0, %3597
  %gen1363 = add i64 %3594, %conv310alteredBB
  %_1364 = shl i64 %3569, %conv310alteredBB
  %3599 = add i64 %3569, 5993321609774854940
  %3600 = sub i64 %3599, %conv310alteredBB
  %3601 = sub i64 %3600, 5993321609774854940
  %_1365 = sub i64 %3569, %conv310alteredBB
  %gen1366 = mul i64 %3601, %conv310alteredBB
  %3602 = add i64 %3569, 5578708118743220380
  %3603 = add i64 %3602, %conv310alteredBB
  %3604 = sub i64 %3603, 5578708118743220380
  %add311alteredBB = add nsw i64 %3569, %conv310alteredBB
  store i64 %3604, i64* %sum, align 8
  store i32 -291572498, i32* %switchVar
  br label %loopEnd

originalBB1370alteredBB:                          ; preds = %loopEntry
  %3605 = load i32, i32* %month, align 4
  %cmp313alteredBB = icmp eq i32 %3605, 7
  store i32 569076361, i32* %switchVar
  br label %loopEnd

originalBB1374alteredBB:                          ; preds = %loopEntry
  %3606 = load i64, i64* %year, align 8
  %_1375 = shl i64 %3606, 1
  %_1376 = shl i64 %3606, 1
  %_1377 = shl i64 %3606, 1
  %_1378 = shl i64 %3606, 1
  %3607 = sub i64 0, %3606
  %3608 = add i64 0, %3607
  %_1379 = sub i64 0, %3606
  %3609 = sub i64 0, %3608
  %3610 = sub i64 0, 1
  %3611 = add i64 %3609, %3610
  %3612 = sub i64 0, %3611
  %gen1380 = add i64 %3608, 1
  %3613 = add i64 %3606, -2231329588144059613
  %3614 = sub i64 %3613, 1
  %3615 = sub i64 %3614, -2231329588144059613
  %_1381 = sub i64 %3606, 1
  %gen1382 = mul i64 %3615, 1
  %3616 = add i64 %3606, -2283721492699614503
  %3617 = sub i64 %3616, 1
  %3618 = sub i64 %3617, -2283721492699614503
  %sub316alteredBB = sub nsw i64 %3606, 1
  %_1383 = shl i64 %3618, 7
  %_1384 = shl i64 %3618, 7
  %_1385 = shl i64 %3618, 7
  %_1386 = shl i64 %3618, 7
  %rem317alteredBB = srem i64 %3618, 7
  %_1387 = shl i64 365, %rem317alteredBB
  %3619 = sub i64 0, -514330046813946750
  %3620 = sub i64 %3619, 365
  %3621 = add i64 %3620, -514330046813946750
  %_1388 = sub i64 0, 365
  %3622 = sub i64 %3621, 2776019143695249937
  %3623 = add i64 %3622, %rem317alteredBB
  %3624 = add i64 %3623, 2776019143695249937
  %gen1389 = add i64 %3621, %rem317alteredBB
  %_1390 = shl i64 365, %rem317alteredBB
  %3625 = sub i64 0, 8143553388134995004
  %3626 = sub i64 %3625, 365
  %3627 = add i64 %3626, 8143553388134995004
  %_1391 = sub i64 0, 365
  %3628 = sub i64 0, %3627
  %3629 = sub i64 0, %rem317alteredBB
  %3630 = add i64 %3628, %3629
  %3631 = sub i64 0, %3630
  %gen1392 = add i64 %3627, %rem317alteredBB
  %3632 = add i64 0, -1943203342166200170
  %3633 = sub i64 %3632, 365
  %3634 = sub i64 %3633, -1943203342166200170
  %_1393 = sub i64 0, 365
  %3635 = sub i64 0, %rem317alteredBB
  %3636 = sub i64 %3634, %3635
  %gen1394 = add i64 %3634, %rem317alteredBB
  %mul318alteredBB = mul nsw i64 365, %rem317alteredBB
  %3637 = load i64, i64* %year, align 8
  %_1395 = shl i64 %3637, 1
  %3638 = sub i64 0, -7559597941170255688
  %3639 = sub i64 %3638, %3637
  %3640 = add i64 %3639, -7559597941170255688
  %_1396 = sub i64 0, %3637
  %3641 = add i64 %3640, -3015631005269844587
  %3642 = add i64 %3641, 1
  %3643 = sub i64 %3642, -3015631005269844587
  %gen1397 = add i64 %3640, 1
  %3644 = sub i64 0, 1
  %3645 = add i64 %3637, %3644
  %sub319alteredBB = sub nsw i64 %3637, 1
  %_1398 = shl i64 %3645, 4
  %_1399 = shl i64 %3645, 4
  %div320alteredBB = sdiv i64 %3645, 4
  %3646 = load i64, i64* %year, align 8
  %3647 = sub i64 0, %3646
  %3648 = add i64 0, %3647
  %_1400 = sub i64 0, %3646
  %3649 = sub i64 0, 1
  %3650 = sub i64 %3648, %3649
  %gen1401 = add i64 %3648, 1
  %3651 = sub i64 %3646, -2166768794121257645
  %3652 = sub i64 %3651, 1
  %3653 = add i64 %3652, -2166768794121257645
  %sub321alteredBB = sub nsw i64 %3646, 1
  %div322alteredBB = sdiv i64 %3653, 400
  %3654 = sub i64 0, %div320alteredBB
  %3655 = add i64 0, %3654
  %_1402 = sub i64 0, %div320alteredBB
  %3656 = sub i64 0, %div322alteredBB
  %3657 = sub i64 %3655, %3656
  %gen1403 = add i64 %3655, %div322alteredBB
  %3658 = sub i64 0, 4823663592309475162
  %3659 = sub i64 %3658, %div320alteredBB
  %3660 = add i64 %3659, 4823663592309475162
  %_1404 = sub i64 0, %div320alteredBB
  %3661 = sub i64 0, %3660
  %3662 = sub i64 0, %div322alteredBB
  %3663 = add i64 %3661, %3662
  %3664 = sub i64 0, %3663
  %gen1405 = add i64 %3660, %div322alteredBB
  %_1406 = shl i64 %div320alteredBB, %div322alteredBB
  %3665 = sub i64 0, %div320alteredBB
  %3666 = add i64 0, %3665
  %_1407 = sub i64 0, %div320alteredBB
  %3667 = add i64 %3666, 8231839122520314414
  %3668 = add i64 %3667, %div322alteredBB
  %3669 = sub i64 %3668, 8231839122520314414
  %gen1408 = add i64 %3666, %div322alteredBB
  %3670 = add i64 %div320alteredBB, -7834355415189229409
  %3671 = add i64 %3670, %div322alteredBB
  %3672 = sub i64 %3671, -7834355415189229409
  %add323alteredBB = add nsw i64 %div320alteredBB, %div322alteredBB
  %3673 = load i64, i64* %year, align 8
  %3674 = sub i64 %3673, 7714622317487699833
  %3675 = sub i64 %3674, 1
  %3676 = add i64 %3675, 7714622317487699833
  %_1409 = sub i64 %3673, 1
  %gen1410 = mul i64 %3676, 1
  %3677 = sub i64 0, -3395275832514925066
  %3678 = sub i64 %3677, %3673
  %3679 = add i64 %3678, -3395275832514925066
  %_1411 = sub i64 0, %3673
  %3680 = sub i64 0, 1
  %3681 = sub i64 %3679, %3680
  %gen1412 = add i64 %3679, 1
  %3682 = sub i64 %3673, -3684666800901884521
  %3683 = sub i64 %3682, 1
  %3684 = add i64 %3683, -3684666800901884521
  %sub324alteredBB = sub nsw i64 %3673, 1
  %3685 = add i64 %3684, 7141820090933811609
  %3686 = sub i64 %3685, 100
  %3687 = sub i64 %3686, 7141820090933811609
  %_1413 = sub i64 %3684, 100
  %gen1414 = mul i64 %3687, 100
  %_1415 = shl i64 %3684, 100
  %_1416 = shl i64 %3684, 100
  %3688 = sub i64 0, 100
  %3689 = add i64 %3684, %3688
  %_1417 = sub i64 %3684, 100
  %gen1418 = mul i64 %3689, 100
  %div325alteredBB = sdiv i64 %3684, 100
  %_1419 = shl i64 %3672, %div325alteredBB
  %3690 = sub i64 0, %div325alteredBB
  %3691 = add i64 %3672, %3690
  %_1420 = sub i64 %3672, %div325alteredBB
  %gen1421 = mul i64 %3691, %div325alteredBB
  %3692 = sub i64 0, -6516342065931623541
  %3693 = sub i64 %3692, %3672
  %3694 = add i64 %3693, -6516342065931623541
  %_1422 = sub i64 0, %3672
  %3695 = add i64 %3694, 5030692774279041249
  %3696 = add i64 %3695, %div325alteredBB
  %3697 = sub i64 %3696, 5030692774279041249
  %gen1423 = add i64 %3694, %div325alteredBB
  %3698 = sub i64 %3672, -830405483762368762
  %3699 = sub i64 %3698, %div325alteredBB
  %3700 = add i64 %3699, -830405483762368762
  %_1424 = sub i64 %3672, %div325alteredBB
  %gen1425 = mul i64 %3700, %div325alteredBB
  %_1426 = shl i64 %3672, %div325alteredBB
  %3701 = sub i64 %3672, -5979551492575447183
  %3702 = sub i64 %3701, %div325alteredBB
  %3703 = add i64 %3702, -5979551492575447183
  %_1427 = sub i64 %3672, %div325alteredBB
  %gen1428 = mul i64 %3703, %div325alteredBB
  %3704 = sub i64 %3672, 7281087532075958921
  %3705 = sub i64 %3704, %div325alteredBB
  %3706 = add i64 %3705, 7281087532075958921
  %_1429 = sub i64 %3672, %div325alteredBB
  %gen1430 = mul i64 %3706, %div325alteredBB
  %3707 = sub i64 0, %div325alteredBB
  %3708 = add i64 %3672, %3707
  %sub326alteredBB = sub nsw i64 %3672, %div325alteredBB
  %3709 = add i64 %mul318alteredBB, -7941630890540844819
  %3710 = sub i64 %3709, %3708
  %3711 = sub i64 %3710, -7941630890540844819
  %_1431 = sub i64 %mul318alteredBB, %3708
  %gen1432 = mul i64 %3711, %3708
  %3712 = sub i64 0, %3708
  %3713 = sub i64 %mul318alteredBB, %3712
  %add327alteredBB = add nsw i64 %mul318alteredBB, %3708
  %3714 = sub i64 0, 181
  %3715 = add i64 %3713, %3714
  %_1433 = sub i64 %3713, 181
  %gen1434 = mul i64 %3715, 181
  %_1435 = shl i64 %3713, 181
  %_1436 = shl i64 %3713, 181
  %_1437 = shl i64 %3713, 181
  %_1438 = shl i64 %3713, 181
  %3716 = sub i64 0, 181
  %3717 = add i64 %3713, %3716
  %_1439 = sub i64 %3713, 181
  %gen1440 = mul i64 %3717, 181
  %3718 = sub i64 0, %3713
  %3719 = add i64 0, %3718
  %_1441 = sub i64 0, %3713
  %3720 = sub i64 %3719, -485283208258109375
  %3721 = add i64 %3720, 181
  %3722 = add i64 %3721, -485283208258109375
  %gen1442 = add i64 %3719, 181
  %3723 = sub i64 0, %3713
  %3724 = sub i64 0, 181
  %3725 = add i64 %3723, %3724
  %3726 = sub i64 0, %3725
  %add328alteredBB = add nsw i64 %3713, 181
  %3727 = load i32, i32* %day, align 4
  %conv329alteredBB = sext i32 %3727 to i64
  %3728 = add i64 0, -5983504688299576879
  %3729 = sub i64 %3728, %3726
  %3730 = sub i64 %3729, -5983504688299576879
  %_1443 = sub i64 0, %3726
  %3731 = sub i64 0, %3730
  %3732 = sub i64 0, %conv329alteredBB
  %3733 = add i64 %3731, %3732
  %3734 = sub i64 0, %3733
  %gen1444 = add i64 %3730, %conv329alteredBB
  %_1445 = shl i64 %3726, %conv329alteredBB
  %3735 = sub i64 0, %conv329alteredBB
  %3736 = sub i64 %3726, %3735
  %add330alteredBB = add nsw i64 %3726, %conv329alteredBB
  store i64 %3736, i64* %sum, align 8
  store i32 2027766673, i32* %switchVar
  br label %loopEnd

originalBB1449alteredBB:                          ; preds = %loopEntry
  %3737 = load i64, i64* %year, align 8
  %3738 = sub i64 0, -4058365544012853374
  %3739 = sub i64 %3738, %3737
  %3740 = add i64 %3739, -4058365544012853374
  %_1450 = sub i64 0, %3737
  %3741 = sub i64 %3740, -7799974184899476568
  %3742 = add i64 %3741, 1
  %3743 = add i64 %3742, -7799974184899476568
  %gen1451 = add i64 %3740, 1
  %3744 = add i64 %3737, 1604449782700890710
  %3745 = sub i64 %3744, 1
  %3746 = sub i64 %3745, 1604449782700890710
  %_1452 = sub i64 %3737, 1
  %gen1453 = mul i64 %3746, 1
  %3747 = sub i64 0, -377792607234589486
  %3748 = sub i64 %3747, %3737
  %3749 = add i64 %3748, -377792607234589486
  %_1454 = sub i64 0, %3737
  %3750 = add i64 %3749, 5306646241882958430
  %3751 = add i64 %3750, 1
  %3752 = sub i64 %3751, 5306646241882958430
  %gen1455 = add i64 %3749, 1
  %3753 = sub i64 0, -2814936085234209643
  %3754 = sub i64 %3753, %3737
  %3755 = add i64 %3754, -2814936085234209643
  %_1456 = sub i64 0, %3737
  %3756 = add i64 %3755, 901367344195419843
  %3757 = add i64 %3756, 1
  %3758 = sub i64 %3757, 901367344195419843
  %gen1457 = add i64 %3755, 1
  %_1458 = shl i64 %3737, 1
  %3759 = sub i64 0, -4490088762122236237
  %3760 = sub i64 %3759, %3737
  %3761 = add i64 %3760, -4490088762122236237
  %_1459 = sub i64 0, %3737
  %3762 = sub i64 0, 1
  %3763 = sub i64 %3761, %3762
  %gen1460 = add i64 %3761, 1
  %3764 = sub i64 %3737, -6276010716107290648
  %3765 = sub i64 %3764, 1
  %3766 = add i64 %3765, -6276010716107290648
  %sub335alteredBB = sub nsw i64 %3737, 1
  %3767 = sub i64 0, %3766
  %3768 = add i64 0, %3767
  %_1461 = sub i64 0, %3766
  %3769 = sub i64 0, %3768
  %3770 = sub i64 0, 7
  %3771 = add i64 %3769, %3770
  %3772 = sub i64 0, %3771
  %gen1462 = add i64 %3768, 7
  %_1463 = shl i64 %3766, 7
  %_1464 = shl i64 %3766, 7
  %3773 = sub i64 0, -1453969970092946235
  %3774 = sub i64 %3773, %3766
  %3775 = add i64 %3774, -1453969970092946235
  %_1465 = sub i64 0, %3766
  %3776 = sub i64 0, 7
  %3777 = sub i64 %3775, %3776
  %gen1466 = add i64 %3775, 7
  %_1467 = shl i64 %3766, 7
  %3778 = sub i64 0, %3766
  %3779 = add i64 0, %3778
  %_1468 = sub i64 0, %3766
  %3780 = sub i64 %3779, -2477218990354764639
  %3781 = add i64 %3780, 7
  %3782 = add i64 %3781, -2477218990354764639
  %gen1469 = add i64 %3779, 7
  %rem336alteredBB = srem i64 %3766, 7
  %3783 = sub i64 0, -4566217726865910470
  %3784 = sub i64 %3783, 365
  %3785 = add i64 %3784, -4566217726865910470
  %_1470 = sub i64 0, 365
  %3786 = sub i64 0, %rem336alteredBB
  %3787 = sub i64 %3785, %3786
  %gen1471 = add i64 %3785, %rem336alteredBB
  %mul337alteredBB = mul nsw i64 365, %rem336alteredBB
  %3788 = load i64, i64* %year, align 8
  %_1472 = shl i64 %3788, 1
  %3789 = add i64 %3788, 2267175094002940870
  %3790 = sub i64 %3789, 1
  %3791 = sub i64 %3790, 2267175094002940870
  %_1473 = sub i64 %3788, 1
  %gen1474 = mul i64 %3791, 1
  %3792 = sub i64 0, 1
  %3793 = add i64 %3788, %3792
  %sub338alteredBB = sub nsw i64 %3788, 1
  %3794 = sub i64 0, %3793
  %3795 = add i64 0, %3794
  %_1475 = sub i64 0, %3793
  %3796 = sub i64 %3795, -133652763380696455
  %3797 = add i64 %3796, 4
  %3798 = add i64 %3797, -133652763380696455
  %gen1476 = add i64 %3795, 4
  %3799 = add i64 0, 5268436718758900423
  %3800 = sub i64 %3799, %3793
  %3801 = sub i64 %3800, 5268436718758900423
  %_1477 = sub i64 0, %3793
  %3802 = add i64 %3801, 9125969783219721
  %3803 = add i64 %3802, 4
  %3804 = sub i64 %3803, 9125969783219721
  %gen1478 = add i64 %3801, 4
  %3805 = sub i64 %3793, 6758545013852744696
  %3806 = sub i64 %3805, 4
  %3807 = add i64 %3806, 6758545013852744696
  %_1479 = sub i64 %3793, 4
  %gen1480 = mul i64 %3807, 4
  %_1481 = shl i64 %3793, 4
  %3808 = sub i64 %3793, -6472141128446808227
  %3809 = sub i64 %3808, 4
  %3810 = add i64 %3809, -6472141128446808227
  %_1482 = sub i64 %3793, 4
  %gen1483 = mul i64 %3810, 4
  %3811 = sub i64 0, 4
  %3812 = add i64 %3793, %3811
  %_1484 = sub i64 %3793, 4
  %gen1485 = mul i64 %3812, 4
  %3813 = add i64 0, -1168917844745796429
  %3814 = sub i64 %3813, %3793
  %3815 = sub i64 %3814, -1168917844745796429
  %_1486 = sub i64 0, %3793
  %3816 = sub i64 0, 4
  %3817 = sub i64 %3815, %3816
  %gen1487 = add i64 %3815, 4
  %div339alteredBB = sdiv i64 %3793, 4
  %3818 = load i64, i64* %year, align 8
  %_1488 = shl i64 %3818, 1
  %_1489 = shl i64 %3818, 1
  %3819 = add i64 %3818, 3335756249992987543
  %3820 = sub i64 %3819, 1
  %3821 = sub i64 %3820, 3335756249992987543
  %_1490 = sub i64 %3818, 1
  %gen1491 = mul i64 %3821, 1
  %3822 = sub i64 0, -8208934777188793088
  %3823 = sub i64 %3822, %3818
  %3824 = add i64 %3823, -8208934777188793088
  %_1492 = sub i64 0, %3818
  %3825 = sub i64 0, %3824
  %3826 = sub i64 0, 1
  %3827 = add i64 %3825, %3826
  %3828 = sub i64 0, %3827
  %gen1493 = add i64 %3824, 1
  %3829 = sub i64 %3818, 4309210789553959117
  %3830 = sub i64 %3829, 1
  %3831 = add i64 %3830, 4309210789553959117
  %_1494 = sub i64 %3818, 1
  %gen1495 = mul i64 %3831, 1
  %3832 = sub i64 0, 1
  %3833 = add i64 %3818, %3832
  %_1496 = sub i64 %3818, 1
  %gen1497 = mul i64 %3833, 1
  %3834 = sub i64 %3818, -3163246891127120307
  %3835 = sub i64 %3834, 1
  %3836 = add i64 %3835, -3163246891127120307
  %sub340alteredBB = sub nsw i64 %3818, 1
  %3837 = add i64 %3836, -4862163088960192836
  %3838 = sub i64 %3837, 400
  %3839 = sub i64 %3838, -4862163088960192836
  %_1498 = sub i64 %3836, 400
  %gen1499 = mul i64 %3839, 400
  %div341alteredBB = sdiv i64 %3836, 400
  %3840 = sub i64 0, -4668427242492162609
  %3841 = sub i64 %3840, %div339alteredBB
  %3842 = add i64 %3841, -4668427242492162609
  %_1500 = sub i64 0, %div339alteredBB
  %3843 = sub i64 0, %3842
  %3844 = sub i64 0, %div341alteredBB
  %3845 = add i64 %3843, %3844
  %3846 = sub i64 0, %3845
  %gen1501 = add i64 %3842, %div341alteredBB
  %3847 = sub i64 0, -5219122509552662224
  %3848 = sub i64 %3847, %div339alteredBB
  %3849 = add i64 %3848, -5219122509552662224
  %_1502 = sub i64 0, %div339alteredBB
  %3850 = sub i64 0, %div341alteredBB
  %3851 = sub i64 %3849, %3850
  %gen1503 = add i64 %3849, %div341alteredBB
  %3852 = sub i64 %div339alteredBB, -6022192364211540561
  %3853 = add i64 %3852, %div341alteredBB
  %3854 = add i64 %3853, -6022192364211540561
  %add342alteredBB = add nsw i64 %div339alteredBB, %div341alteredBB
  %3855 = load i64, i64* %year, align 8
  %_1504 = shl i64 %3855, 1
  %3856 = add i64 0, -4288852493154937619
  %3857 = sub i64 %3856, %3855
  %3858 = sub i64 %3857, -4288852493154937619
  %_1505 = sub i64 0, %3855
  %3859 = sub i64 0, %3858
  %3860 = sub i64 0, 1
  %3861 = add i64 %3859, %3860
  %3862 = sub i64 0, %3861
  %gen1506 = add i64 %3858, 1
  %3863 = sub i64 0, %3855
  %3864 = add i64 0, %3863
  %_1507 = sub i64 0, %3855
  %3865 = sub i64 %3864, 1200305273804954270
  %3866 = add i64 %3865, 1
  %3867 = add i64 %3866, 1200305273804954270
  %gen1508 = add i64 %3864, 1
  %_1509 = shl i64 %3855, 1
  %_1510 = shl i64 %3855, 1
  %3868 = sub i64 0, -4902110660334155427
  %3869 = sub i64 %3868, %3855
  %3870 = add i64 %3869, -4902110660334155427
  %_1511 = sub i64 0, %3855
  %3871 = sub i64 0, %3870
  %3872 = sub i64 0, 1
  %3873 = add i64 %3871, %3872
  %3874 = sub i64 0, %3873
  %gen1512 = add i64 %3870, 1
  %3875 = sub i64 %3855, -2539667145229861969
  %3876 = sub i64 %3875, 1
  %3877 = add i64 %3876, -2539667145229861969
  %_1513 = sub i64 %3855, 1
  %gen1514 = mul i64 %3877, 1
  %_1515 = shl i64 %3855, 1
  %3878 = sub i64 0, 1
  %3879 = add i64 %3855, %3878
  %sub343alteredBB = sub nsw i64 %3855, 1
  %3880 = sub i64 0, 7747058556142244748
  %3881 = sub i64 %3880, %3879
  %3882 = add i64 %3881, 7747058556142244748
  %_1516 = sub i64 0, %3879
  %3883 = sub i64 0, %3882
  %3884 = sub i64 0, 100
  %3885 = add i64 %3883, %3884
  %3886 = sub i64 0, %3885
  %gen1517 = add i64 %3882, 100
  %3887 = sub i64 %3879, -1707664266968247935
  %3888 = sub i64 %3887, 100
  %3889 = add i64 %3888, -1707664266968247935
  %_1518 = sub i64 %3879, 100
  %gen1519 = mul i64 %3889, 100
  %3890 = sub i64 0, 100
  %3891 = add i64 %3879, %3890
  %_1520 = sub i64 %3879, 100
  %gen1521 = mul i64 %3891, 100
  %_1522 = shl i64 %3879, 100
  %3892 = sub i64 0, %3879
  %3893 = add i64 0, %3892
  %_1523 = sub i64 0, %3879
  %3894 = sub i64 %3893, 7249414873058352399
  %3895 = add i64 %3894, 100
  %3896 = add i64 %3895, 7249414873058352399
  %gen1524 = add i64 %3893, 100
  %div344alteredBB = sdiv i64 %3879, 100
  %_1525 = shl i64 %3854, %div344alteredBB
  %_1526 = shl i64 %3854, %div344alteredBB
  %_1527 = shl i64 %3854, %div344alteredBB
  %3897 = add i64 %3854, 862394948163494670
  %3898 = sub i64 %3897, %div344alteredBB
  %3899 = sub i64 %3898, 862394948163494670
  %sub345alteredBB = sub nsw i64 %3854, %div344alteredBB
  %3900 = sub i64 0, %mul337alteredBB
  %3901 = sub i64 0, %3899
  %3902 = add i64 %3900, %3901
  %3903 = sub i64 0, %3902
  %add346alteredBB = add nsw i64 %mul337alteredBB, %3899
  %_1528 = shl i64 %3903, 212
  %3904 = add i64 %3903, -2788371371109369373
  %3905 = sub i64 %3904, 212
  %3906 = sub i64 %3905, -2788371371109369373
  %_1529 = sub i64 %3903, 212
  %gen1530 = mul i64 %3906, 212
  %3907 = add i64 0, -509521573437695451
  %3908 = sub i64 %3907, %3903
  %3909 = sub i64 %3908, -509521573437695451
  %_1531 = sub i64 0, %3903
  %3910 = sub i64 0, %3909
  %3911 = sub i64 0, 212
  %3912 = add i64 %3910, %3911
  %3913 = sub i64 0, %3912
  %gen1532 = add i64 %3909, 212
  %3914 = sub i64 0, 2766082830819643452
  %3915 = sub i64 %3914, %3903
  %3916 = add i64 %3915, 2766082830819643452
  %_1533 = sub i64 0, %3903
  %3917 = sub i64 0, 212
  %3918 = sub i64 %3916, %3917
  %gen1534 = add i64 %3916, 212
  %3919 = sub i64 0, %3903
  %3920 = sub i64 0, 212
  %3921 = add i64 %3919, %3920
  %3922 = sub i64 0, %3921
  %add347alteredBB = add nsw i64 %3903, 212
  %3923 = load i32, i32* %day, align 4
  %conv348alteredBB = sext i32 %3923 to i64
  %3924 = sub i64 0, -3802532696842002420
  %3925 = sub i64 %3924, %3922
  %3926 = add i64 %3925, -3802532696842002420
  %_1535 = sub i64 0, %3922
  %3927 = add i64 %3926, 607190179510393516
  %3928 = add i64 %3927, %conv348alteredBB
  %3929 = sub i64 %3928, 607190179510393516
  %gen1536 = add i64 %3926, %conv348alteredBB
  %3930 = add i64 %3922, -4196099368333665309
  %3931 = sub i64 %3930, %conv348alteredBB
  %3932 = sub i64 %3931, -4196099368333665309
  %_1537 = sub i64 %3922, %conv348alteredBB
  %gen1538 = mul i64 %3932, %conv348alteredBB
  %3933 = sub i64 %3922, -1295430328397443614
  %3934 = sub i64 %3933, %conv348alteredBB
  %3935 = add i64 %3934, -1295430328397443614
  %_1539 = sub i64 %3922, %conv348alteredBB
  %gen1540 = mul i64 %3935, %conv348alteredBB
  %3936 = sub i64 0, %conv348alteredBB
  %3937 = add i64 %3922, %3936
  %_1541 = sub i64 %3922, %conv348alteredBB
  %gen1542 = mul i64 %3937, %conv348alteredBB
  %3938 = sub i64 0, -3824096105927210408
  %3939 = sub i64 %3938, %3922
  %3940 = add i64 %3939, -3824096105927210408
  %_1543 = sub i64 0, %3922
  %3941 = sub i64 0, %conv348alteredBB
  %3942 = sub i64 %3940, %3941
  %gen1544 = add i64 %3940, %conv348alteredBB
  %3943 = sub i64 0, %3922
  %3944 = add i64 0, %3943
  %_1545 = sub i64 0, %3922
  %3945 = sub i64 %3944, -4187489641080451577
  %3946 = add i64 %3945, %conv348alteredBB
  %3947 = add i64 %3946, -4187489641080451577
  %gen1546 = add i64 %3944, %conv348alteredBB
  %3948 = sub i64 0, %conv348alteredBB
  %3949 = add i64 %3922, %3948
  %_1547 = sub i64 %3922, %conv348alteredBB
  %gen1548 = mul i64 %3949, %conv348alteredBB
  %3950 = add i64 %3922, -4520925576922903681
  %3951 = add i64 %3950, %conv348alteredBB
  %3952 = sub i64 %3951, -4520925576922903681
  %add349alteredBB = add nsw i64 %3922, %conv348alteredBB
  store i64 %3952, i64* %sum, align 8
  store i32 -358779472, i32* %switchVar
  br label %loopEnd

originalBB1552alteredBB:                          ; preds = %loopEntry
  %3953 = load i64, i64* %year, align 8
  %3954 = sub i64 0, 1
  %3955 = add i64 %3953, %3954
  %_1553 = sub i64 %3953, 1
  %gen1554 = mul i64 %3955, 1
  %3956 = add i64 0, -247526811653196132
  %3957 = sub i64 %3956, %3953
  %3958 = sub i64 %3957, -247526811653196132
  %_1555 = sub i64 0, %3953
  %3959 = add i64 %3958, -8734810425036888905
  %3960 = add i64 %3959, 1
  %3961 = sub i64 %3960, -8734810425036888905
  %gen1556 = add i64 %3958, 1
  %_1557 = shl i64 %3953, 1
  %_1558 = shl i64 %3953, 1
  %_1559 = shl i64 %3953, 1
  %3962 = add i64 0, 2373629889652833295
  %3963 = sub i64 %3962, %3953
  %3964 = sub i64 %3963, 2373629889652833295
  %_1560 = sub i64 0, %3953
  %3965 = add i64 %3964, 7473239413960718366
  %3966 = add i64 %3965, 1
  %3967 = sub i64 %3966, 7473239413960718366
  %gen1561 = add i64 %3964, 1
  %_1562 = shl i64 %3953, 1
  %_1563 = shl i64 %3953, 1
  %3968 = sub i64 0, %3953
  %3969 = add i64 0, %3968
  %_1564 = sub i64 0, %3953
  %3970 = sub i64 0, %3969
  %3971 = sub i64 0, 1
  %3972 = add i64 %3970, %3971
  %3973 = sub i64 0, %3972
  %gen1565 = add i64 %3969, 1
  %3974 = sub i64 0, 1
  %3975 = add i64 %3953, %3974
  %sub373alteredBB = sub nsw i64 %3953, 1
  %3976 = sub i64 0, %3975
  %3977 = add i64 0, %3976
  %_1566 = sub i64 0, %3975
  %3978 = sub i64 0, 7
  %3979 = sub i64 %3977, %3978
  %gen1567 = add i64 %3977, 7
  %rem374alteredBB = srem i64 %3975, 7
  %_1568 = shl i64 365, %rem374alteredBB
  %_1569 = shl i64 365, %rem374alteredBB
  %3980 = add i64 0, -5249652336537178585
  %3981 = sub i64 %3980, 365
  %3982 = sub i64 %3981, -5249652336537178585
  %_1570 = sub i64 0, 365
  %3983 = sub i64 %3982, 2965440685711827992
  %3984 = add i64 %3983, %rem374alteredBB
  %3985 = add i64 %3984, 2965440685711827992
  %gen1571 = add i64 %3982, %rem374alteredBB
  %mul375alteredBB = mul nsw i64 365, %rem374alteredBB
  %3986 = load i64, i64* %year, align 8
  %_1572 = shl i64 %3986, 1
  %3987 = sub i64 %3986, 6028345625435284343
  %3988 = sub i64 %3987, 1
  %3989 = add i64 %3988, 6028345625435284343
  %_1573 = sub i64 %3986, 1
  %gen1574 = mul i64 %3989, 1
  %3990 = sub i64 %3986, -952401012958034594
  %3991 = sub i64 %3990, 1
  %3992 = add i64 %3991, -952401012958034594
  %_1575 = sub i64 %3986, 1
  %gen1576 = mul i64 %3992, 1
  %3993 = sub i64 %3986, -7090243217655383539
  %3994 = sub i64 %3993, 1
  %3995 = add i64 %3994, -7090243217655383539
  %_1577 = sub i64 %3986, 1
  %gen1578 = mul i64 %3995, 1
  %3996 = sub i64 %3986, 717178356290647634
  %3997 = sub i64 %3996, 1
  %3998 = add i64 %3997, 717178356290647634
  %_1579 = sub i64 %3986, 1
  %gen1580 = mul i64 %3998, 1
  %_1581 = shl i64 %3986, 1
  %_1582 = shl i64 %3986, 1
  %3999 = add i64 %3986, -5647202417015043035
  %4000 = sub i64 %3999, 1
  %4001 = sub i64 %4000, -5647202417015043035
  %sub376alteredBB = sub nsw i64 %3986, 1
  %_1583 = shl i64 %4001, 4
  %4002 = sub i64 0, 4
  %4003 = add i64 %4001, %4002
  %_1584 = sub i64 %4001, 4
  %gen1585 = mul i64 %4003, 4
  %4004 = sub i64 0, 4191292065970092663
  %4005 = sub i64 %4004, %4001
  %4006 = add i64 %4005, 4191292065970092663
  %_1586 = sub i64 0, %4001
  %4007 = sub i64 0, %4006
  %4008 = sub i64 0, 4
  %4009 = add i64 %4007, %4008
  %4010 = sub i64 0, %4009
  %gen1587 = add i64 %4006, 4
  %_1588 = shl i64 %4001, 4
  %_1589 = shl i64 %4001, 4
  %_1590 = shl i64 %4001, 4
  %4011 = sub i64 0, -338074334880744042
  %4012 = sub i64 %4011, %4001
  %4013 = add i64 %4012, -338074334880744042
  %_1591 = sub i64 0, %4001
  %4014 = sub i64 %4013, 7568448489751369563
  %4015 = add i64 %4014, 4
  %4016 = add i64 %4015, 7568448489751369563
  %gen1592 = add i64 %4013, 4
  %4017 = sub i64 0, -8336343971401158860
  %4018 = sub i64 %4017, %4001
  %4019 = add i64 %4018, -8336343971401158860
  %_1593 = sub i64 0, %4001
  %4020 = sub i64 0, 4
  %4021 = sub i64 %4019, %4020
  %gen1594 = add i64 %4019, 4
  %_1595 = shl i64 %4001, 4
  %div377alteredBB = sdiv i64 %4001, 4
  %4022 = load i64, i64* %year, align 8
  %4023 = sub i64 0, -7037237148605796507
  %4024 = sub i64 %4023, %4022
  %4025 = add i64 %4024, -7037237148605796507
  %_1596 = sub i64 0, %4022
  %4026 = sub i64 %4025, -4114918968293156103
  %4027 = add i64 %4026, 1
  %4028 = add i64 %4027, -4114918968293156103
  %gen1597 = add i64 %4025, 1
  %4029 = sub i64 0, -7985073251325267014
  %4030 = sub i64 %4029, %4022
  %4031 = add i64 %4030, -7985073251325267014
  %_1598 = sub i64 0, %4022
  %4032 = sub i64 %4031, -558379902578363538
  %4033 = add i64 %4032, 1
  %4034 = add i64 %4033, -558379902578363538
  %gen1599 = add i64 %4031, 1
  %4035 = sub i64 0, 4046210163368786783
  %4036 = sub i64 %4035, %4022
  %4037 = add i64 %4036, 4046210163368786783
  %_1600 = sub i64 0, %4022
  %4038 = add i64 %4037, -714626546473542573
  %4039 = add i64 %4038, 1
  %4040 = sub i64 %4039, -714626546473542573
  %gen1601 = add i64 %4037, 1
  %4041 = sub i64 0, 58862567126432204
  %4042 = sub i64 %4041, %4022
  %4043 = add i64 %4042, 58862567126432204
  %_1602 = sub i64 0, %4022
  %4044 = sub i64 0, %4043
  %4045 = sub i64 0, 1
  %4046 = add i64 %4044, %4045
  %4047 = sub i64 0, %4046
  %gen1603 = add i64 %4043, 1
  %4048 = add i64 %4022, 1068336535866590289
  %4049 = sub i64 %4048, 1
  %4050 = sub i64 %4049, 1068336535866590289
  %sub378alteredBB = sub nsw i64 %4022, 1
  %4051 = sub i64 %4050, 1475022799836632849
  %4052 = sub i64 %4051, 400
  %4053 = add i64 %4052, 1475022799836632849
  %_1604 = sub i64 %4050, 400
  %gen1605 = mul i64 %4053, 400
  %4054 = sub i64 0, 400
  %4055 = add i64 %4050, %4054
  %_1606 = sub i64 %4050, 400
  %gen1607 = mul i64 %4055, 400
  %_1608 = shl i64 %4050, 400
  %4056 = add i64 0, -4441563409994241947
  %4057 = sub i64 %4056, %4050
  %4058 = sub i64 %4057, -4441563409994241947
  %_1609 = sub i64 0, %4050
  %4059 = add i64 %4058, -4576665378698550513
  %4060 = add i64 %4059, 400
  %4061 = sub i64 %4060, -4576665378698550513
  %gen1610 = add i64 %4058, 400
  %4062 = sub i64 0, 400
  %4063 = add i64 %4050, %4062
  %_1611 = sub i64 %4050, 400
  %gen1612 = mul i64 %4063, 400
  %4064 = add i64 0, 5020549632809730875
  %4065 = sub i64 %4064, %4050
  %4066 = sub i64 %4065, 5020549632809730875
  %_1613 = sub i64 0, %4050
  %4067 = sub i64 0, 400
  %4068 = sub i64 %4066, %4067
  %gen1614 = add i64 %4066, 400
  %_1615 = shl i64 %4050, 400
  %_1616 = shl i64 %4050, 400
  %_1617 = shl i64 %4050, 400
  %_1618 = shl i64 %4050, 400
  %div379alteredBB = sdiv i64 %4050, 400
  %4069 = add i64 0, 8040108063258607142
  %4070 = sub i64 %4069, %div377alteredBB
  %4071 = sub i64 %4070, 8040108063258607142
  %_1619 = sub i64 0, %div377alteredBB
  %4072 = sub i64 0, %4071
  %4073 = sub i64 0, %div379alteredBB
  %4074 = add i64 %4072, %4073
  %4075 = sub i64 0, %4074
  %gen1620 = add i64 %4071, %div379alteredBB
  %4076 = sub i64 0, %div379alteredBB
  %4077 = sub i64 %div377alteredBB, %4076
  %add380alteredBB = add nsw i64 %div377alteredBB, %div379alteredBB
  %4078 = load i64, i64* %year, align 8
  %4079 = add i64 %4078, -1148359517550887561
  %4080 = sub i64 %4079, 1
  %4081 = sub i64 %4080, -1148359517550887561
  %_1621 = sub i64 %4078, 1
  %gen1622 = mul i64 %4081, 1
  %4082 = add i64 %4078, 8081068822964582795
  %4083 = sub i64 %4082, 1
  %4084 = sub i64 %4083, 8081068822964582795
  %_1623 = sub i64 %4078, 1
  %gen1624 = mul i64 %4084, 1
  %4085 = sub i64 0, %4078
  %4086 = add i64 0, %4085
  %_1625 = sub i64 0, %4078
  %4087 = add i64 %4086, -4596398822444938977
  %4088 = add i64 %4087, 1
  %4089 = sub i64 %4088, -4596398822444938977
  %gen1626 = add i64 %4086, 1
  %4090 = add i64 %4078, 3927878720191027949
  %4091 = sub i64 %4090, 1
  %4092 = sub i64 %4091, 3927878720191027949
  %_1627 = sub i64 %4078, 1
  %gen1628 = mul i64 %4092, 1
  %4093 = sub i64 0, 1
  %4094 = add i64 %4078, %4093
  %_1629 = sub i64 %4078, 1
  %gen1630 = mul i64 %4094, 1
  %_1631 = shl i64 %4078, 1
  %4095 = add i64 %4078, -3839465559415279879
  %4096 = sub i64 %4095, 1
  %4097 = sub i64 %4096, -3839465559415279879
  %sub381alteredBB = sub nsw i64 %4078, 1
  %4098 = sub i64 0, 100
  %4099 = add i64 %4097, %4098
  %_1632 = sub i64 %4097, 100
  %gen1633 = mul i64 %4099, 100
  %4100 = add i64 %4097, -2757133268602006868
  %4101 = sub i64 %4100, 100
  %4102 = sub i64 %4101, -2757133268602006868
  %_1634 = sub i64 %4097, 100
  %gen1635 = mul i64 %4102, 100
  %_1636 = shl i64 %4097, 100
  %4103 = sub i64 0, %4097
  %4104 = add i64 0, %4103
  %_1637 = sub i64 0, %4097
  %4105 = sub i64 0, 100
  %4106 = sub i64 %4104, %4105
  %gen1638 = add i64 %4104, 100
  %_1639 = shl i64 %4097, 100
  %_1640 = shl i64 %4097, 100
  %4107 = add i64 0, 7701478306925771433
  %4108 = sub i64 %4107, %4097
  %4109 = sub i64 %4108, 7701478306925771433
  %_1641 = sub i64 0, %4097
  %4110 = sub i64 0, %4109
  %4111 = sub i64 0, 100
  %4112 = add i64 %4110, %4111
  %4113 = sub i64 0, %4112
  %gen1642 = add i64 %4109, 100
  %_1643 = shl i64 %4097, 100
  %div382alteredBB = sdiv i64 %4097, 100
  %_1644 = shl i64 %4077, %div382alteredBB
  %4114 = sub i64 0, %div382alteredBB
  %4115 = add i64 %4077, %4114
  %_1645 = sub i64 %4077, %div382alteredBB
  %gen1646 = mul i64 %4115, %div382alteredBB
  %4116 = sub i64 0, %div382alteredBB
  %4117 = add i64 %4077, %4116
  %sub383alteredBB = sub nsw i64 %4077, %div382alteredBB
  %_1647 = shl i64 %mul375alteredBB, %4117
  %_1648 = shl i64 %mul375alteredBB, %4117
  %4118 = sub i64 %mul375alteredBB, -2706584256551218329
  %4119 = sub i64 %4118, %4117
  %4120 = add i64 %4119, -2706584256551218329
  %_1649 = sub i64 %mul375alteredBB, %4117
  %gen1650 = mul i64 %4120, %4117
  %4121 = add i64 0, -8769267419340155196
  %4122 = sub i64 %4121, %mul375alteredBB
  %4123 = sub i64 %4122, -8769267419340155196
  %_1651 = sub i64 0, %mul375alteredBB
  %4124 = sub i64 0, %4117
  %4125 = sub i64 %4123, %4124
  %gen1652 = add i64 %4123, %4117
  %4126 = add i64 0, -2280478804286049233
  %4127 = sub i64 %4126, %mul375alteredBB
  %4128 = sub i64 %4127, -2280478804286049233
  %_1653 = sub i64 0, %mul375alteredBB
  %4129 = sub i64 0, %4128
  %4130 = sub i64 0, %4117
  %4131 = add i64 %4129, %4130
  %4132 = sub i64 0, %4131
  %gen1654 = add i64 %4128, %4117
  %4133 = sub i64 0, %4117
  %4134 = sub i64 %mul375alteredBB, %4133
  %add384alteredBB = add nsw i64 %mul375alteredBB, %4117
  %4135 = add i64 0, 7305478539543404047
  %4136 = sub i64 %4135, %4134
  %4137 = sub i64 %4136, 7305478539543404047
  %_1655 = sub i64 0, %4134
  %4138 = add i64 %4137, 3178370445454979968
  %4139 = add i64 %4138, 273
  %4140 = sub i64 %4139, 3178370445454979968
  %gen1656 = add i64 %4137, 273
  %4141 = sub i64 %4134, 3327645592815070245
  %4142 = sub i64 %4141, 273
  %4143 = add i64 %4142, 3327645592815070245
  %_1657 = sub i64 %4134, 273
  %gen1658 = mul i64 %4143, 273
  %4144 = sub i64 0, 273
  %4145 = sub i64 %4134, %4144
  %add385alteredBB = add nsw i64 %4134, 273
  %4146 = load i32, i32* %day, align 4
  %conv386alteredBB = sext i32 %4146 to i64
  %4147 = sub i64 %4145, -9157947122723861600
  %4148 = sub i64 %4147, %conv386alteredBB
  %4149 = add i64 %4148, -9157947122723861600
  %_1659 = sub i64 %4145, %conv386alteredBB
  %gen1660 = mul i64 %4149, %conv386alteredBB
  %4150 = sub i64 0, %4145
  %4151 = add i64 0, %4150
  %_1661 = sub i64 0, %4145
  %4152 = add i64 %4151, 765278144593150370
  %4153 = add i64 %4152, %conv386alteredBB
  %4154 = sub i64 %4153, 765278144593150370
  %gen1662 = add i64 %4151, %conv386alteredBB
  %4155 = sub i64 0, 9079265719815989767
  %4156 = sub i64 %4155, %4145
  %4157 = add i64 %4156, 9079265719815989767
  %_1663 = sub i64 0, %4145
  %4158 = add i64 %4157, -8191318641007541435
  %4159 = add i64 %4158, %conv386alteredBB
  %4160 = sub i64 %4159, -8191318641007541435
  %gen1664 = add i64 %4157, %conv386alteredBB
  %_1665 = shl i64 %4145, %conv386alteredBB
  %4161 = sub i64 %4145, 3125730331963871377
  %4162 = add i64 %4161, %conv386alteredBB
  %4163 = add i64 %4162, 3125730331963871377
  %add387alteredBB = add nsw i64 %4145, %conv386alteredBB
  store i64 %4163, i64* %sum, align 8
  store i32 -1563649189, i32* %switchVar
  br label %loopEnd

originalBB1669alteredBB:                          ; preds = %loopEntry
  %4164 = load i64, i64* %year, align 8
  %_1670 = shl i64 %4164, 1
  %_1671 = shl i64 %4164, 1
  %_1672 = shl i64 %4164, 1
  %_1673 = shl i64 %4164, 1
  %4165 = add i64 %4164, 4855540950212777188
  %4166 = sub i64 %4165, 1
  %4167 = sub i64 %4166, 4855540950212777188
  %sub392alteredBB = sub nsw i64 %4164, 1
  %_1674 = shl i64 %4167, 7
  %_1675 = shl i64 %4167, 7
  %_1676 = shl i64 %4167, 7
  %4168 = sub i64 0, -4271290680935410498
  %4169 = sub i64 %4168, %4167
  %4170 = add i64 %4169, -4271290680935410498
  %_1677 = sub i64 0, %4167
  %4171 = sub i64 0, %4170
  %4172 = sub i64 0, 7
  %4173 = add i64 %4171, %4172
  %4174 = sub i64 0, %4173
  %gen1678 = add i64 %4170, 7
  %4175 = sub i64 0, %4167
  %4176 = add i64 0, %4175
  %_1679 = sub i64 0, %4167
  %4177 = sub i64 %4176, -8730836478284799759
  %4178 = add i64 %4177, 7
  %4179 = add i64 %4178, -8730836478284799759
  %gen1680 = add i64 %4176, 7
  %4180 = add i64 0, 1160201194571783495
  %4181 = sub i64 %4180, %4167
  %4182 = sub i64 %4181, 1160201194571783495
  %_1681 = sub i64 0, %4167
  %4183 = sub i64 0, 7
  %4184 = sub i64 %4182, %4183
  %gen1682 = add i64 %4182, 7
  %4185 = sub i64 0, 7
  %4186 = add i64 %4167, %4185
  %_1683 = sub i64 %4167, 7
  %gen1684 = mul i64 %4186, 7
  %rem393alteredBB = srem i64 %4167, 7
  %4187 = sub i64 0, 5567671803437927108
  %4188 = sub i64 %4187, 365
  %4189 = add i64 %4188, 5567671803437927108
  %_1685 = sub i64 0, 365
  %4190 = add i64 %4189, 4502938707689498231
  %4191 = add i64 %4190, %rem393alteredBB
  %4192 = sub i64 %4191, 4502938707689498231
  %gen1686 = add i64 %4189, %rem393alteredBB
  %4193 = sub i64 0, -5179215984790338601
  %4194 = sub i64 %4193, 365
  %4195 = add i64 %4194, -5179215984790338601
  %_1687 = sub i64 0, 365
  %4196 = add i64 %4195, -4148097232597532483
  %4197 = add i64 %4196, %rem393alteredBB
  %4198 = sub i64 %4197, -4148097232597532483
  %gen1688 = add i64 %4195, %rem393alteredBB
  %4199 = sub i64 365, 2771716427283011787
  %4200 = sub i64 %4199, %rem393alteredBB
  %4201 = add i64 %4200, 2771716427283011787
  %_1689 = sub i64 365, %rem393alteredBB
  %gen1690 = mul i64 %4201, %rem393alteredBB
  %4202 = add i64 365, -8495807869128357217
  %4203 = sub i64 %4202, %rem393alteredBB
  %4204 = sub i64 %4203, -8495807869128357217
  %_1691 = sub i64 365, %rem393alteredBB
  %gen1692 = mul i64 %4204, %rem393alteredBB
  %4205 = add i64 365, -1114428509194042651
  %4206 = sub i64 %4205, %rem393alteredBB
  %4207 = sub i64 %4206, -1114428509194042651
  %_1693 = sub i64 365, %rem393alteredBB
  %gen1694 = mul i64 %4207, %rem393alteredBB
  %mul394alteredBB = mul nsw i64 365, %rem393alteredBB
  %4208 = load i64, i64* %year, align 8
  %_1695 = shl i64 %4208, 1
  %4209 = sub i64 0, -8357827078768271865
  %4210 = sub i64 %4209, %4208
  %4211 = add i64 %4210, -8357827078768271865
  %_1696 = sub i64 0, %4208
  %4212 = add i64 %4211, -841727610707407016
  %4213 = add i64 %4212, 1
  %4214 = sub i64 %4213, -841727610707407016
  %gen1697 = add i64 %4211, 1
  %4215 = add i64 %4208, 950405094537181480
  %4216 = sub i64 %4215, 1
  %4217 = sub i64 %4216, 950405094537181480
  %_1698 = sub i64 %4208, 1
  %gen1699 = mul i64 %4217, 1
  %_1700 = shl i64 %4208, 1
  %_1701 = shl i64 %4208, 1
  %4218 = add i64 %4208, 4007563027223247114
  %4219 = sub i64 %4218, 1
  %4220 = sub i64 %4219, 4007563027223247114
  %sub395alteredBB = sub nsw i64 %4208, 1
  %4221 = sub i64 0, 654207693380157763
  %4222 = sub i64 %4221, %4220
  %4223 = add i64 %4222, 654207693380157763
  %_1702 = sub i64 0, %4220
  %4224 = add i64 %4223, 4615068273294302880
  %4225 = add i64 %4224, 4
  %4226 = sub i64 %4225, 4615068273294302880
  %gen1703 = add i64 %4223, 4
  %4227 = sub i64 0, 5516338840342179006
  %4228 = sub i64 %4227, %4220
  %4229 = add i64 %4228, 5516338840342179006
  %_1704 = sub i64 0, %4220
  %4230 = add i64 %4229, -7342714778861106743
  %4231 = add i64 %4230, 4
  %4232 = sub i64 %4231, -7342714778861106743
  %gen1705 = add i64 %4229, 4
  %4233 = sub i64 0, 4
  %4234 = add i64 %4220, %4233
  %_1706 = sub i64 %4220, 4
  %gen1707 = mul i64 %4234, 4
  %4235 = add i64 %4220, 4414345823313930156
  %4236 = sub i64 %4235, 4
  %4237 = sub i64 %4236, 4414345823313930156
  %_1708 = sub i64 %4220, 4
  %gen1709 = mul i64 %4237, 4
  %4238 = sub i64 %4220, -6160670822821190491
  %4239 = sub i64 %4238, 4
  %4240 = add i64 %4239, -6160670822821190491
  %_1710 = sub i64 %4220, 4
  %gen1711 = mul i64 %4240, 4
  %div396alteredBB = sdiv i64 %4220, 4
  %4241 = load i64, i64* %year, align 8
  %4242 = add i64 0, 9127301743273715814
  %4243 = sub i64 %4242, %4241
  %4244 = sub i64 %4243, 9127301743273715814
  %_1712 = sub i64 0, %4241
  %4245 = add i64 %4244, 3047538319368475034
  %4246 = add i64 %4245, 1
  %4247 = sub i64 %4246, 3047538319368475034
  %gen1713 = add i64 %4244, 1
  %4248 = sub i64 0, 1
  %4249 = add i64 %4241, %4248
  %_1714 = sub i64 %4241, 1
  %gen1715 = mul i64 %4249, 1
  %4250 = sub i64 0, 8112438736002539572
  %4251 = sub i64 %4250, %4241
  %4252 = add i64 %4251, 8112438736002539572
  %_1716 = sub i64 0, %4241
  %4253 = add i64 %4252, 8230140828070860441
  %4254 = add i64 %4253, 1
  %4255 = sub i64 %4254, 8230140828070860441
  %gen1717 = add i64 %4252, 1
  %_1718 = shl i64 %4241, 1
  %4256 = sub i64 0, 5859914163488738796
  %4257 = sub i64 %4256, %4241
  %4258 = add i64 %4257, 5859914163488738796
  %_1719 = sub i64 0, %4241
  %4259 = sub i64 0, 1
  %4260 = sub i64 %4258, %4259
  %gen1720 = add i64 %4258, 1
  %4261 = sub i64 0, %4241
  %4262 = add i64 0, %4261
  %_1721 = sub i64 0, %4241
  %4263 = add i64 %4262, -7756687494124097625
  %4264 = add i64 %4263, 1
  %4265 = sub i64 %4264, -7756687494124097625
  %gen1722 = add i64 %4262, 1
  %4266 = sub i64 0, 1
  %4267 = add i64 %4241, %4266
  %_1723 = sub i64 %4241, 1
  %gen1724 = mul i64 %4267, 1
  %4268 = sub i64 %4241, -7588925641539804312
  %4269 = sub i64 %4268, 1
  %4270 = add i64 %4269, -7588925641539804312
  %sub397alteredBB = sub nsw i64 %4241, 1
  %_1725 = shl i64 %4270, 400
  %_1726 = shl i64 %4270, 400
  %div398alteredBB = sdiv i64 %4270, 400
  %_1727 = shl i64 %div396alteredBB, %div398alteredBB
  %4271 = sub i64 0, %div396alteredBB
  %4272 = sub i64 0, %div398alteredBB
  %4273 = add i64 %4271, %4272
  %4274 = sub i64 0, %4273
  %add399alteredBB = add nsw i64 %div396alteredBB, %div398alteredBB
  %4275 = load i64, i64* %year, align 8
  %4276 = add i64 0, -8319746589121003098
  %4277 = sub i64 %4276, %4275
  %4278 = sub i64 %4277, -8319746589121003098
  %_1728 = sub i64 0, %4275
  %4279 = add i64 %4278, 2295173836595834018
  %4280 = add i64 %4279, 1
  %4281 = sub i64 %4280, 2295173836595834018
  %gen1729 = add i64 %4278, 1
  %4282 = sub i64 %4275, 3831367812016656115
  %4283 = sub i64 %4282, 1
  %4284 = add i64 %4283, 3831367812016656115
  %sub400alteredBB = sub nsw i64 %4275, 1
  %4285 = sub i64 0, 100
  %4286 = add i64 %4284, %4285
  %_1730 = sub i64 %4284, 100
  %gen1731 = mul i64 %4286, 100
  %4287 = add i64 0, -3256069476817455401
  %4288 = sub i64 %4287, %4284
  %4289 = sub i64 %4288, -3256069476817455401
  %_1732 = sub i64 0, %4284
  %4290 = sub i64 0, %4289
  %4291 = sub i64 0, 100
  %4292 = add i64 %4290, %4291
  %4293 = sub i64 0, %4292
  %gen1733 = add i64 %4289, 100
  %4294 = sub i64 0, -5623805722572481660
  %4295 = sub i64 %4294, %4284
  %4296 = add i64 %4295, -5623805722572481660
  %_1734 = sub i64 0, %4284
  %4297 = sub i64 %4296, 2265908947361325081
  %4298 = add i64 %4297, 100
  %4299 = add i64 %4298, 2265908947361325081
  %gen1735 = add i64 %4296, 100
  %4300 = sub i64 0, %4284
  %4301 = add i64 0, %4300
  %_1736 = sub i64 0, %4284
  %4302 = sub i64 0, 100
  %4303 = sub i64 %4301, %4302
  %gen1737 = add i64 %4301, 100
  %_1738 = shl i64 %4284, 100
  %_1739 = shl i64 %4284, 100
  %4304 = add i64 0, 7755688017950820998
  %4305 = sub i64 %4304, %4284
  %4306 = sub i64 %4305, 7755688017950820998
  %_1740 = sub i64 0, %4284
  %4307 = sub i64 0, 100
  %4308 = sub i64 %4306, %4307
  %gen1741 = add i64 %4306, 100
  %div401alteredBB = sdiv i64 %4284, 100
  %4309 = add i64 %4274, 199254550004067580
  %4310 = sub i64 %4309, %div401alteredBB
  %4311 = sub i64 %4310, 199254550004067580
  %_1742 = sub i64 %4274, %div401alteredBB
  %gen1743 = mul i64 %4311, %div401alteredBB
  %4312 = add i64 %4274, -3640201301759072486
  %4313 = sub i64 %4312, %div401alteredBB
  %4314 = sub i64 %4313, -3640201301759072486
  %_1744 = sub i64 %4274, %div401alteredBB
  %gen1745 = mul i64 %4314, %div401alteredBB
  %4315 = add i64 %4274, 2938185721872795357
  %4316 = sub i64 %4315, %div401alteredBB
  %4317 = sub i64 %4316, 2938185721872795357
  %_1746 = sub i64 %4274, %div401alteredBB
  %gen1747 = mul i64 %4317, %div401alteredBB
  %4318 = sub i64 0, %div401alteredBB
  %4319 = add i64 %4274, %4318
  %sub402alteredBB = sub nsw i64 %4274, %div401alteredBB
  %4320 = sub i64 0, %mul394alteredBB
  %4321 = add i64 0, %4320
  %_1748 = sub i64 0, %mul394alteredBB
  %4322 = sub i64 0, %4321
  %4323 = sub i64 0, %4319
  %4324 = add i64 %4322, %4323
  %4325 = sub i64 0, %4324
  %gen1749 = add i64 %4321, %4319
  %_1750 = shl i64 %mul394alteredBB, %4319
  %4326 = sub i64 0, 2091687371256530900
  %4327 = sub i64 %4326, %mul394alteredBB
  %4328 = add i64 %4327, 2091687371256530900
  %_1751 = sub i64 0, %mul394alteredBB
  %4329 = sub i64 0, %4319
  %4330 = sub i64 %4328, %4329
  %gen1752 = add i64 %4328, %4319
  %4331 = sub i64 0, %4319
  %4332 = add i64 %mul394alteredBB, %4331
  %_1753 = sub i64 %mul394alteredBB, %4319
  %gen1754 = mul i64 %4332, %4319
  %4333 = sub i64 0, %4319
  %4334 = add i64 %mul394alteredBB, %4333
  %_1755 = sub i64 %mul394alteredBB, %4319
  %gen1756 = mul i64 %4334, %4319
  %4335 = sub i64 0, %4319
  %4336 = add i64 %mul394alteredBB, %4335
  %_1757 = sub i64 %mul394alteredBB, %4319
  %gen1758 = mul i64 %4336, %4319
  %4337 = sub i64 0, -5883480893776159269
  %4338 = sub i64 %4337, %mul394alteredBB
  %4339 = add i64 %4338, -5883480893776159269
  %_1759 = sub i64 0, %mul394alteredBB
  %4340 = sub i64 0, %4339
  %4341 = sub i64 0, %4319
  %4342 = add i64 %4340, %4341
  %4343 = sub i64 0, %4342
  %gen1760 = add i64 %4339, %4319
  %4344 = add i64 %mul394alteredBB, -2139940635620306199
  %4345 = add i64 %4344, %4319
  %4346 = sub i64 %4345, -2139940635620306199
  %add403alteredBB = add nsw i64 %mul394alteredBB, %4319
  %4347 = add i64 0, -7181723120972079755
  %4348 = sub i64 %4347, %4346
  %4349 = sub i64 %4348, -7181723120972079755
  %_1761 = sub i64 0, %4346
  %4350 = sub i64 0, %4349
  %4351 = sub i64 0, 304
  %4352 = add i64 %4350, %4351
  %4353 = sub i64 0, %4352
  %gen1762 = add i64 %4349, 304
  %4354 = sub i64 0, -2972838391090559204
  %4355 = sub i64 %4354, %4346
  %4356 = add i64 %4355, -2972838391090559204
  %_1763 = sub i64 0, %4346
  %4357 = sub i64 0, %4356
  %4358 = sub i64 0, 304
  %4359 = add i64 %4357, %4358
  %4360 = sub i64 0, %4359
  %gen1764 = add i64 %4356, 304
  %4361 = add i64 0, 9119852668811107136
  %4362 = sub i64 %4361, %4346
  %4363 = sub i64 %4362, 9119852668811107136
  %_1765 = sub i64 0, %4346
  %4364 = add i64 %4363, -5915474620917420166
  %4365 = add i64 %4364, 304
  %4366 = sub i64 %4365, -5915474620917420166
  %gen1766 = add i64 %4363, 304
  %4367 = sub i64 0, %4346
  %4368 = sub i64 0, 304
  %4369 = add i64 %4367, %4368
  %4370 = sub i64 0, %4369
  %add404alteredBB = add nsw i64 %4346, 304
  %4371 = load i32, i32* %day, align 4
  %conv405alteredBB = sext i32 %4371 to i64
  %4372 = sub i64 0, -2089578162636519484
  %4373 = sub i64 %4372, %4370
  %4374 = add i64 %4373, -2089578162636519484
  %_1767 = sub i64 0, %4370
  %4375 = add i64 %4374, -6925395702265589835
  %4376 = add i64 %4375, %conv405alteredBB
  %4377 = sub i64 %4376, -6925395702265589835
  %gen1768 = add i64 %4374, %conv405alteredBB
  %4378 = sub i64 0, %conv405alteredBB
  %4379 = add i64 %4370, %4378
  %_1769 = sub i64 %4370, %conv405alteredBB
  %gen1770 = mul i64 %4379, %conv405alteredBB
  %4380 = add i64 0, 7227883657436506269
  %4381 = sub i64 %4380, %4370
  %4382 = sub i64 %4381, 7227883657436506269
  %_1771 = sub i64 0, %4370
  %4383 = add i64 %4382, -8538042020058091218
  %4384 = add i64 %4383, %conv405alteredBB
  %4385 = sub i64 %4384, -8538042020058091218
  %gen1772 = add i64 %4382, %conv405alteredBB
  %4386 = sub i64 0, %conv405alteredBB
  %4387 = add i64 %4370, %4386
  %_1773 = sub i64 %4370, %conv405alteredBB
  %gen1774 = mul i64 %4387, %conv405alteredBB
  %4388 = add i64 %4370, 4323512515610361641
  %4389 = sub i64 %4388, %conv405alteredBB
  %4390 = sub i64 %4389, 4323512515610361641
  %_1775 = sub i64 %4370, %conv405alteredBB
  %gen1776 = mul i64 %4390, %conv405alteredBB
  %4391 = add i64 %4370, -1884074341056058881
  %4392 = sub i64 %4391, %conv405alteredBB
  %4393 = sub i64 %4392, -1884074341056058881
  %_1777 = sub i64 %4370, %conv405alteredBB
  %gen1778 = mul i64 %4393, %conv405alteredBB
  %4394 = sub i64 %4370, 7606431726017380391
  %4395 = add i64 %4394, %conv405alteredBB
  %4396 = add i64 %4395, 7606431726017380391
  %add406alteredBB = add nsw i64 %4370, %conv405alteredBB
  store i64 %4396, i64* %sum, align 8
  store i32 705055555, i32* %switchVar
  br label %loopEnd

originalBB1782alteredBB:                          ; preds = %loopEntry
  %4397 = load i32, i32* %month, align 4
  %cmp408alteredBB = icmp eq i32 %4397, 12
  store i32 -330576399, i32* %switchVar
  br label %loopEnd

originalBB1786alteredBB:                          ; preds = %loopEntry
  %4398 = load i64, i64* %year, align 8
  %_1787 = shl i64 %4398, 1
  %4399 = sub i64 %4398, 7209422280666216270
  %4400 = sub i64 %4399, 1
  %4401 = add i64 %4400, 7209422280666216270
  %_1788 = sub i64 %4398, 1
  %gen1789 = mul i64 %4401, 1
  %4402 = add i64 %4398, -123529882404838490
  %4403 = sub i64 %4402, 1
  %4404 = sub i64 %4403, -123529882404838490
  %_1790 = sub i64 %4398, 1
  %gen1791 = mul i64 %4404, 1
  %4405 = add i64 0, -7397464138806056840
  %4406 = sub i64 %4405, %4398
  %4407 = sub i64 %4406, -7397464138806056840
  %_1792 = sub i64 0, %4398
  %4408 = add i64 %4407, 8101001277897197876
  %4409 = add i64 %4408, 1
  %4410 = sub i64 %4409, 8101001277897197876
  %gen1793 = add i64 %4407, 1
  %4411 = add i64 %4398, 9093791473701306976
  %4412 = sub i64 %4411, 1
  %4413 = sub i64 %4412, 9093791473701306976
  %sub411alteredBB = sub nsw i64 %4398, 1
  %4414 = add i64 0, -2064105800692971156
  %4415 = sub i64 %4414, %4413
  %4416 = sub i64 %4415, -2064105800692971156
  %_1794 = sub i64 0, %4413
  %4417 = add i64 %4416, -6315041178571301272
  %4418 = add i64 %4417, 7
  %4419 = sub i64 %4418, -6315041178571301272
  %gen1795 = add i64 %4416, 7
  %4420 = sub i64 0, -2321536828705581667
  %4421 = sub i64 %4420, %4413
  %4422 = add i64 %4421, -2321536828705581667
  %_1796 = sub i64 0, %4413
  %4423 = add i64 %4422, 4331236474046247701
  %4424 = add i64 %4423, 7
  %4425 = sub i64 %4424, 4331236474046247701
  %gen1797 = add i64 %4422, 7
  %4426 = add i64 0, 2132548634108808337
  %4427 = sub i64 %4426, %4413
  %4428 = sub i64 %4427, 2132548634108808337
  %_1798 = sub i64 0, %4413
  %4429 = add i64 %4428, 408639624987372297
  %4430 = add i64 %4429, 7
  %4431 = sub i64 %4430, 408639624987372297
  %gen1799 = add i64 %4428, 7
  %4432 = sub i64 0, 7
  %4433 = add i64 %4413, %4432
  %_1800 = sub i64 %4413, 7
  %gen1801 = mul i64 %4433, 7
  %4434 = sub i64 %4413, -1162729601412046766
  %4435 = sub i64 %4434, 7
  %4436 = add i64 %4435, -1162729601412046766
  %_1802 = sub i64 %4413, 7
  %gen1803 = mul i64 %4436, 7
  %rem412alteredBB = srem i64 %4413, 7
  %4437 = sub i64 365, -1815331844472835820
  %4438 = sub i64 %4437, %rem412alteredBB
  %4439 = add i64 %4438, -1815331844472835820
  %_1804 = sub i64 365, %rem412alteredBB
  %gen1805 = mul i64 %4439, %rem412alteredBB
  %_1806 = shl i64 365, %rem412alteredBB
  %4440 = add i64 0, -8153034194686596503
  %4441 = sub i64 %4440, 365
  %4442 = sub i64 %4441, -8153034194686596503
  %_1807 = sub i64 0, 365
  %4443 = add i64 %4442, 7319967389955003188
  %4444 = add i64 %4443, %rem412alteredBB
  %4445 = sub i64 %4444, 7319967389955003188
  %gen1808 = add i64 %4442, %rem412alteredBB
  %mul413alteredBB = mul nsw i64 365, %rem412alteredBB
  %4446 = load i64, i64* %year, align 8
  %4447 = sub i64 0, 1
  %4448 = add i64 %4446, %4447
  %sub414alteredBB = sub nsw i64 %4446, 1
  %4449 = sub i64 0, 4
  %4450 = add i64 %4448, %4449
  %_1809 = sub i64 %4448, 4
  %gen1810 = mul i64 %4450, 4
  %_1811 = shl i64 %4448, 4
  %_1812 = shl i64 %4448, 4
  %4451 = add i64 %4448, 3453154848247683463
  %4452 = sub i64 %4451, 4
  %4453 = sub i64 %4452, 3453154848247683463
  %_1813 = sub i64 %4448, 4
  %gen1814 = mul i64 %4453, 4
  %4454 = add i64 %4448, 6733291918853809943
  %4455 = sub i64 %4454, 4
  %4456 = sub i64 %4455, 6733291918853809943
  %_1815 = sub i64 %4448, 4
  %gen1816 = mul i64 %4456, 4
  %div415alteredBB = sdiv i64 %4448, 4
  %4457 = load i64, i64* %year, align 8
  %_1817 = shl i64 %4457, 1
  %4458 = sub i64 0, %4457
  %4459 = add i64 0, %4458
  %_1818 = sub i64 0, %4457
  %4460 = sub i64 0, %4459
  %4461 = sub i64 0, 1
  %4462 = add i64 %4460, %4461
  %4463 = sub i64 0, %4462
  %gen1819 = add i64 %4459, 1
  %_1820 = shl i64 %4457, 1
  %4464 = sub i64 %4457, -960352640999381856
  %4465 = sub i64 %4464, 1
  %4466 = add i64 %4465, -960352640999381856
  %sub416alteredBB = sub nsw i64 %4457, 1
  %_1821 = shl i64 %4466, 400
  %4467 = sub i64 0, %4466
  %4468 = add i64 0, %4467
  %_1822 = sub i64 0, %4466
  %4469 = sub i64 0, 400
  %4470 = sub i64 %4468, %4469
  %gen1823 = add i64 %4468, 400
  %_1824 = shl i64 %4466, 400
  %4471 = add i64 %4466, 8909537358949789091
  %4472 = sub i64 %4471, 400
  %4473 = sub i64 %4472, 8909537358949789091
  %_1825 = sub i64 %4466, 400
  %gen1826 = mul i64 %4473, 400
  %_1827 = shl i64 %4466, 400
  %div417alteredBB = sdiv i64 %4466, 400
  %_1828 = shl i64 %div415alteredBB, %div417alteredBB
  %4474 = sub i64 0, -1064073960403140001
  %4475 = sub i64 %4474, %div415alteredBB
  %4476 = add i64 %4475, -1064073960403140001
  %_1829 = sub i64 0, %div415alteredBB
  %4477 = sub i64 0, %4476
  %4478 = sub i64 0, %div417alteredBB
  %4479 = add i64 %4477, %4478
  %4480 = sub i64 0, %4479
  %gen1830 = add i64 %4476, %div417alteredBB
  %4481 = add i64 %div415alteredBB, 1012880769300569116
  %4482 = sub i64 %4481, %div417alteredBB
  %4483 = sub i64 %4482, 1012880769300569116
  %_1831 = sub i64 %div415alteredBB, %div417alteredBB
  %gen1832 = mul i64 %4483, %div417alteredBB
  %4484 = sub i64 %div415alteredBB, -7815010487256593464
  %4485 = sub i64 %4484, %div417alteredBB
  %4486 = add i64 %4485, -7815010487256593464
  %_1833 = sub i64 %div415alteredBB, %div417alteredBB
  %gen1834 = mul i64 %4486, %div417alteredBB
  %4487 = sub i64 0, 2779544138790304578
  %4488 = sub i64 %4487, %div415alteredBB
  %4489 = add i64 %4488, 2779544138790304578
  %_1835 = sub i64 0, %div415alteredBB
  %4490 = sub i64 0, %4489
  %4491 = sub i64 0, %div417alteredBB
  %4492 = add i64 %4490, %4491
  %4493 = sub i64 0, %4492
  %gen1836 = add i64 %4489, %div417alteredBB
  %4494 = sub i64 %div415alteredBB, 2929145880955471546
  %4495 = add i64 %4494, %div417alteredBB
  %4496 = add i64 %4495, 2929145880955471546
  %add418alteredBB = add nsw i64 %div415alteredBB, %div417alteredBB
  %4497 = load i64, i64* %year, align 8
  %4498 = sub i64 0, 1
  %4499 = add i64 %4497, %4498
  %_1837 = sub i64 %4497, 1
  %gen1838 = mul i64 %4499, 1
  %4500 = sub i64 0, 3437474000839913553
  %4501 = sub i64 %4500, %4497
  %4502 = add i64 %4501, 3437474000839913553
  %_1839 = sub i64 0, %4497
  %4503 = sub i64 %4502, -3552907888257950452
  %4504 = add i64 %4503, 1
  %4505 = add i64 %4504, -3552907888257950452
  %gen1840 = add i64 %4502, 1
  %4506 = add i64 %4497, -6443917533569221522
  %4507 = sub i64 %4506, 1
  %4508 = sub i64 %4507, -6443917533569221522
  %_1841 = sub i64 %4497, 1
  %gen1842 = mul i64 %4508, 1
  %_1843 = shl i64 %4497, 1
  %4509 = add i64 0, -2382388168824036642
  %4510 = sub i64 %4509, %4497
  %4511 = sub i64 %4510, -2382388168824036642
  %_1844 = sub i64 0, %4497
  %4512 = add i64 %4511, -7946855715318908539
  %4513 = add i64 %4512, 1
  %4514 = sub i64 %4513, -7946855715318908539
  %gen1845 = add i64 %4511, 1
  %4515 = sub i64 %4497, -8358846804604181665
  %4516 = sub i64 %4515, 1
  %4517 = add i64 %4516, -8358846804604181665
  %_1846 = sub i64 %4497, 1
  %gen1847 = mul i64 %4517, 1
  %4518 = add i64 %4497, -9153879491214674340
  %4519 = sub i64 %4518, 1
  %4520 = sub i64 %4519, -9153879491214674340
  %sub419alteredBB = sub nsw i64 %4497, 1
  %4521 = sub i64 0, 4469799751572275826
  %4522 = sub i64 %4521, %4520
  %4523 = add i64 %4522, 4469799751572275826
  %_1848 = sub i64 0, %4520
  %4524 = sub i64 %4523, 3238930267159530054
  %4525 = add i64 %4524, 100
  %4526 = add i64 %4525, 3238930267159530054
  %gen1849 = add i64 %4523, 100
  %4527 = sub i64 %4520, 8668338116531203186
  %4528 = sub i64 %4527, 100
  %4529 = add i64 %4528, 8668338116531203186
  %_1850 = sub i64 %4520, 100
  %gen1851 = mul i64 %4529, 100
  %4530 = add i64 %4520, -2235723483813718386
  %4531 = sub i64 %4530, 100
  %4532 = sub i64 %4531, -2235723483813718386
  %_1852 = sub i64 %4520, 100
  %gen1853 = mul i64 %4532, 100
  %4533 = sub i64 0, 100
  %4534 = add i64 %4520, %4533
  %_1854 = sub i64 %4520, 100
  %gen1855 = mul i64 %4534, 100
  %4535 = sub i64 0, 100
  %4536 = add i64 %4520, %4535
  %_1856 = sub i64 %4520, 100
  %gen1857 = mul i64 %4536, 100
  %div420alteredBB = sdiv i64 %4520, 100
  %4537 = sub i64 %4496, -9095410250798493606
  %4538 = sub i64 %4537, %div420alteredBB
  %4539 = add i64 %4538, -9095410250798493606
  %_1858 = sub i64 %4496, %div420alteredBB
  %gen1859 = mul i64 %4539, %div420alteredBB
  %4540 = sub i64 %4496, -5092037629584745978
  %4541 = sub i64 %4540, %div420alteredBB
  %4542 = add i64 %4541, -5092037629584745978
  %_1860 = sub i64 %4496, %div420alteredBB
  %gen1861 = mul i64 %4542, %div420alteredBB
  %4543 = sub i64 %4496, -2050193832224498756
  %4544 = sub i64 %4543, %div420alteredBB
  %4545 = add i64 %4544, -2050193832224498756
  %sub421alteredBB = sub nsw i64 %4496, %div420alteredBB
  %4546 = sub i64 0, %mul413alteredBB
  %4547 = add i64 0, %4546
  %_1862 = sub i64 0, %mul413alteredBB
  %4548 = sub i64 %4547, -9184432568468196362
  %4549 = add i64 %4548, %4545
  %4550 = add i64 %4549, -9184432568468196362
  %gen1863 = add i64 %4547, %4545
  %4551 = add i64 0, 4501624704901465889
  %4552 = sub i64 %4551, %mul413alteredBB
  %4553 = sub i64 %4552, 4501624704901465889
  %_1864 = sub i64 0, %mul413alteredBB
  %4554 = sub i64 0, %4545
  %4555 = sub i64 %4553, %4554
  %gen1865 = add i64 %4553, %4545
  %4556 = sub i64 %mul413alteredBB, 4634176638371755309
  %4557 = add i64 %4556, %4545
  %4558 = add i64 %4557, 4634176638371755309
  %add422alteredBB = add nsw i64 %mul413alteredBB, %4545
  %4559 = sub i64 %4558, 902973889749339581
  %4560 = sub i64 %4559, 334
  %4561 = add i64 %4560, 902973889749339581
  %_1866 = sub i64 %4558, 334
  %gen1867 = mul i64 %4561, 334
  %4562 = sub i64 0, 334
  %4563 = add i64 %4558, %4562
  %_1868 = sub i64 %4558, 334
  %gen1869 = mul i64 %4563, 334
  %_1870 = shl i64 %4558, 334
  %_1871 = shl i64 %4558, 334
  %4564 = add i64 %4558, -942831687504480688
  %4565 = add i64 %4564, 334
  %4566 = sub i64 %4565, -942831687504480688
  %add423alteredBB = add nsw i64 %4558, 334
  %4567 = load i32, i32* %day, align 4
  %conv424alteredBB = sext i32 %4567 to i64
  %4568 = sub i64 %4566, -4163560862408972172
  %4569 = sub i64 %4568, %conv424alteredBB
  %4570 = add i64 %4569, -4163560862408972172
  %_1872 = sub i64 %4566, %conv424alteredBB
  %gen1873 = mul i64 %4570, %conv424alteredBB
  %4571 = sub i64 %4566, 3516102218817302574
  %4572 = sub i64 %4571, %conv424alteredBB
  %4573 = add i64 %4572, 3516102218817302574
  %_1874 = sub i64 %4566, %conv424alteredBB
  %gen1875 = mul i64 %4573, %conv424alteredBB
  %4574 = sub i64 %4566, 7432086082942109991
  %4575 = sub i64 %4574, %conv424alteredBB
  %4576 = add i64 %4575, 7432086082942109991
  %_1876 = sub i64 %4566, %conv424alteredBB
  %gen1877 = mul i64 %4576, %conv424alteredBB
  %4577 = sub i64 0, %conv424alteredBB
  %4578 = add i64 %4566, %4577
  %_1878 = sub i64 %4566, %conv424alteredBB
  %gen1879 = mul i64 %4578, %conv424alteredBB
  %4579 = sub i64 0, %4566
  %4580 = add i64 0, %4579
  %_1880 = sub i64 0, %4566
  %4581 = sub i64 %4580, 4911231176331108080
  %4582 = add i64 %4581, %conv424alteredBB
  %4583 = add i64 %4582, 4911231176331108080
  %gen1881 = add i64 %4580, %conv424alteredBB
  %4584 = add i64 %4566, -5012532614655226936
  %4585 = add i64 %4584, %conv424alteredBB
  %4586 = sub i64 %4585, -5012532614655226936
  %add425alteredBB = add nsw i64 %4566, %conv424alteredBB
  store i64 %4586, i64* %sum, align 8
  store i32 -63485647, i32* %switchVar
  br label %loopEnd

originalBB1885alteredBB:                          ; preds = %loopEntry
  store i32 1309567212, i32* %switchVar
  br label %loopEnd

originalBB1889alteredBB:                          ; preds = %loopEntry
  store i32 1249359980, i32* %switchVar
  br label %loopEnd

originalBB1893alteredBB:                          ; preds = %loopEntry
  store i32 -1746899668, i32* %switchVar
  br label %loopEnd

originalBB1897alteredBB:                          ; preds = %loopEntry
  store i32 -1687133053, i32* %switchVar
  br label %loopEnd

originalBB1901alteredBB:                          ; preds = %loopEntry
  %call443alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1261525447, i32* %switchVar
  br label %loopEnd

originalBB1905alteredBB:                          ; preds = %loopEntry
  %4587 = load i64, i64* %sum, align 8
  %4588 = sub i64 0, 1537419324005541503
  %4589 = sub i64 %4588, %4587
  %4590 = add i64 %4589, 1537419324005541503
  %_1906 = sub i64 0, %4587
  %4591 = add i64 %4590, -5117504536707841732
  %4592 = add i64 %4591, 7
  %4593 = sub i64 %4592, -5117504536707841732
  %gen1907 = add i64 %4590, 7
  %4594 = add i64 0, -6989422138543795502
  %4595 = sub i64 %4594, %4587
  %4596 = sub i64 %4595, -6989422138543795502
  %_1908 = sub i64 0, %4587
  %4597 = sub i64 0, %4596
  %4598 = sub i64 0, 7
  %4599 = add i64 %4597, %4598
  %4600 = sub i64 0, %4599
  %gen1909 = add i64 %4596, 7
  %4601 = add i64 %4587, 3548030161218606467
  %4602 = sub i64 %4601, 7
  %4603 = sub i64 %4602, 3548030161218606467
  %_1910 = sub i64 %4587, 7
  %gen1911 = mul i64 %4603, 7
  %rem463alteredBB = srem i64 %4587, 7
  %cmp464alteredBB = icmp eq i64 %rem463alteredBB, 4
  store i32 799161267, i32* %switchVar
  br label %loopEnd

originalBB1915alteredBB:                          ; preds = %loopEntry
  %call473alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1917324210, i32* %switchVar
  br label %loopEnd

originalBB1919alteredBB:                          ; preds = %loopEntry
  store i32 1746367889, i32* %switchVar
  br label %loopEnd

originalBB1923alteredBB:                          ; preds = %loopEntry
  store i32 1564923095, i32* %switchVar
  br label %loopEnd

originalBB1927alteredBB:                          ; preds = %loopEntry
  store i32 -1733814349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1927alteredBB, %originalBB1923alteredBB, %originalBB1919alteredBB, %originalBB1915alteredBB, %originalBB1905alteredBB, %originalBB1901alteredBB, %originalBB1897alteredBB, %originalBB1893alteredBB, %originalBB1889alteredBB, %originalBB1885alteredBB, %originalBB1786alteredBB, %originalBB1782alteredBB, %originalBB1669alteredBB, %originalBB1552alteredBB, %originalBB1449alteredBB, %originalBB1374alteredBB, %originalBB1370alteredBB, %originalBB1229alteredBB, %originalBB1225alteredBB, %originalBB1221alteredBB, %originalBB1114alteredBB, %originalBB1110alteredBB, %originalBB1011alteredBB, %originalBB925alteredBB, %originalBB921alteredBB, %originalBB829alteredBB, %originalBB825alteredBB, %originalBB687alteredBB, %originalBB577alteredBB, %originalBBalteredBB, %originalBB1927, %if.end486, %if.end485, %originalBBpart21925, %originalBB1923, %if.end484, %if.end483, %if.end482, %if.end481, %originalBBpart21921, %originalBB1919, %if.end480, %if.then478, %if.else474, %originalBBpart21917, %originalBB1915, %if.then472, %if.else468, %if.then466, %originalBBpart21913, %originalBB1905, %if.else462, %if.then460, %if.else456, %if.then454, %if.else450, %if.then448, %if.else444, %originalBBpart21903, %originalBB1901, %if.then442, %if.end438, %originalBBpart21899, %originalBB1897, %if.end437, %if.end436, %originalBBpart21895, %originalBB1893, %if.end435, %originalBBpart21891, %originalBB1889, %if.end434, %if.end433, %originalBBpart21887, %originalBB1885, %if.end432, %if.end431, %if.end430, %if.end429, %if.end428, %if.end427, %if.end426, %originalBBpart21883, %originalBB1786, %if.then410, %originalBBpart21784, %originalBB1782, %if.else407, %originalBBpart21780, %originalBB1669, %if.then391, %if.else388, %originalBBpart21667, %originalBB1552, %if.then372, %if.else369, %if.then353, %if.else350, %originalBBpart21550, %originalBB1449, %if.then334, %if.else331, %originalBBpart21447, %originalBB1374, %if.then315, %originalBBpart21372, %originalBB1370, %if.else312, %originalBBpart21368, %originalBB1229, %if.then296, %originalBBpart21227, %originalBB1225, %if.else293, %if.then277, %originalBBpart21223, %originalBB1221, %if.else274, %if.then258, %if.else255, %originalBBpart21219, %originalBB1114, %if.then239, %if.else236, %if.end235, %if.end234, %if.end233, %originalBBpart21112, %originalBB1110, %if.end232, %if.end231, %if.end230, %if.end229, %if.end228, %if.end227, %if.end, %originalBBpart21108, %originalBB1011, %if.then211, %if.else208, %if.then192, %if.else189, %if.then173, %if.else170, %originalBBpart21009, %originalBB925, %if.then154, %if.else151, %if.then135, %originalBBpart2923, %originalBB921, %if.else132, %if.then116, %if.else113, %originalBBpart2919, %originalBB829, %if.then97, %originalBBpart2827, %originalBB825, %if.else94, %if.then78, %if.else75, %originalBBpart2823, %originalBB687, %if.then59, %if.else56, %originalBBpart2685, %originalBB577, %if.then40, %if.then37, %land.lhs.true, %lor.lhs.false, %if.else27, %originalBBpart2, %originalBB, %if.then11, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
