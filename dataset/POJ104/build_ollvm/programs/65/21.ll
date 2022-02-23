; ModuleID = 'source-C-CXX/65/21.c'
source_filename = "source-C-CXX/65/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem504 = alloca i32
  %.reg2mem490 = alloca i32
  %.reg2mem481 = alloca i32
  %.reg2mem467 = alloca i32
  %.reg2mem453 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %y1 = alloca i32, align 4
  %a = alloca i32, align 4
  %mo = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 -1, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %y1, align 4
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1396835662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar452 = load i32, i32* %switchVar
  switch i32 %switchVar452, label %switchDefault [
    i32 1396835662, label %first
    i32 -1201940715, label %if.then
    i32 -537105833, label %for.cond
    i32 -980751393, label %originalBB
    i32 -640965165, label %originalBBpart2
    i32 1517005737, label %for.body
    i32 -150124963, label %originalBB130
    i32 -317533540, label %originalBBpart2132
    i32 -1606677647, label %land.lhs.true
    i32 518826506, label %originalBB134
    i32 1343352577, label %originalBBpart2140
    i32 718483074, label %lor.lhs.false
    i32 1837054115, label %originalBB142
    i32 787276150, label %originalBBpart2150
    i32 -123764779, label %if.then8
    i32 -1342390969, label %originalBB152
    i32 1961046195, label %originalBBpart2164
    i32 518100560, label %if.else
    i32 1368162396, label %if.end
    i32 1787921887, label %originalBB166
    i32 -1735809306, label %originalBBpart2168
    i32 1609491445, label %for.inc
    i32 -1761917223, label %originalBB170
    i32 -1993930793, label %originalBBpart2181
    i32 201937320, label %for.end
    i32 -293542366, label %land.lhs.true14
    i32 1460780605, label %lor.lhs.false17
    i32 2069099261, label %if.then20
    i32 1847002858, label %NodeBlock362
    i32 1126173084, label %NodeBlock360
    i32 -996035939, label %NodeBlock358
    i32 -1158995993, label %NodeBlock356
    i32 -1308240623, label %LeafBlock354
    i32 1929441036, label %NodeBlock352
    i32 1554875073, label %NodeBlock350
    i32 -988595140, label %NodeBlock348
    i32 -713680548, label %NodeBlock346
    i32 -1928112106, label %NodeBlock344
    i32 725460556, label %NodeBlock342
    i32 -1731971679, label %NodeBlock
    i32 -1847560608, label %LeafBlock
    i32 -1550626278, label %sw.bb
    i32 2032650343, label %originalBB183
    i32 -776008550, label %originalBBpart2185
    i32 370419100, label %sw.bb21
    i32 -50966663, label %originalBB187
    i32 -90686145, label %originalBBpart2199
    i32 281324223, label %sw.bb22
    i32 1432683175, label %sw.bb24
    i32 -713429252, label %originalBB201
    i32 792745200, label %originalBBpart2210
    i32 -1863242167, label %sw.bb26
    i32 -157890684, label %sw.bb28
    i32 1651285531, label %sw.bb30
    i32 -763876634, label %sw.bb32
    i32 1825621584, label %originalBB212
    i32 -923336704, label %originalBBpart2216
    i32 633816171, label %sw.bb34
    i32 1006008992, label %originalBB218
    i32 -1494601976, label %originalBBpart2232
    i32 -2064724980, label %sw.bb36
    i32 1655298177, label %sw.bb38
    i32 -1107401237, label %sw.bb40
    i32 501785269, label %NewDefault
    i32 607755781, label %sw.epilog
    i32 -1014087820, label %originalBB234
    i32 -782117545, label %originalBBpart2236
    i32 1965643104, label %if.else42
    i32 249018317, label %NodeBlock389
    i32 -1506749704, label %NodeBlock387
    i32 -459206899, label %NodeBlock385
    i32 -667812532, label %NodeBlock383
    i32 1993059786, label %LeafBlock381
    i32 2073224612, label %NodeBlock379
    i32 718070971, label %NodeBlock377
    i32 597375762, label %NodeBlock375
    i32 -1547966132, label %NodeBlock373
    i32 780018955, label %NodeBlock371
    i32 -236386592, label %NodeBlock369
    i32 -1205212520, label %NodeBlock367
    i32 556937661, label %LeafBlock365
    i32 -1796094014, label %sw.bb43
    i32 -1833975104, label %sw.bb44
    i32 -1342079641, label %sw.bb46
    i32 765763726, label %sw.bb48
    i32 1007267192, label %sw.bb50
    i32 -1603999313, label %sw.bb52
    i32 -1024134193, label %originalBB238
    i32 -1914080403, label %originalBBpart2243
    i32 1147468786, label %sw.bb54
    i32 -1614881494, label %originalBB245
    i32 -865301243, label %originalBBpart2259
    i32 2100997199, label %sw.bb56
    i32 -1311217116, label %sw.bb58
    i32 2079287112, label %sw.bb60
    i32 1436872397, label %originalBB261
    i32 -508544309, label %originalBBpart2269
    i32 -1572392963, label %sw.bb62
    i32 95343501, label %sw.bb64
    i32 2129717025, label %NewDefault364
    i32 -102013317, label %sw.epilog66
    i32 -438775327, label %originalBB271
    i32 -814057151, label %originalBBpart2273
    i32 483076412, label %if.end67
    i32 -458670847, label %NodeBlock406
    i32 893165402, label %NodeBlock404
    i32 -408405347, label %NodeBlock402
    i32 1868777181, label %LeafBlock400
    i32 -1335242526, label %NodeBlock398
    i32 -1921460822, label %NodeBlock396
    i32 -405913462, label %NodeBlock394
    i32 -1573522536, label %LeafBlock392
    i32 -2049544801, label %sw.bb72
    i32 1315503852, label %sw.bb74
    i32 -1043473504, label %sw.bb76
    i32 1427573676, label %originalBB275
    i32 1400871940, label %originalBBpart2277
    i32 -1983029603, label %sw.bb78
    i32 -1000112669, label %sw.bb80
    i32 1243342642, label %sw.bb82
    i32 2015564433, label %sw.bb84
    i32 2130271825, label %originalBB279
    i32 211119086, label %originalBBpart2281
    i32 1864943286, label %NewDefault391
    i32 -1879306248, label %sw.epilog86
    i32 185457316, label %originalBB283
    i32 -2146458279, label %originalBBpart2285
    i32 -32605914, label %if.else87
    i32 1175034562, label %NodeBlock433
    i32 -1265148053, label %NodeBlock431
    i32 148363245, label %NodeBlock429
    i32 833669959, label %NodeBlock427
    i32 1440065173, label %LeafBlock425
    i32 -1533706133, label %NodeBlock423
    i32 -784250455, label %NodeBlock421
    i32 666834571, label %NodeBlock419
    i32 -2052569874, label %NodeBlock417
    i32 -1242548645, label %NodeBlock415
    i32 1666088962, label %NodeBlock413
    i32 -571900252, label %NodeBlock411
    i32 -204349392, label %LeafBlock409
    i32 1417005155, label %sw.bb88
    i32 732572010, label %originalBB287
    i32 -1340196453, label %originalBBpart2289
    i32 1655532477, label %sw.bb89
    i32 -659390046, label %originalBB291
    i32 -1130323732, label %originalBBpart2301
    i32 -1454390080, label %sw.bb91
    i32 1646021879, label %sw.bb93
    i32 293082885, label %sw.bb95
    i32 171622139, label %sw.bb97
    i32 455561321, label %originalBB303
    i32 934483185, label %originalBBpart2318
    i32 321929996, label %sw.bb99
    i32 -123637193, label %sw.bb101
    i32 1301686604, label %sw.bb103
    i32 -1479961260, label %sw.bb105
    i32 -842398554, label %sw.bb107
    i32 -1254655212, label %originalBB320
    i32 272919457, label %originalBBpart2332
    i32 336244246, label %sw.bb109
    i32 -1621413556, label %NewDefault408
    i32 -485020011, label %sw.epilog111
    i32 1584605077, label %NodeBlock450
    i32 -1817159906, label %NodeBlock448
    i32 -446935072, label %NodeBlock446
    i32 1597857576, label %LeafBlock444
    i32 -813931020, label %NodeBlock442
    i32 1323654512, label %NodeBlock440
    i32 1658736155, label %NodeBlock438
    i32 393614533, label %LeafBlock436
    i32 1763878793, label %sw.bb114
    i32 -880263477, label %sw.bb116
    i32 -1088888131, label %sw.bb118
    i32 839261173, label %originalBB334
    i32 -1514078396, label %originalBBpart2336
    i32 -207317114, label %sw.bb120
    i32 -1164152, label %sw.bb122
    i32 -1062333178, label %sw.bb124
    i32 -781084845, label %sw.bb126
    i32 1686966931, label %NewDefault435
    i32 -1323896453, label %sw.epilog128
    i32 2059871322, label %originalBB338
    i32 -1674650252, label %originalBBpart2340
    i32 -1933478032, label %if.end129
    i32 -138558663, label %originalBBalteredBB
    i32 2146701152, label %originalBB130alteredBB
    i32 -1435752107, label %originalBB134alteredBB
    i32 -47213441, label %originalBB142alteredBB
    i32 -199834207, label %originalBB152alteredBB
    i32 -1668921677, label %originalBB166alteredBB
    i32 -236288851, label %originalBB170alteredBB
    i32 -626869588, label %originalBB183alteredBB
    i32 1493276709, label %originalBB187alteredBB
    i32 2114064496, label %originalBB201alteredBB
    i32 -694000875, label %originalBB212alteredBB
    i32 -337714325, label %originalBB218alteredBB
    i32 1092489548, label %originalBB234alteredBB
    i32 338490034, label %originalBB238alteredBB
    i32 -452189679, label %originalBB245alteredBB
    i32 -941155675, label %originalBB261alteredBB
    i32 -254635567, label %originalBB271alteredBB
    i32 -1499168603, label %originalBB275alteredBB
    i32 767892333, label %originalBB279alteredBB
    i32 1262642972, label %originalBB283alteredBB
    i32 -569180986, label %originalBB287alteredBB
    i32 1317170202, label %originalBB291alteredBB
    i32 -940497931, label %originalBB303alteredBB
    i32 1580480388, label %originalBB320alteredBB
    i32 1927658620, label %originalBB334alteredBB
    i32 2105437308, label %originalBB338alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %2 = select i1 %cmp, i32 -1201940715, i32 -32605914
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -537105833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1829936302
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1829936302
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -980751393, i32 -138558663
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %y1, align 4
  %cmp1 = icmp slt i32 %30, %31
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1306738111
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1306738111
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -640965165, i32 -138558663
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 1517005737, i32 201937320
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1378910252
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1378910252
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -150124963, i32 2146701152
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %rem2 = srem i32 %75, 4
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -317533540, i32 2146701152
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 -1606677647, i32 718483074
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1156623824
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1156623824
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 518826506, i32 -1435752107
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %rem4 = srem i32 %106, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -460251559
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -460251559
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1343352577, i32 -1435752107
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 -123764779, i32 718483074
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1837054115, i32 -47213441
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %rem6 = srem i32 %149, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1661899186
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1661899186
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 787276150, i32 -47213441
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %165 = select i1 %cmp7.reload, i32 -123764779, i32 518100560
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1652729203
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1652729203
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1342390969, i32 -199834207
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  store i32 %183, i32* %a, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1799750890
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1799750890
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1961046195, i32 -199834207
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1368162396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  store i32 %199, i32* %a, align 4
  store i32 1368162396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1787921887, i32 -1668921677
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 711904057
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 711904057
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1735809306, i32 -1668921677
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1609491445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -620734970
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -620734970
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1761917223, i32 -236288851
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc9 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1928161851
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1928161851
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1993930793, i32 -236288851
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -537105833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %mul = mul nsw i32 366, %264
  store i32 %mul, i32* %j, align 4
  %265 = load i32, i32* %y1, align 4
  %266 = load i32, i32* %a, align 4
  %267 = sub i32 %265, -1895427151
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -1895427151
  %sub = sub nsw i32 %265, %266
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub10 = sub nsw i32 %269, 1
  %mul11 = mul nsw i32 365, %271
  store i32 %mul11, i32* %k, align 4
  %272 = load i32, i32* %y1, align 4
  %rem12 = srem i32 %272, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %273 = select i1 %cmp13, i32 -293542366, i32 1460780605
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %274 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %274, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %275 = select i1 %cmp16, i32 2069099261, i32 1460780605
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %276 = load i32, i32* %y1, align 4
  %rem18 = srem i32 %276, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %277 = select i1 %cmp19, i32 2069099261, i32 1965643104
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  store i32 %278, i32* %.reg2mem453
  store i32 1847002858, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload466 = load volatile i32, i32* %.reg2mem453
  %Pivot363 = icmp slt i32 %.reload466, 7
  %279 = select i1 %Pivot363, i32 -988595140, i32 1126173084
  store i32 %279, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %.reload459 = load volatile i32, i32* %.reg2mem453
  %Pivot361 = icmp slt i32 %.reload459, 10
  %280 = select i1 %Pivot361, i32 1929441036, i32 -996035939
  store i32 %280, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %.reload456 = load volatile i32, i32* %.reg2mem453
  %Pivot359 = icmp slt i32 %.reload456, 11
  %281 = select i1 %Pivot359, i32 -2064724980, i32 -1158995993
  store i32 %281, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %.reload455 = load volatile i32, i32* %.reg2mem453
  %Pivot357 = icmp slt i32 %.reload455, 12
  %282 = select i1 %Pivot357, i32 1655298177, i32 -1308240623
  store i32 %282, i32* %switchVar
  br label %loopEnd

LeafBlock354:                                     ; preds = %loopEntry
  %.reload454 = load volatile i32, i32* %.reg2mem453
  %SwitchLeaf355 = icmp eq i32 %.reload454, 12
  %283 = select i1 %SwitchLeaf355, i32 -1107401237, i32 501785269
  store i32 %283, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %.reload458 = load volatile i32, i32* %.reg2mem453
  %Pivot353 = icmp slt i32 %.reload458, 8
  %284 = select i1 %Pivot353, i32 1651285531, i32 1554875073
  store i32 %284, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %.reload457 = load volatile i32, i32* %.reg2mem453
  %Pivot351 = icmp slt i32 %.reload457, 9
  %285 = select i1 %Pivot351, i32 -763876634, i32 633816171
  store i32 %285, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %.reload465 = load volatile i32, i32* %.reg2mem453
  %Pivot349 = icmp slt i32 %.reload465, 4
  %286 = select i1 %Pivot349, i32 725460556, i32 -713680548
  store i32 %286, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %.reload461 = load volatile i32, i32* %.reg2mem453
  %Pivot347 = icmp slt i32 %.reload461, 5
  %287 = select i1 %Pivot347, i32 1432683175, i32 -1928112106
  store i32 %287, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %.reload460 = load volatile i32, i32* %.reg2mem453
  %Pivot345 = icmp slt i32 %.reload460, 6
  %288 = select i1 %Pivot345, i32 -1863242167, i32 -157890684
  store i32 %288, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %.reload464 = load volatile i32, i32* %.reg2mem453
  %Pivot343 = icmp slt i32 %.reload464, 2
  %289 = select i1 %Pivot343, i32 -1847560608, i32 -1731971679
  store i32 %289, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload462 = load volatile i32, i32* %.reg2mem453
  %Pivot = icmp slt i32 %.reload462, 3
  %290 = select i1 %Pivot, i32 370419100, i32 281324223
  store i32 %290, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload463 = load volatile i32, i32* %.reg2mem453
  %SwitchLeaf = icmp eq i32 %.reload463, 1
  %291 = select i1 %SwitchLeaf, i32 -1550626278, i32 501785269
  store i32 %291, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -2085631465
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2085631465
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 2032650343, i32 -626869588
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %307 = load i32, i32* %d, align 4
  store i32 %307, i32* %mo, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1683071362
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1683071362
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -776008550, i32 -626869588
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 607755781, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1328037424
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1328037424
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -50966663, i32 1493276709
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %350 = load i32, i32* %d, align 4
  %351 = sub i32 0, 31
  %352 = sub i32 0, %350
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add = add nsw i32 31, %350
  store i32 %354, i32* %mo, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1596105734
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1596105734
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -90686145, i32 1493276709
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 607755781, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %370 = load i32, i32* %d, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 60, %371
  %add23 = add nsw i32 60, %370
  store i32 %372, i32* %mo, align 4
  store i32 607755781, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -713429252, i32 2114064496
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %387 = load i32, i32* %d, align 4
  %388 = add i32 91, 1462559977
  %389 = add i32 %388, %387
  %390 = sub i32 %389, 1462559977
  %add25 = add nsw i32 91, %387
  store i32 %390, i32* %mo, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 538592061
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 538592061
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 792745200, i32 2114064496
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 607755781, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %406 = load i32, i32* %d, align 4
  %407 = sub i32 0, 121
  %408 = sub i32 0, %406
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add27 = add nsw i32 121, %406
  store i32 %410, i32* %mo, align 4
  store i32 607755781, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %411 = load i32, i32* %d, align 4
  %412 = add i32 152, -1051348496
  %413 = add i32 %412, %411
  %414 = sub i32 %413, -1051348496
  %add29 = add nsw i32 152, %411
  store i32 %414, i32* %mo, align 4
  store i32 607755781, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %415 = load i32, i32* %d, align 4
  %416 = sub i32 0, 182
  %417 = sub i32 0, %415
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add31 = add nsw i32 182, %415
  store i32 %419, i32* %mo, align 4
  store i32 607755781, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 949267778
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 949267778
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1825621584, i32 -694000875
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %435 = load i32, i32* %d, align 4
  %436 = sub i32 213, -1865203014
  %437 = add i32 %436, %435
  %438 = add i32 %437, -1865203014
  %add33 = add nsw i32 213, %435
  store i32 %438, i32* %mo, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1942682182
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1942682182
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -923336704, i32 -694000875
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 607755781, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1605085353
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1605085353
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
  %492 = select i1 %490, i32 1006008992, i32 -337714325
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %493 = load i32, i32* %d, align 4
  %494 = sub i32 244, 513843822
  %495 = add i32 %494, %493
  %496 = add i32 %495, 513843822
  %add35 = add nsw i32 244, %493
  store i32 %496, i32* %mo, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -473106404
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -473106404
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1494601976, i32 -337714325
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 607755781, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %512 = load i32, i32* %d, align 4
  %513 = sub i32 0, 274
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add37 = add nsw i32 274, %512
  store i32 %516, i32* %mo, align 4
  store i32 607755781, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %517 = load i32, i32* %d, align 4
  %518 = add i32 305, 1213011719
  %519 = add i32 %518, %517
  %520 = sub i32 %519, 1213011719
  %add39 = add nsw i32 305, %517
  store i32 %520, i32* %mo, align 4
  store i32 607755781, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %521 = load i32, i32* %d, align 4
  %522 = sub i32 335, -603392061
  %523 = add i32 %522, %521
  %524 = add i32 %523, -603392061
  %add41 = add nsw i32 335, %521
  store i32 %524, i32* %mo, align 4
  store i32 607755781, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 607755781, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 1485304205
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1485304205
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1014087820, i32 1092489548
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1414875095
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1414875095
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -782117545, i32 1092489548
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 483076412, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %567 = load i32, i32* %m, align 4
  store i32 %567, i32* %.reg2mem467
  store i32 249018317, i32* %switchVar
  br label %loopEnd

NodeBlock389:                                     ; preds = %loopEntry
  %.reload480 = load volatile i32, i32* %.reg2mem467
  %Pivot390 = icmp slt i32 %.reload480, 7
  %568 = select i1 %Pivot390, i32 597375762, i32 -1506749704
  store i32 %568, i32* %switchVar
  br label %loopEnd

NodeBlock387:                                     ; preds = %loopEntry
  %.reload473 = load volatile i32, i32* %.reg2mem467
  %Pivot388 = icmp slt i32 %.reload473, 10
  %569 = select i1 %Pivot388, i32 2073224612, i32 -459206899
  store i32 %569, i32* %switchVar
  br label %loopEnd

NodeBlock385:                                     ; preds = %loopEntry
  %.reload470 = load volatile i32, i32* %.reg2mem467
  %Pivot386 = icmp slt i32 %.reload470, 11
  %570 = select i1 %Pivot386, i32 2079287112, i32 -667812532
  store i32 %570, i32* %switchVar
  br label %loopEnd

NodeBlock383:                                     ; preds = %loopEntry
  %.reload469 = load volatile i32, i32* %.reg2mem467
  %Pivot384 = icmp slt i32 %.reload469, 12
  %571 = select i1 %Pivot384, i32 -1572392963, i32 1993059786
  store i32 %571, i32* %switchVar
  br label %loopEnd

LeafBlock381:                                     ; preds = %loopEntry
  %.reload468 = load volatile i32, i32* %.reg2mem467
  %SwitchLeaf382 = icmp eq i32 %.reload468, 12
  %572 = select i1 %SwitchLeaf382, i32 95343501, i32 2129717025
  store i32 %572, i32* %switchVar
  br label %loopEnd

NodeBlock379:                                     ; preds = %loopEntry
  %.reload472 = load volatile i32, i32* %.reg2mem467
  %Pivot380 = icmp slt i32 %.reload472, 8
  %573 = select i1 %Pivot380, i32 1147468786, i32 718070971
  store i32 %573, i32* %switchVar
  br label %loopEnd

NodeBlock377:                                     ; preds = %loopEntry
  %.reload471 = load volatile i32, i32* %.reg2mem467
  %Pivot378 = icmp slt i32 %.reload471, 9
  %574 = select i1 %Pivot378, i32 2100997199, i32 -1311217116
  store i32 %574, i32* %switchVar
  br label %loopEnd

NodeBlock375:                                     ; preds = %loopEntry
  %.reload479 = load volatile i32, i32* %.reg2mem467
  %Pivot376 = icmp slt i32 %.reload479, 4
  %575 = select i1 %Pivot376, i32 -236386592, i32 -1547966132
  store i32 %575, i32* %switchVar
  br label %loopEnd

NodeBlock373:                                     ; preds = %loopEntry
  %.reload475 = load volatile i32, i32* %.reg2mem467
  %Pivot374 = icmp slt i32 %.reload475, 5
  %576 = select i1 %Pivot374, i32 765763726, i32 780018955
  store i32 %576, i32* %switchVar
  br label %loopEnd

NodeBlock371:                                     ; preds = %loopEntry
  %.reload474 = load volatile i32, i32* %.reg2mem467
  %Pivot372 = icmp slt i32 %.reload474, 6
  %577 = select i1 %Pivot372, i32 1007267192, i32 -1603999313
  store i32 %577, i32* %switchVar
  br label %loopEnd

NodeBlock369:                                     ; preds = %loopEntry
  %.reload478 = load volatile i32, i32* %.reg2mem467
  %Pivot370 = icmp slt i32 %.reload478, 2
  %578 = select i1 %Pivot370, i32 556937661, i32 -1205212520
  store i32 %578, i32* %switchVar
  br label %loopEnd

NodeBlock367:                                     ; preds = %loopEntry
  %.reload476 = load volatile i32, i32* %.reg2mem467
  %Pivot368 = icmp slt i32 %.reload476, 3
  %579 = select i1 %Pivot368, i32 -1833975104, i32 -1342079641
  store i32 %579, i32* %switchVar
  br label %loopEnd

LeafBlock365:                                     ; preds = %loopEntry
  %.reload477 = load volatile i32, i32* %.reg2mem467
  %SwitchLeaf366 = icmp eq i32 %.reload477, 1
  %580 = select i1 %SwitchLeaf366, i32 -1796094014, i32 2129717025
  store i32 %580, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %581 = load i32, i32* %d, align 4
  store i32 %581, i32* %mo, align 4
  store i32 -102013317, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %582 = load i32, i32* %d, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 31, %583
  %add45 = add nsw i32 31, %582
  store i32 %584, i32* %mo, align 4
  store i32 -102013317, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %585 = load i32, i32* %d, align 4
  %586 = sub i32 0, 59
  %587 = sub i32 0, %585
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add47 = add nsw i32 59, %585
  store i32 %589, i32* %mo, align 4
  store i32 -102013317, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %590 = load i32, i32* %d, align 4
  %591 = sub i32 90, -2141193616
  %592 = add i32 %591, %590
  %593 = add i32 %592, -2141193616
  %add49 = add nsw i32 90, %590
  store i32 %593, i32* %mo, align 4
  store i32 -102013317, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %594 = load i32, i32* %d, align 4
  %595 = sub i32 120, 695573010
  %596 = add i32 %595, %594
  %597 = add i32 %596, 695573010
  %add51 = add nsw i32 120, %594
  store i32 %597, i32* %mo, align 4
  store i32 -102013317, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 665542013
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 665542013
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1024134193, i32 338490034
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %613 = load i32, i32* %d, align 4
  %614 = sub i32 151, -1107119771
  %615 = add i32 %614, %613
  %616 = add i32 %615, -1107119771
  %add53 = add nsw i32 151, %613
  store i32 %616, i32* %mo, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -1438096934
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1438096934
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1914080403, i32 338490034
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -102013317, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -141632066
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -141632066
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1614881494, i32 -452189679
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %659 = load i32, i32* %d, align 4
  %660 = add i32 181, 1193988157
  %661 = add i32 %660, %659
  %662 = sub i32 %661, 1193988157
  %add55 = add nsw i32 181, %659
  store i32 %662, i32* %mo, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -671457125
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -671457125
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -865301243, i32 -452189679
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -102013317, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %678 = load i32, i32* %d, align 4
  %679 = sub i32 0, 212
  %680 = sub i32 0, %678
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add57 = add nsw i32 212, %678
  store i32 %682, i32* %mo, align 4
  store i32 -102013317, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %683 = load i32, i32* %d, align 4
  %684 = sub i32 0, 243
  %685 = sub i32 0, %683
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %add59 = add nsw i32 243, %683
  store i32 %687, i32* %mo, align 4
  store i32 -102013317, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 2109305663
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 2109305663
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
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
  %714 = select i1 %712, i32 1436872397, i32 -941155675
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %715 = load i32, i32* %d, align 4
  %716 = sub i32 0, 273
  %717 = sub i32 0, %715
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %add61 = add nsw i32 273, %715
  store i32 %719, i32* %mo, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -508544309, i32 -941155675
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -102013317, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %734 = load i32, i32* %d, align 4
  %735 = add i32 304, -2122871226
  %736 = add i32 %735, %734
  %737 = sub i32 %736, -2122871226
  %add63 = add nsw i32 304, %734
  store i32 %737, i32* %mo, align 4
  store i32 -102013317, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %738 = load i32, i32* %d, align 4
  %739 = sub i32 0, 334
  %740 = sub i32 0, %738
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %add65 = add nsw i32 334, %738
  store i32 %742, i32* %mo, align 4
  store i32 -102013317, i32* %switchVar
  br label %loopEnd

NewDefault364:                                    ; preds = %loopEntry
  store i32 -102013317, i32* %switchVar
  br label %loopEnd

sw.epilog66:                                      ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -438775327, i32 -254635567
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 2097672039
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 2097672039
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -814057151, i32 -254635567
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 483076412, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %784 = load i32, i32* %mo, align 4
  %785 = load i32, i32* %j, align 4
  %786 = sub i32 %784, -454496044
  %787 = add i32 %786, %785
  %788 = add i32 %787, -454496044
  %add68 = add nsw i32 %784, %785
  %789 = load i32, i32* %k, align 4
  %790 = sub i32 %788, -2108453306
  %791 = add i32 %790, %789
  %792 = add i32 %791, -2108453306
  %add69 = add nsw i32 %788, %789
  %793 = sub i32 %792, -1963160757
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1963160757
  %sub70 = sub nsw i32 %792, 1
  store i32 %795, i32* %n, align 4
  %796 = load i32, i32* %n, align 4
  %rem71 = srem i32 %796, 7
  store i32 %rem71, i32* %z, align 4
  %797 = load i32, i32* %z, align 4
  store i32 %797, i32* %.reg2mem481
  store i32 -458670847, i32* %switchVar
  br label %loopEnd

NodeBlock406:                                     ; preds = %loopEntry
  %.reload489 = load volatile i32, i32* %.reg2mem481
  %Pivot407 = icmp slt i32 %.reload489, 3
  %798 = select i1 %Pivot407, i32 -1921460822, i32 893165402
  store i32 %798, i32* %switchVar
  br label %loopEnd

NodeBlock404:                                     ; preds = %loopEntry
  %.reload485 = load volatile i32, i32* %.reg2mem481
  %Pivot405 = icmp slt i32 %.reload485, 5
  %799 = select i1 %Pivot405, i32 -1335242526, i32 -408405347
  store i32 %799, i32* %switchVar
  br label %loopEnd

NodeBlock402:                                     ; preds = %loopEntry
  %.reload483 = load volatile i32, i32* %.reg2mem481
  %Pivot403 = icmp slt i32 %.reload483, 6
  %800 = select i1 %Pivot403, i32 1243342642, i32 1868777181
  store i32 %800, i32* %switchVar
  br label %loopEnd

LeafBlock400:                                     ; preds = %loopEntry
  %.reload482 = load volatile i32, i32* %.reg2mem481
  %SwitchLeaf401 = icmp eq i32 %.reload482, 6
  %801 = select i1 %SwitchLeaf401, i32 2015564433, i32 1864943286
  store i32 %801, i32* %switchVar
  br label %loopEnd

NodeBlock398:                                     ; preds = %loopEntry
  %.reload484 = load volatile i32, i32* %.reg2mem481
  %Pivot399 = icmp slt i32 %.reload484, 4
  %802 = select i1 %Pivot399, i32 -1983029603, i32 -1000112669
  store i32 %802, i32* %switchVar
  br label %loopEnd

NodeBlock396:                                     ; preds = %loopEntry
  %.reload488 = load volatile i32, i32* %.reg2mem481
  %Pivot397 = icmp slt i32 %.reload488, 1
  %803 = select i1 %Pivot397, i32 -1573522536, i32 -405913462
  store i32 %803, i32* %switchVar
  br label %loopEnd

NodeBlock394:                                     ; preds = %loopEntry
  %.reload486 = load volatile i32, i32* %.reg2mem481
  %Pivot395 = icmp slt i32 %.reload486, 2
  %804 = select i1 %Pivot395, i32 1315503852, i32 -1043473504
  store i32 %804, i32* %switchVar
  br label %loopEnd

LeafBlock392:                                     ; preds = %loopEntry
  %.reload487 = load volatile i32, i32* %.reg2mem481
  %SwitchLeaf393 = icmp eq i32 %.reload487, 0
  %805 = select i1 %SwitchLeaf393, i32 -2049544801, i32 1864943286
  store i32 %805, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1879306248, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1879306248, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, -783857604
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -783857604
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1427573676, i32 -1499168603
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 2059755951
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 2059755951
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 1400871940, i32 -1499168603
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1879306248, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1879306248, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1879306248, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1879306248, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1679928144
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 1679928144
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 2130271825, i32 767892333
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 211119086, i32 767892333
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1879306248, i32* %switchVar
  br label %loopEnd

NewDefault391:                                    ; preds = %loopEntry
  store i32 -1879306248, i32* %switchVar
  br label %loopEnd

sw.epilog86:                                      ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 185457316, i32 1262642972
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1437591111
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1437591111
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -2146458279, i32 1262642972
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1933478032, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %930 = load i32, i32* %m, align 4
  store i32 %930, i32* %.reg2mem490
  store i32 1175034562, i32* %switchVar
  br label %loopEnd

NodeBlock433:                                     ; preds = %loopEntry
  %.reload503 = load volatile i32, i32* %.reg2mem490
  %Pivot434 = icmp slt i32 %.reload503, 7
  %931 = select i1 %Pivot434, i32 666834571, i32 -1265148053
  store i32 %931, i32* %switchVar
  br label %loopEnd

NodeBlock431:                                     ; preds = %loopEntry
  %.reload496 = load volatile i32, i32* %.reg2mem490
  %Pivot432 = icmp slt i32 %.reload496, 10
  %932 = select i1 %Pivot432, i32 -1533706133, i32 148363245
  store i32 %932, i32* %switchVar
  br label %loopEnd

NodeBlock429:                                     ; preds = %loopEntry
  %.reload493 = load volatile i32, i32* %.reg2mem490
  %Pivot430 = icmp slt i32 %.reload493, 11
  %933 = select i1 %Pivot430, i32 -1479961260, i32 833669959
  store i32 %933, i32* %switchVar
  br label %loopEnd

NodeBlock427:                                     ; preds = %loopEntry
  %.reload492 = load volatile i32, i32* %.reg2mem490
  %Pivot428 = icmp slt i32 %.reload492, 12
  %934 = select i1 %Pivot428, i32 -842398554, i32 1440065173
  store i32 %934, i32* %switchVar
  br label %loopEnd

LeafBlock425:                                     ; preds = %loopEntry
  %.reload491 = load volatile i32, i32* %.reg2mem490
  %SwitchLeaf426 = icmp eq i32 %.reload491, 12
  %935 = select i1 %SwitchLeaf426, i32 336244246, i32 -1621413556
  store i32 %935, i32* %switchVar
  br label %loopEnd

NodeBlock423:                                     ; preds = %loopEntry
  %.reload495 = load volatile i32, i32* %.reg2mem490
  %Pivot424 = icmp slt i32 %.reload495, 8
  %936 = select i1 %Pivot424, i32 321929996, i32 -784250455
  store i32 %936, i32* %switchVar
  br label %loopEnd

NodeBlock421:                                     ; preds = %loopEntry
  %.reload494 = load volatile i32, i32* %.reg2mem490
  %Pivot422 = icmp slt i32 %.reload494, 9
  %937 = select i1 %Pivot422, i32 -123637193, i32 1301686604
  store i32 %937, i32* %switchVar
  br label %loopEnd

NodeBlock419:                                     ; preds = %loopEntry
  %.reload502 = load volatile i32, i32* %.reg2mem490
  %Pivot420 = icmp slt i32 %.reload502, 4
  %938 = select i1 %Pivot420, i32 1666088962, i32 -2052569874
  store i32 %938, i32* %switchVar
  br label %loopEnd

NodeBlock417:                                     ; preds = %loopEntry
  %.reload498 = load volatile i32, i32* %.reg2mem490
  %Pivot418 = icmp slt i32 %.reload498, 5
  %939 = select i1 %Pivot418, i32 1646021879, i32 -1242548645
  store i32 %939, i32* %switchVar
  br label %loopEnd

NodeBlock415:                                     ; preds = %loopEntry
  %.reload497 = load volatile i32, i32* %.reg2mem490
  %Pivot416 = icmp slt i32 %.reload497, 6
  %940 = select i1 %Pivot416, i32 293082885, i32 171622139
  store i32 %940, i32* %switchVar
  br label %loopEnd

NodeBlock413:                                     ; preds = %loopEntry
  %.reload501 = load volatile i32, i32* %.reg2mem490
  %Pivot414 = icmp slt i32 %.reload501, 2
  %941 = select i1 %Pivot414, i32 -204349392, i32 -571900252
  store i32 %941, i32* %switchVar
  br label %loopEnd

NodeBlock411:                                     ; preds = %loopEntry
  %.reload499 = load volatile i32, i32* %.reg2mem490
  %Pivot412 = icmp slt i32 %.reload499, 3
  %942 = select i1 %Pivot412, i32 1655532477, i32 -1454390080
  store i32 %942, i32* %switchVar
  br label %loopEnd

LeafBlock409:                                     ; preds = %loopEntry
  %.reload500 = load volatile i32, i32* %.reg2mem490
  %SwitchLeaf410 = icmp eq i32 %.reload500, 1
  %943 = select i1 %SwitchLeaf410, i32 1417005155, i32 -1621413556
  store i32 %943, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, -1448030305
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1448030305
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 732572010, i32 -569180986
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %971 = load i32, i32* %d, align 4
  store i32 %971, i32* %mo, align 4
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 false, true
  %984 = and i1 %981, false
  %985 = and i1 %979, %983
  %986 = and i1 %982, false
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 false, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 -1340196453, i32 -569180986
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -485020011, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, -658834372
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -658834372
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 false, true
  %1011 = and i1 %1008, false
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, false
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 false, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 -659390046, i32 1317170202
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %1025 = load i32, i32* %d, align 4
  %1026 = sub i32 31, -529386154
  %1027 = add i32 %1026, %1025
  %1028 = add i32 %1027, -529386154
  %add90 = add nsw i32 31, %1025
  store i32 %1028, i32* %mo, align 4
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = add i32 %1029, 545433642
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 545433642
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
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
  %1055 = select i1 %1053, i32 -1130323732, i32 1317170202
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -485020011, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %1056 = load i32, i32* %d, align 4
  %1057 = sub i32 0, %1056
  %1058 = sub i32 60, %1057
  %add92 = add nsw i32 60, %1056
  store i32 %1058, i32* %mo, align 4
  store i32 -485020011, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %1059 = load i32, i32* %d, align 4
  %1060 = sub i32 0, %1059
  %1061 = sub i32 91, %1060
  %add94 = add nsw i32 91, %1059
  store i32 %1061, i32* %mo, align 4
  store i32 -485020011, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %1062 = load i32, i32* %d, align 4
  %1063 = add i32 121, -111286437
  %1064 = add i32 %1063, %1062
  %1065 = sub i32 %1064, -111286437
  %add96 = add nsw i32 121, %1062
  store i32 %1065, i32* %mo, align 4
  store i32 -485020011, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, -174073359
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -174073359
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 455561321, i32 -940497931
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %1093 = load i32, i32* %d, align 4
  %1094 = sub i32 0, 152
  %1095 = sub i32 0, %1093
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %add98 = add nsw i32 152, %1093
  store i32 %1097, i32* %mo, align 4
  %1098 = load i32, i32* @x
  %1099 = load i32, i32* @y
  %1100 = add i32 %1098, -1701477739
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -1701477739
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 true, true
  %1111 = and i1 %1108, true
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, true
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 true, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 934483185, i32 -940497931
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -485020011, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %1125 = load i32, i32* %d, align 4
  %1126 = add i32 182, -1728175533
  %1127 = add i32 %1126, %1125
  %1128 = sub i32 %1127, -1728175533
  %add100 = add nsw i32 182, %1125
  store i32 %1128, i32* %mo, align 4
  store i32 -485020011, i32* %switchVar
  br label %loopEnd

sw.bb101:                                         ; preds = %loopEntry
  %1129 = load i32, i32* %d, align 4
  %1130 = sub i32 0, 213
  %1131 = sub i32 0, %1129
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %add102 = add nsw i32 213, %1129
  store i32 %1133, i32* %mo, align 4
  store i32 -485020011, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %1134 = load i32, i32* %d, align 4
  %1135 = add i32 244, -791958510
  %1136 = add i32 %1135, %1134
  %1137 = sub i32 %1136, -791958510
  %add104 = add nsw i32 244, %1134
  store i32 %1137, i32* %mo, align 4
  store i32 -485020011, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %1138 = load i32, i32* %d, align 4
  %1139 = add i32 274, -1815900109
  %1140 = add i32 %1139, %1138
  %1141 = sub i32 %1140, -1815900109
  %add106 = add nsw i32 274, %1138
  store i32 %1141, i32* %mo, align 4
  store i32 -485020011, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  %1142 = load i32, i32* @x
  %1143 = load i32, i32* @y
  %1144 = sub i32 %1142, 280400251
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 280400251
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 false, true
  %1155 = and i1 %1152, false
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, false
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 false, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 -1254655212, i32 1580480388
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %1169 = load i32, i32* %d, align 4
  %1170 = sub i32 305, -201109116
  %1171 = add i32 %1170, %1169
  %1172 = add i32 %1171, -201109116
  %add108 = add nsw i32 305, %1169
  store i32 %1172, i32* %mo, align 4
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = sub i32 %1173, 256646123
  %1176 = sub i32 %1175, 1
  %1177 = add i32 %1176, 256646123
  %1178 = sub i32 %1173, 1
  %1179 = mul i32 %1173, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1174, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 true, true
  %1186 = and i1 %1183, true
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, true
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 true, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  %1199 = select i1 %1197, i32 272919457, i32 1580480388
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -485020011, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %1200 = load i32, i32* %d, align 4
  %1201 = add i32 335, 1238627978
  %1202 = add i32 %1201, %1200
  %1203 = sub i32 %1202, 1238627978
  %add110 = add nsw i32 335, %1200
  store i32 %1203, i32* %mo, align 4
  store i32 -485020011, i32* %switchVar
  br label %loopEnd

NewDefault408:                                    ; preds = %loopEntry
  store i32 -485020011, i32* %switchVar
  br label %loopEnd

sw.epilog111:                                     ; preds = %loopEntry
  %1204 = load i32, i32* %mo, align 4
  %1205 = sub i32 0, 4
  %1206 = sub i32 %1204, %1205
  %add112 = add nsw i32 %1204, 4
  store i32 %1206, i32* %n, align 4
  %1207 = load i32, i32* %n, align 4
  %rem113 = srem i32 %1207, 7
  store i32 %rem113, i32* %z, align 4
  %1208 = load i32, i32* %z, align 4
  store i32 %1208, i32* %.reg2mem504
  store i32 1584605077, i32* %switchVar
  br label %loopEnd

NodeBlock450:                                     ; preds = %loopEntry
  %.reload512 = load volatile i32, i32* %.reg2mem504
  %Pivot451 = icmp slt i32 %.reload512, 3
  %1209 = select i1 %Pivot451, i32 1323654512, i32 -1817159906
  store i32 %1209, i32* %switchVar
  br label %loopEnd

NodeBlock448:                                     ; preds = %loopEntry
  %.reload508 = load volatile i32, i32* %.reg2mem504
  %Pivot449 = icmp slt i32 %.reload508, 5
  %1210 = select i1 %Pivot449, i32 -813931020, i32 -446935072
  store i32 %1210, i32* %switchVar
  br label %loopEnd

NodeBlock446:                                     ; preds = %loopEntry
  %.reload506 = load volatile i32, i32* %.reg2mem504
  %Pivot447 = icmp slt i32 %.reload506, 6
  %1211 = select i1 %Pivot447, i32 -1062333178, i32 1597857576
  store i32 %1211, i32* %switchVar
  br label %loopEnd

LeafBlock444:                                     ; preds = %loopEntry
  %.reload505 = load volatile i32, i32* %.reg2mem504
  %SwitchLeaf445 = icmp eq i32 %.reload505, 6
  %1212 = select i1 %SwitchLeaf445, i32 -781084845, i32 1686966931
  store i32 %1212, i32* %switchVar
  br label %loopEnd

NodeBlock442:                                     ; preds = %loopEntry
  %.reload507 = load volatile i32, i32* %.reg2mem504
  %Pivot443 = icmp slt i32 %.reload507, 4
  %1213 = select i1 %Pivot443, i32 -207317114, i32 -1164152
  store i32 %1213, i32* %switchVar
  br label %loopEnd

NodeBlock440:                                     ; preds = %loopEntry
  %.reload511 = load volatile i32, i32* %.reg2mem504
  %Pivot441 = icmp slt i32 %.reload511, 1
  %1214 = select i1 %Pivot441, i32 393614533, i32 1658736155
  store i32 %1214, i32* %switchVar
  br label %loopEnd

NodeBlock438:                                     ; preds = %loopEntry
  %.reload509 = load volatile i32, i32* %.reg2mem504
  %Pivot439 = icmp slt i32 %.reload509, 2
  %1215 = select i1 %Pivot439, i32 -880263477, i32 -1088888131
  store i32 %1215, i32* %switchVar
  br label %loopEnd

LeafBlock436:                                     ; preds = %loopEntry
  %.reload510 = load volatile i32, i32* %.reg2mem504
  %SwitchLeaf437 = icmp eq i32 %.reload510, 0
  %1216 = select i1 %SwitchLeaf437, i32 1763878793, i32 1686966931
  store i32 %1216, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1323896453, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1323896453, i32* %switchVar
  br label %loopEnd

sw.bb118:                                         ; preds = %loopEntry
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
  %1226 = xor i1 %1224, true
  %1227 = xor i1 %1225, true
  %1228 = xor i1 false, true
  %1229 = and i1 %1226, false
  %1230 = and i1 %1224, %1228
  %1231 = and i1 %1227, false
  %1232 = and i1 %1225, %1228
  %1233 = or i1 %1229, %1230
  %1234 = or i1 %1231, %1232
  %1235 = xor i1 %1233, %1234
  %1236 = or i1 %1226, %1227
  %1237 = xor i1 %1236, true
  %1238 = or i1 false, %1228
  %1239 = and i1 %1237, %1238
  %1240 = or i1 %1235, %1239
  %1241 = or i1 %1224, %1225
  %1242 = select i1 %1240, i32 839261173, i32 1927658620
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = add i32 %1243, -1991395371
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, -1991395371
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = and i1 %1251, %1252
  %1254 = xor i1 %1251, %1252
  %1255 = or i1 %1253, %1254
  %1256 = or i1 %1251, %1252
  %1257 = select i1 %1255, i32 -1514078396, i32 1927658620
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -1323896453, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1323896453, i32* %switchVar
  br label %loopEnd

sw.bb122:                                         ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1323896453, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1323896453, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1323896453, i32* %switchVar
  br label %loopEnd

NewDefault435:                                    ; preds = %loopEntry
  store i32 -1323896453, i32* %switchVar
  br label %loopEnd

sw.epilog128:                                     ; preds = %loopEntry
  %1258 = load i32, i32* @x
  %1259 = load i32, i32* @y
  %1260 = sub i32 0, 1
  %1261 = add i32 %1258, %1260
  %1262 = sub i32 %1258, 1
  %1263 = mul i32 %1258, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1259, 10
  %1267 = xor i1 %1265, true
  %1268 = xor i1 %1266, true
  %1269 = xor i1 false, true
  %1270 = and i1 %1267, false
  %1271 = and i1 %1265, %1269
  %1272 = and i1 %1268, false
  %1273 = and i1 %1266, %1269
  %1274 = or i1 %1270, %1271
  %1275 = or i1 %1272, %1273
  %1276 = xor i1 %1274, %1275
  %1277 = or i1 %1267, %1268
  %1278 = xor i1 %1277, true
  %1279 = or i1 false, %1269
  %1280 = and i1 %1278, %1279
  %1281 = or i1 %1276, %1280
  %1282 = or i1 %1265, %1266
  %1283 = select i1 %1281, i32 2059871322, i32 2105437308
  store i32 %1283, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %1284 = load i32, i32* @x
  %1285 = load i32, i32* @y
  %1286 = sub i32 0, 1
  %1287 = add i32 %1284, %1286
  %1288 = sub i32 %1284, 1
  %1289 = mul i32 %1284, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1285, 10
  %1293 = xor i1 %1291, true
  %1294 = xor i1 %1292, true
  %1295 = xor i1 false, true
  %1296 = and i1 %1293, false
  %1297 = and i1 %1291, %1295
  %1298 = and i1 %1294, false
  %1299 = and i1 %1292, %1295
  %1300 = or i1 %1296, %1297
  %1301 = or i1 %1298, %1299
  %1302 = xor i1 %1300, %1301
  %1303 = or i1 %1293, %1294
  %1304 = xor i1 %1303, true
  %1305 = or i1 false, %1295
  %1306 = and i1 %1304, %1305
  %1307 = or i1 %1302, %1306
  %1308 = or i1 %1291, %1292
  %1309 = select i1 %1307, i32 -1674650252, i32 2105437308
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1933478032, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1310 = load i32, i32* %i, align 4
  %1311 = load i32, i32* %y1, align 4
  %cmp1alteredBB = icmp slt i32 %1310, %1311
  store i32 -980751393, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %i, align 4
  %1313 = add i32 %1312, -1342201785
  %1314 = sub i32 %1313, 4
  %1315 = sub i32 %1314, -1342201785
  %_ = sub i32 %1312, 4
  %gen = mul i32 %1315, 4
  %rem2alteredBB = srem i32 %1312, 4
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -150124963, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %1316 = load i32, i32* %i, align 4
  %1317 = add i32 %1316, 238283775
  %1318 = sub i32 %1317, 100
  %1319 = sub i32 %1318, 238283775
  %_135 = sub i32 %1316, 100
  %gen136 = mul i32 %1319, 100
  %1320 = sub i32 0, 100
  %1321 = add i32 %1316, %1320
  %_137 = sub i32 %1316, 100
  %gen138 = mul i32 %1321, 100
  %rem4alteredBB = srem i32 %1316, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 518826506, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1322 = load i32, i32* %i, align 4
  %1323 = sub i32 %1322, 158483105
  %1324 = sub i32 %1323, 400
  %1325 = add i32 %1324, 158483105
  %_143 = sub i32 %1322, 400
  %gen144 = mul i32 %1325, 400
  %1326 = add i32 0, -509127562
  %1327 = sub i32 %1326, %1322
  %1328 = sub i32 %1327, -509127562
  %_145 = sub i32 0, %1322
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, 400
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %gen146 = add i32 %1328, 400
  %1333 = sub i32 0, -972157509
  %1334 = sub i32 %1333, %1322
  %1335 = add i32 %1334, -972157509
  %_147 = sub i32 0, %1322
  %1336 = sub i32 %1335, 669732782
  %1337 = add i32 %1336, 400
  %1338 = add i32 %1337, 669732782
  %gen148 = add i32 %1335, 400
  %rem6alteredBB = srem i32 %1322, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 1837054115, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1339 = load i32, i32* %a, align 4
  %1340 = sub i32 0, -928693808
  %1341 = sub i32 %1340, %1339
  %1342 = add i32 %1341, -928693808
  %_153 = sub i32 0, %1339
  %1343 = sub i32 0, %1342
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %gen154 = add i32 %1342, 1
  %1347 = sub i32 0, %1339
  %1348 = add i32 0, %1347
  %_155 = sub i32 0, %1339
  %1349 = add i32 %1348, -1288323167
  %1350 = add i32 %1349, 1
  %1351 = sub i32 %1350, -1288323167
  %gen156 = add i32 %1348, 1
  %1352 = sub i32 0, 1
  %1353 = add i32 %1339, %1352
  %_157 = sub i32 %1339, 1
  %gen158 = mul i32 %1353, 1
  %1354 = sub i32 %1339, -428296003
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, -428296003
  %_159 = sub i32 %1339, 1
  %gen160 = mul i32 %1356, 1
  %1357 = add i32 %1339, -729360801
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, -729360801
  %_161 = sub i32 %1339, 1
  %gen162 = mul i32 %1359, 1
  %1360 = sub i32 0, 1
  %1361 = sub i32 %1339, %1360
  %incalteredBB = add nsw i32 %1339, 1
  store i32 %1361, i32* %a, align 4
  store i32 -1342390969, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1787921887, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %i, align 4
  %1363 = sub i32 0, 1
  %1364 = add i32 %1362, %1363
  %_171 = sub i32 %1362, 1
  %gen172 = mul i32 %1364, 1
  %1365 = sub i32 %1362, 1835586238
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, 1835586238
  %_173 = sub i32 %1362, 1
  %gen174 = mul i32 %1367, 1
  %_175 = shl i32 %1362, 1
  %_176 = shl i32 %1362, 1
  %_177 = shl i32 %1362, 1
  %1368 = sub i32 0, -95933311
  %1369 = sub i32 %1368, %1362
  %1370 = add i32 %1369, -95933311
  %_178 = sub i32 0, %1362
  %1371 = sub i32 %1370, 144837690
  %1372 = add i32 %1371, 1
  %1373 = add i32 %1372, 144837690
  %gen179 = add i32 %1370, 1
  %1374 = sub i32 %1362, -2063290285
  %1375 = add i32 %1374, 1
  %1376 = add i32 %1375, -2063290285
  %inc9alteredBB = add nsw i32 %1362, 1
  store i32 %1376, i32* %i, align 4
  store i32 -1761917223, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1377 = load i32, i32* %d, align 4
  store i32 %1377, i32* %mo, align 4
  store i32 2032650343, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1378 = load i32, i32* %d, align 4
  %1379 = sub i32 0, 31
  %1380 = add i32 0, %1379
  %_188 = sub i32 0, 31
  %1381 = sub i32 0, %1378
  %1382 = sub i32 %1380, %1381
  %gen189 = add i32 %1380, %1378
  %_190 = shl i32 31, %1378
  %_191 = shl i32 31, %1378
  %1383 = sub i32 0, %1378
  %1384 = add i32 31, %1383
  %_192 = sub i32 31, %1378
  %gen193 = mul i32 %1384, %1378
  %1385 = add i32 0, 1747136779
  %1386 = sub i32 %1385, 31
  %1387 = sub i32 %1386, 1747136779
  %_194 = sub i32 0, 31
  %1388 = sub i32 %1387, 342532849
  %1389 = add i32 %1388, %1378
  %1390 = add i32 %1389, 342532849
  %gen195 = add i32 %1387, %1378
  %1391 = add i32 31, -1072904040
  %1392 = sub i32 %1391, %1378
  %1393 = sub i32 %1392, -1072904040
  %_196 = sub i32 31, %1378
  %gen197 = mul i32 %1393, %1378
  %1394 = sub i32 31, -1910653051
  %1395 = add i32 %1394, %1378
  %1396 = add i32 %1395, -1910653051
  %addalteredBB = add nsw i32 31, %1378
  store i32 %1396, i32* %mo, align 4
  store i32 -50966663, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1397 = load i32, i32* %d, align 4
  %1398 = sub i32 91, 2007101373
  %1399 = sub i32 %1398, %1397
  %1400 = add i32 %1399, 2007101373
  %_202 = sub i32 91, %1397
  %gen203 = mul i32 %1400, %1397
  %_204 = shl i32 91, %1397
  %1401 = add i32 0, 1093278299
  %1402 = sub i32 %1401, 91
  %1403 = sub i32 %1402, 1093278299
  %_205 = sub i32 0, 91
  %1404 = sub i32 %1403, 131748225
  %1405 = add i32 %1404, %1397
  %1406 = add i32 %1405, 131748225
  %gen206 = add i32 %1403, %1397
  %1407 = sub i32 0, 242888047
  %1408 = sub i32 %1407, 91
  %1409 = add i32 %1408, 242888047
  %_207 = sub i32 0, 91
  %1410 = sub i32 %1409, 1320900520
  %1411 = add i32 %1410, %1397
  %1412 = add i32 %1411, 1320900520
  %gen208 = add i32 %1409, %1397
  %1413 = sub i32 0, 91
  %1414 = sub i32 0, %1397
  %1415 = add i32 %1413, %1414
  %1416 = sub i32 0, %1415
  %add25alteredBB = add nsw i32 91, %1397
  store i32 %1416, i32* %mo, align 4
  store i32 -713429252, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1417 = load i32, i32* %d, align 4
  %_213 = shl i32 213, %1417
  %_214 = shl i32 213, %1417
  %1418 = sub i32 0, 213
  %1419 = sub i32 0, %1417
  %1420 = add i32 %1418, %1419
  %1421 = sub i32 0, %1420
  %add33alteredBB = add nsw i32 213, %1417
  store i32 %1421, i32* %mo, align 4
  store i32 1825621584, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1422 = load i32, i32* %d, align 4
  %1423 = sub i32 0, 244
  %1424 = add i32 0, %1423
  %_219 = sub i32 0, 244
  %1425 = sub i32 0, %1424
  %1426 = sub i32 0, %1422
  %1427 = add i32 %1425, %1426
  %1428 = sub i32 0, %1427
  %gen220 = add i32 %1424, %1422
  %1429 = add i32 0, -405982888
  %1430 = sub i32 %1429, 244
  %1431 = sub i32 %1430, -405982888
  %_221 = sub i32 0, 244
  %1432 = sub i32 0, %1422
  %1433 = sub i32 %1431, %1432
  %gen222 = add i32 %1431, %1422
  %1434 = sub i32 0, 244
  %1435 = add i32 0, %1434
  %_223 = sub i32 0, 244
  %1436 = sub i32 0, %1435
  %1437 = sub i32 0, %1422
  %1438 = add i32 %1436, %1437
  %1439 = sub i32 0, %1438
  %gen224 = add i32 %1435, %1422
  %1440 = add i32 244, 1933265347
  %1441 = sub i32 %1440, %1422
  %1442 = sub i32 %1441, 1933265347
  %_225 = sub i32 244, %1422
  %gen226 = mul i32 %1442, %1422
  %1443 = sub i32 0, 244
  %1444 = add i32 0, %1443
  %_227 = sub i32 0, 244
  %1445 = sub i32 0, %1422
  %1446 = sub i32 %1444, %1445
  %gen228 = add i32 %1444, %1422
  %1447 = sub i32 0, -930906021
  %1448 = sub i32 %1447, 244
  %1449 = add i32 %1448, -930906021
  %_229 = sub i32 0, 244
  %1450 = add i32 %1449, 1284019070
  %1451 = add i32 %1450, %1422
  %1452 = sub i32 %1451, 1284019070
  %gen230 = add i32 %1449, %1422
  %1453 = sub i32 0, 244
  %1454 = sub i32 0, %1422
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %add35alteredBB = add nsw i32 244, %1422
  store i32 %1456, i32* %mo, align 4
  store i32 1006008992, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -1014087820, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1457 = load i32, i32* %d, align 4
  %1458 = sub i32 151, -459827580
  %1459 = sub i32 %1458, %1457
  %1460 = add i32 %1459, -459827580
  %_239 = sub i32 151, %1457
  %gen240 = mul i32 %1460, %1457
  %_241 = shl i32 151, %1457
  %1461 = sub i32 0, 151
  %1462 = sub i32 0, %1457
  %1463 = add i32 %1461, %1462
  %1464 = sub i32 0, %1463
  %add53alteredBB = add nsw i32 151, %1457
  store i32 %1464, i32* %mo, align 4
  store i32 -1024134193, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1465 = load i32, i32* %d, align 4
  %1466 = add i32 0, -572243914
  %1467 = sub i32 %1466, 181
  %1468 = sub i32 %1467, -572243914
  %_246 = sub i32 0, 181
  %1469 = sub i32 %1468, 1453733718
  %1470 = add i32 %1469, %1465
  %1471 = add i32 %1470, 1453733718
  %gen247 = add i32 %1468, %1465
  %1472 = add i32 181, 1535111737
  %1473 = sub i32 %1472, %1465
  %1474 = sub i32 %1473, 1535111737
  %_248 = sub i32 181, %1465
  %gen249 = mul i32 %1474, %1465
  %1475 = add i32 181, -1787541569
  %1476 = sub i32 %1475, %1465
  %1477 = sub i32 %1476, -1787541569
  %_250 = sub i32 181, %1465
  %gen251 = mul i32 %1477, %1465
  %1478 = sub i32 181, 1084493074
  %1479 = sub i32 %1478, %1465
  %1480 = add i32 %1479, 1084493074
  %_252 = sub i32 181, %1465
  %gen253 = mul i32 %1480, %1465
  %1481 = add i32 181, -433411578
  %1482 = sub i32 %1481, %1465
  %1483 = sub i32 %1482, -433411578
  %_254 = sub i32 181, %1465
  %gen255 = mul i32 %1483, %1465
  %_256 = shl i32 181, %1465
  %_257 = shl i32 181, %1465
  %1484 = sub i32 0, %1465
  %1485 = sub i32 181, %1484
  %add55alteredBB = add nsw i32 181, %1465
  store i32 %1485, i32* %mo, align 4
  store i32 -1614881494, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1486 = load i32, i32* %d, align 4
  %1487 = sub i32 0, 1441523429
  %1488 = sub i32 %1487, 273
  %1489 = add i32 %1488, 1441523429
  %_262 = sub i32 0, 273
  %1490 = sub i32 %1489, -1027659474
  %1491 = add i32 %1490, %1486
  %1492 = add i32 %1491, -1027659474
  %gen263 = add i32 %1489, %1486
  %1493 = add i32 0, 1269741576
  %1494 = sub i32 %1493, 273
  %1495 = sub i32 %1494, 1269741576
  %_264 = sub i32 0, 273
  %1496 = add i32 %1495, 744231656
  %1497 = add i32 %1496, %1486
  %1498 = sub i32 %1497, 744231656
  %gen265 = add i32 %1495, %1486
  %1499 = sub i32 0, -428906897
  %1500 = sub i32 %1499, 273
  %1501 = add i32 %1500, -428906897
  %_266 = sub i32 0, 273
  %1502 = sub i32 0, %1501
  %1503 = sub i32 0, %1486
  %1504 = add i32 %1502, %1503
  %1505 = sub i32 0, %1504
  %gen267 = add i32 %1501, %1486
  %1506 = sub i32 0, 273
  %1507 = sub i32 0, %1486
  %1508 = add i32 %1506, %1507
  %1509 = sub i32 0, %1508
  %add61alteredBB = add nsw i32 273, %1486
  store i32 %1509, i32* %mo, align 4
  store i32 1436872397, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -438775327, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1427573676, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 2130271825, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 185457316, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1510 = load i32, i32* %d, align 4
  store i32 %1510, i32* %mo, align 4
  store i32 732572010, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1511 = load i32, i32* %d, align 4
  %1512 = sub i32 0, 1253880488
  %1513 = sub i32 %1512, 31
  %1514 = add i32 %1513, 1253880488
  %_292 = sub i32 0, 31
  %1515 = sub i32 %1514, 2018627496
  %1516 = add i32 %1515, %1511
  %1517 = add i32 %1516, 2018627496
  %gen293 = add i32 %1514, %1511
  %1518 = sub i32 31, -851061206
  %1519 = sub i32 %1518, %1511
  %1520 = add i32 %1519, -851061206
  %_294 = sub i32 31, %1511
  %gen295 = mul i32 %1520, %1511
  %_296 = shl i32 31, %1511
  %_297 = shl i32 31, %1511
  %1521 = sub i32 0, 31
  %1522 = add i32 0, %1521
  %_298 = sub i32 0, 31
  %1523 = sub i32 0, %1522
  %1524 = sub i32 0, %1511
  %1525 = add i32 %1523, %1524
  %1526 = sub i32 0, %1525
  %gen299 = add i32 %1522, %1511
  %1527 = sub i32 0, 31
  %1528 = sub i32 0, %1511
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 0, %1529
  %add90alteredBB = add nsw i32 31, %1511
  store i32 %1530, i32* %mo, align 4
  store i32 -659390046, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1531 = load i32, i32* %d, align 4
  %1532 = add i32 0, -2034261539
  %1533 = sub i32 %1532, 152
  %1534 = sub i32 %1533, -2034261539
  %_304 = sub i32 0, 152
  %1535 = sub i32 %1534, 1359691189
  %1536 = add i32 %1535, %1531
  %1537 = add i32 %1536, 1359691189
  %gen305 = add i32 %1534, %1531
  %1538 = sub i32 0, -796650235
  %1539 = sub i32 %1538, 152
  %1540 = add i32 %1539, -796650235
  %_306 = sub i32 0, 152
  %1541 = add i32 %1540, 1121845305
  %1542 = add i32 %1541, %1531
  %1543 = sub i32 %1542, 1121845305
  %gen307 = add i32 %1540, %1531
  %1544 = sub i32 152, 1115928191
  %1545 = sub i32 %1544, %1531
  %1546 = add i32 %1545, 1115928191
  %_308 = sub i32 152, %1531
  %gen309 = mul i32 %1546, %1531
  %1547 = sub i32 152, 1964634969
  %1548 = sub i32 %1547, %1531
  %1549 = add i32 %1548, 1964634969
  %_310 = sub i32 152, %1531
  %gen311 = mul i32 %1549, %1531
  %1550 = sub i32 0, 152
  %1551 = add i32 0, %1550
  %_312 = sub i32 0, 152
  %1552 = sub i32 0, %1551
  %1553 = sub i32 0, %1531
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %gen313 = add i32 %1551, %1531
  %_314 = shl i32 152, %1531
  %1556 = add i32 152, 1715366481
  %1557 = sub i32 %1556, %1531
  %1558 = sub i32 %1557, 1715366481
  %_315 = sub i32 152, %1531
  %gen316 = mul i32 %1558, %1531
  %1559 = sub i32 0, 152
  %1560 = sub i32 0, %1531
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %add98alteredBB = add nsw i32 152, %1531
  store i32 %1562, i32* %mo, align 4
  store i32 455561321, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1563 = load i32, i32* %d, align 4
  %_321 = shl i32 305, %1563
  %1564 = sub i32 305, -1732732573
  %1565 = sub i32 %1564, %1563
  %1566 = add i32 %1565, -1732732573
  %_322 = sub i32 305, %1563
  %gen323 = mul i32 %1566, %1563
  %_324 = shl i32 305, %1563
  %1567 = sub i32 0, %1563
  %1568 = add i32 305, %1567
  %_325 = sub i32 305, %1563
  %gen326 = mul i32 %1568, %1563
  %1569 = add i32 305, 1187996932
  %1570 = sub i32 %1569, %1563
  %1571 = sub i32 %1570, 1187996932
  %_327 = sub i32 305, %1563
  %gen328 = mul i32 %1571, %1563
  %1572 = sub i32 0, %1563
  %1573 = add i32 305, %1572
  %_329 = sub i32 305, %1563
  %gen330 = mul i32 %1573, %1563
  %1574 = sub i32 0, 305
  %1575 = sub i32 0, %1563
  %1576 = add i32 %1574, %1575
  %1577 = sub i32 0, %1576
  %add108alteredBB = add nsw i32 305, %1563
  store i32 %1577, i32* %mo, align 4
  store i32 -1254655212, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 839261173, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 2059871322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB338alteredBB, %originalBB334alteredBB, %originalBB320alteredBB, %originalBB303alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB261alteredBB, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB218alteredBB, %originalBB212alteredBB, %originalBB201alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2340, %originalBB338, %sw.epilog128, %NewDefault435, %sw.bb126, %sw.bb124, %sw.bb122, %sw.bb120, %originalBBpart2336, %originalBB334, %sw.bb118, %sw.bb116, %sw.bb114, %LeafBlock436, %NodeBlock438, %NodeBlock440, %NodeBlock442, %LeafBlock444, %NodeBlock446, %NodeBlock448, %NodeBlock450, %sw.epilog111, %NewDefault408, %sw.bb109, %originalBBpart2332, %originalBB320, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb99, %originalBBpart2318, %originalBB303, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb91, %originalBBpart2301, %originalBB291, %sw.bb89, %originalBBpart2289, %originalBB287, %sw.bb88, %LeafBlock409, %NodeBlock411, %NodeBlock413, %NodeBlock415, %NodeBlock417, %NodeBlock419, %NodeBlock421, %NodeBlock423, %LeafBlock425, %NodeBlock427, %NodeBlock429, %NodeBlock431, %NodeBlock433, %if.else87, %originalBBpart2285, %originalBB283, %sw.epilog86, %NewDefault391, %originalBBpart2281, %originalBB279, %sw.bb84, %sw.bb82, %sw.bb80, %sw.bb78, %originalBBpart2277, %originalBB275, %sw.bb76, %sw.bb74, %sw.bb72, %LeafBlock392, %NodeBlock394, %NodeBlock396, %NodeBlock398, %LeafBlock400, %NodeBlock402, %NodeBlock404, %NodeBlock406, %if.end67, %originalBBpart2273, %originalBB271, %sw.epilog66, %NewDefault364, %sw.bb64, %sw.bb62, %originalBBpart2269, %originalBB261, %sw.bb60, %sw.bb58, %sw.bb56, %originalBBpart2259, %originalBB245, %sw.bb54, %originalBBpart2243, %originalBB238, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb43, %LeafBlock365, %NodeBlock367, %NodeBlock369, %NodeBlock371, %NodeBlock373, %NodeBlock375, %NodeBlock377, %NodeBlock379, %LeafBlock381, %NodeBlock383, %NodeBlock385, %NodeBlock387, %NodeBlock389, %if.else42, %originalBBpart2236, %originalBB234, %sw.epilog, %NewDefault, %sw.bb40, %sw.bb38, %sw.bb36, %originalBBpart2232, %originalBB218, %sw.bb34, %originalBBpart2216, %originalBB212, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %originalBBpart2210, %originalBB201, %sw.bb24, %sw.bb22, %originalBBpart2199, %originalBB187, %sw.bb21, %originalBBpart2185, %originalBB183, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %LeafBlock354, %NodeBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %if.then20, %lor.lhs.false17, %land.lhs.true14, %for.end, %originalBBpart2181, %originalBB170, %for.inc, %originalBBpart2168, %originalBB166, %if.end, %if.else, %originalBBpart2164, %originalBB152, %if.then8, %originalBBpart2150, %originalBB142, %lor.lhs.false, %originalBBpart2140, %originalBB134, %land.lhs.true, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
