; ModuleID = 'source-C-CXX/73/1408.c'
source_filename = "source-C-CXX/73/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [9 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 1000000, i32 100000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp300.reg2mem = alloca i1
  %cmp285.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp229.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([9 x i32]* @main.a to i8*), i64 36, i32 16, i1 false)
  store i32 1, i32* %t, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 17671338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar665 = load i32, i32* %switchVar
  switch i32 %switchVar665, label %switchDefault [
    i32 17671338, label %for.cond
    i32 -1486169985, label %originalBB
    i32 -1163858536, label %originalBBpart2
    i32 335398000, label %for.body
    i32 -629738348, label %if.then
    i32 -224471607, label %if.end
    i32 994653685, label %originalBB320
    i32 -485637915, label %originalBBpart2322
    i32 499863229, label %for.inc
    i32 1737372985, label %originalBB324
    i32 -775032916, label %originalBBpart2328
    i32 1006879975, label %for.end
    i32 -1513407302, label %originalBB330
    i32 -328056357, label %originalBBpart2332
    i32 -797993103, label %for.cond2
    i32 -1534025037, label %originalBB334
    i32 -2099926400, label %originalBBpart2336
    i32 2004541362, label %for.body4
    i32 -1990622663, label %if.then9
    i32 -2136144238, label %if.end10
    i32 494839432, label %originalBB338
    i32 1725318695, label %originalBBpart2340
    i32 893906192, label %for.inc11
    i32 -360595722, label %for.end13
    i32 1181477168, label %for.cond14
    i32 -185691665, label %originalBB342
    i32 -1033977132, label %originalBBpart2344
    i32 1222468874, label %for.body16
    i32 22392825, label %originalBB346
    i32 -1167746462, label %originalBBpart2352
    i32 848570530, label %if.then18
    i32 -675295981, label %originalBB354
    i32 -2103561250, label %originalBBpart2370
    i32 -1915766893, label %for.cond22
    i32 370853422, label %for.body26
    i32 841600442, label %for.cond29
    i32 -366025338, label %for.body31
    i32 842405710, label %for.inc45
    i32 -994698343, label %for.end47
    i32 1576226169, label %if.then49
    i32 -1253318082, label %if.end50
    i32 -1810001197, label %if.then52
    i32 955812189, label %for.cond53
    i32 1680425618, label %for.body59
    i32 -1971353922, label %originalBB372
    i32 404355402, label %originalBBpart2379
    i32 -1956644962, label %if.then63
    i32 -25810971, label %originalBB381
    i32 1054823467, label %originalBBpart2383
    i32 1327808396, label %if.end64
    i32 -379698810, label %for.inc65
    i32 -658740965, label %originalBB385
    i32 -37919830, label %originalBBpart2389
    i32 -715731128, label %for.end67
    i32 -34250802, label %originalBB391
    i32 -852234283, label %originalBBpart2399
    i32 1899490844, label %if.then74
    i32 1581930466, label %if.end76
    i32 -491606771, label %originalBB401
    i32 1870805988, label %originalBBpart2403
    i32 1180402490, label %if.end77
    i32 1922359301, label %for.inc78
    i32 -1288793821, label %for.end80
    i32 1051190830, label %originalBB405
    i32 943566404, label %originalBBpart2407
    i32 582033052, label %if.else
    i32 -604685560, label %for.cond86
    i32 -625758412, label %originalBB409
    i32 -532005732, label %originalBBpart2411
    i32 -1926009941, label %for.body91
    i32 -392927, label %for.cond96
    i32 -1081720259, label %for.body100
    i32 -1011090920, label %for.inc115
    i32 304887078, label %originalBB413
    i32 -1931598424, label %originalBBpart2426
    i32 1146071050, label %for.end117
    i32 -1306514244, label %if.then120
    i32 -1132613783, label %originalBB428
    i32 -944272159, label %originalBBpart2430
    i32 -427776952, label %if.end121
    i32 404764347, label %if.then124
    i32 338653854, label %originalBB432
    i32 -2020141016, label %originalBBpart2434
    i32 814698748, label %for.cond125
    i32 321592751, label %originalBB436
    i32 1350674713, label %originalBBpart2445
    i32 -1153340313, label %for.body132
    i32 -1216316098, label %if.then136
    i32 -1005731104, label %if.end137
    i32 858895047, label %for.inc138
    i32 -2013412830, label %originalBB447
    i32 1459442892, label %originalBBpart2457
    i32 -1685718295, label %for.end140
    i32 -1268478843, label %if.then147
    i32 1943676924, label %if.end149
    i32 1431349112, label %originalBB459
    i32 1971047669, label %originalBBpart2461
    i32 766163624, label %if.end150
    i32 -1792215487, label %originalBB463
    i32 -385626408, label %originalBBpart2465
    i32 2061373950, label %for.inc151
    i32 -1558533170, label %for.end153
    i32 2142714794, label %if.end154
    i32 707751581, label %if.then157
    i32 -1716923903, label %if.end158
    i32 -1680138320, label %originalBB467
    i32 1663659564, label %originalBBpart2469
    i32 -219222945, label %for.inc159
    i32 756318947, label %for.end161
    i32 -983315079, label %loop
    i32 -503290102, label %originalBB471
    i32 701028259, label %originalBBpart2485
    i32 -814457541, label %for.cond163
    i32 584326924, label %for.body166
    i32 -1558476453, label %if.then170
    i32 199954566, label %for.cond172
    i32 -1000163102, label %originalBB487
    i32 -570521901, label %originalBBpart2489
    i32 2011525356, label %for.body177
    i32 -867717272, label %for.cond181
    i32 2040936462, label %for.body184
    i32 -1756755189, label %for.inc199
    i32 1640437251, label %for.end201
    i32 -119657686, label %if.then204
    i32 54489026, label %originalBB491
    i32 673459289, label %originalBBpart2493
    i32 60009380, label %if.end205
    i32 -546963512, label %if.then208
    i32 1492696285, label %for.cond209
    i32 957965323, label %originalBB495
    i32 -658411880, label %originalBBpart2503
    i32 1978481732, label %for.body216
    i32 257644271, label %if.then220
    i32 -356488115, label %if.end221
    i32 1954733693, label %originalBB505
    i32 1341341108, label %originalBBpart2507
    i32 464112962, label %for.inc222
    i32 934431161, label %originalBB509
    i32 1799231834, label %originalBBpart2518
    i32 -53225646, label %for.end224
    i32 1882360762, label %originalBB520
    i32 -1493491676, label %originalBBpart2530
    i32 -432928457, label %if.then231
    i32 814578826, label %if.end233
    i32 1459579960, label %if.end234
    i32 939567559, label %for.inc235
    i32 -386247416, label %for.end237
    i32 -1231957108, label %if.else238
    i32 1080357618, label %for.cond241
    i32 494926372, label %for.body246
    i32 -1575677563, label %for.cond251
    i32 123260433, label %for.body255
    i32 -1673357513, label %originalBB532
    i32 790367868, label %originalBBpart2605
    i32 -562879617, label %for.inc270
    i32 -260229414, label %for.end272
    i32 -1015736141, label %if.then275
    i32 1723134318, label %originalBB607
    i32 -1438584802, label %originalBBpart2609
    i32 92726919, label %if.end276
    i32 -793704886, label %originalBB611
    i32 -303207395, label %originalBBpart2613
    i32 -1186389673, label %if.then279
    i32 -1997480959, label %originalBB615
    i32 1407710341, label %originalBBpart2617
    i32 1360371233, label %for.cond280
    i32 -1672541822, label %originalBB619
    i32 -1398682285, label %originalBBpart2626
    i32 2103641032, label %for.body287
    i32 -1208302720, label %if.then291
    i32 -223919783, label %if.end292
    i32 1309768910, label %for.inc293
    i32 -731362234, label %for.end295
    i32 -1684468232, label %originalBB628
    i32 291294555, label %originalBBpart2639
    i32 469642856, label %if.then302
    i32 -720264325, label %originalBB641
    i32 -929515827, label %originalBBpart2643
    i32 -1128025147, label %if.end304
    i32 159628280, label %if.end305
    i32 -666205729, label %for.inc306
    i32 1658731521, label %for.end308
    i32 707205143, label %originalBB645
    i32 -335972077, label %originalBBpart2647
    i32 1855278114, label %if.end309
    i32 69165775, label %if.then312
    i32 -80114573, label %if.end313
    i32 -2042834531, label %originalBB649
    i32 -1941782114, label %originalBBpart2651
    i32 60390431, label %for.inc314
    i32 -2059537259, label %originalBB653
    i32 -1902201153, label %originalBBpart2659
    i32 1049330534, label %for.end316
    i32 -1574459302, label %if.then317
    i32 -2112743582, label %originalBB661
    i32 -55130501, label %originalBBpart2663
    i32 -1392612154, label %if.end319
    i32 -1212331067, label %originalBBalteredBB
    i32 591602961, label %originalBB320alteredBB
    i32 1663085183, label %originalBB324alteredBB
    i32 -1994012152, label %originalBB330alteredBB
    i32 1642466520, label %originalBB334alteredBB
    i32 1511199744, label %originalBB338alteredBB
    i32 75379855, label %originalBB342alteredBB
    i32 1413965620, label %originalBB346alteredBB
    i32 1260539766, label %originalBB354alteredBB
    i32 1985157518, label %originalBB372alteredBB
    i32 -251929790, label %originalBB381alteredBB
    i32 -1404874980, label %originalBB385alteredBB
    i32 354327010, label %originalBB391alteredBB
    i32 2004718506, label %originalBB401alteredBB
    i32 375530171, label %originalBB405alteredBB
    i32 680301707, label %originalBB409alteredBB
    i32 447856139, label %originalBB413alteredBB
    i32 71295952, label %originalBB428alteredBB
    i32 -287012424, label %originalBB432alteredBB
    i32 -1807924170, label %originalBB436alteredBB
    i32 957810750, label %originalBB447alteredBB
    i32 -256042766, label %originalBB459alteredBB
    i32 1143175375, label %originalBB463alteredBB
    i32 -1019187518, label %originalBB467alteredBB
    i32 -1288492930, label %originalBB471alteredBB
    i32 991807665, label %originalBB487alteredBB
    i32 -193422501, label %originalBB491alteredBB
    i32 1716726862, label %originalBB495alteredBB
    i32 -469707790, label %originalBB505alteredBB
    i32 -1456191241, label %originalBB509alteredBB
    i32 -267881262, label %originalBB520alteredBB
    i32 -202023554, label %originalBB532alteredBB
    i32 -778478289, label %originalBB607alteredBB
    i32 -1124773081, label %originalBB611alteredBB
    i32 -1491194763, label %originalBB615alteredBB
    i32 -65493973, label %originalBB619alteredBB
    i32 -1943459817, label %originalBB628alteredBB
    i32 1355429216, label %originalBB641alteredBB
    i32 1137081742, label %originalBB645alteredBB
    i32 715554616, label %originalBB649alteredBB
    i32 -1588296951, label %originalBB653alteredBB
    i32 -302147680, label %originalBB661alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1486169985, i32 -1212331067
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %15, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1445443675
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1445443675
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1163858536, i32 -1212331067
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 335398000, i32 1006879975
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = load i32, i32* %r, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %44, %46
  %cmp1 = icmp eq i32 %div, 0
  %47 = select i1 %cmp1, i32 -629738348, i32 -224471607
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1006879975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 994653685, i32 591602961
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -492759271
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -492759271
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -485637915, i32 591602961
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 499863229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1891442595
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1891442595
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1737372985, i32 1663085183
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %104 = load i32, i32* %r, align 4
  %105 = sub i32 %104, 362546337
  %106 = add i32 %105, 1
  %107 = add i32 %106, 362546337
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %r, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -775032916, i32 1663085183
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 17671338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1513407302, i32 -1994012152
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 717677249
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 717677249
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -328056357, i32 -1994012152
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -797993103, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1534025037, i32 1642466520
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %177 = load i32, i32* %s, align 4
  %cmp3 = icmp slt i32 %177, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2099926400, i32 1642466520
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %204 = select i1 %cmp3.reload, i32 2004541362, i32 -360595722
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %206 = load i32, i32* %s, align 4
  %idxprom5 = sext i32 %206 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom5
  %207 = load i32, i32* %arrayidx6, align 4
  %div7 = sdiv i32 %205, %207
  %cmp8 = icmp eq i32 %div7, 0
  %208 = select i1 %cmp8, i32 -1990622663, i32 -2136144238
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -360595722, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 494839432, i32 1511199744
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1571702088
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1571702088
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
  %249 = select i1 %247, i32 1725318695, i32 1511199744
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 893906192, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %250 = load i32, i32* %s, align 4
  %251 = sub i32 %250, -325158276
  %252 = add i32 %251, 1
  %253 = add i32 %252, -325158276
  %inc12 = add nsw i32 %250, 1
  store i32 %253, i32* %s, align 4
  store i32 -797993103, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %254 = load i32, i32* %r, align 4
  store i32 %254, i32* %o, align 4
  store i32 1181477168, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1858467061
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1858467061
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -185691665, i32 75379855
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %270 = load i32, i32* %o, align 4
  %271 = load i32, i32* %s, align 4
  %cmp15 = icmp sle i32 %270, %271
  store i1 %cmp15, i1* %cmp15.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 308240390
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 308240390
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1033977132, i32 75379855
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %287 = select i1 %cmp15.reload, i32 1222468874, i32 756318947
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 22392825, i32 1413965620
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %302 = load i32, i32* %o, align 4
  store i32 %302, i32* %k, align 4
  %303 = load i32, i32* %k, align 4
  %rem = srem i32 %303, 2
  %cmp17 = icmp eq i32 %rem, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -383946119
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -383946119
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1167746462, i32 1413965620
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %319 = select i1 %cmp17.reload, i32 848570530, i32 582033052
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 327174169
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 327174169
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -675295981, i32 1260539766
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %div19 = sdiv i32 %335, 2
  store i32 %div19, i32* %k, align 4
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub = sub nsw i32 %336, 1
  %idxprom20 = sext i32 %338 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom20
  %339 = load i32, i32* %arrayidx21, align 4
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 870450000
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 870450000
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -2103561250, i32 1260539766
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -1915766893, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %356 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom23
  %357 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %355, %357
  %358 = select i1 %cmp25, i32 370853422, i32 -1288793821
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %360 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom27
  %361 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %359, %361
  store i32 %mul, i32* %p, align 4
  %362 = load i32, i32* %i, align 4
  store i32 %362, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 841600442, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %363, %364
  %365 = select i1 %cmp30, i32 -366025338, i32 -994698343
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %366 = load i32, i32* %p, align 4
  %367 = load i32, i32* %l, align 4
  %368 = load i32, i32* %k, align 4
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %368, 489195702
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 489195702
  %sub32 = sub nsw i32 %368, %369
  %373 = sub i32 %372, -300585505
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -300585505
  %sub33 = sub nsw i32 %372, 1
  %idxprom34 = sext i32 %375 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom34
  %376 = load i32, i32* %arrayidx35, align 4
  %div36 = sdiv i32 %367, %376
  %377 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %377 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom37
  %378 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 %div36, %378
  %379 = sub i32 0, %366
  %380 = sub i32 0, %mul39
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add = add nsw i32 %366, %mul39
  store i32 %382, i32* %p, align 4
  %383 = load i32, i32* %l, align 4
  %384 = load i32, i32* %k, align 4
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %384, 532256284
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 532256284
  %sub40 = sub nsw i32 %384, %385
  %389 = sub i32 %388, -1433703268
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1433703268
  %sub41 = sub nsw i32 %388, 1
  %idxprom42 = sext i32 %391 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom42
  %392 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %383, %392
  store i32 %rem44, i32* %l, align 4
  store i32 842405710, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc46 = add nsw i32 %393, 1
  store i32 %395, i32* %j, align 4
  store i32 841600442, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %396 = load i32, i32* %p, align 4
  %397 = load i32, i32* %m, align 4
  %cmp48 = icmp sgt i32 %396, %397
  %398 = select i1 %cmp48, i32 1576226169, i32 -1253318082
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -1288793821, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %399 = load i32, i32* %p, align 4
  %400 = load i32, i32* %n, align 4
  %cmp51 = icmp sge i32 %399, %400
  %401 = select i1 %cmp51, i32 -1810001197, i32 1180402490
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 955812189, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %conv = sitofp i32 %402 to double
  %403 = load i32, i32* %p, align 4
  %conv54 = sitofp i32 %403 to double
  %call55 = call double @sqrt(double %conv54) #4
  %add56 = fadd double %call55, 1.000000e+00
  %cmp57 = fcmp olt double %conv, %add56
  %404 = select i1 %cmp57, i32 1680425618, i32 -715731128
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1147666985
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1147666985
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1971353922, i32 1985157518
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %420 = load i32, i32* %p, align 4
  %421 = load i32, i32* %j, align 4
  %rem60 = srem i32 %420, %421
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 404355402, i32 1985157518
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %448 = select i1 %cmp61.reload, i32 -1956644962, i32 1327808396
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 426456479
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 426456479
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -25810971, i32 -251929790
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1054823467, i32 -251929790
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 -715731128, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -379698810, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -658740965, i32 -1404874980
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 %516, 812099838
  %518 = add i32 %517, 1
  %519 = add i32 %518, 812099838
  %inc66 = add nsw i32 %516, 1
  store i32 %519, i32* %j, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -37919830, i32 -1404874980
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 955812189, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 779910436
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 779910436
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -34250802, i32 354327010
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %conv68 = sitofp i32 %561 to double
  %562 = load i32, i32* %p, align 4
  %conv69 = sitofp i32 %562 to double
  %call70 = call double @sqrt(double %conv69) #4
  %add71 = fadd double %call70, 1.000000e+00
  %cmp72 = fcmp oeq double %conv68, %add71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -852234283, i32 354327010
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %577 = select i1 %cmp72.reload, i32 1899490844, i32 1581930466
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  store i32 -983315079, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1318177534
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1318177534
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -491606771, i32 2004718506
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -898244609
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -898244609
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1870805988, i32 2004718506
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 1180402490, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1922359301, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc79 = add nsw i32 %608, 1
  store i32 %610, i32* %i, align 4
  store i32 -1915766893, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -1321187359
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1321187359
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1051190830, i32 375530171
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 943566404, i32 375530171
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 2142714794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %664 = load i32, i32* %k, align 4
  %div81 = sdiv i32 %664, 2
  %665 = sub i32 0, 1
  %666 = sub i32 %div81, %665
  %add82 = add nsw i32 %div81, 1
  store i32 %666, i32* %k, align 4
  %667 = load i32, i32* %k, align 4
  %668 = add i32 %667, 1501657228
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1501657228
  %sub83 = sub nsw i32 %667, 1
  %idxprom84 = sext i32 %670 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom84
  %671 = load i32, i32* %arrayidx85, align 4
  store i32 %671, i32* %i, align 4
  store i32 -604685560, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -625758412, i32 680301707
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %699 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom87
  %700 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %698, %700
  store i1 %cmp89, i1* %cmp89.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 326529644
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 326529644
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -532005732, i32 680301707
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %716 = select i1 %cmp89.reload, i32 -1926009941, i32 -1558533170
  store i32 %716, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %k, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %sub92 = sub nsw i32 %718, 1
  %idxprom93 = sext i32 %720 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom93
  %721 = load i32, i32* %arrayidx94, align 4
  %mul95 = mul nsw i32 %717, %721
  store i32 %mul95, i32* %p, align 4
  %722 = load i32, i32* %i, align 4
  store i32 %722, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -392927, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = load i32, i32* %k, align 4
  %725 = add i32 %724, -351290627
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -351290627
  %sub97 = sub nsw i32 %724, 1
  %cmp98 = icmp slt i32 %723, %727
  %728 = select i1 %cmp98, i32 -1081720259, i32 1146071050
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %729 = load i32, i32* %p, align 4
  %730 = load i32, i32* %l, align 4
  %731 = load i32, i32* %k, align 4
  %732 = load i32, i32* %j, align 4
  %733 = add i32 %731, -643674541
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -643674541
  %sub101 = sub nsw i32 %731, %732
  %736 = sub i32 %735, -1851190118
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1851190118
  %sub102 = sub nsw i32 %735, 1
  %idxprom103 = sext i32 %738 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom103
  %739 = load i32, i32* %arrayidx104, align 4
  %div105 = sdiv i32 %730, %739
  %740 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %740 to i64
  %arrayidx107 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom106
  %741 = load i32, i32* %arrayidx107, align 4
  %mul108 = mul nsw i32 %div105, %741
  %742 = sub i32 %729, -1367215221
  %743 = add i32 %742, %mul108
  %744 = add i32 %743, -1367215221
  %add109 = add nsw i32 %729, %mul108
  store i32 %744, i32* %p, align 4
  %745 = load i32, i32* %l, align 4
  %746 = load i32, i32* %k, align 4
  %747 = load i32, i32* %j, align 4
  %748 = sub i32 %746, 1347057837
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 1347057837
  %sub110 = sub nsw i32 %746, %747
  %751 = add i32 %750, -489698510
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -489698510
  %sub111 = sub nsw i32 %750, 1
  %idxprom112 = sext i32 %753 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom112
  %754 = load i32, i32* %arrayidx113, align 4
  %rem114 = srem i32 %745, %754
  store i32 %rem114, i32* %l, align 4
  store i32 -1011090920, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 304887078, i32 447856139
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = add i32 %769, 822416380
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 822416380
  %inc116 = add nsw i32 %769, 1
  store i32 %772, i32* %j, align 4
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1931598424, i32 447856139
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -392927, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %787 = load i32, i32* %p, align 4
  %788 = load i32, i32* %m, align 4
  %cmp118 = icmp sgt i32 %787, %788
  %789 = select i1 %cmp118, i32 -1306514244, i32 -427776952
  store i32 %789, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, -1193199454
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1193199454
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1132613783, i32 71295952
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -944272159, i32 71295952
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 -1558533170, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %819 = load i32, i32* %p, align 4
  %820 = load i32, i32* %n, align 4
  %cmp122 = icmp sge i32 %819, %820
  %821 = select i1 %cmp122, i32 404764347, i32 766163624
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 1793647271
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1793647271
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 338653854, i32 -287012424
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 612361538
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 612361538
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -2020141016, i32 -287012424
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 814698748, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 321592751, i32 -1807924170
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = load i32, i32* %p, align 4
  %conv126 = sitofp i32 %879 to double
  %call127 = call double @sqrt(double %conv126) #4
  %conv128 = fptosi double %call127 to i32
  %880 = sub i32 0, 1
  %881 = sub i32 %conv128, %880
  %add129 = add nsw i32 %conv128, 1
  %cmp130 = icmp slt i32 %878, %881
  store i1 %cmp130, i1* %cmp130.reg2mem
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = add i32 %882, -622711274
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -622711274
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 1350674713, i32 -1807924170
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %897 = select i1 %cmp130.reload, i32 -1153340313, i32 -1685718295
  store i32 %897, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %898 = load i32, i32* %p, align 4
  %899 = load i32, i32* %j, align 4
  %rem133 = srem i32 %898, %899
  %cmp134 = icmp eq i32 %rem133, 0
  %900 = select i1 %cmp134, i32 -1216316098, i32 -1005731104
  store i32 %900, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  store i32 -1685718295, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 858895047, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -2013412830, i32 957810750
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %915 = load i32, i32* %j, align 4
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %inc139 = add nsw i32 %915, 1
  store i32 %919, i32* %j, align 4
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 1459442892, i32 957810750
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 814698748, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %935 = load i32, i32* %p, align 4
  %conv141 = sitofp i32 %935 to double
  %call142 = call double @sqrt(double %conv141) #4
  %conv143 = fptosi double %call142 to i32
  %936 = add i32 %conv143, -265808249
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -265808249
  %add144 = add nsw i32 %conv143, 1
  %cmp145 = icmp eq i32 %934, %938
  %939 = select i1 %cmp145, i32 -1268478843, i32 1943676924
  store i32 %939, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %940 = load i32, i32* %p, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %940)
  store i32 0, i32* %t, align 4
  store i32 -983315079, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 1431349112, i32 -256042766
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 1971047669, i32 -256042766
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  store i32 766163624, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 983632070
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 983632070
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 -1792215487, i32 1143175375
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, -2138060226
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -2138060226
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -385626408, i32 1143175375
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 2061373950, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %1024 = sub i32 %1023, -1631406603
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -1631406603
  %inc152 = add nsw i32 %1023, 1
  store i32 %1026, i32* %i, align 4
  store i32 -604685560, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 2142714794, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %1027 = load i32, i32* %p, align 4
  %1028 = load i32, i32* %m, align 4
  %cmp155 = icmp sgt i32 %1027, %1028
  %1029 = select i1 %cmp155, i32 707751581, i32 -1716923903
  store i32 %1029, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  store i32 756318947, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 true, true
  %1042 = and i1 %1039, true
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, true
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 true, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 -1680138320, i32 -1019187518
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 true, true
  %1068 = and i1 %1065, true
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, true
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 true, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 1663659564, i32 -1019187518
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 -219222945, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %1082 = load i32, i32* %o, align 4
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1082, %1083
  %inc160 = add nsw i32 %1082, 1
  store i32 %1084, i32* %o, align 4
  store i32 1181477168, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -983315079, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 -503290102, i32 -1288492930
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %1111 = load i32, i32* %i, align 4
  %1112 = sub i32 %1111, 2145209053
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, 2145209053
  %inc162 = add nsw i32 %1111, 1
  store i32 %1114, i32* %i, align 4
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 true, true
  %1127 = and i1 %1124, true
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, true
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 true, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  %1140 = select i1 %1138, i32 701028259, i32 -1288492930
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 -814457541, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %1141 = load i32, i32* %o, align 4
  %1142 = load i32, i32* %s, align 4
  %cmp164 = icmp sle i32 %1141, %1142
  %1143 = select i1 %cmp164, i32 584326924, i32 1049330534
  store i32 %1143, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %1144 = load i32, i32* %o, align 4
  store i32 %1144, i32* %k, align 4
  %1145 = load i32, i32* %k, align 4
  %rem167 = srem i32 %1145, 2
  %cmp168 = icmp eq i32 %rem167, 0
  %1146 = select i1 %cmp168, i32 -1558476453, i32 -1231957108
  store i32 %1146, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %1147 = load i32, i32* %k, align 4
  %div171 = sdiv i32 %1147, 2
  store i32 %div171, i32* %k, align 4
  store i32 199954566, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = add i32 %1148, 1034262974
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 1034262974
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 true, true
  %1161 = and i1 %1158, true
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, true
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 true, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 -1000163102, i32 991807665
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %1176 = load i32, i32* %k, align 4
  %idxprom173 = sext i32 %1176 to i64
  %arrayidx174 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom173
  %1177 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp slt i32 %1175, %1177
  store i1 %cmp175, i1* %cmp175.reg2mem
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = add i32 %1178, -755044803
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -755044803
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 false, true
  %1191 = and i1 %1188, false
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, false
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 false, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  %1204 = select i1 %1202, i32 -570521901, i32 991807665
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %1205 = select i1 %cmp175.reload, i32 2011525356, i32 -386247416
  store i32 %1205, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %1206 = load i32, i32* %i, align 4
  %1207 = load i32, i32* %k, align 4
  %idxprom178 = sext i32 %1207 to i64
  %arrayidx179 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom178
  %1208 = load i32, i32* %arrayidx179, align 4
  %mul180 = mul nsw i32 %1206, %1208
  store i32 %mul180, i32* %p, align 4
  %1209 = load i32, i32* %i, align 4
  store i32 %1209, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -867717272, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %1210 = load i32, i32* %j, align 4
  %1211 = load i32, i32* %k, align 4
  %cmp182 = icmp slt i32 %1210, %1211
  %1212 = select i1 %cmp182, i32 2040936462, i32 1640437251
  store i32 %1212, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %1213 = load i32, i32* %p, align 4
  %1214 = load i32, i32* %l, align 4
  %1215 = load i32, i32* %k, align 4
  %1216 = load i32, i32* %j, align 4
  %1217 = add i32 %1215, 888976031
  %1218 = sub i32 %1217, %1216
  %1219 = sub i32 %1218, 888976031
  %sub185 = sub nsw i32 %1215, %1216
  %1220 = sub i32 %1219, -1398408368
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, -1398408368
  %sub186 = sub nsw i32 %1219, 1
  %idxprom187 = sext i32 %1222 to i64
  %arrayidx188 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom187
  %1223 = load i32, i32* %arrayidx188, align 4
  %div189 = sdiv i32 %1214, %1223
  %1224 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %1224 to i64
  %arrayidx191 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom190
  %1225 = load i32, i32* %arrayidx191, align 4
  %mul192 = mul nsw i32 %div189, %1225
  %1226 = sub i32 %1213, -1976300110
  %1227 = add i32 %1226, %mul192
  %1228 = add i32 %1227, -1976300110
  %add193 = add nsw i32 %1213, %mul192
  store i32 %1228, i32* %p, align 4
  %1229 = load i32, i32* %l, align 4
  %1230 = load i32, i32* %k, align 4
  %1231 = load i32, i32* %j, align 4
  %1232 = sub i32 0, %1231
  %1233 = add i32 %1230, %1232
  %sub194 = sub nsw i32 %1230, %1231
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %sub195 = sub nsw i32 %1233, 1
  %idxprom196 = sext i32 %1235 to i64
  %arrayidx197 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom196
  %1236 = load i32, i32* %arrayidx197, align 4
  %rem198 = srem i32 %1229, %1236
  store i32 %rem198, i32* %l, align 4
  store i32 -1756755189, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %1237 = load i32, i32* %j, align 4
  %1238 = sub i32 0, %1237
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %inc200 = add nsw i32 %1237, 1
  store i32 %1241, i32* %j, align 4
  store i32 -867717272, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %1242 = load i32, i32* %p, align 4
  %1243 = load i32, i32* %m, align 4
  %cmp202 = icmp sgt i32 %1242, %1243
  %1244 = select i1 %cmp202, i32 -119657686, i32 60009380
  store i32 %1244, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %1245 = load i32, i32* @x
  %1246 = load i32, i32* @y
  %1247 = sub i32 0, 1
  %1248 = add i32 %1245, %1247
  %1249 = sub i32 %1245, 1
  %1250 = mul i32 %1245, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1246, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 false, true
  %1257 = and i1 %1254, false
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, false
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 false, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  %1270 = select i1 %1268, i32 54489026, i32 -193422501
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %1271 = load i32, i32* @x
  %1272 = load i32, i32* @y
  %1273 = add i32 %1271, 243857826
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, 243857826
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = xor i1 %1279, true
  %1282 = xor i1 %1280, true
  %1283 = xor i1 false, true
  %1284 = and i1 %1281, false
  %1285 = and i1 %1279, %1283
  %1286 = and i1 %1282, false
  %1287 = and i1 %1280, %1283
  %1288 = or i1 %1284, %1285
  %1289 = or i1 %1286, %1287
  %1290 = xor i1 %1288, %1289
  %1291 = or i1 %1281, %1282
  %1292 = xor i1 %1291, true
  %1293 = or i1 false, %1283
  %1294 = and i1 %1292, %1293
  %1295 = or i1 %1290, %1294
  %1296 = or i1 %1279, %1280
  %1297 = select i1 %1295, i32 673459289, i32 -193422501
  store i32 %1297, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 -386247416, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %1298 = load i32, i32* %p, align 4
  %1299 = load i32, i32* %n, align 4
  %cmp206 = icmp sge i32 %1298, %1299
  %1300 = select i1 %cmp206, i32 -546963512, i32 1459579960
  store i32 %1300, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1492696285, i32* %switchVar
  br label %loopEnd

for.cond209:                                      ; preds = %loopEntry
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = add i32 %1301, -439498863
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, -439498863
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = and i1 %1309, %1310
  %1312 = xor i1 %1309, %1310
  %1313 = or i1 %1311, %1312
  %1314 = or i1 %1309, %1310
  %1315 = select i1 %1313, i32 957965323, i32 1716726862
  store i32 %1315, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %1316 = load i32, i32* %j, align 4
  %conv210 = sitofp i32 %1316 to double
  %1317 = load i32, i32* %p, align 4
  %conv211 = sitofp i32 %1317 to double
  %call212 = call double @sqrt(double %conv211) #4
  %add213 = fadd double %call212, 1.000000e+00
  %cmp214 = fcmp olt double %conv210, %add213
  store i1 %cmp214, i1* %cmp214.reg2mem
  %1318 = load i32, i32* @x
  %1319 = load i32, i32* @y
  %1320 = sub i32 %1318, 1716094969
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, 1716094969
  %1323 = sub i32 %1318, 1
  %1324 = mul i32 %1318, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1319, 10
  %1328 = and i1 %1326, %1327
  %1329 = xor i1 %1326, %1327
  %1330 = or i1 %1328, %1329
  %1331 = or i1 %1326, %1327
  %1332 = select i1 %1330, i32 -658411880, i32 1716726862
  store i32 %1332, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %1333 = select i1 %cmp214.reload, i32 1978481732, i32 -53225646
  store i32 %1333, i32* %switchVar
  br label %loopEnd

for.body216:                                      ; preds = %loopEntry
  %1334 = load i32, i32* %p, align 4
  %1335 = load i32, i32* %j, align 4
  %rem217 = srem i32 %1334, %1335
  %cmp218 = icmp eq i32 %rem217, 0
  %1336 = select i1 %cmp218, i32 257644271, i32 -356488115
  store i32 %1336, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  store i32 -53225646, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %1337 = load i32, i32* @x
  %1338 = load i32, i32* @y
  %1339 = add i32 %1337, 1511945506
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, 1511945506
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 false, true
  %1350 = and i1 %1347, false
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, false
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 false, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  %1363 = select i1 %1361, i32 1954733693, i32 -469707790
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %1364 = load i32, i32* @x
  %1365 = load i32, i32* @y
  %1366 = sub i32 0, 1
  %1367 = add i32 %1364, %1366
  %1368 = sub i32 %1364, 1
  %1369 = mul i32 %1364, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1365, 10
  %1373 = and i1 %1371, %1372
  %1374 = xor i1 %1371, %1372
  %1375 = or i1 %1373, %1374
  %1376 = or i1 %1371, %1372
  %1377 = select i1 %1375, i32 1341341108, i32 -469707790
  store i32 %1377, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 464112962, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %1378 = load i32, i32* @x
  %1379 = load i32, i32* @y
  %1380 = add i32 %1378, 427278635
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, 427278635
  %1383 = sub i32 %1378, 1
  %1384 = mul i32 %1378, %1382
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1379, 10
  %1388 = and i1 %1386, %1387
  %1389 = xor i1 %1386, %1387
  %1390 = or i1 %1388, %1389
  %1391 = or i1 %1386, %1387
  %1392 = select i1 %1390, i32 934431161, i32 -1456191241
  store i32 %1392, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %1393 = load i32, i32* %j, align 4
  %1394 = sub i32 %1393, 1698440397
  %1395 = add i32 %1394, 1
  %1396 = add i32 %1395, 1698440397
  %inc223 = add nsw i32 %1393, 1
  store i32 %1396, i32* %j, align 4
  %1397 = load i32, i32* @x
  %1398 = load i32, i32* @y
  %1399 = sub i32 0, 1
  %1400 = add i32 %1397, %1399
  %1401 = sub i32 %1397, 1
  %1402 = mul i32 %1397, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1398, 10
  %1406 = xor i1 %1404, true
  %1407 = xor i1 %1405, true
  %1408 = xor i1 true, true
  %1409 = and i1 %1406, true
  %1410 = and i1 %1404, %1408
  %1411 = and i1 %1407, true
  %1412 = and i1 %1405, %1408
  %1413 = or i1 %1409, %1410
  %1414 = or i1 %1411, %1412
  %1415 = xor i1 %1413, %1414
  %1416 = or i1 %1406, %1407
  %1417 = xor i1 %1416, true
  %1418 = or i1 true, %1408
  %1419 = and i1 %1417, %1418
  %1420 = or i1 %1415, %1419
  %1421 = or i1 %1404, %1405
  %1422 = select i1 %1420, i32 1799231834, i32 -1456191241
  store i32 %1422, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  store i32 1492696285, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  %1423 = load i32, i32* @x
  %1424 = load i32, i32* @y
  %1425 = sub i32 %1423, -1556085332
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, -1556085332
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = and i1 %1431, %1432
  %1434 = xor i1 %1431, %1432
  %1435 = or i1 %1433, %1434
  %1436 = or i1 %1431, %1432
  %1437 = select i1 %1435, i32 1882360762, i32 -267881262
  store i32 %1437, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %1438 = load i32, i32* %j, align 4
  %conv225 = sitofp i32 %1438 to double
  %1439 = load i32, i32* %p, align 4
  %conv226 = sitofp i32 %1439 to double
  %call227 = call double @sqrt(double %conv226) #4
  %add228 = fadd double %call227, 1.000000e+00
  %cmp229 = fcmp oeq double %conv225, %add228
  store i1 %cmp229, i1* %cmp229.reg2mem
  %1440 = load i32, i32* @x
  %1441 = load i32, i32* @y
  %1442 = add i32 %1440, -1335939984
  %1443 = sub i32 %1442, 1
  %1444 = sub i32 %1443, -1335939984
  %1445 = sub i32 %1440, 1
  %1446 = mul i32 %1440, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1441, 10
  %1450 = and i1 %1448, %1449
  %1451 = xor i1 %1448, %1449
  %1452 = or i1 %1450, %1451
  %1453 = or i1 %1448, %1449
  %1454 = select i1 %1452, i32 -1493491676, i32 -267881262
  store i32 %1454, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  %cmp229.reload = load volatile i1, i1* %cmp229.reg2mem
  %1455 = select i1 %cmp229.reload, i32 -432928457, i32 814578826
  store i32 %1455, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
  %call232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  store i32 814578826, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 1459579960, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 939567559, i32* %switchVar
  br label %loopEnd

for.inc235:                                       ; preds = %loopEntry
  %1456 = load i32, i32* %i, align 4
  %1457 = sub i32 %1456, 161971833
  %1458 = add i32 %1457, 1
  %1459 = add i32 %1458, 161971833
  %inc236 = add nsw i32 %1456, 1
  store i32 %1459, i32* %i, align 4
  store i32 199954566, i32* %switchVar
  br label %loopEnd

for.end237:                                       ; preds = %loopEntry
  store i32 1855278114, i32* %switchVar
  br label %loopEnd

if.else238:                                       ; preds = %loopEntry
  %1460 = load i32, i32* %k, align 4
  %div239 = sdiv i32 %1460, 2
  %1461 = add i32 %div239, 442270458
  %1462 = add i32 %1461, 1
  %1463 = sub i32 %1462, 442270458
  %add240 = add nsw i32 %div239, 1
  store i32 %1463, i32* %k, align 4
  store i32 1080357618, i32* %switchVar
  br label %loopEnd

for.cond241:                                      ; preds = %loopEntry
  %1464 = load i32, i32* %i, align 4
  %1465 = load i32, i32* %k, align 4
  %idxprom242 = sext i32 %1465 to i64
  %arrayidx243 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom242
  %1466 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp slt i32 %1464, %1466
  %1467 = select i1 %cmp244, i32 494926372, i32 1658731521
  store i32 %1467, i32* %switchVar
  br label %loopEnd

for.body246:                                      ; preds = %loopEntry
  %1468 = load i32, i32* %i, align 4
  %1469 = load i32, i32* %k, align 4
  %1470 = sub i32 0, 1
  %1471 = add i32 %1469, %1470
  %sub247 = sub nsw i32 %1469, 1
  %idxprom248 = sext i32 %1471 to i64
  %arrayidx249 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom248
  %1472 = load i32, i32* %arrayidx249, align 4
  %mul250 = mul nsw i32 %1468, %1472
  store i32 %mul250, i32* %p, align 4
  %1473 = load i32, i32* %i, align 4
  store i32 %1473, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1575677563, i32* %switchVar
  br label %loopEnd

for.cond251:                                      ; preds = %loopEntry
  %1474 = load i32, i32* %j, align 4
  %1475 = load i32, i32* %k, align 4
  %1476 = sub i32 %1475, -1151462274
  %1477 = sub i32 %1476, 1
  %1478 = add i32 %1477, -1151462274
  %sub252 = sub nsw i32 %1475, 1
  %cmp253 = icmp slt i32 %1474, %1478
  %1479 = select i1 %cmp253, i32 123260433, i32 -260229414
  store i32 %1479, i32* %switchVar
  br label %loopEnd

for.body255:                                      ; preds = %loopEntry
  %1480 = load i32, i32* @x
  %1481 = load i32, i32* @y
  %1482 = add i32 %1480, 255834385
  %1483 = sub i32 %1482, 1
  %1484 = sub i32 %1483, 255834385
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1480, %1484
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1481, 10
  %1490 = and i1 %1488, %1489
  %1491 = xor i1 %1488, %1489
  %1492 = or i1 %1490, %1491
  %1493 = or i1 %1488, %1489
  %1494 = select i1 %1492, i32 -1673357513, i32 -202023554
  store i32 %1494, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %1495 = load i32, i32* %p, align 4
  %1496 = load i32, i32* %l, align 4
  %1497 = load i32, i32* %k, align 4
  %1498 = load i32, i32* %j, align 4
  %1499 = sub i32 %1497, 2098177007
  %1500 = sub i32 %1499, %1498
  %1501 = add i32 %1500, 2098177007
  %sub256 = sub nsw i32 %1497, %1498
  %1502 = add i32 %1501, 1080539803
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, 1080539803
  %sub257 = sub nsw i32 %1501, 1
  %idxprom258 = sext i32 %1504 to i64
  %arrayidx259 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom258
  %1505 = load i32, i32* %arrayidx259, align 4
  %div260 = sdiv i32 %1496, %1505
  %1506 = load i32, i32* %j, align 4
  %idxprom261 = sext i32 %1506 to i64
  %arrayidx262 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom261
  %1507 = load i32, i32* %arrayidx262, align 4
  %mul263 = mul nsw i32 %div260, %1507
  %1508 = sub i32 0, %mul263
  %1509 = sub i32 %1495, %1508
  %add264 = add nsw i32 %1495, %mul263
  store i32 %1509, i32* %p, align 4
  %1510 = load i32, i32* %l, align 4
  %1511 = load i32, i32* %k, align 4
  %1512 = load i32, i32* %j, align 4
  %1513 = sub i32 0, %1512
  %1514 = add i32 %1511, %1513
  %sub265 = sub nsw i32 %1511, %1512
  %1515 = sub i32 0, 1
  %1516 = add i32 %1514, %1515
  %sub266 = sub nsw i32 %1514, 1
  %idxprom267 = sext i32 %1516 to i64
  %arrayidx268 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom267
  %1517 = load i32, i32* %arrayidx268, align 4
  %rem269 = srem i32 %1510, %1517
  store i32 %rem269, i32* %l, align 4
  %1518 = load i32, i32* @x
  %1519 = load i32, i32* @y
  %1520 = sub i32 0, 1
  %1521 = add i32 %1518, %1520
  %1522 = sub i32 %1518, 1
  %1523 = mul i32 %1518, %1521
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1519, 10
  %1527 = and i1 %1525, %1526
  %1528 = xor i1 %1525, %1526
  %1529 = or i1 %1527, %1528
  %1530 = or i1 %1525, %1526
  %1531 = select i1 %1529, i32 790367868, i32 -202023554
  store i32 %1531, i32* %switchVar
  br label %loopEnd

originalBBpart2605:                               ; preds = %loopEntry
  store i32 -562879617, i32* %switchVar
  br label %loopEnd

for.inc270:                                       ; preds = %loopEntry
  %1532 = load i32, i32* %j, align 4
  %1533 = add i32 %1532, 1372625236
  %1534 = add i32 %1533, 1
  %1535 = sub i32 %1534, 1372625236
  %inc271 = add nsw i32 %1532, 1
  store i32 %1535, i32* %j, align 4
  store i32 -1575677563, i32* %switchVar
  br label %loopEnd

for.end272:                                       ; preds = %loopEntry
  %1536 = load i32, i32* %p, align 4
  %1537 = load i32, i32* %m, align 4
  %cmp273 = icmp sgt i32 %1536, %1537
  %1538 = select i1 %cmp273, i32 -1015736141, i32 92726919
  store i32 %1538, i32* %switchVar
  br label %loopEnd

if.then275:                                       ; preds = %loopEntry
  %1539 = load i32, i32* @x
  %1540 = load i32, i32* @y
  %1541 = sub i32 %1539, 882515667
  %1542 = sub i32 %1541, 1
  %1543 = add i32 %1542, 882515667
  %1544 = sub i32 %1539, 1
  %1545 = mul i32 %1539, %1543
  %1546 = urem i32 %1545, 2
  %1547 = icmp eq i32 %1546, 0
  %1548 = icmp slt i32 %1540, 10
  %1549 = and i1 %1547, %1548
  %1550 = xor i1 %1547, %1548
  %1551 = or i1 %1549, %1550
  %1552 = or i1 %1547, %1548
  %1553 = select i1 %1551, i32 1723134318, i32 -778478289
  store i32 %1553, i32* %switchVar
  br label %loopEnd

originalBB607:                                    ; preds = %loopEntry
  %1554 = load i32, i32* @x
  %1555 = load i32, i32* @y
  %1556 = sub i32 %1554, 1077936721
  %1557 = sub i32 %1556, 1
  %1558 = add i32 %1557, 1077936721
  %1559 = sub i32 %1554, 1
  %1560 = mul i32 %1554, %1558
  %1561 = urem i32 %1560, 2
  %1562 = icmp eq i32 %1561, 0
  %1563 = icmp slt i32 %1555, 10
  %1564 = and i1 %1562, %1563
  %1565 = xor i1 %1562, %1563
  %1566 = or i1 %1564, %1565
  %1567 = or i1 %1562, %1563
  %1568 = select i1 %1566, i32 -1438584802, i32 -778478289
  store i32 %1568, i32* %switchVar
  br label %loopEnd

originalBBpart2609:                               ; preds = %loopEntry
  store i32 1658731521, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  %1569 = load i32, i32* @x
  %1570 = load i32, i32* @y
  %1571 = sub i32 0, 1
  %1572 = add i32 %1569, %1571
  %1573 = sub i32 %1569, 1
  %1574 = mul i32 %1569, %1572
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1570, 10
  %1578 = and i1 %1576, %1577
  %1579 = xor i1 %1576, %1577
  %1580 = or i1 %1578, %1579
  %1581 = or i1 %1576, %1577
  %1582 = select i1 %1580, i32 -793704886, i32 -1124773081
  store i32 %1582, i32* %switchVar
  br label %loopEnd

originalBB611:                                    ; preds = %loopEntry
  %1583 = load i32, i32* %p, align 4
  %1584 = load i32, i32* %n, align 4
  %cmp277 = icmp sge i32 %1583, %1584
  store i1 %cmp277, i1* %cmp277.reg2mem
  %1585 = load i32, i32* @x
  %1586 = load i32, i32* @y
  %1587 = sub i32 0, 1
  %1588 = add i32 %1585, %1587
  %1589 = sub i32 %1585, 1
  %1590 = mul i32 %1585, %1588
  %1591 = urem i32 %1590, 2
  %1592 = icmp eq i32 %1591, 0
  %1593 = icmp slt i32 %1586, 10
  %1594 = xor i1 %1592, true
  %1595 = xor i1 %1593, true
  %1596 = xor i1 false, true
  %1597 = and i1 %1594, false
  %1598 = and i1 %1592, %1596
  %1599 = and i1 %1595, false
  %1600 = and i1 %1593, %1596
  %1601 = or i1 %1597, %1598
  %1602 = or i1 %1599, %1600
  %1603 = xor i1 %1601, %1602
  %1604 = or i1 %1594, %1595
  %1605 = xor i1 %1604, true
  %1606 = or i1 false, %1596
  %1607 = and i1 %1605, %1606
  %1608 = or i1 %1603, %1607
  %1609 = or i1 %1592, %1593
  %1610 = select i1 %1608, i32 -303207395, i32 -1124773081
  store i32 %1610, i32* %switchVar
  br label %loopEnd

originalBBpart2613:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %1611 = select i1 %cmp277.reload, i32 -1186389673, i32 159628280
  store i32 %1611, i32* %switchVar
  br label %loopEnd

if.then279:                                       ; preds = %loopEntry
  %1612 = load i32, i32* @x
  %1613 = load i32, i32* @y
  %1614 = add i32 %1612, -965406898
  %1615 = sub i32 %1614, 1
  %1616 = sub i32 %1615, -965406898
  %1617 = sub i32 %1612, 1
  %1618 = mul i32 %1612, %1616
  %1619 = urem i32 %1618, 2
  %1620 = icmp eq i32 %1619, 0
  %1621 = icmp slt i32 %1613, 10
  %1622 = and i1 %1620, %1621
  %1623 = xor i1 %1620, %1621
  %1624 = or i1 %1622, %1623
  %1625 = or i1 %1620, %1621
  %1626 = select i1 %1624, i32 -1997480959, i32 -1491194763
  store i32 %1626, i32* %switchVar
  br label %loopEnd

originalBB615:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %1627 = load i32, i32* @x
  %1628 = load i32, i32* @y
  %1629 = add i32 %1627, 824918316
  %1630 = sub i32 %1629, 1
  %1631 = sub i32 %1630, 824918316
  %1632 = sub i32 %1627, 1
  %1633 = mul i32 %1627, %1631
  %1634 = urem i32 %1633, 2
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp slt i32 %1628, 10
  %1637 = xor i1 %1635, true
  %1638 = xor i1 %1636, true
  %1639 = xor i1 false, true
  %1640 = and i1 %1637, false
  %1641 = and i1 %1635, %1639
  %1642 = and i1 %1638, false
  %1643 = and i1 %1636, %1639
  %1644 = or i1 %1640, %1641
  %1645 = or i1 %1642, %1643
  %1646 = xor i1 %1644, %1645
  %1647 = or i1 %1637, %1638
  %1648 = xor i1 %1647, true
  %1649 = or i1 false, %1639
  %1650 = and i1 %1648, %1649
  %1651 = or i1 %1646, %1650
  %1652 = or i1 %1635, %1636
  %1653 = select i1 %1651, i32 1407710341, i32 -1491194763
  store i32 %1653, i32* %switchVar
  br label %loopEnd

originalBBpart2617:                               ; preds = %loopEntry
  store i32 1360371233, i32* %switchVar
  br label %loopEnd

for.cond280:                                      ; preds = %loopEntry
  %1654 = load i32, i32* @x
  %1655 = load i32, i32* @y
  %1656 = sub i32 0, 1
  %1657 = add i32 %1654, %1656
  %1658 = sub i32 %1654, 1
  %1659 = mul i32 %1654, %1657
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1655, 10
  %1663 = and i1 %1661, %1662
  %1664 = xor i1 %1661, %1662
  %1665 = or i1 %1663, %1664
  %1666 = or i1 %1661, %1662
  %1667 = select i1 %1665, i32 -1672541822, i32 -65493973
  store i32 %1667, i32* %switchVar
  br label %loopEnd

originalBB619:                                    ; preds = %loopEntry
  %1668 = load i32, i32* %j, align 4
  %1669 = load i32, i32* %p, align 4
  %conv281 = sitofp i32 %1669 to double
  %call282 = call double @sqrt(double %conv281) #4
  %conv283 = fptosi double %call282 to i32
  %1670 = sub i32 0, 1
  %1671 = sub i32 %conv283, %1670
  %add284 = add nsw i32 %conv283, 1
  %cmp285 = icmp slt i32 %1668, %1671
  store i1 %cmp285, i1* %cmp285.reg2mem
  %1672 = load i32, i32* @x
  %1673 = load i32, i32* @y
  %1674 = sub i32 0, 1
  %1675 = add i32 %1672, %1674
  %1676 = sub i32 %1672, 1
  %1677 = mul i32 %1672, %1675
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1673, 10
  %1681 = and i1 %1679, %1680
  %1682 = xor i1 %1679, %1680
  %1683 = or i1 %1681, %1682
  %1684 = or i1 %1679, %1680
  %1685 = select i1 %1683, i32 -1398682285, i32 -65493973
  store i32 %1685, i32* %switchVar
  br label %loopEnd

originalBBpart2626:                               ; preds = %loopEntry
  %cmp285.reload = load volatile i1, i1* %cmp285.reg2mem
  %1686 = select i1 %cmp285.reload, i32 2103641032, i32 -731362234
  store i32 %1686, i32* %switchVar
  br label %loopEnd

for.body287:                                      ; preds = %loopEntry
  %1687 = load i32, i32* %p, align 4
  %1688 = load i32, i32* %j, align 4
  %rem288 = srem i32 %1687, %1688
  %cmp289 = icmp eq i32 %rem288, 0
  %1689 = select i1 %cmp289, i32 -1208302720, i32 -223919783
  store i32 %1689, i32* %switchVar
  br label %loopEnd

if.then291:                                       ; preds = %loopEntry
  store i32 -731362234, i32* %switchVar
  br label %loopEnd

if.end292:                                        ; preds = %loopEntry
  store i32 1309768910, i32* %switchVar
  br label %loopEnd

for.inc293:                                       ; preds = %loopEntry
  %1690 = load i32, i32* %j, align 4
  %1691 = sub i32 %1690, -1428470441
  %1692 = add i32 %1691, 1
  %1693 = add i32 %1692, -1428470441
  %inc294 = add nsw i32 %1690, 1
  store i32 %1693, i32* %j, align 4
  store i32 1360371233, i32* %switchVar
  br label %loopEnd

for.end295:                                       ; preds = %loopEntry
  %1694 = load i32, i32* @x
  %1695 = load i32, i32* @y
  %1696 = add i32 %1694, 1524508438
  %1697 = sub i32 %1696, 1
  %1698 = sub i32 %1697, 1524508438
  %1699 = sub i32 %1694, 1
  %1700 = mul i32 %1694, %1698
  %1701 = urem i32 %1700, 2
  %1702 = icmp eq i32 %1701, 0
  %1703 = icmp slt i32 %1695, 10
  %1704 = xor i1 %1702, true
  %1705 = xor i1 %1703, true
  %1706 = xor i1 true, true
  %1707 = and i1 %1704, true
  %1708 = and i1 %1702, %1706
  %1709 = and i1 %1705, true
  %1710 = and i1 %1703, %1706
  %1711 = or i1 %1707, %1708
  %1712 = or i1 %1709, %1710
  %1713 = xor i1 %1711, %1712
  %1714 = or i1 %1704, %1705
  %1715 = xor i1 %1714, true
  %1716 = or i1 true, %1706
  %1717 = and i1 %1715, %1716
  %1718 = or i1 %1713, %1717
  %1719 = or i1 %1702, %1703
  %1720 = select i1 %1718, i32 -1684468232, i32 -1943459817
  store i32 %1720, i32* %switchVar
  br label %loopEnd

originalBB628:                                    ; preds = %loopEntry
  %1721 = load i32, i32* %j, align 4
  %1722 = load i32, i32* %p, align 4
  %conv296 = sitofp i32 %1722 to double
  %call297 = call double @sqrt(double %conv296) #4
  %conv298 = fptosi double %call297 to i32
  %1723 = sub i32 0, %conv298
  %1724 = sub i32 0, 1
  %1725 = add i32 %1723, %1724
  %1726 = sub i32 0, %1725
  %add299 = add nsw i32 %conv298, 1
  %cmp300 = icmp eq i32 %1721, %1726
  store i1 %cmp300, i1* %cmp300.reg2mem
  %1727 = load i32, i32* @x
  %1728 = load i32, i32* @y
  %1729 = sub i32 %1727, 485530348
  %1730 = sub i32 %1729, 1
  %1731 = add i32 %1730, 485530348
  %1732 = sub i32 %1727, 1
  %1733 = mul i32 %1727, %1731
  %1734 = urem i32 %1733, 2
  %1735 = icmp eq i32 %1734, 0
  %1736 = icmp slt i32 %1728, 10
  %1737 = and i1 %1735, %1736
  %1738 = xor i1 %1735, %1736
  %1739 = or i1 %1737, %1738
  %1740 = or i1 %1735, %1736
  %1741 = select i1 %1739, i32 291294555, i32 -1943459817
  store i32 %1741, i32* %switchVar
  br label %loopEnd

originalBBpart2639:                               ; preds = %loopEntry
  %cmp300.reload = load volatile i1, i1* %cmp300.reg2mem
  %1742 = select i1 %cmp300.reload, i32 469642856, i32 -1128025147
  store i32 %1742, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
  %1743 = load i32, i32* @x
  %1744 = load i32, i32* @y
  %1745 = sub i32 0, 1
  %1746 = add i32 %1743, %1745
  %1747 = sub i32 %1743, 1
  %1748 = mul i32 %1743, %1746
  %1749 = urem i32 %1748, 2
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp slt i32 %1744, 10
  %1752 = and i1 %1750, %1751
  %1753 = xor i1 %1750, %1751
  %1754 = or i1 %1752, %1753
  %1755 = or i1 %1750, %1751
  %1756 = select i1 %1754, i32 -720264325, i32 1355429216
  store i32 %1756, i32* %switchVar
  br label %loopEnd

originalBB641:                                    ; preds = %loopEntry
  %1757 = load i32, i32* %p, align 4
  %call303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1757)
  store i32 0, i32* %t, align 4
  %1758 = load i32, i32* @x
  %1759 = load i32, i32* @y
  %1760 = sub i32 0, 1
  %1761 = add i32 %1758, %1760
  %1762 = sub i32 %1758, 1
  %1763 = mul i32 %1758, %1761
  %1764 = urem i32 %1763, 2
  %1765 = icmp eq i32 %1764, 0
  %1766 = icmp slt i32 %1759, 10
  %1767 = xor i1 %1765, true
  %1768 = xor i1 %1766, true
  %1769 = xor i1 false, true
  %1770 = and i1 %1767, false
  %1771 = and i1 %1765, %1769
  %1772 = and i1 %1768, false
  %1773 = and i1 %1766, %1769
  %1774 = or i1 %1770, %1771
  %1775 = or i1 %1772, %1773
  %1776 = xor i1 %1774, %1775
  %1777 = or i1 %1767, %1768
  %1778 = xor i1 %1777, true
  %1779 = or i1 false, %1769
  %1780 = and i1 %1778, %1779
  %1781 = or i1 %1776, %1780
  %1782 = or i1 %1765, %1766
  %1783 = select i1 %1781, i32 -929515827, i32 1355429216
  store i32 %1783, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  store i32 -1128025147, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  store i32 159628280, i32* %switchVar
  br label %loopEnd

if.end305:                                        ; preds = %loopEntry
  store i32 -666205729, i32* %switchVar
  br label %loopEnd

for.inc306:                                       ; preds = %loopEntry
  %1784 = load i32, i32* %i, align 4
  %1785 = sub i32 0, 1
  %1786 = sub i32 %1784, %1785
  %inc307 = add nsw i32 %1784, 1
  store i32 %1786, i32* %i, align 4
  store i32 1080357618, i32* %switchVar
  br label %loopEnd

for.end308:                                       ; preds = %loopEntry
  %1787 = load i32, i32* @x
  %1788 = load i32, i32* @y
  %1789 = sub i32 %1787, -81893416
  %1790 = sub i32 %1789, 1
  %1791 = add i32 %1790, -81893416
  %1792 = sub i32 %1787, 1
  %1793 = mul i32 %1787, %1791
  %1794 = urem i32 %1793, 2
  %1795 = icmp eq i32 %1794, 0
  %1796 = icmp slt i32 %1788, 10
  %1797 = xor i1 %1795, true
  %1798 = xor i1 %1796, true
  %1799 = xor i1 true, true
  %1800 = and i1 %1797, true
  %1801 = and i1 %1795, %1799
  %1802 = and i1 %1798, true
  %1803 = and i1 %1796, %1799
  %1804 = or i1 %1800, %1801
  %1805 = or i1 %1802, %1803
  %1806 = xor i1 %1804, %1805
  %1807 = or i1 %1797, %1798
  %1808 = xor i1 %1807, true
  %1809 = or i1 true, %1799
  %1810 = and i1 %1808, %1809
  %1811 = or i1 %1806, %1810
  %1812 = or i1 %1795, %1796
  %1813 = select i1 %1811, i32 707205143, i32 1137081742
  store i32 %1813, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %1814 = load i32, i32* @x
  %1815 = load i32, i32* @y
  %1816 = sub i32 0, 1
  %1817 = add i32 %1814, %1816
  %1818 = sub i32 %1814, 1
  %1819 = mul i32 %1814, %1817
  %1820 = urem i32 %1819, 2
  %1821 = icmp eq i32 %1820, 0
  %1822 = icmp slt i32 %1815, 10
  %1823 = xor i1 %1821, true
  %1824 = xor i1 %1822, true
  %1825 = xor i1 true, true
  %1826 = and i1 %1823, true
  %1827 = and i1 %1821, %1825
  %1828 = and i1 %1824, true
  %1829 = and i1 %1822, %1825
  %1830 = or i1 %1826, %1827
  %1831 = or i1 %1828, %1829
  %1832 = xor i1 %1830, %1831
  %1833 = or i1 %1823, %1824
  %1834 = xor i1 %1833, true
  %1835 = or i1 true, %1825
  %1836 = and i1 %1834, %1835
  %1837 = or i1 %1832, %1836
  %1838 = or i1 %1821, %1822
  %1839 = select i1 %1837, i32 -335972077, i32 1137081742
  store i32 %1839, i32* %switchVar
  br label %loopEnd

originalBBpart2647:                               ; preds = %loopEntry
  store i32 1855278114, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  %1840 = load i32, i32* %p, align 4
  %1841 = load i32, i32* %m, align 4
  %cmp310 = icmp sgt i32 %1840, %1841
  %1842 = select i1 %cmp310, i32 69165775, i32 -80114573
  store i32 %1842, i32* %switchVar
  br label %loopEnd

if.then312:                                       ; preds = %loopEntry
  store i32 1049330534, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  %1843 = load i32, i32* @x
  %1844 = load i32, i32* @y
  %1845 = sub i32 0, 1
  %1846 = add i32 %1843, %1845
  %1847 = sub i32 %1843, 1
  %1848 = mul i32 %1843, %1846
  %1849 = urem i32 %1848, 2
  %1850 = icmp eq i32 %1849, 0
  %1851 = icmp slt i32 %1844, 10
  %1852 = xor i1 %1850, true
  %1853 = xor i1 %1851, true
  %1854 = xor i1 false, true
  %1855 = and i1 %1852, false
  %1856 = and i1 %1850, %1854
  %1857 = and i1 %1853, false
  %1858 = and i1 %1851, %1854
  %1859 = or i1 %1855, %1856
  %1860 = or i1 %1857, %1858
  %1861 = xor i1 %1859, %1860
  %1862 = or i1 %1852, %1853
  %1863 = xor i1 %1862, true
  %1864 = or i1 false, %1854
  %1865 = and i1 %1863, %1864
  %1866 = or i1 %1861, %1865
  %1867 = or i1 %1850, %1851
  %1868 = select i1 %1866, i32 -2042834531, i32 715554616
  store i32 %1868, i32* %switchVar
  br label %loopEnd

originalBB649:                                    ; preds = %loopEntry
  %1869 = load i32, i32* @x
  %1870 = load i32, i32* @y
  %1871 = sub i32 %1869, 1456801768
  %1872 = sub i32 %1871, 1
  %1873 = add i32 %1872, 1456801768
  %1874 = sub i32 %1869, 1
  %1875 = mul i32 %1869, %1873
  %1876 = urem i32 %1875, 2
  %1877 = icmp eq i32 %1876, 0
  %1878 = icmp slt i32 %1870, 10
  %1879 = xor i1 %1877, true
  %1880 = xor i1 %1878, true
  %1881 = xor i1 false, true
  %1882 = and i1 %1879, false
  %1883 = and i1 %1877, %1881
  %1884 = and i1 %1880, false
  %1885 = and i1 %1878, %1881
  %1886 = or i1 %1882, %1883
  %1887 = or i1 %1884, %1885
  %1888 = xor i1 %1886, %1887
  %1889 = or i1 %1879, %1880
  %1890 = xor i1 %1889, true
  %1891 = or i1 false, %1881
  %1892 = and i1 %1890, %1891
  %1893 = or i1 %1888, %1892
  %1894 = or i1 %1877, %1878
  %1895 = select i1 %1893, i32 -1941782114, i32 715554616
  store i32 %1895, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  store i32 60390431, i32* %switchVar
  br label %loopEnd

for.inc314:                                       ; preds = %loopEntry
  %1896 = load i32, i32* @x
  %1897 = load i32, i32* @y
  %1898 = sub i32 %1896, 1109634438
  %1899 = sub i32 %1898, 1
  %1900 = add i32 %1899, 1109634438
  %1901 = sub i32 %1896, 1
  %1902 = mul i32 %1896, %1900
  %1903 = urem i32 %1902, 2
  %1904 = icmp eq i32 %1903, 0
  %1905 = icmp slt i32 %1897, 10
  %1906 = and i1 %1904, %1905
  %1907 = xor i1 %1904, %1905
  %1908 = or i1 %1906, %1907
  %1909 = or i1 %1904, %1905
  %1910 = select i1 %1908, i32 -2059537259, i32 -1588296951
  store i32 %1910, i32* %switchVar
  br label %loopEnd

originalBB653:                                    ; preds = %loopEntry
  %1911 = load i32, i32* %o, align 4
  %1912 = add i32 %1911, -1207305826
  %1913 = add i32 %1912, 1
  %1914 = sub i32 %1913, -1207305826
  %inc315 = add nsw i32 %1911, 1
  store i32 %1914, i32* %o, align 4
  %1915 = load i32, i32* @x
  %1916 = load i32, i32* @y
  %1917 = add i32 %1915, -681291818
  %1918 = sub i32 %1917, 1
  %1919 = sub i32 %1918, -681291818
  %1920 = sub i32 %1915, 1
  %1921 = mul i32 %1915, %1919
  %1922 = urem i32 %1921, 2
  %1923 = icmp eq i32 %1922, 0
  %1924 = icmp slt i32 %1916, 10
  %1925 = xor i1 %1923, true
  %1926 = xor i1 %1924, true
  %1927 = xor i1 true, true
  %1928 = and i1 %1925, true
  %1929 = and i1 %1923, %1927
  %1930 = and i1 %1926, true
  %1931 = and i1 %1924, %1927
  %1932 = or i1 %1928, %1929
  %1933 = or i1 %1930, %1931
  %1934 = xor i1 %1932, %1933
  %1935 = or i1 %1925, %1926
  %1936 = xor i1 %1935, true
  %1937 = or i1 true, %1927
  %1938 = and i1 %1936, %1937
  %1939 = or i1 %1934, %1938
  %1940 = or i1 %1923, %1924
  %1941 = select i1 %1939, i32 -1902201153, i32 -1588296951
  store i32 %1941, i32* %switchVar
  br label %loopEnd

originalBBpart2659:                               ; preds = %loopEntry
  store i32 -814457541, i32* %switchVar
  br label %loopEnd

for.end316:                                       ; preds = %loopEntry
  %1942 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %1942, 0
  %1943 = select i1 %tobool, i32 -1574459302, i32 -1392612154
  store i32 %1943, i32* %switchVar
  br label %loopEnd

if.then317:                                       ; preds = %loopEntry
  %1944 = load i32, i32* @x
  %1945 = load i32, i32* @y
  %1946 = add i32 %1944, -265543985
  %1947 = sub i32 %1946, 1
  %1948 = sub i32 %1947, -265543985
  %1949 = sub i32 %1944, 1
  %1950 = mul i32 %1944, %1948
  %1951 = urem i32 %1950, 2
  %1952 = icmp eq i32 %1951, 0
  %1953 = icmp slt i32 %1945, 10
  %1954 = and i1 %1952, %1953
  %1955 = xor i1 %1952, %1953
  %1956 = or i1 %1954, %1955
  %1957 = or i1 %1952, %1953
  %1958 = select i1 %1956, i32 -2112743582, i32 -302147680
  store i32 %1958, i32* %switchVar
  br label %loopEnd

originalBB661:                                    ; preds = %loopEntry
  %call318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1959 = load i32, i32* @x
  %1960 = load i32, i32* @y
  %1961 = add i32 %1959, -63642375
  %1962 = sub i32 %1961, 1
  %1963 = sub i32 %1962, -63642375
  %1964 = sub i32 %1959, 1
  %1965 = mul i32 %1959, %1963
  %1966 = urem i32 %1965, 2
  %1967 = icmp eq i32 %1966, 0
  %1968 = icmp slt i32 %1960, 10
  %1969 = and i1 %1967, %1968
  %1970 = xor i1 %1967, %1968
  %1971 = or i1 %1969, %1970
  %1972 = or i1 %1967, %1968
  %1973 = select i1 %1971, i32 -55130501, i32 -302147680
  store i32 %1973, i32* %switchVar
  br label %loopEnd

originalBBpart2663:                               ; preds = %loopEntry
  store i32 -1392612154, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  %1974 = load i32, i32* %retval, align 4
  ret i32 %1974

originalBBalteredBB:                              ; preds = %loopEntry
  %1975 = load i32, i32* %r, align 4
  %cmpalteredBB = icmp slt i32 %1975, 9
  store i32 -1486169985, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 994653685, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1976 = load i32, i32* %r, align 4
  %1977 = sub i32 %1976, 364274235
  %1978 = sub i32 %1977, 1
  %1979 = add i32 %1978, 364274235
  %_ = sub i32 %1976, 1
  %gen = mul i32 %1979, 1
  %1980 = sub i32 %1976, 1936490416
  %1981 = sub i32 %1980, 1
  %1982 = add i32 %1981, 1936490416
  %_325 = sub i32 %1976, 1
  %gen326 = mul i32 %1982, 1
  %1983 = sub i32 %1976, 1784777555
  %1984 = add i32 %1983, 1
  %1985 = add i32 %1984, 1784777555
  %incalteredBB = add nsw i32 %1976, 1
  store i32 %1985, i32* %r, align 4
  store i32 1737372985, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1513407302, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1986 = load i32, i32* %s, align 4
  %cmp3alteredBB = icmp slt i32 %1986, 9
  store i32 -1534025037, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 494839432, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1987 = load i32, i32* %o, align 4
  %1988 = load i32, i32* %s, align 4
  %cmp15alteredBB = icmp sle i32 %1987, %1988
  store i32 -185691665, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1989 = load i32, i32* %o, align 4
  store i32 %1989, i32* %k, align 4
  %1990 = load i32, i32* %k, align 4
  %1991 = add i32 %1990, -2133952005
  %1992 = sub i32 %1991, 2
  %1993 = sub i32 %1992, -2133952005
  %_347 = sub i32 %1990, 2
  %gen348 = mul i32 %1993, 2
  %1994 = sub i32 0, 2
  %1995 = add i32 %1990, %1994
  %_349 = sub i32 %1990, 2
  %gen350 = mul i32 %1995, 2
  %remalteredBB = srem i32 %1990, 2
  %cmp17alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 22392825, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1996 = load i32, i32* %k, align 4
  %1997 = sub i32 %1996, -2092777451
  %1998 = sub i32 %1997, 2
  %1999 = add i32 %1998, -2092777451
  %_355 = sub i32 %1996, 2
  %gen356 = mul i32 %1999, 2
  %2000 = add i32 %1996, 1236532645
  %2001 = sub i32 %2000, 2
  %2002 = sub i32 %2001, 1236532645
  %_357 = sub i32 %1996, 2
  %gen358 = mul i32 %2002, 2
  %2003 = add i32 0, 1192838258
  %2004 = sub i32 %2003, %1996
  %2005 = sub i32 %2004, 1192838258
  %_359 = sub i32 0, %1996
  %2006 = add i32 %2005, 2110081870
  %2007 = add i32 %2006, 2
  %2008 = sub i32 %2007, 2110081870
  %gen360 = add i32 %2005, 2
  %2009 = add i32 0, 1614380902
  %2010 = sub i32 %2009, %1996
  %2011 = sub i32 %2010, 1614380902
  %_361 = sub i32 0, %1996
  %2012 = add i32 %2011, -187733940
  %2013 = add i32 %2012, 2
  %2014 = sub i32 %2013, -187733940
  %gen362 = add i32 %2011, 2
  %div19alteredBB = sdiv i32 %1996, 2
  store i32 %div19alteredBB, i32* %k, align 4
  %2015 = load i32, i32* %k, align 4
  %2016 = sub i32 %2015, 1320045751
  %2017 = sub i32 %2016, 1
  %2018 = add i32 %2017, 1320045751
  %_363 = sub i32 %2015, 1
  %gen364 = mul i32 %2018, 1
  %2019 = add i32 0, 539465439
  %2020 = sub i32 %2019, %2015
  %2021 = sub i32 %2020, 539465439
  %_365 = sub i32 0, %2015
  %2022 = sub i32 0, %2021
  %2023 = sub i32 0, 1
  %2024 = add i32 %2022, %2023
  %2025 = sub i32 0, %2024
  %gen366 = add i32 %2021, 1
  %2026 = sub i32 0, 1
  %2027 = add i32 %2015, %2026
  %_367 = sub i32 %2015, 1
  %gen368 = mul i32 %2027, 1
  %2028 = sub i32 0, 1
  %2029 = add i32 %2015, %2028
  %subalteredBB = sub nsw i32 %2015, 1
  %idxprom20alteredBB = sext i32 %2029 to i64
  %arrayidx21alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %2030 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %2030, i32* %i, align 4
  store i32 -675295981, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %2031 = load i32, i32* %p, align 4
  %2032 = load i32, i32* %j, align 4
  %_373 = shl i32 %2031, %2032
  %2033 = sub i32 0, %2032
  %2034 = add i32 %2031, %2033
  %_374 = sub i32 %2031, %2032
  %gen375 = mul i32 %2034, %2032
  %2035 = sub i32 %2031, -110040499
  %2036 = sub i32 %2035, %2032
  %2037 = add i32 %2036, -110040499
  %_376 = sub i32 %2031, %2032
  %gen377 = mul i32 %2037, %2032
  %rem60alteredBB = srem i32 %2031, %2032
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 0
  store i32 -1971353922, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  store i32 -25810971, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %2038 = load i32, i32* %j, align 4
  %2039 = add i32 %2038, 875120150
  %2040 = sub i32 %2039, 1
  %2041 = sub i32 %2040, 875120150
  %_386 = sub i32 %2038, 1
  %gen387 = mul i32 %2041, 1
  %2042 = sub i32 0, 1
  %2043 = sub i32 %2038, %2042
  %inc66alteredBB = add nsw i32 %2038, 1
  store i32 %2043, i32* %j, align 4
  store i32 -658740965, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %2044 = load i32, i32* %j, align 4
  %conv68alteredBB = sitofp i32 %2044 to double
  %2045 = load i32, i32* %p, align 4
  %conv69alteredBB = sitofp i32 %2045 to double
  %call70alteredBB = call double @sqrt(double %conv69alteredBB) #4
  %_392 = fsub double -0.000000e+00, %call70alteredBB
  %gen393 = fadd double %_392, 1.000000e+00
  %_394 = fsub double %call70alteredBB, 1.000000e+00
  %gen395 = fmul double %_394, 1.000000e+00
  %_396 = fsub double -0.000000e+00, %call70alteredBB
  %gen397 = fadd double %_396, 1.000000e+00
  %add71alteredBB = fadd double %call70alteredBB, 1.000000e+00
  %cmp72alteredBB = fcmp oeq double %conv68alteredBB, %add71alteredBB
  store i32 -34250802, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  store i32 -491606771, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  store i32 1051190830, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %2046 = load i32, i32* %i, align 4
  %2047 = load i32, i32* %k, align 4
  %idxprom87alteredBB = sext i32 %2047 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %2048 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp slt i32 %2046, %2048
  store i32 -625758412, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %2049 = load i32, i32* %j, align 4
  %_414 = shl i32 %2049, 1
  %2050 = sub i32 0, 1
  %2051 = add i32 %2049, %2050
  %_415 = sub i32 %2049, 1
  %gen416 = mul i32 %2051, 1
  %_417 = shl i32 %2049, 1
  %2052 = sub i32 0, -359122012
  %2053 = sub i32 %2052, %2049
  %2054 = add i32 %2053, -359122012
  %_418 = sub i32 0, %2049
  %2055 = sub i32 0, 1
  %2056 = sub i32 %2054, %2055
  %gen419 = add i32 %2054, 1
  %2057 = sub i32 0, 701139170
  %2058 = sub i32 %2057, %2049
  %2059 = add i32 %2058, 701139170
  %_420 = sub i32 0, %2049
  %2060 = sub i32 %2059, 305269104
  %2061 = add i32 %2060, 1
  %2062 = add i32 %2061, 305269104
  %gen421 = add i32 %2059, 1
  %_422 = shl i32 %2049, 1
  %2063 = add i32 0, 1104493574
  %2064 = sub i32 %2063, %2049
  %2065 = sub i32 %2064, 1104493574
  %_423 = sub i32 0, %2049
  %2066 = sub i32 0, 1
  %2067 = sub i32 %2065, %2066
  %gen424 = add i32 %2065, 1
  %2068 = sub i32 %2049, 291954628
  %2069 = add i32 %2068, 1
  %2070 = add i32 %2069, 291954628
  %inc116alteredBB = add nsw i32 %2049, 1
  store i32 %2070, i32* %j, align 4
  store i32 304887078, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  store i32 -1132613783, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 338653854, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %2071 = load i32, i32* %j, align 4
  %2072 = load i32, i32* %p, align 4
  %conv126alteredBB = sitofp i32 %2072 to double
  %call127alteredBB = call double @sqrt(double %conv126alteredBB) #4
  %conv128alteredBB = fptosi double %call127alteredBB to i32
  %_437 = shl i32 %conv128alteredBB, 1
  %2073 = sub i32 %conv128alteredBB, -869170139
  %2074 = sub i32 %2073, 1
  %2075 = add i32 %2074, -869170139
  %_438 = sub i32 %conv128alteredBB, 1
  %gen439 = mul i32 %2075, 1
  %2076 = sub i32 %conv128alteredBB, -162231832
  %2077 = sub i32 %2076, 1
  %2078 = add i32 %2077, -162231832
  %_440 = sub i32 %conv128alteredBB, 1
  %gen441 = mul i32 %2078, 1
  %2079 = sub i32 0, -465477085
  %2080 = sub i32 %2079, %conv128alteredBB
  %2081 = add i32 %2080, -465477085
  %_442 = sub i32 0, %conv128alteredBB
  %2082 = sub i32 0, 1
  %2083 = sub i32 %2081, %2082
  %gen443 = add i32 %2081, 1
  %2084 = add i32 %conv128alteredBB, -127459215
  %2085 = add i32 %2084, 1
  %2086 = sub i32 %2085, -127459215
  %add129alteredBB = add nsw i32 %conv128alteredBB, 1
  %cmp130alteredBB = icmp slt i32 %2071, %2086
  store i32 321592751, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %2087 = load i32, i32* %j, align 4
  %2088 = sub i32 0, 1
  %2089 = add i32 %2087, %2088
  %_448 = sub i32 %2087, 1
  %gen449 = mul i32 %2089, 1
  %2090 = add i32 %2087, -573166577
  %2091 = sub i32 %2090, 1
  %2092 = sub i32 %2091, -573166577
  %_450 = sub i32 %2087, 1
  %gen451 = mul i32 %2092, 1
  %2093 = sub i32 %2087, -172010385
  %2094 = sub i32 %2093, 1
  %2095 = add i32 %2094, -172010385
  %_452 = sub i32 %2087, 1
  %gen453 = mul i32 %2095, 1
  %2096 = sub i32 0, %2087
  %2097 = add i32 0, %2096
  %_454 = sub i32 0, %2087
  %2098 = add i32 %2097, -1293227368
  %2099 = add i32 %2098, 1
  %2100 = sub i32 %2099, -1293227368
  %gen455 = add i32 %2097, 1
  %2101 = sub i32 0, %2087
  %2102 = sub i32 0, 1
  %2103 = add i32 %2101, %2102
  %2104 = sub i32 0, %2103
  %inc139alteredBB = add nsw i32 %2087, 1
  store i32 %2104, i32* %j, align 4
  store i32 -2013412830, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  store i32 1431349112, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  store i32 -1792215487, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  store i32 -1680138320, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %2105 = load i32, i32* %i, align 4
  %_472 = shl i32 %2105, 1
  %2106 = add i32 0, 1935505539
  %2107 = sub i32 %2106, %2105
  %2108 = sub i32 %2107, 1935505539
  %_473 = sub i32 0, %2105
  %2109 = sub i32 %2108, 1078057255
  %2110 = add i32 %2109, 1
  %2111 = add i32 %2110, 1078057255
  %gen474 = add i32 %2108, 1
  %_475 = shl i32 %2105, 1
  %_476 = shl i32 %2105, 1
  %2112 = sub i32 %2105, -191237719
  %2113 = sub i32 %2112, 1
  %2114 = add i32 %2113, -191237719
  %_477 = sub i32 %2105, 1
  %gen478 = mul i32 %2114, 1
  %2115 = add i32 %2105, -1105628954
  %2116 = sub i32 %2115, 1
  %2117 = sub i32 %2116, -1105628954
  %_479 = sub i32 %2105, 1
  %gen480 = mul i32 %2117, 1
  %_481 = shl i32 %2105, 1
  %2118 = sub i32 0, 1
  %2119 = add i32 %2105, %2118
  %_482 = sub i32 %2105, 1
  %gen483 = mul i32 %2119, 1
  %2120 = sub i32 %2105, 548352978
  %2121 = add i32 %2120, 1
  %2122 = add i32 %2121, 548352978
  %inc162alteredBB = add nsw i32 %2105, 1
  store i32 %2122, i32* %i, align 4
  store i32 -503290102, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %2123 = load i32, i32* %i, align 4
  %2124 = load i32, i32* %k, align 4
  %idxprom173alteredBB = sext i32 %2124 to i64
  %arrayidx174alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom173alteredBB
  %2125 = load i32, i32* %arrayidx174alteredBB, align 4
  %cmp175alteredBB = icmp slt i32 %2123, %2125
  store i32 -1000163102, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  store i32 54489026, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %2126 = load i32, i32* %j, align 4
  %conv210alteredBB = sitofp i32 %2126 to double
  %2127 = load i32, i32* %p, align 4
  %conv211alteredBB = sitofp i32 %2127 to double
  %call212alteredBB = call double @sqrt(double %conv211alteredBB) #4
  %_496 = fsub double -0.000000e+00, %call212alteredBB
  %gen497 = fadd double %_496, 1.000000e+00
  %_498 = fsub double %call212alteredBB, 1.000000e+00
  %gen499 = fmul double %_498, 1.000000e+00
  %_500 = fsub double %call212alteredBB, 1.000000e+00
  %gen501 = fmul double %_500, 1.000000e+00
  %add213alteredBB = fadd double %call212alteredBB, 1.000000e+00
  %cmp214alteredBB = fcmp olt double %conv210alteredBB, %add213alteredBB
  store i32 957965323, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  store i32 1954733693, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %2128 = load i32, i32* %j, align 4
  %_510 = shl i32 %2128, 1
  %2129 = add i32 %2128, 597488911
  %2130 = sub i32 %2129, 1
  %2131 = sub i32 %2130, 597488911
  %_511 = sub i32 %2128, 1
  %gen512 = mul i32 %2131, 1
  %2132 = sub i32 0, -1838194532
  %2133 = sub i32 %2132, %2128
  %2134 = add i32 %2133, -1838194532
  %_513 = sub i32 0, %2128
  %2135 = sub i32 %2134, -1783252851
  %2136 = add i32 %2135, 1
  %2137 = add i32 %2136, -1783252851
  %gen514 = add i32 %2134, 1
  %_515 = shl i32 %2128, 1
  %_516 = shl i32 %2128, 1
  %2138 = sub i32 0, 1
  %2139 = sub i32 %2128, %2138
  %inc223alteredBB = add nsw i32 %2128, 1
  store i32 %2139, i32* %j, align 4
  store i32 934431161, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %2140 = load i32, i32* %j, align 4
  %conv225alteredBB = sitofp i32 %2140 to double
  %2141 = load i32, i32* %p, align 4
  %conv226alteredBB = sitofp i32 %2141 to double
  %call227alteredBB = call double @sqrt(double %conv226alteredBB) #4
  %_521 = fsub double %call227alteredBB, 1.000000e+00
  %gen522 = fmul double %_521, 1.000000e+00
  %_523 = fsub double -0.000000e+00, %call227alteredBB
  %gen524 = fadd double %_523, 1.000000e+00
  %_525 = fsub double %call227alteredBB, 1.000000e+00
  %gen526 = fmul double %_525, 1.000000e+00
  %_527 = fsub double %call227alteredBB, 1.000000e+00
  %gen528 = fmul double %_527, 1.000000e+00
  %add228alteredBB = fadd double %call227alteredBB, 1.000000e+00
  %cmp229alteredBB = fcmp oeq double %conv225alteredBB, %add228alteredBB
  store i32 1882360762, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %2142 = load i32, i32* %p, align 4
  %2143 = load i32, i32* %l, align 4
  %2144 = load i32, i32* %k, align 4
  %2145 = load i32, i32* %j, align 4
  %2146 = add i32 %2144, -943586317
  %2147 = sub i32 %2146, %2145
  %2148 = sub i32 %2147, -943586317
  %_533 = sub i32 %2144, %2145
  %gen534 = mul i32 %2148, %2145
  %2149 = sub i32 0, %2144
  %2150 = add i32 0, %2149
  %_535 = sub i32 0, %2144
  %2151 = sub i32 %2150, -252568914
  %2152 = add i32 %2151, %2145
  %2153 = add i32 %2152, -252568914
  %gen536 = add i32 %2150, %2145
  %_537 = shl i32 %2144, %2145
  %2154 = sub i32 %2144, 1666575515
  %2155 = sub i32 %2154, %2145
  %2156 = add i32 %2155, 1666575515
  %_538 = sub i32 %2144, %2145
  %gen539 = mul i32 %2156, %2145
  %2157 = sub i32 0, %2144
  %2158 = add i32 0, %2157
  %_540 = sub i32 0, %2144
  %2159 = add i32 %2158, -1584052757
  %2160 = add i32 %2159, %2145
  %2161 = sub i32 %2160, -1584052757
  %gen541 = add i32 %2158, %2145
  %2162 = add i32 %2144, -587507122
  %2163 = sub i32 %2162, %2145
  %2164 = sub i32 %2163, -587507122
  %_542 = sub i32 %2144, %2145
  %gen543 = mul i32 %2164, %2145
  %2165 = add i32 %2144, 1632253203
  %2166 = sub i32 %2165, %2145
  %2167 = sub i32 %2166, 1632253203
  %sub256alteredBB = sub nsw i32 %2144, %2145
  %2168 = sub i32 %2167, 1604270333
  %2169 = sub i32 %2168, 1
  %2170 = add i32 %2169, 1604270333
  %_544 = sub i32 %2167, 1
  %gen545 = mul i32 %2170, 1
  %2171 = sub i32 0, -911677537
  %2172 = sub i32 %2171, %2167
  %2173 = add i32 %2172, -911677537
  %_546 = sub i32 0, %2167
  %2174 = sub i32 0, 1
  %2175 = sub i32 %2173, %2174
  %gen547 = add i32 %2173, 1
  %2176 = sub i32 %2167, -1291945724
  %2177 = sub i32 %2176, 1
  %2178 = add i32 %2177, -1291945724
  %_548 = sub i32 %2167, 1
  %gen549 = mul i32 %2178, 1
  %2179 = sub i32 %2167, -773464185
  %2180 = sub i32 %2179, 1
  %2181 = add i32 %2180, -773464185
  %_550 = sub i32 %2167, 1
  %gen551 = mul i32 %2181, 1
  %2182 = add i32 0, -1196931144
  %2183 = sub i32 %2182, %2167
  %2184 = sub i32 %2183, -1196931144
  %_552 = sub i32 0, %2167
  %2185 = sub i32 0, %2184
  %2186 = sub i32 0, 1
  %2187 = add i32 %2185, %2186
  %2188 = sub i32 0, %2187
  %gen553 = add i32 %2184, 1
  %2189 = sub i32 0, 15582516
  %2190 = sub i32 %2189, %2167
  %2191 = add i32 %2190, 15582516
  %_554 = sub i32 0, %2167
  %2192 = add i32 %2191, -1705115908
  %2193 = add i32 %2192, 1
  %2194 = sub i32 %2193, -1705115908
  %gen555 = add i32 %2191, 1
  %2195 = sub i32 0, 1
  %2196 = add i32 %2167, %2195
  %sub257alteredBB = sub nsw i32 %2167, 1
  %idxprom258alteredBB = sext i32 %2196 to i64
  %arrayidx259alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom258alteredBB
  %2197 = load i32, i32* %arrayidx259alteredBB, align 4
  %2198 = add i32 %2143, 19623107
  %2199 = sub i32 %2198, %2197
  %2200 = sub i32 %2199, 19623107
  %_556 = sub i32 %2143, %2197
  %gen557 = mul i32 %2200, %2197
  %2201 = sub i32 0, %2143
  %2202 = add i32 0, %2201
  %_558 = sub i32 0, %2143
  %2203 = sub i32 %2202, 1217969407
  %2204 = add i32 %2203, %2197
  %2205 = add i32 %2204, 1217969407
  %gen559 = add i32 %2202, %2197
  %2206 = sub i32 0, %2197
  %2207 = add i32 %2143, %2206
  %_560 = sub i32 %2143, %2197
  %gen561 = mul i32 %2207, %2197
  %2208 = sub i32 0, %2197
  %2209 = add i32 %2143, %2208
  %_562 = sub i32 %2143, %2197
  %gen563 = mul i32 %2209, %2197
  %2210 = add i32 0, 926786660
  %2211 = sub i32 %2210, %2143
  %2212 = sub i32 %2211, 926786660
  %_564 = sub i32 0, %2143
  %2213 = sub i32 0, %2212
  %2214 = sub i32 0, %2197
  %2215 = add i32 %2213, %2214
  %2216 = sub i32 0, %2215
  %gen565 = add i32 %2212, %2197
  %_566 = shl i32 %2143, %2197
  %_567 = shl i32 %2143, %2197
  %div260alteredBB = sdiv i32 %2143, %2197
  %2217 = load i32, i32* %j, align 4
  %idxprom261alteredBB = sext i32 %2217 to i64
  %arrayidx262alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom261alteredBB
  %2218 = load i32, i32* %arrayidx262alteredBB, align 4
  %2219 = sub i32 0, 512083503
  %2220 = sub i32 %2219, %div260alteredBB
  %2221 = add i32 %2220, 512083503
  %_568 = sub i32 0, %div260alteredBB
  %2222 = add i32 %2221, 263847028
  %2223 = add i32 %2222, %2218
  %2224 = sub i32 %2223, 263847028
  %gen569 = add i32 %2221, %2218
  %2225 = sub i32 %div260alteredBB, -761534801
  %2226 = sub i32 %2225, %2218
  %2227 = add i32 %2226, -761534801
  %_570 = sub i32 %div260alteredBB, %2218
  %gen571 = mul i32 %2227, %2218
  %mul263alteredBB = mul nsw i32 %div260alteredBB, %2218
  %2228 = sub i32 0, %2142
  %2229 = add i32 0, %2228
  %_572 = sub i32 0, %2142
  %2230 = add i32 %2229, -183922558
  %2231 = add i32 %2230, %mul263alteredBB
  %2232 = sub i32 %2231, -183922558
  %gen573 = add i32 %2229, %mul263alteredBB
  %2233 = sub i32 0, %mul263alteredBB
  %2234 = add i32 %2142, %2233
  %_574 = sub i32 %2142, %mul263alteredBB
  %gen575 = mul i32 %2234, %mul263alteredBB
  %2235 = sub i32 %2142, 1371837892
  %2236 = sub i32 %2235, %mul263alteredBB
  %2237 = add i32 %2236, 1371837892
  %_576 = sub i32 %2142, %mul263alteredBB
  %gen577 = mul i32 %2237, %mul263alteredBB
  %2238 = add i32 0, -1326723226
  %2239 = sub i32 %2238, %2142
  %2240 = sub i32 %2239, -1326723226
  %_578 = sub i32 0, %2142
  %2241 = sub i32 0, %2240
  %2242 = sub i32 0, %mul263alteredBB
  %2243 = add i32 %2241, %2242
  %2244 = sub i32 0, %2243
  %gen579 = add i32 %2240, %mul263alteredBB
  %2245 = sub i32 0, %mul263alteredBB
  %2246 = add i32 %2142, %2245
  %_580 = sub i32 %2142, %mul263alteredBB
  %gen581 = mul i32 %2246, %mul263alteredBB
  %_582 = shl i32 %2142, %mul263alteredBB
  %2247 = add i32 %2142, -792567275
  %2248 = add i32 %2247, %mul263alteredBB
  %2249 = sub i32 %2248, -792567275
  %add264alteredBB = add nsw i32 %2142, %mul263alteredBB
  store i32 %2249, i32* %p, align 4
  %2250 = load i32, i32* %l, align 4
  %2251 = load i32, i32* %k, align 4
  %2252 = load i32, i32* %j, align 4
  %2253 = sub i32 0, %2251
  %2254 = add i32 0, %2253
  %_583 = sub i32 0, %2251
  %2255 = sub i32 0, %2252
  %2256 = sub i32 %2254, %2255
  %gen584 = add i32 %2254, %2252
  %2257 = sub i32 0, %2252
  %2258 = add i32 %2251, %2257
  %_585 = sub i32 %2251, %2252
  %gen586 = mul i32 %2258, %2252
  %2259 = add i32 0, -1420430980
  %2260 = sub i32 %2259, %2251
  %2261 = sub i32 %2260, -1420430980
  %_587 = sub i32 0, %2251
  %2262 = add i32 %2261, 928700525
  %2263 = add i32 %2262, %2252
  %2264 = sub i32 %2263, 928700525
  %gen588 = add i32 %2261, %2252
  %_589 = shl i32 %2251, %2252
  %2265 = add i32 0, -271889252
  %2266 = sub i32 %2265, %2251
  %2267 = sub i32 %2266, -271889252
  %_590 = sub i32 0, %2251
  %2268 = add i32 %2267, -868953878
  %2269 = add i32 %2268, %2252
  %2270 = sub i32 %2269, -868953878
  %gen591 = add i32 %2267, %2252
  %2271 = sub i32 0, %2252
  %2272 = add i32 %2251, %2271
  %sub265alteredBB = sub nsw i32 %2251, %2252
  %2273 = sub i32 0, %2272
  %2274 = add i32 0, %2273
  %_592 = sub i32 0, %2272
  %2275 = add i32 %2274, 961193625
  %2276 = add i32 %2275, 1
  %2277 = sub i32 %2276, 961193625
  %gen593 = add i32 %2274, 1
  %2278 = add i32 %2272, -1220489371
  %2279 = sub i32 %2278, 1
  %2280 = sub i32 %2279, -1220489371
  %sub266alteredBB = sub nsw i32 %2272, 1
  %idxprom267alteredBB = sext i32 %2280 to i64
  %arrayidx268alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom267alteredBB
  %2281 = load i32, i32* %arrayidx268alteredBB, align 4
  %2282 = sub i32 0, 2119449515
  %2283 = sub i32 %2282, %2250
  %2284 = add i32 %2283, 2119449515
  %_594 = sub i32 0, %2250
  %2285 = add i32 %2284, 625266404
  %2286 = add i32 %2285, %2281
  %2287 = sub i32 %2286, 625266404
  %gen595 = add i32 %2284, %2281
  %_596 = shl i32 %2250, %2281
  %2288 = sub i32 0, %2250
  %2289 = add i32 0, %2288
  %_597 = sub i32 0, %2250
  %2290 = sub i32 0, %2289
  %2291 = sub i32 0, %2281
  %2292 = add i32 %2290, %2291
  %2293 = sub i32 0, %2292
  %gen598 = add i32 %2289, %2281
  %2294 = add i32 0, -1596560227
  %2295 = sub i32 %2294, %2250
  %2296 = sub i32 %2295, -1596560227
  %_599 = sub i32 0, %2250
  %2297 = sub i32 %2296, -692309232
  %2298 = add i32 %2297, %2281
  %2299 = add i32 %2298, -692309232
  %gen600 = add i32 %2296, %2281
  %_601 = shl i32 %2250, %2281
  %2300 = sub i32 0, -1413529009
  %2301 = sub i32 %2300, %2250
  %2302 = add i32 %2301, -1413529009
  %_602 = sub i32 0, %2250
  %2303 = sub i32 %2302, 1718334223
  %2304 = add i32 %2303, %2281
  %2305 = add i32 %2304, 1718334223
  %gen603 = add i32 %2302, %2281
  %rem269alteredBB = srem i32 %2250, %2281
  store i32 %rem269alteredBB, i32* %l, align 4
  store i32 -1673357513, i32* %switchVar
  br label %loopEnd

originalBB607alteredBB:                           ; preds = %loopEntry
  store i32 1723134318, i32* %switchVar
  br label %loopEnd

originalBB611alteredBB:                           ; preds = %loopEntry
  %2306 = load i32, i32* %p, align 4
  %2307 = load i32, i32* %n, align 4
  %cmp277alteredBB = icmp sge i32 %2306, %2307
  store i32 -793704886, i32* %switchVar
  br label %loopEnd

originalBB615alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1997480959, i32* %switchVar
  br label %loopEnd

originalBB619alteredBB:                           ; preds = %loopEntry
  %2308 = load i32, i32* %j, align 4
  %2309 = load i32, i32* %p, align 4
  %conv281alteredBB = sitofp i32 %2309 to double
  %call282alteredBB = call double @sqrt(double %conv281alteredBB) #4
  %conv283alteredBB = fptosi double %call282alteredBB to i32
  %_620 = shl i32 %conv283alteredBB, 1
  %_621 = shl i32 %conv283alteredBB, 1
  %2310 = sub i32 %conv283alteredBB, 2114521065
  %2311 = sub i32 %2310, 1
  %2312 = add i32 %2311, 2114521065
  %_622 = sub i32 %conv283alteredBB, 1
  %gen623 = mul i32 %2312, 1
  %_624 = shl i32 %conv283alteredBB, 1
  %2313 = sub i32 %conv283alteredBB, -1369128098
  %2314 = add i32 %2313, 1
  %2315 = add i32 %2314, -1369128098
  %add284alteredBB = add nsw i32 %conv283alteredBB, 1
  %cmp285alteredBB = icmp slt i32 %2308, %2315
  store i32 -1672541822, i32* %switchVar
  br label %loopEnd

originalBB628alteredBB:                           ; preds = %loopEntry
  %2316 = load i32, i32* %j, align 4
  %2317 = load i32, i32* %p, align 4
  %conv296alteredBB = sitofp i32 %2317 to double
  %call297alteredBB = call double @sqrt(double %conv296alteredBB) #4
  %conv298alteredBB = fptosi double %call297alteredBB to i32
  %2318 = sub i32 0, 1
  %2319 = add i32 %conv298alteredBB, %2318
  %_629 = sub i32 %conv298alteredBB, 1
  %gen630 = mul i32 %2319, 1
  %2320 = add i32 0, -1169128244
  %2321 = sub i32 %2320, %conv298alteredBB
  %2322 = sub i32 %2321, -1169128244
  %_631 = sub i32 0, %conv298alteredBB
  %2323 = add i32 %2322, -1572469184
  %2324 = add i32 %2323, 1
  %2325 = sub i32 %2324, -1572469184
  %gen632 = add i32 %2322, 1
  %_633 = shl i32 %conv298alteredBB, 1
  %2326 = sub i32 %conv298alteredBB, -1521661699
  %2327 = sub i32 %2326, 1
  %2328 = add i32 %2327, -1521661699
  %_634 = sub i32 %conv298alteredBB, 1
  %gen635 = mul i32 %2328, 1
  %2329 = sub i32 0, 1
  %2330 = add i32 %conv298alteredBB, %2329
  %_636 = sub i32 %conv298alteredBB, 1
  %gen637 = mul i32 %2330, 1
  %2331 = sub i32 0, %conv298alteredBB
  %2332 = sub i32 0, 1
  %2333 = add i32 %2331, %2332
  %2334 = sub i32 0, %2333
  %add299alteredBB = add nsw i32 %conv298alteredBB, 1
  %cmp300alteredBB = icmp eq i32 %2316, %2334
  store i32 -1684468232, i32* %switchVar
  br label %loopEnd

originalBB641alteredBB:                           ; preds = %loopEntry
  %2335 = load i32, i32* %p, align 4
  %call303alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2335)
  store i32 0, i32* %t, align 4
  store i32 -720264325, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  store i32 707205143, i32* %switchVar
  br label %loopEnd

originalBB649alteredBB:                           ; preds = %loopEntry
  store i32 -2042834531, i32* %switchVar
  br label %loopEnd

originalBB653alteredBB:                           ; preds = %loopEntry
  %2336 = load i32, i32* %o, align 4
  %2337 = add i32 %2336, 834964083
  %2338 = sub i32 %2337, 1
  %2339 = sub i32 %2338, 834964083
  %_654 = sub i32 %2336, 1
  %gen655 = mul i32 %2339, 1
  %2340 = sub i32 0, 1
  %2341 = add i32 %2336, %2340
  %_656 = sub i32 %2336, 1
  %gen657 = mul i32 %2341, 1
  %2342 = sub i32 0, %2336
  %2343 = sub i32 0, 1
  %2344 = add i32 %2342, %2343
  %2345 = sub i32 0, %2344
  %inc315alteredBB = add nsw i32 %2336, 1
  store i32 %2345, i32* %o, align 4
  store i32 -2059537259, i32* %switchVar
  br label %loopEnd

originalBB661alteredBB:                           ; preds = %loopEntry
  %call318alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2112743582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB661alteredBB, %originalBB653alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB641alteredBB, %originalBB628alteredBB, %originalBB619alteredBB, %originalBB615alteredBB, %originalBB611alteredBB, %originalBB607alteredBB, %originalBB532alteredBB, %originalBB520alteredBB, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB447alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB391alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB372alteredBB, %originalBB354alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBBalteredBB, %originalBBpart2663, %originalBB661, %if.then317, %for.end316, %originalBBpart2659, %originalBB653, %for.inc314, %originalBBpart2651, %originalBB649, %if.end313, %if.then312, %if.end309, %originalBBpart2647, %originalBB645, %for.end308, %for.inc306, %if.end305, %if.end304, %originalBBpart2643, %originalBB641, %if.then302, %originalBBpart2639, %originalBB628, %for.end295, %for.inc293, %if.end292, %if.then291, %for.body287, %originalBBpart2626, %originalBB619, %for.cond280, %originalBBpart2617, %originalBB615, %if.then279, %originalBBpart2613, %originalBB611, %if.end276, %originalBBpart2609, %originalBB607, %if.then275, %for.end272, %for.inc270, %originalBBpart2605, %originalBB532, %for.body255, %for.cond251, %for.body246, %for.cond241, %if.else238, %for.end237, %for.inc235, %if.end234, %if.end233, %if.then231, %originalBBpart2530, %originalBB520, %for.end224, %originalBBpart2518, %originalBB509, %for.inc222, %originalBBpart2507, %originalBB505, %if.end221, %if.then220, %for.body216, %originalBBpart2503, %originalBB495, %for.cond209, %if.then208, %if.end205, %originalBBpart2493, %originalBB491, %if.then204, %for.end201, %for.inc199, %for.body184, %for.cond181, %for.body177, %originalBBpart2489, %originalBB487, %for.cond172, %if.then170, %for.body166, %for.cond163, %originalBBpart2485, %originalBB471, %loop, %for.end161, %for.inc159, %originalBBpart2469, %originalBB467, %if.end158, %if.then157, %if.end154, %for.end153, %for.inc151, %originalBBpart2465, %originalBB463, %if.end150, %originalBBpart2461, %originalBB459, %if.end149, %if.then147, %for.end140, %originalBBpart2457, %originalBB447, %for.inc138, %if.end137, %if.then136, %for.body132, %originalBBpart2445, %originalBB436, %for.cond125, %originalBBpart2434, %originalBB432, %if.then124, %if.end121, %originalBBpart2430, %originalBB428, %if.then120, %for.end117, %originalBBpart2426, %originalBB413, %for.inc115, %for.body100, %for.cond96, %for.body91, %originalBBpart2411, %originalBB409, %for.cond86, %if.else, %originalBBpart2407, %originalBB405, %for.end80, %for.inc78, %if.end77, %originalBBpart2403, %originalBB401, %if.end76, %if.then74, %originalBBpart2399, %originalBB391, %for.end67, %originalBBpart2389, %originalBB385, %for.inc65, %if.end64, %originalBBpart2383, %originalBB381, %if.then63, %originalBBpart2379, %originalBB372, %for.body59, %for.cond53, %if.then52, %if.end50, %if.then49, %for.end47, %for.inc45, %for.body31, %for.cond29, %for.body26, %for.cond22, %originalBBpart2370, %originalBB354, %if.then18, %originalBBpart2352, %originalBB346, %for.body16, %originalBBpart2344, %originalBB342, %for.cond14, %for.end13, %for.inc11, %originalBBpart2340, %originalBB338, %if.end10, %if.then9, %for.body4, %originalBBpart2336, %originalBB334, %for.cond2, %originalBBpart2332, %originalBB330, %for.end, %originalBBpart2328, %originalBB324, %for.inc, %originalBBpart2322, %originalBB320, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
