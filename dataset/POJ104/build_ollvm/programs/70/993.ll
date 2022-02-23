; ModuleID = 'source-C-CXX/70/993.c'
source_filename = "source-C-CXX/70/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp219.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %A = alloca [200 x i32], align 16
  %B = alloca [200 x i32], align 16
  %C = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 0, %0
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp sle i32 %conv, 200
  %conv2 = zext i1 %cmp1 to i32
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1309264217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar364 = load i32, i32* %switchVar
  switch i32 %switchVar364, label %switchDefault [
    i32 1309264217, label %for.cond
    i32 -1741582280, label %for.body
    i32 286119104, label %for.inc
    i32 110443144, label %for.end
    i32 350696510, label %for.cond10
    i32 159454992, label %for.body13
    i32 1483194948, label %originalBB
    i32 -743880354, label %originalBBpart2
    i32 187799257, label %if.then
    i32 -407955665, label %if.else
    i32 897697438, label %if.then22
    i32 -817909468, label %if.else23
    i32 -859311374, label %if.then28
    i32 1573358669, label %originalBB236
    i32 631458872, label %originalBBpart2238
    i32 1612651349, label %if.else29
    i32 -810515877, label %if.then34
    i32 1158634309, label %originalBB240
    i32 1954543247, label %originalBBpart2242
    i32 645442339, label %if.else35
    i32 75475775, label %if.then40
    i32 -106201600, label %if.else41
    i32 815411038, label %if.then46
    i32 301059462, label %if.else47
    i32 -1433294554, label %originalBB244
    i32 1535033830, label %originalBBpart2246
    i32 1784982487, label %if.then52
    i32 1847369034, label %if.else53
    i32 -118967142, label %if.then58
    i32 -247934096, label %if.else59
    i32 -890014888, label %if.then64
    i32 -742014438, label %if.else65
    i32 -450511663, label %if.then70
    i32 -1621746734, label %if.else71
    i32 1532740887, label %originalBB248
    i32 1454695629, label %originalBBpart2250
    i32 925691121, label %if.then76
    i32 1682379410, label %originalBB252
    i32 -1912454203, label %originalBBpart2254
    i32 535676642, label %if.else77
    i32 -2009460491, label %if.then82
    i32 -480972233, label %if.end
    i32 701767012, label %originalBB256
    i32 -78549362, label %originalBBpart2258
    i32 84925782, label %if.end83
    i32 -871897842, label %originalBB260
    i32 -613522212, label %originalBBpart2262
    i32 -1935846265, label %if.end84
    i32 482480202, label %if.end85
    i32 847310775, label %if.end86
    i32 1079178450, label %if.end87
    i32 -816571807, label %originalBB264
    i32 1101924216, label %originalBBpart2266
    i32 -1097054566, label %if.end88
    i32 2088978214, label %if.end89
    i32 -1693736566, label %originalBB268
    i32 437320281, label %originalBBpart2270
    i32 668069346, label %if.end90
    i32 -1711345245, label %originalBB272
    i32 55592613, label %originalBBpart2274
    i32 481861388, label %if.end91
    i32 -2071520352, label %if.end92
    i32 -527628223, label %if.end93
    i32 1655724609, label %originalBB276
    i32 -1623034666, label %originalBBpart2289
    i32 -190043220, label %land.lhs.true
    i32 -1177018804, label %lor.lhs.false
    i32 -417454140, label %originalBB291
    i32 -1372360081, label %originalBBpart2302
    i32 1224414735, label %land.lhs.true108
    i32 -395016514, label %if.then113
    i32 -1459132372, label %if.else114
    i32 -1860866954, label %originalBB304
    i32 -597332103, label %originalBBpart2306
    i32 -454258575, label %if.end115
    i32 -1889910819, label %if.then120
    i32 -2116149353, label %originalBB308
    i32 -1227936086, label %originalBBpart2310
    i32 -762584540, label %if.else121
    i32 230283849, label %originalBB312
    i32 1452396624, label %originalBBpart2314
    i32 -897745285, label %if.then126
    i32 61305756, label %if.else127
    i32 595793342, label %if.then132
    i32 1526220425, label %if.else133
    i32 -754681053, label %if.then138
    i32 312424695, label %if.else139
    i32 99451780, label %originalBB316
    i32 1853939918, label %originalBBpart2318
    i32 2046699193, label %if.then144
    i32 -633692543, label %if.else145
    i32 1144713896, label %if.then150
    i32 -446467500, label %if.else151
    i32 1367123805, label %if.then156
    i32 -1121445906, label %if.else157
    i32 1921594353, label %originalBB320
    i32 -294461414, label %originalBBpart2322
    i32 -612349715, label %if.then162
    i32 190306591, label %if.else163
    i32 1154246504, label %if.then168
    i32 1589927554, label %originalBB324
    i32 -1971041918, label %originalBBpart2326
    i32 863447756, label %if.else169
    i32 596015663, label %if.then174
    i32 1241651793, label %if.else175
    i32 -1159650299, label %if.then180
    i32 1440381308, label %if.else181
    i32 1539089345, label %if.then186
    i32 -361117772, label %originalBB328
    i32 930197907, label %originalBBpart2330
    i32 1324804607, label %if.end187
    i32 553779862, label %if.end188
    i32 -1521523306, label %if.end189
    i32 -1466426432, label %if.end190
    i32 -193321533, label %originalBB332
    i32 -272654037, label %originalBBpart2334
    i32 2124992186, label %if.end191
    i32 285020806, label %if.end192
    i32 -1320440728, label %if.end193
    i32 -171495398, label %originalBB336
    i32 70762984, label %originalBBpart2338
    i32 471448279, label %if.end194
    i32 -309169412, label %originalBB340
    i32 -1231397339, label %originalBBpart2342
    i32 -2131751565, label %if.end195
    i32 1735420847, label %originalBB344
    i32 1053470235, label %originalBBpart2346
    i32 -602751789, label %if.end196
    i32 86176627, label %originalBB348
    i32 902920618, label %originalBBpart2350
    i32 -790424234, label %if.end197
    i32 1903662731, label %if.end198
    i32 119663147, label %land.lhs.true204
    i32 451062173, label %lor.lhs.false210
    i32 257808391, label %land.lhs.true216
    i32 1970216165, label %originalBB352
    i32 -1474697080, label %originalBBpart2354
    i32 -2087857715, label %if.then221
    i32 -1202927904, label %if.else223
    i32 -1174864135, label %originalBB356
    i32 -727945620, label %originalBBpart2358
    i32 1229491512, label %if.end224
    i32 596247360, label %if.then228
    i32 2100347726, label %if.else230
    i32 1629084111, label %if.end232
    i32 -626878061, label %for.inc233
    i32 -2019717567, label %for.end235
    i32 -1003018149, label %originalBB360
    i32 1646396437, label %originalBBpart2362
    i32 -617845187, label %originalBBalteredBB
    i32 -188095087, label %originalBB236alteredBB
    i32 -1149072741, label %originalBB240alteredBB
    i32 -1956134730, label %originalBB244alteredBB
    i32 -1943053418, label %originalBB248alteredBB
    i32 1857982566, label %originalBB252alteredBB
    i32 1545002673, label %originalBB256alteredBB
    i32 -628227334, label %originalBB260alteredBB
    i32 18359912, label %originalBB264alteredBB
    i32 -1110470298, label %originalBB268alteredBB
    i32 375425814, label %originalBB272alteredBB
    i32 -1711274336, label %originalBB276alteredBB
    i32 -1989944416, label %originalBB291alteredBB
    i32 -1201888161, label %originalBB304alteredBB
    i32 1503782774, label %originalBB308alteredBB
    i32 2059355143, label %originalBB312alteredBB
    i32 -631225639, label %originalBB316alteredBB
    i32 1810174159, label %originalBB320alteredBB
    i32 1624551952, label %originalBB324alteredBB
    i32 1851338329, label %originalBB328alteredBB
    i32 338218081, label %originalBB332alteredBB
    i32 -1349361408, label %originalBB336alteredBB
    i32 -1749168821, label %originalBB340alteredBB
    i32 -692372962, label %originalBB344alteredBB
    i32 -1185866986, label %originalBB348alteredBB
    i32 1613374949, label %originalBB352alteredBB
    i32 -686849211, label %originalBB356alteredBB
    i32 40200544, label %originalBB360alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %1, %2
  %3 = select i1 %cmp3, i32 -1741582280, i32 110443144
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom5
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx6, i32* %arrayidx8)
  store i32 286119104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -179125219
  %9 = add i32 %8, 1
  %10 = add i32 %9, -179125219
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1309264217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 350696510, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %11, %12
  %13 = select i1 %cmp11, i32 159454992, i32 -2019717567
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1483194948, i32 -617845187
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom14
  %41 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %41, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -672195904
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -672195904
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -743880354, i32 -617845187
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %57 = select i1 %cmp16.reload, i32 187799257, i32 -407955665
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -527628223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom18
  %59 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %59, 2
  %60 = select i1 %cmp20, i32 897697438, i32 -817909468
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 32, i32* %x, align 4
  store i32 -2071520352, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom24
  %62 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %62, 3
  %63 = select i1 %cmp26, i32 -859311374, i32 1612651349
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1573358669, i32 -188095087
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 60, i32* %x, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 631458872, i32 -188095087
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 481861388, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %105, 4
  %106 = select i1 %cmp32, i32 -810515877, i32 645442339
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1158634309, i32 -1149072741
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 91, i32* %x, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1267200891
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1267200891
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1954543247, i32 -1149072741
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 668069346, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom36
  %137 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %137, 5
  %138 = select i1 %cmp38, i32 75475775, i32 -106201600
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 121, i32* %x, align 4
  store i32 2088978214, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %139 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom42
  %140 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %140, 6
  %141 = select i1 %cmp44, i32 815411038, i32 301059462
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 152, i32* %x, align 4
  store i32 -1097054566, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 233501823
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 233501823
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1433294554, i32 -1956134730
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %157 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom48
  %158 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %158, 7
  store i1 %cmp50, i1* %cmp50.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 2006479400
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2006479400
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1535033830, i32 -1956134730
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %174 = select i1 %cmp50.reload, i32 1784982487, i32 1847369034
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 182, i32* %x, align 4
  store i32 1079178450, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %175 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom54
  %176 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %176, 8
  %177 = select i1 %cmp56, i32 -118967142, i32 -247934096
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 213, i32* %x, align 4
  store i32 847310775, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %178 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom60
  %179 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %179, 9
  %180 = select i1 %cmp62, i32 -890014888, i32 -742014438
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 244, i32* %x, align 4
  store i32 482480202, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %181 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom66
  %182 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %182, 10
  %183 = select i1 %cmp68, i32 -450511663, i32 -1621746734
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 274, i32* %x, align 4
  store i32 -1935846265, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1532740887, i32 -1943053418
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %210 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom72
  %211 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %211, 11
  store i1 %cmp74, i1* %cmp74.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 994704936
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 994704936
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1454695629, i32 -1943053418
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %239 = select i1 %cmp74.reload, i32 925691121, i32 535676642
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1644656022
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1644656022
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1682379410, i32 1857982566
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 305, i32* %x, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1912454203, i32 1857982566
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 84925782, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %269 to i64
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom78
  %270 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %270, 12
  %271 = select i1 %cmp80, i32 -2009460491, i32 -480972233
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 335, i32* %x, align 4
  store i32 -480972233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 297761613
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 297761613
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 701767012, i32 1545002673
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -450335135
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -450335135
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -78549362, i32 1545002673
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 84925782, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -871897842, i32 -628227334
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 479403090
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 479403090
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -613522212, i32 -628227334
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1935846265, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 482480202, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 847310775, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1079178450, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -895491124
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -895491124
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -816571807, i32 18359912
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -269204980
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -269204980
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1101924216, i32 18359912
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1097054566, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 2088978214, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1981560335
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1981560335
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1693736566, i32 -1110470298
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 908346453
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 908346453
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 437320281, i32 -1110470298
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 668069346, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1905221368
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1905221368
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
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
  %489 = select i1 %487, i32 -1711345245, i32 375425814
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
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
  %515 = select i1 %513, i32 55592613, i32 375425814
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 481861388, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -2071520352, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -527628223, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1604435936
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1604435936
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1655724609, i32 -1711274336
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %531 to i64
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom94
  %532 = load i32, i32* %arrayidx95, align 4
  %rem = srem i32 %532, 4
  %cmp96 = icmp eq i32 %rem, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 328184294
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 328184294
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1623034666, i32 -1711274336
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %548 = select i1 %cmp96.reload, i32 -190043220, i32 -1177018804
  store i32 %548, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %549 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom98
  %550 = load i32, i32* %arrayidx99, align 4
  %rem100 = srem i32 %550, 100
  %cmp101 = icmp ne i32 %rem100, 0
  %551 = select i1 %cmp101, i32 1224414735, i32 -1177018804
  store i32 %551, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1528116589
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1528116589
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -417454140, i32 -1989944416
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %567 to i64
  %arrayidx104 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom103
  %568 = load i32, i32* %arrayidx104, align 4
  %rem105 = srem i32 %568, 400
  %cmp106 = icmp eq i32 %rem105, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1372360081, i32 -1989944416
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %595 = select i1 %cmp106.reload, i32 1224414735, i32 -1459132372
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %596 to i64
  %arrayidx110 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom109
  %597 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %597, 2
  %598 = select i1 %cmp111, i32 -395016514, i32 -1459132372
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %599 = load i32, i32* %x, align 4
  %600 = sub i32 %599, 466552741
  %601 = add i32 %600, 1
  %602 = add i32 %601, 466552741
  %add = add nsw i32 %599, 1
  store i32 %602, i32* %x, align 4
  store i32 -454258575, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -979959494
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -979959494
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1860866954, i32 -1201888161
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %618 = load i32, i32* %x, align 4
  store i32 %618, i32* %x, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 435019409
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 435019409
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -597332103, i32 -1201888161
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -454258575, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %634 to i64
  %arrayidx117 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom116
  %635 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %635, 1
  %636 = select i1 %cmp118, i32 -1889910819, i32 -762584540
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -2116149353, i32 1503782774
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1227936086, i32 1503782774
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1903662731, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -65083808
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -65083808
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 230283849, i32 2059355143
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %704 to i64
  %arrayidx123 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom122
  %705 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %705, 2
  store i1 %cmp124, i1* %cmp124.reg2mem
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1452396624, i32 2059355143
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %720 = select i1 %cmp124.reload, i32 -897745285, i32 61305756
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  store i32 32, i32* %y, align 4
  store i32 -790424234, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %721 to i64
  %arrayidx129 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom128
  %722 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %722, 3
  %723 = select i1 %cmp130, i32 595793342, i32 1526220425
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  store i32 60, i32* %y, align 4
  store i32 -602751789, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %724 to i64
  %arrayidx135 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom134
  %725 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %725, 4
  %726 = select i1 %cmp136, i32 -754681053, i32 312424695
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  store i32 91, i32* %y, align 4
  store i32 -2131751565, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 99451780, i32 -631225639
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %741 to i64
  %arrayidx141 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom140
  %742 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %742, 5
  store i1 %cmp142, i1* %cmp142.reg2mem
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, -2056138698
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -2056138698
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1853939918, i32 -631225639
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %770 = select i1 %cmp142.reload, i32 2046699193, i32 -633692543
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  store i32 121, i32* %y, align 4
  store i32 471448279, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %771 to i64
  %arrayidx147 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom146
  %772 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp eq i32 %772, 6
  %773 = select i1 %cmp148, i32 1144713896, i32 -446467500
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  store i32 152, i32* %y, align 4
  store i32 -1320440728, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %774 to i64
  %arrayidx153 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom152
  %775 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %775, 7
  %776 = select i1 %cmp154, i32 1367123805, i32 -1121445906
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  store i32 182, i32* %y, align 4
  store i32 285020806, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, -572777814
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -572777814
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 1921594353, i32 1810174159
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %792 to i64
  %arrayidx159 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom158
  %793 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp eq i32 %793, 8
  store i1 %cmp160, i1* %cmp160.reg2mem
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, 1322817264
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1322817264
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -294461414, i32 1810174159
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %821 = select i1 %cmp160.reload, i32 -612349715, i32 190306591
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  store i32 213, i32* %y, align 4
  store i32 2124992186, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %822 to i64
  %arrayidx165 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom164
  %823 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp eq i32 %823, 9
  %824 = select i1 %cmp166, i32 1154246504, i32 863447756
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, -1028407311
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1028407311
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1589927554, i32 1624551952
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  store i32 244, i32* %y, align 4
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -1971041918, i32 1624551952
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -1466426432, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %878 to i64
  %arrayidx171 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom170
  %879 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp eq i32 %879, 10
  %880 = select i1 %cmp172, i32 596015663, i32 1241651793
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  store i32 274, i32* %y, align 4
  store i32 -1521523306, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %881 to i64
  %arrayidx177 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom176
  %882 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp eq i32 %882, 11
  %883 = select i1 %cmp178, i32 -1159650299, i32 1440381308
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  store i32 305, i32* %y, align 4
  store i32 553779862, i32* %switchVar
  br label %loopEnd

if.else181:                                       ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %884 to i64
  %arrayidx183 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom182
  %885 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp eq i32 %885, 12
  %886 = select i1 %cmp184, i32 1539089345, i32 1324804607
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, -1574798748
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1574798748
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -361117772, i32 1851338329
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  store i32 335, i32* %y, align 4
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, -83190646
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -83190646
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 930197907, i32 1851338329
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 1324804607, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 553779862, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 -1521523306, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -1466426432, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -193321533, i32 338218081
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -272654037, i32 338218081
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 2124992186, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 285020806, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 -1320440728, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = add i32 %945, -748054071
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -748054071
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -171495398, i32 -1349361408
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = add i32 %960, -782915623
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -782915623
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 70762984, i32 -1349361408
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 471448279, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 0, 1
  %990 = add i32 %987, %989
  %991 = sub i32 %987, 1
  %992 = mul i32 %987, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %988, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 false, true
  %999 = and i1 %996, false
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, false
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 false, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 -309169412, i32 -1749168821
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 -1231397339, i32 -1749168821
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -2131751565, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 %1039, -1614093023
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1614093023
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 1735420847, i32 -692372962
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, -1087553944
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, -1087553944
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 1053470235, i32 -692372962
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -602751789, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = add i32 %1069, 1939244994
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 1939244994
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 86176627, i32 -1185866986
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %1084 = load i32, i32* @x
  %1085 = load i32, i32* @y
  %1086 = sub i32 0, 1
  %1087 = add i32 %1084, %1086
  %1088 = sub i32 %1084, 1
  %1089 = mul i32 %1084, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1085, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 true, true
  %1096 = and i1 %1093, true
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, true
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 true, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 902920618, i32 -1185866986
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -790424234, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 1903662731, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %1110 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %1110 to i64
  %arrayidx200 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom199
  %1111 = load i32, i32* %arrayidx200, align 4
  %rem201 = srem i32 %1111, 4
  %cmp202 = icmp eq i32 %rem201, 0
  %1112 = select i1 %cmp202, i32 119663147, i32 451062173
  store i32 %1112, i32* %switchVar
  br label %loopEnd

land.lhs.true204:                                 ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %1113 to i64
  %arrayidx206 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom205
  %1114 = load i32, i32* %arrayidx206, align 4
  %rem207 = srem i32 %1114, 100
  %cmp208 = icmp ne i32 %rem207, 0
  %1115 = select i1 %cmp208, i32 257808391, i32 451062173
  store i32 %1115, i32* %switchVar
  br label %loopEnd

lor.lhs.false210:                                 ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %1116 to i64
  %arrayidx212 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom211
  %1117 = load i32, i32* %arrayidx212, align 4
  %rem213 = srem i32 %1117, 400
  %cmp214 = icmp eq i32 %rem213, 0
  %1118 = select i1 %cmp214, i32 257808391, i32 -1202927904
  store i32 %1118, i32* %switchVar
  br label %loopEnd

land.lhs.true216:                                 ; preds = %loopEntry
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 true, true
  %1131 = and i1 %1128, true
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, true
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 true, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 1970216165, i32 1613374949
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %1145 to i64
  %arrayidx218 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom217
  %1146 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp sgt i32 %1146, 2
  store i1 %cmp219, i1* %cmp219.reg2mem
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = add i32 %1147, -957507623
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -957507623
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  %1161 = select i1 %1159, i32 -1474697080, i32 1613374949
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %1162 = select i1 %cmp219.reload, i32 -2087857715, i32 -1202927904
  store i32 %1162, i32* %switchVar
  br label %loopEnd

if.then221:                                       ; preds = %loopEntry
  %1163 = load i32, i32* %y, align 4
  %1164 = add i32 %1163, -850230114
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, -850230114
  %add222 = add nsw i32 %1163, 1
  store i32 %1166, i32* %y, align 4
  store i32 1229491512, i32* %switchVar
  br label %loopEnd

if.else223:                                       ; preds = %loopEntry
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 %1167, -1503734361
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, -1503734361
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 -1174864135, i32 -686849211
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %1182 = load i32, i32* %y, align 4
  store i32 %1182, i32* %y, align 4
  %1183 = load i32, i32* @x
  %1184 = load i32, i32* @y
  %1185 = add i32 %1183, -1474728139
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, -1474728139
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = and i1 %1191, %1192
  %1194 = xor i1 %1191, %1192
  %1195 = or i1 %1193, %1194
  %1196 = or i1 %1191, %1192
  %1197 = select i1 %1195, i32 -727945620, i32 -686849211
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 1229491512, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  %1198 = load i32, i32* %x, align 4
  %1199 = load i32, i32* %y, align 4
  %1200 = sub i32 %1198, -794682943
  %1201 = sub i32 %1200, %1199
  %1202 = add i32 %1201, -794682943
  %sub = sub nsw i32 %1198, %1199
  %rem225 = srem i32 %1202, 7
  %cmp226 = icmp eq i32 %rem225, 0
  %1203 = select i1 %cmp226, i32 596247360, i32 2100347726
  store i32 %1203, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %call229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1629084111, i32* %switchVar
  br label %loopEnd

if.else230:                                       ; preds = %loopEntry
  %call231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1629084111, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 -626878061, i32* %switchVar
  br label %loopEnd

for.inc233:                                       ; preds = %loopEntry
  %1204 = load i32, i32* %i, align 4
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1204, %1205
  %inc234 = add nsw i32 %1204, 1
  store i32 %1206, i32* %i, align 4
  store i32 350696510, i32* %switchVar
  br label %loopEnd

for.end235:                                       ; preds = %loopEntry
  %1207 = load i32, i32* @x
  %1208 = load i32, i32* @y
  %1209 = add i32 %1207, -1799267782
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, -1799267782
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 -1003018149, i32 40200544
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = sub i32 %1222, 1952335347
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, 1952335347
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1230, %1231
  %1234 = or i1 %1232, %1233
  %1235 = or i1 %1230, %1231
  %1236 = select i1 %1234, i32 1646396437, i32 40200544
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1237 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %1237 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom14alteredBB
  %1238 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %1238, 1
  store i32 1483194948, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 60, i32* %x, align 4
  store i32 1573358669, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %x, align 4
  store i32 1158634309, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1239 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom48alteredBB
  %1240 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %1240, 7
  store i32 -1433294554, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1241 to i64
  %arrayidx73alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom72alteredBB
  %1242 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %1242, 11
  store i32 1532740887, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 305, i32* %x, align 4
  store i32 1682379410, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 701767012, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -871897842, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -816571807, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -1693736566, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -1711345245, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1243 to i64
  %arrayidx95alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom94alteredBB
  %1244 = load i32, i32* %arrayidx95alteredBB, align 4
  %_ = shl i32 %1244, 4
  %_277 = shl i32 %1244, 4
  %_278 = shl i32 %1244, 4
  %1245 = sub i32 0, 4
  %1246 = add i32 %1244, %1245
  %_279 = sub i32 %1244, 4
  %gen = mul i32 %1246, 4
  %1247 = sub i32 %1244, -2019458377
  %1248 = sub i32 %1247, 4
  %1249 = add i32 %1248, -2019458377
  %_280 = sub i32 %1244, 4
  %gen281 = mul i32 %1249, 4
  %1250 = sub i32 %1244, -668935733
  %1251 = sub i32 %1250, 4
  %1252 = add i32 %1251, -668935733
  %_282 = sub i32 %1244, 4
  %gen283 = mul i32 %1252, 4
  %_284 = shl i32 %1244, 4
  %_285 = shl i32 %1244, 4
  %1253 = sub i32 0, 4
  %1254 = add i32 %1244, %1253
  %_286 = sub i32 %1244, 4
  %gen287 = mul i32 %1254, 4
  %remalteredBB = srem i32 %1244, 4
  %cmp96alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1655724609, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1255 to i64
  %arrayidx104alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom103alteredBB
  %1256 = load i32, i32* %arrayidx104alteredBB, align 4
  %1257 = sub i32 %1256, -1334994526
  %1258 = sub i32 %1257, 400
  %1259 = add i32 %1258, -1334994526
  %_292 = sub i32 %1256, 400
  %gen293 = mul i32 %1259, 400
  %1260 = add i32 %1256, -1902789157
  %1261 = sub i32 %1260, 400
  %1262 = sub i32 %1261, -1902789157
  %_294 = sub i32 %1256, 400
  %gen295 = mul i32 %1262, 400
  %1263 = sub i32 0, %1256
  %1264 = add i32 0, %1263
  %_296 = sub i32 0, %1256
  %1265 = sub i32 0, %1264
  %1266 = sub i32 0, 400
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %gen297 = add i32 %1264, 400
  %_298 = shl i32 %1256, 400
  %1269 = sub i32 0, 400
  %1270 = add i32 %1256, %1269
  %_299 = sub i32 %1256, 400
  %gen300 = mul i32 %1270, 400
  %rem105alteredBB = srem i32 %1256, 400
  %cmp106alteredBB = icmp eq i32 %rem105alteredBB, 0
  store i32 -417454140, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %x, align 4
  store i32 %1271, i32* %x, align 4
  store i32 -1860866954, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -2116149353, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1272 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %1272 to i64
  %arrayidx123alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom122alteredBB
  %1273 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp eq i32 %1273, 2
  store i32 230283849, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %1274 to i64
  %arrayidx141alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom140alteredBB
  %1275 = load i32, i32* %arrayidx141alteredBB, align 4
  %cmp142alteredBB = icmp eq i32 %1275, 5
  store i32 99451780, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %1276 to i64
  %arrayidx159alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom158alteredBB
  %1277 = load i32, i32* %arrayidx159alteredBB, align 4
  %cmp160alteredBB = icmp eq i32 %1277, 8
  store i32 1921594353, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 244, i32* %y, align 4
  store i32 1589927554, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 335, i32* %y, align 4
  store i32 -361117772, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 -193321533, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 -171495398, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 -309169412, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 1735420847, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 86176627, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1278 = load i32, i32* %i, align 4
  %idxprom217alteredBB = sext i32 %1278 to i64
  %arrayidx218alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom217alteredBB
  %1279 = load i32, i32* %arrayidx218alteredBB, align 4
  %cmp219alteredBB = icmp sgt i32 %1279, 2
  store i32 1970216165, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %y, align 4
  store i32 %1280, i32* %y, align 4
  store i32 -1174864135, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 -1003018149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB291alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBBalteredBB, %originalBB360, %for.end235, %for.inc233, %if.end232, %if.else230, %if.then228, %if.end224, %originalBBpart2358, %originalBB356, %if.else223, %if.then221, %originalBBpart2354, %originalBB352, %land.lhs.true216, %lor.lhs.false210, %land.lhs.true204, %if.end198, %if.end197, %originalBBpart2350, %originalBB348, %if.end196, %originalBBpart2346, %originalBB344, %if.end195, %originalBBpart2342, %originalBB340, %if.end194, %originalBBpart2338, %originalBB336, %if.end193, %if.end192, %if.end191, %originalBBpart2334, %originalBB332, %if.end190, %if.end189, %if.end188, %if.end187, %originalBBpart2330, %originalBB328, %if.then186, %if.else181, %if.then180, %if.else175, %if.then174, %if.else169, %originalBBpart2326, %originalBB324, %if.then168, %if.else163, %if.then162, %originalBBpart2322, %originalBB320, %if.else157, %if.then156, %if.else151, %if.then150, %if.else145, %if.then144, %originalBBpart2318, %originalBB316, %if.else139, %if.then138, %if.else133, %if.then132, %if.else127, %if.then126, %originalBBpart2314, %originalBB312, %if.else121, %originalBBpart2310, %originalBB308, %if.then120, %if.end115, %originalBBpart2306, %originalBB304, %if.else114, %if.then113, %land.lhs.true108, %originalBBpart2302, %originalBB291, %lor.lhs.false, %land.lhs.true, %originalBBpart2289, %originalBB276, %if.end93, %if.end92, %if.end91, %originalBBpart2274, %originalBB272, %if.end90, %originalBBpart2270, %originalBB268, %if.end89, %if.end88, %originalBBpart2266, %originalBB264, %if.end87, %if.end86, %if.end85, %if.end84, %originalBBpart2262, %originalBB260, %if.end83, %originalBBpart2258, %originalBB256, %if.end, %if.then82, %if.else77, %originalBBpart2254, %originalBB252, %if.then76, %originalBBpart2250, %originalBB248, %if.else71, %if.then70, %if.else65, %if.then64, %if.else59, %if.then58, %if.else53, %if.then52, %originalBBpart2246, %originalBB244, %if.else47, %if.then46, %if.else41, %if.then40, %if.else35, %originalBBpart2242, %originalBB240, %if.then34, %if.else29, %originalBBpart2238, %originalBB236, %if.then28, %if.else23, %if.then22, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
