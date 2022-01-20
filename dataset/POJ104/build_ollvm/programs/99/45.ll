; ModuleID = 'source-C-CXX/99/45.c'
source_filename = "source-C-CXX/99/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp200.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [30 x i32]*
  %c.reg2mem = alloca [300 x i8]*
  %.reg2mem469 = alloca i1
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
  store i1 %8, i1* %.reg2mem469
  %switchVar = alloca i32
  store i32 2072725448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar468 = load i32, i32* %switchVar
  switch i32 %switchVar468, label %switchDefault [
    i32 2072725448, label %first
    i32 991565191, label %originalBB
    i32 1392189588, label %originalBBpart2
    i32 742380689, label %for.cond
    i32 275869237, label %for.body
    i32 -786655076, label %originalBB328
    i32 349992754, label %originalBBpart2330
    i32 1321158138, label %if.then
    i32 92091527, label %originalBB332
    i32 -877429715, label %originalBBpart2339
    i32 -1627334970, label %if.else
    i32 221517615, label %if.then13
    i32 1514642653, label %originalBB341
    i32 1564003830, label %originalBBpart2348
    i32 -1516687550, label %if.else16
    i32 -1035816097, label %if.then22
    i32 -1326370281, label %if.else25
    i32 -986542357, label %originalBB350
    i32 -653288392, label %originalBBpart2352
    i32 -314472886, label %if.then31
    i32 -1960577307, label %if.else34
    i32 37399934, label %if.then40
    i32 2099117188, label %if.else43
    i32 1229656621, label %if.then49
    i32 -1991255391, label %originalBB354
    i32 1151067534, label %originalBBpart2364
    i32 -1071510339, label %if.else52
    i32 -550932257, label %if.then58
    i32 -582329335, label %if.else61
    i32 1081432175, label %if.then67
    i32 261434987, label %if.else70
    i32 -1516592773, label %originalBB366
    i32 -428894297, label %originalBBpart2368
    i32 -214493231, label %if.then76
    i32 1217449164, label %if.else79
    i32 2116233458, label %if.then85
    i32 -1786140185, label %if.else88
    i32 106680052, label %if.then94
    i32 -1847378698, label %originalBB370
    i32 -1830681997, label %originalBBpart2384
    i32 -1275599575, label %if.else97
    i32 -1099198889, label %if.then103
    i32 -75043403, label %if.else106
    i32 -1699027685, label %if.then112
    i32 -1145027258, label %if.else115
    i32 -665190094, label %if.then121
    i32 1507210694, label %originalBB386
    i32 466092294, label %originalBBpart2396
    i32 -1799725074, label %if.else124
    i32 356773413, label %originalBB398
    i32 -2075107649, label %originalBBpart2400
    i32 -468556045, label %if.then130
    i32 -445860316, label %originalBB402
    i32 -1182270119, label %originalBBpart2404
    i32 -997573401, label %if.else133
    i32 -1195002915, label %originalBB406
    i32 -640302168, label %originalBBpart2408
    i32 1898271564, label %if.then139
    i32 826969035, label %if.else142
    i32 941309683, label %if.then148
    i32 517058467, label %if.else151
    i32 1823396697, label %if.then157
    i32 508770922, label %if.else160
    i32 -701727938, label %originalBB410
    i32 -1453082430, label %originalBBpart2412
    i32 -1265663491, label %if.then166
    i32 -1881736608, label %if.else169
    i32 -1673424218, label %if.then175
    i32 -476795391, label %if.else178
    i32 -369817374, label %if.then184
    i32 -362741236, label %if.else187
    i32 -1722694249, label %if.then193
    i32 274181675, label %if.else196
    i32 596355638, label %originalBB414
    i32 2029497194, label %originalBBpart2416
    i32 53767050, label %if.then202
    i32 11881019, label %originalBB418
    i32 -1876517623, label %originalBBpart2429
    i32 -350275728, label %if.else205
    i32 1820086957, label %if.then211
    i32 169610538, label %if.else214
    i32 1044365513, label %if.then220
    i32 479489511, label %if.else223
    i32 1241099276, label %if.then229
    i32 -1104677742, label %originalBB431
    i32 1411642295, label %originalBBpart2434
    i32 1277875315, label %if.end
    i32 733710402, label %if.end232
    i32 -647315728, label %originalBB436
    i32 -457351664, label %originalBBpart2438
    i32 1275004308, label %if.end233
    i32 2021243287, label %originalBB440
    i32 1094093637, label %originalBBpart2442
    i32 -1518275244, label %if.end234
    i32 1562016001, label %if.end235
    i32 867820483, label %originalBB444
    i32 -2124172453, label %originalBBpart2446
    i32 -1809890968, label %if.end236
    i32 -1145335333, label %if.end237
    i32 2023216951, label %if.end238
    i32 -1268931200, label %originalBB448
    i32 -1435427322, label %originalBBpart2450
    i32 1130138425, label %if.end239
    i32 -563530932, label %if.end240
    i32 1706045329, label %if.end241
    i32 1136765468, label %if.end242
    i32 -1142932707, label %if.end243
    i32 388166727, label %if.end244
    i32 2136415597, label %if.end245
    i32 1441763456, label %if.end246
    i32 1200682080, label %originalBB452
    i32 1857923271, label %originalBBpart2454
    i32 1145129794, label %if.end247
    i32 -208556259, label %originalBB456
    i32 -1246554285, label %originalBBpart2458
    i32 -1461613097, label %if.end248
    i32 -1175065988, label %if.end249
    i32 899898438, label %if.end250
    i32 -299849380, label %originalBB460
    i32 -93783598, label %originalBBpart2462
    i32 -984514788, label %if.end251
    i32 1140002766, label %if.end252
    i32 1503795585, label %if.end253
    i32 504904043, label %if.end254
    i32 2021023044, label %if.end255
    i32 1526293168, label %if.end256
    i32 1318750460, label %originalBB464
    i32 1377770181, label %originalBBpart2466
    i32 -1420170428, label %for.inc
    i32 -1803792861, label %for.end
    i32 1843212155, label %if.then310
    i32 -1655507462, label %if.end312
    i32 -1344756346, label %for.cond313
    i32 964486011, label %for.body316
    i32 1145198365, label %if.then319
    i32 1622483672, label %if.end324
    i32 257141330, label %for.inc325
    i32 -1492313123, label %for.end327
    i32 -808764846, label %originalBBalteredBB
    i32 -1019519900, label %originalBB328alteredBB
    i32 1518906858, label %originalBB332alteredBB
    i32 -1542896780, label %originalBB341alteredBB
    i32 -829686526, label %originalBB350alteredBB
    i32 -310288527, label %originalBB354alteredBB
    i32 -917364704, label %originalBB366alteredBB
    i32 -1736936905, label %originalBB370alteredBB
    i32 2120944664, label %originalBB386alteredBB
    i32 533932685, label %originalBB398alteredBB
    i32 744006008, label %originalBB402alteredBB
    i32 922520757, label %originalBB406alteredBB
    i32 110439191, label %originalBB410alteredBB
    i32 1319636002, label %originalBB414alteredBB
    i32 2041570094, label %originalBB418alteredBB
    i32 -644213161, label %originalBB431alteredBB
    i32 561746628, label %originalBB436alteredBB
    i32 -1314296608, label %originalBB440alteredBB
    i32 1482513004, label %originalBB444alteredBB
    i32 543460262, label %originalBB448alteredBB
    i32 -46732062, label %originalBB452alteredBB
    i32 1915721154, label %originalBB456alteredBB
    i32 692529169, label %originalBB460alteredBB
    i32 -526273827, label %originalBB464alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload470 = load volatile i1, i1* %.reg2mem469
  %9 = and i1 %.reload, %.reload470
  %10 = xor i1 %.reload, %.reload470
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload470
  %13 = select i1 %11, i32 991565191, i32 -808764846
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %b = alloca [30 x i32], align 16
  store [30 x i32]* %b, [30 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %b.reload566 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %14 = bitcast [30 x i32]* %b.reload566 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 120, i32 16, i1 false)
  %c.reload504 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload504, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload609, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1759470125
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1759470125
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1392189588, i32 -808764846
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 742380689, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload608, align 4
  %conv = sext i32 %30 to i64
  %c.reload503 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload503, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %31 = select i1 %cmp, i32 275869237, i32 -1803792861
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -786655076, i32 -1019519900
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload607, align 4
  %idxprom = sext i32 %46 to i64
  %c.reload502 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload502, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1811997044
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1811997044
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
  %74 = select i1 %72, i32 349992754, i32 -1019519900
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 1321158138, i32 -1627334970
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1220563884
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1220563884
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 92091527, i32 1518906858
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %b.reload565 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload565, i64 0, i64 0
  %103 = load i32, i32* %arrayidx7, align 16
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %arrayidx7, align 16
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1276880518
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1276880518
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -877429715, i32 1518906858
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1526293168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload606, align 4
  %idxprom8 = sext i32 %135 to i64
  %c.reload501 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload501, i64 0, i64 %idxprom8
  %136 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %136 to i32
  %cmp11 = icmp eq i32 %conv10, 98
  %137 = select i1 %cmp11, i32 221517615, i32 -1516687550
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1514642653, i32 -1542896780
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %b.reload564 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload564, i64 0, i64 1
  %152 = load i32, i32* %arrayidx14, align 4
  %153 = add i32 %152, -1158665682
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1158665682
  %inc15 = add nsw i32 %152, 1
  store i32 %155, i32* %arrayidx14, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1564003830, i32 -1542896780
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 2021023044, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload605, align 4
  %idxprom17 = sext i32 %170 to i64
  %c.reload500 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload500, i64 0, i64 %idxprom17
  %171 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %171 to i32
  %cmp20 = icmp eq i32 %conv19, 99
  %172 = select i1 %cmp20, i32 -1035816097, i32 -1326370281
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %b.reload563 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload563, i64 0, i64 2
  %173 = load i32, i32* %arrayidx23, align 8
  %174 = add i32 %173, 1782027830
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1782027830
  %inc24 = add nsw i32 %173, 1
  store i32 %176, i32* %arrayidx23, align 8
  store i32 504904043, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -986542357, i32 -829686526
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload604, align 4
  %idxprom26 = sext i32 %203 to i64
  %c.reload499 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload499, i64 0, i64 %idxprom26
  %204 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %204 to i32
  %cmp29 = icmp eq i32 %conv28, 100
  store i1 %cmp29, i1* %cmp29.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -8403385
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -8403385
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -653288392, i32 -829686526
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %220 = select i1 %cmp29.reload, i32 -314472886, i32 -1960577307
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %b.reload562 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload562, i64 0, i64 3
  %221 = load i32, i32* %arrayidx32, align 4
  %222 = sub i32 %221, 2070854706
  %223 = add i32 %222, 1
  %224 = add i32 %223, 2070854706
  %inc33 = add nsw i32 %221, 1
  store i32 %224, i32* %arrayidx32, align 4
  store i32 1503795585, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload603, align 4
  %idxprom35 = sext i32 %225 to i64
  %c.reload498 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload498, i64 0, i64 %idxprom35
  %226 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %226 to i32
  %cmp38 = icmp eq i32 %conv37, 101
  %227 = select i1 %cmp38, i32 37399934, i32 2099117188
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %b.reload561 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload561, i64 0, i64 4
  %228 = load i32, i32* %arrayidx41, align 16
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc42 = add nsw i32 %228, 1
  store i32 %230, i32* %arrayidx41, align 16
  store i32 1140002766, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload602, align 4
  %idxprom44 = sext i32 %231 to i64
  %c.reload497 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload497, i64 0, i64 %idxprom44
  %232 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %232 to i32
  %cmp47 = icmp eq i32 %conv46, 102
  %233 = select i1 %cmp47, i32 1229656621, i32 -1071510339
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1472991331
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1472991331
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1991255391, i32 -310288527
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %b.reload560 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload560, i64 0, i64 5
  %261 = load i32, i32* %arrayidx50, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc51 = add nsw i32 %261, 1
  store i32 %265, i32* %arrayidx50, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1151067534, i32 -310288527
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -984514788, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload601, align 4
  %idxprom53 = sext i32 %280 to i64
  %c.reload496 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload496, i64 0, i64 %idxprom53
  %281 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %281 to i32
  %cmp56 = icmp eq i32 %conv55, 103
  %282 = select i1 %cmp56, i32 -550932257, i32 -582329335
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %b.reload559 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload559, i64 0, i64 6
  %283 = load i32, i32* %arrayidx59, align 8
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc60 = add nsw i32 %283, 1
  store i32 %287, i32* %arrayidx59, align 8
  store i32 899898438, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload600, align 4
  %idxprom62 = sext i32 %288 to i64
  %c.reload495 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload495, i64 0, i64 %idxprom62
  %289 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %289 to i32
  %cmp65 = icmp eq i32 %conv64, 104
  %290 = select i1 %cmp65, i32 1081432175, i32 261434987
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %b.reload558 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload558, i64 0, i64 7
  %291 = load i32, i32* %arrayidx68, align 4
  %292 = sub i32 %291, 1807131655
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1807131655
  %inc69 = add nsw i32 %291, 1
  store i32 %294, i32* %arrayidx68, align 4
  store i32 -1175065988, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1378956239
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1378956239
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1516592773, i32 -917364704
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload599, align 4
  %idxprom71 = sext i32 %310 to i64
  %c.reload494 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload494, i64 0, i64 %idxprom71
  %311 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %311 to i32
  %cmp74 = icmp eq i32 %conv73, 105
  store i1 %cmp74, i1* %cmp74.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 866373781
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 866373781
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -428894297, i32 -917364704
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %339 = select i1 %cmp74.reload, i32 -214493231, i32 1217449164
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %b.reload557 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload557, i64 0, i64 8
  %340 = load i32, i32* %arrayidx77, align 16
  %341 = sub i32 %340, 1986007647
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1986007647
  %inc78 = add nsw i32 %340, 1
  store i32 %343, i32* %arrayidx77, align 16
  store i32 -1461613097, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload598, align 4
  %idxprom80 = sext i32 %344 to i64
  %c.reload493 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload493, i64 0, i64 %idxprom80
  %345 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %345 to i32
  %cmp83 = icmp eq i32 %conv82, 106
  %346 = select i1 %cmp83, i32 2116233458, i32 -1786140185
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %b.reload556 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload556, i64 0, i64 9
  %347 = load i32, i32* %arrayidx86, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc87 = add nsw i32 %347, 1
  store i32 %349, i32* %arrayidx86, align 4
  store i32 1145129794, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload597, align 4
  %idxprom89 = sext i32 %350 to i64
  %c.reload492 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload492, i64 0, i64 %idxprom89
  %351 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %351 to i32
  %cmp92 = icmp eq i32 %conv91, 107
  %352 = select i1 %cmp92, i32 106680052, i32 -1275599575
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1847378698, i32 -1736936905
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %b.reload555 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload555, i64 0, i64 10
  %367 = load i32, i32* %arrayidx95, align 8
  %368 = sub i32 %367, 1569722157
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1569722157
  %inc96 = add nsw i32 %367, 1
  store i32 %370, i32* %arrayidx95, align 8
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1830681997, i32 -1736936905
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 1441763456, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload596, align 4
  %idxprom98 = sext i32 %385 to i64
  %c.reload491 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload491, i64 0, i64 %idxprom98
  %386 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %386 to i32
  %cmp101 = icmp eq i32 %conv100, 108
  %387 = select i1 %cmp101, i32 -1099198889, i32 -75043403
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %b.reload554 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload554, i64 0, i64 11
  %388 = load i32, i32* %arrayidx104, align 4
  %389 = add i32 %388, 1413057338
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1413057338
  %inc105 = add nsw i32 %388, 1
  store i32 %391, i32* %arrayidx104, align 4
  store i32 2136415597, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload595, align 4
  %idxprom107 = sext i32 %392 to i64
  %c.reload490 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx108 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload490, i64 0, i64 %idxprom107
  %393 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %393 to i32
  %cmp110 = icmp eq i32 %conv109, 109
  %394 = select i1 %cmp110, i32 -1699027685, i32 -1145027258
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %b.reload553 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload553, i64 0, i64 12
  %395 = load i32, i32* %arrayidx113, align 16
  %396 = sub i32 %395, 495933385
  %397 = add i32 %396, 1
  %398 = add i32 %397, 495933385
  %inc114 = add nsw i32 %395, 1
  store i32 %398, i32* %arrayidx113, align 16
  store i32 388166727, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload594, align 4
  %idxprom116 = sext i32 %399 to i64
  %c.reload489 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload489, i64 0, i64 %idxprom116
  %400 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %400 to i32
  %cmp119 = icmp eq i32 %conv118, 110
  %401 = select i1 %cmp119, i32 -665190094, i32 -1799725074
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1547502445
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1547502445
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1507210694, i32 2120944664
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %b.reload552 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload552, i64 0, i64 13
  %429 = load i32, i32* %arrayidx122, align 4
  %430 = sub i32 %429, -683011298
  %431 = add i32 %430, 1
  %432 = add i32 %431, -683011298
  %inc123 = add nsw i32 %429, 1
  store i32 %432, i32* %arrayidx122, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 466092294, i32 2120944664
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -1142932707, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 356773413, i32 533932685
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload593, align 4
  %idxprom125 = sext i32 %485 to i64
  %c.reload488 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload488, i64 0, i64 %idxprom125
  %486 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %486 to i32
  %cmp128 = icmp eq i32 %conv127, 111
  store i1 %cmp128, i1* %cmp128.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -2075107649, i32 533932685
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %513 = select i1 %cmp128.reload, i32 -468556045, i32 -997573401
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -200977061
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -200977061
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -445860316, i32 744006008
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %b.reload551 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload551, i64 0, i64 14
  %541 = load i32, i32* %arrayidx131, align 8
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc132 = add nsw i32 %541, 1
  store i32 %543, i32* %arrayidx131, align 8
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1182270119, i32 744006008
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 1136765468, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 1122757130
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1122757130
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1195002915, i32 922520757
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload592, align 4
  %idxprom134 = sext i32 %597 to i64
  %c.reload487 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx135 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload487, i64 0, i64 %idxprom134
  %598 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %598 to i32
  %cmp137 = icmp eq i32 %conv136, 112
  store i1 %cmp137, i1* %cmp137.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 804150182
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 804150182
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -640302168, i32 922520757
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %626 = select i1 %cmp137.reload, i32 1898271564, i32 826969035
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %b.reload550 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload550, i64 0, i64 15
  %627 = load i32, i32* %arrayidx140, align 4
  %628 = sub i32 %627, 420592066
  %629 = add i32 %628, 1
  %630 = add i32 %629, 420592066
  %inc141 = add nsw i32 %627, 1
  store i32 %630, i32* %arrayidx140, align 4
  store i32 1706045329, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload591, align 4
  %idxprom143 = sext i32 %631 to i64
  %c.reload486 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx144 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload486, i64 0, i64 %idxprom143
  %632 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %632 to i32
  %cmp146 = icmp eq i32 %conv145, 113
  %633 = select i1 %cmp146, i32 941309683, i32 517058467
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %b.reload549 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx149 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload549, i64 0, i64 16
  %634 = load i32, i32* %arrayidx149, align 16
  %635 = add i32 %634, -231606925
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -231606925
  %inc150 = add nsw i32 %634, 1
  store i32 %637, i32* %arrayidx149, align 16
  store i32 -563530932, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload590, align 4
  %idxprom152 = sext i32 %638 to i64
  %c.reload485 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx153 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload485, i64 0, i64 %idxprom152
  %639 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %639 to i32
  %cmp155 = icmp eq i32 %conv154, 114
  %640 = select i1 %cmp155, i32 1823396697, i32 508770922
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %b.reload548 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx158 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload548, i64 0, i64 17
  %641 = load i32, i32* %arrayidx158, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc159 = add nsw i32 %641, 1
  store i32 %643, i32* %arrayidx158, align 4
  store i32 1130138425, i32* %switchVar
  br label %loopEnd

if.else160:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 972198999
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 972198999
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -701727938, i32 110439191
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload589, align 4
  %idxprom161 = sext i32 %671 to i64
  %c.reload484 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx162 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload484, i64 0, i64 %idxprom161
  %672 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %672 to i32
  %cmp164 = icmp eq i32 %conv163, 115
  store i1 %cmp164, i1* %cmp164.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -748985452
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -748985452
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1453082430, i32 110439191
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %700 = select i1 %cmp164.reload, i32 -1265663491, i32 -1881736608
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %b.reload547 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx167 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload547, i64 0, i64 18
  %701 = load i32, i32* %arrayidx167, align 8
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc168 = add nsw i32 %701, 1
  store i32 %705, i32* %arrayidx167, align 8
  store i32 2023216951, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload588, align 4
  %idxprom170 = sext i32 %706 to i64
  %c.reload483 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx171 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload483, i64 0, i64 %idxprom170
  %707 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %707 to i32
  %cmp173 = icmp eq i32 %conv172, 116
  %708 = select i1 %cmp173, i32 -1673424218, i32 -476795391
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %b.reload546 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx176 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload546, i64 0, i64 19
  %709 = load i32, i32* %arrayidx176, align 4
  %710 = sub i32 %709, 103524866
  %711 = add i32 %710, 1
  %712 = add i32 %711, 103524866
  %inc177 = add nsw i32 %709, 1
  store i32 %712, i32* %arrayidx176, align 4
  store i32 -1145335333, i32* %switchVar
  br label %loopEnd

if.else178:                                       ; preds = %loopEntry
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload587, align 4
  %idxprom179 = sext i32 %713 to i64
  %c.reload482 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx180 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload482, i64 0, i64 %idxprom179
  %714 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %714 to i32
  %cmp182 = icmp eq i32 %conv181, 117
  %715 = select i1 %cmp182, i32 -369817374, i32 -362741236
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %b.reload545 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx185 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload545, i64 0, i64 20
  %716 = load i32, i32* %arrayidx185, align 16
  %717 = add i32 %716, 1771841345
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1771841345
  %inc186 = add nsw i32 %716, 1
  store i32 %719, i32* %arrayidx185, align 16
  store i32 -1809890968, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload586, align 4
  %idxprom188 = sext i32 %720 to i64
  %c.reload481 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx189 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload481, i64 0, i64 %idxprom188
  %721 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %721 to i32
  %cmp191 = icmp eq i32 %conv190, 118
  %722 = select i1 %cmp191, i32 -1722694249, i32 274181675
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %b.reload544 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx194 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload544, i64 0, i64 21
  %723 = load i32, i32* %arrayidx194, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc195 = add nsw i32 %723, 1
  store i32 %727, i32* %arrayidx194, align 4
  store i32 1562016001, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 829953052
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 829953052
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 596355638, i32 1319636002
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload585, align 4
  %idxprom197 = sext i32 %743 to i64
  %c.reload480 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx198 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload480, i64 0, i64 %idxprom197
  %744 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %744 to i32
  %cmp200 = icmp eq i32 %conv199, 119
  store i1 %cmp200, i1* %cmp200.reg2mem
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 1964717097
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1964717097
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 2029497194, i32 1319636002
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %760 = select i1 %cmp200.reload, i32 53767050, i32 -350275728
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 11881019, i32 2041570094
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %b.reload543 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx203 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload543, i64 0, i64 22
  %787 = load i32, i32* %arrayidx203, align 8
  %788 = sub i32 %787, -1930825533
  %789 = add i32 %788, 1
  %790 = add i32 %789, -1930825533
  %inc204 = add nsw i32 %787, 1
  store i32 %790, i32* %arrayidx203, align 8
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, -1136780410
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1136780410
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1876517623, i32 2041570094
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 -1518275244, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload584, align 4
  %idxprom206 = sext i32 %806 to i64
  %c.reload479 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx207 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload479, i64 0, i64 %idxprom206
  %807 = load i8, i8* %arrayidx207, align 1
  %conv208 = sext i8 %807 to i32
  %cmp209 = icmp eq i32 %conv208, 120
  %808 = select i1 %cmp209, i32 1820086957, i32 169610538
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %b.reload542 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx212 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload542, i64 0, i64 23
  %809 = load i32, i32* %arrayidx212, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc213 = add nsw i32 %809, 1
  store i32 %813, i32* %arrayidx212, align 4
  store i32 1275004308, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload583, align 4
  %idxprom215 = sext i32 %814 to i64
  %c.reload478 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx216 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload478, i64 0, i64 %idxprom215
  %815 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %815 to i32
  %cmp218 = icmp eq i32 %conv217, 121
  %816 = select i1 %cmp218, i32 1044365513, i32 479489511
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %b.reload541 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx221 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload541, i64 0, i64 24
  %817 = load i32, i32* %arrayidx221, align 16
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %inc222 = add nsw i32 %817, 1
  store i32 %821, i32* %arrayidx221, align 16
  store i32 733710402, i32* %switchVar
  br label %loopEnd

if.else223:                                       ; preds = %loopEntry
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload582, align 4
  %idxprom224 = sext i32 %822 to i64
  %c.reload477 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx225 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload477, i64 0, i64 %idxprom224
  %823 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %823 to i32
  %cmp227 = icmp eq i32 %conv226, 122
  %824 = select i1 %cmp227, i32 1241099276, i32 1277875315
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -1104677742, i32 -644213161
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %b.reload540 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx230 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload540, i64 0, i64 25
  %851 = load i32, i32* %arrayidx230, align 4
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %inc231 = add nsw i32 %851, 1
  store i32 %853, i32* %arrayidx230, align 4
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1411642295, i32 -644213161
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 1277875315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 733710402, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1213841782
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 1213841782
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -647315728, i32 561746628
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, -148887654
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -148887654
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
  %933 = select i1 %931, i32 -457351664, i32 561746628
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 1275004308, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 2021243287, i32 -1314296608
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, 963915400
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 963915400
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
  %986 = select i1 %984, i32 1094093637, i32 -1314296608
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 -1518275244, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 1562016001, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, 1196794155
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 1196794155
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 867820483, i32 1482513004
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, -827476994
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -827476994
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -2124172453, i32 1482513004
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 -1809890968, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  store i32 -1145335333, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  store i32 2023216951, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -1268931200, i32 543460262
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 -1435427322, i32 543460262
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 1130138425, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 -563530932, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  store i32 1706045329, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 1136765468, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  store i32 -1142932707, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  store i32 388166727, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  store i32 2136415597, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  store i32 1441763456, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = add i32 %1069, 735066625
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 735066625
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 true, true
  %1082 = and i1 %1079, true
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, true
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 true, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 1200682080, i32 -46732062
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = add i32 %1096, -992262723
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -992262723
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 1857923271, i32 -46732062
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 1145129794, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = add i32 %1111, -395537300
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -395537300
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 -208556259, i32 1915721154
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 true, true
  %1138 = and i1 %1135, true
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, true
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 true, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 -1246554285, i32 1915721154
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 -1461613097, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  store i32 -1175065988, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 899898438, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = and i1 %1159, %1160
  %1162 = xor i1 %1159, %1160
  %1163 = or i1 %1161, %1162
  %1164 = or i1 %1159, %1160
  %1165 = select i1 %1163, i32 -299849380, i32 692529169
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, -1696546564
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -1696546564
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 false, true
  %1179 = and i1 %1176, false
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, false
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 false, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 -93783598, i32 692529169
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 -984514788, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  store i32 1140002766, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  store i32 1503795585, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  store i32 504904043, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  store i32 2021023044, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  store i32 1526293168, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = and i1 %1200, %1201
  %1203 = xor i1 %1200, %1201
  %1204 = or i1 %1202, %1203
  %1205 = or i1 %1200, %1201
  %1206 = select i1 %1204, i32 1318750460, i32 -526273827
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %1207 = load i32, i32* @x
  %1208 = load i32, i32* @y
  %1209 = sub i32 0, 1
  %1210 = add i32 %1207, %1209
  %1211 = sub i32 %1207, 1
  %1212 = mul i32 %1207, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1208, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 true, true
  %1219 = and i1 %1216, true
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, true
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 true, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  %1232 = select i1 %1230, i32 1377770181, i32 -526273827
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 -1420170428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %1233 = load i32, i32* %i.reload581, align 4
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1233, %1234
  %inc257 = add nsw i32 %1233, 1
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  store i32 %1235, i32* %i.reload580, align 4
  store i32 742380689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload539 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx258 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload539, i64 0, i64 0
  %1236 = load i32, i32* %arrayidx258, align 16
  %b.reload538 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx259 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload538, i64 0, i64 1
  %1237 = load i32, i32* %arrayidx259, align 4
  %1238 = sub i32 0, %1236
  %1239 = sub i32 0, %1237
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %add = add nsw i32 %1236, %1237
  %b.reload537 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx260 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload537, i64 0, i64 2
  %1242 = load i32, i32* %arrayidx260, align 8
  %1243 = sub i32 %1241, 1691525879
  %1244 = add i32 %1243, %1242
  %1245 = add i32 %1244, 1691525879
  %add261 = add nsw i32 %1241, %1242
  %b.reload536 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx262 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload536, i64 0, i64 3
  %1246 = load i32, i32* %arrayidx262, align 4
  %1247 = sub i32 0, %1245
  %1248 = sub i32 0, %1246
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %add263 = add nsw i32 %1245, %1246
  %b.reload535 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx264 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload535, i64 0, i64 4
  %1251 = load i32, i32* %arrayidx264, align 16
  %1252 = sub i32 %1250, -215724534
  %1253 = add i32 %1252, %1251
  %1254 = add i32 %1253, -215724534
  %add265 = add nsw i32 %1250, %1251
  %b.reload534 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx266 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload534, i64 0, i64 5
  %1255 = load i32, i32* %arrayidx266, align 4
  %1256 = sub i32 0, %1254
  %1257 = sub i32 0, %1255
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %add267 = add nsw i32 %1254, %1255
  %b.reload533 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx268 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload533, i64 0, i64 6
  %1260 = load i32, i32* %arrayidx268, align 8
  %1261 = sub i32 0, %1259
  %1262 = sub i32 0, %1260
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %add269 = add nsw i32 %1259, %1260
  %b.reload532 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx270 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload532, i64 0, i64 7
  %1265 = load i32, i32* %arrayidx270, align 4
  %1266 = sub i32 0, %1265
  %1267 = sub i32 %1264, %1266
  %add271 = add nsw i32 %1264, %1265
  %b.reload531 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx272 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload531, i64 0, i64 8
  %1268 = load i32, i32* %arrayidx272, align 16
  %1269 = sub i32 %1267, 646123892
  %1270 = add i32 %1269, %1268
  %1271 = add i32 %1270, 646123892
  %add273 = add nsw i32 %1267, %1268
  %b.reload530 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx274 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload530, i64 0, i64 9
  %1272 = load i32, i32* %arrayidx274, align 4
  %1273 = sub i32 %1271, -166081367
  %1274 = add i32 %1273, %1272
  %1275 = add i32 %1274, -166081367
  %add275 = add nsw i32 %1271, %1272
  %b.reload529 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx276 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload529, i64 0, i64 10
  %1276 = load i32, i32* %arrayidx276, align 8
  %1277 = sub i32 0, %1276
  %1278 = sub i32 %1275, %1277
  %add277 = add nsw i32 %1275, %1276
  %b.reload528 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx278 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload528, i64 0, i64 11
  %1279 = load i32, i32* %arrayidx278, align 4
  %1280 = add i32 %1278, 2129218926
  %1281 = add i32 %1280, %1279
  %1282 = sub i32 %1281, 2129218926
  %add279 = add nsw i32 %1278, %1279
  %b.reload527 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx280 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload527, i64 0, i64 12
  %1283 = load i32, i32* %arrayidx280, align 16
  %1284 = sub i32 0, %1283
  %1285 = sub i32 %1282, %1284
  %add281 = add nsw i32 %1282, %1283
  %b.reload526 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx282 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload526, i64 0, i64 13
  %1286 = load i32, i32* %arrayidx282, align 4
  %1287 = sub i32 0, %1285
  %1288 = sub i32 0, %1286
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %add283 = add nsw i32 %1285, %1286
  %b.reload525 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx284 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload525, i64 0, i64 14
  %1291 = load i32, i32* %arrayidx284, align 8
  %1292 = sub i32 %1290, -56306287
  %1293 = add i32 %1292, %1291
  %1294 = add i32 %1293, -56306287
  %add285 = add nsw i32 %1290, %1291
  %b.reload524 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx286 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload524, i64 0, i64 15
  %1295 = load i32, i32* %arrayidx286, align 4
  %1296 = add i32 %1294, 1788681020
  %1297 = add i32 %1296, %1295
  %1298 = sub i32 %1297, 1788681020
  %add287 = add nsw i32 %1294, %1295
  %b.reload523 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx288 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload523, i64 0, i64 16
  %1299 = load i32, i32* %arrayidx288, align 16
  %1300 = sub i32 0, %1298
  %1301 = sub i32 0, %1299
  %1302 = add i32 %1300, %1301
  %1303 = sub i32 0, %1302
  %add289 = add nsw i32 %1298, %1299
  %b.reload522 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx290 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload522, i64 0, i64 17
  %1304 = load i32, i32* %arrayidx290, align 4
  %1305 = add i32 %1303, 1561118700
  %1306 = add i32 %1305, %1304
  %1307 = sub i32 %1306, 1561118700
  %add291 = add nsw i32 %1303, %1304
  %b.reload521 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx292 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload521, i64 0, i64 18
  %1308 = load i32, i32* %arrayidx292, align 8
  %1309 = sub i32 %1307, -1658474447
  %1310 = add i32 %1309, %1308
  %1311 = add i32 %1310, -1658474447
  %add293 = add nsw i32 %1307, %1308
  %b.reload520 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx294 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload520, i64 0, i64 19
  %1312 = load i32, i32* %arrayidx294, align 4
  %1313 = add i32 %1311, 623464348
  %1314 = add i32 %1313, %1312
  %1315 = sub i32 %1314, 623464348
  %add295 = add nsw i32 %1311, %1312
  %b.reload519 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx296 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload519, i64 0, i64 20
  %1316 = load i32, i32* %arrayidx296, align 16
  %1317 = sub i32 0, %1315
  %1318 = sub i32 0, %1316
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %add297 = add nsw i32 %1315, %1316
  %b.reload518 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx298 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload518, i64 0, i64 21
  %1321 = load i32, i32* %arrayidx298, align 4
  %1322 = add i32 %1320, 425214231
  %1323 = add i32 %1322, %1321
  %1324 = sub i32 %1323, 425214231
  %add299 = add nsw i32 %1320, %1321
  %b.reload517 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx300 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload517, i64 0, i64 22
  %1325 = load i32, i32* %arrayidx300, align 8
  %1326 = add i32 %1324, -1251260191
  %1327 = add i32 %1326, %1325
  %1328 = sub i32 %1327, -1251260191
  %add301 = add nsw i32 %1324, %1325
  %b.reload516 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx302 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload516, i64 0, i64 23
  %1329 = load i32, i32* %arrayidx302, align 4
  %1330 = sub i32 %1328, 159305985
  %1331 = add i32 %1330, %1329
  %1332 = add i32 %1331, 159305985
  %add303 = add nsw i32 %1328, %1329
  %b.reload515 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx304 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload515, i64 0, i64 24
  %1333 = load i32, i32* %arrayidx304, align 16
  %1334 = sub i32 %1332, -434974632
  %1335 = add i32 %1334, %1333
  %1336 = add i32 %1335, -434974632
  %add305 = add nsw i32 %1332, %1333
  %b.reload514 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx306 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload514, i64 0, i64 25
  %1337 = load i32, i32* %arrayidx306, align 4
  %1338 = sub i32 0, %1336
  %1339 = sub i32 0, %1337
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %add307 = add nsw i32 %1336, %1337
  %sum.reload610 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1341, i32* %sum.reload610, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1342 = load i32, i32* %sum.reload, align 4
  %cmp308 = icmp eq i32 %1342, 0
  %1343 = select i1 %cmp308, i32 1843212155, i32 -1655507462
  store i32 %1343, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %call311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1655507462, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload579, align 4
  store i32 -1344756346, i32* %switchVar
  br label %loopEnd

for.cond313:                                      ; preds = %loopEntry
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  %1344 = load i32, i32* %i.reload578, align 4
  %cmp314 = icmp sle i32 %1344, 25
  %1345 = select i1 %cmp314, i32 964486011, i32 -1492313123
  store i32 %1345, i32* %switchVar
  br label %loopEnd

for.body316:                                      ; preds = %loopEntry
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %1346 = load i32, i32* %i.reload577, align 4
  %idxprom317 = sext i32 %1346 to i64
  %b.reload513 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx318 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload513, i64 0, i64 %idxprom317
  %1347 = load i32, i32* %arrayidx318, align 4
  %tobool = icmp ne i32 %1347, 0
  %1348 = select i1 %tobool, i32 1145198365, i32 1622483672
  store i32 %1348, i32* %switchVar
  br label %loopEnd

if.then319:                                       ; preds = %loopEntry
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %1349 = load i32, i32* %i.reload576, align 4
  %1350 = sub i32 0, 97
  %1351 = sub i32 %1349, %1350
  %add320 = add nsw i32 %1349, 97
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  %1352 = load i32, i32* %i.reload575, align 4
  %idxprom321 = sext i32 %1352 to i64
  %b.reload512 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx322 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload512, i64 0, i64 %idxprom321
  %1353 = load i32, i32* %arrayidx322, align 4
  %call323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1351, i32 %1353)
  store i32 1622483672, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  store i32 257141330, i32* %switchVar
  br label %loopEnd

for.inc325:                                       ; preds = %loopEntry
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %1354 = load i32, i32* %i.reload574, align 4
  %1355 = add i32 %1354, 1608321030
  %1356 = add i32 %1355, 1
  %1357 = sub i32 %1356, 1608321030
  %inc326 = add nsw i32 %1354, 1
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  store i32 %1357, i32* %i.reload573, align 4
  store i32 -1344756346, i32* %switchVar
  br label %loopEnd

for.end327:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [30 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %1358 = bitcast [30 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1358, i8 0, i64 120, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 991565191, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  %1359 = load i32, i32* %i.reload572, align 4
  %idxpromalteredBB = sext i32 %1359 to i64
  %c.reload476 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload476, i64 0, i64 %idxpromalteredBB
  %1360 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %1360 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 97
  store i32 -786655076, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %b.reload511 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload511, i64 0, i64 0
  %1361 = load i32, i32* %arrayidx7alteredBB, align 16
  %_ = shl i32 %1361, 1
  %1362 = sub i32 0, %1361
  %1363 = add i32 0, %1362
  %_333 = sub i32 0, %1361
  %1364 = sub i32 %1363, -389534759
  %1365 = add i32 %1364, 1
  %1366 = add i32 %1365, -389534759
  %gen = add i32 %1363, 1
  %1367 = sub i32 0, 506071256
  %1368 = sub i32 %1367, %1361
  %1369 = add i32 %1368, 506071256
  %_334 = sub i32 0, %1361
  %1370 = sub i32 %1369, 1538838850
  %1371 = add i32 %1370, 1
  %1372 = add i32 %1371, 1538838850
  %gen335 = add i32 %1369, 1
  %1373 = add i32 0, 874144723
  %1374 = sub i32 %1373, %1361
  %1375 = sub i32 %1374, 874144723
  %_336 = sub i32 0, %1361
  %1376 = add i32 %1375, 912177280
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, 912177280
  %gen337 = add i32 %1375, 1
  %1379 = add i32 %1361, -1762364604
  %1380 = add i32 %1379, 1
  %1381 = sub i32 %1380, -1762364604
  %incalteredBB = add nsw i32 %1361, 1
  store i32 %1381, i32* %arrayidx7alteredBB, align 16
  store i32 92091527, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %b.reload510 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload510, i64 0, i64 1
  %1382 = load i32, i32* %arrayidx14alteredBB, align 4
  %1383 = add i32 %1382, 1008289537
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, 1008289537
  %_342 = sub i32 %1382, 1
  %gen343 = mul i32 %1385, 1
  %1386 = add i32 %1382, 520288036
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, 520288036
  %_344 = sub i32 %1382, 1
  %gen345 = mul i32 %1388, 1
  %_346 = shl i32 %1382, 1
  %1389 = sub i32 %1382, -607994285
  %1390 = add i32 %1389, 1
  %1391 = add i32 %1390, -607994285
  %inc15alteredBB = add nsw i32 %1382, 1
  store i32 %1391, i32* %arrayidx14alteredBB, align 4
  store i32 1514642653, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %1392 = load i32, i32* %i.reload571, align 4
  %idxprom26alteredBB = sext i32 %1392 to i64
  %c.reload475 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload475, i64 0, i64 %idxprom26alteredBB
  %1393 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %1393 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 100
  store i32 -986542357, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %b.reload509 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload509, i64 0, i64 5
  %1394 = load i32, i32* %arrayidx50alteredBB, align 4
  %1395 = sub i32 0, 1670747642
  %1396 = sub i32 %1395, %1394
  %1397 = add i32 %1396, 1670747642
  %_355 = sub i32 0, %1394
  %1398 = sub i32 0, 1
  %1399 = sub i32 %1397, %1398
  %gen356 = add i32 %1397, 1
  %1400 = sub i32 0, 1
  %1401 = add i32 %1394, %1400
  %_357 = sub i32 %1394, 1
  %gen358 = mul i32 %1401, 1
  %1402 = add i32 %1394, 990031464
  %1403 = sub i32 %1402, 1
  %1404 = sub i32 %1403, 990031464
  %_359 = sub i32 %1394, 1
  %gen360 = mul i32 %1404, 1
  %1405 = sub i32 0, -1639110348
  %1406 = sub i32 %1405, %1394
  %1407 = add i32 %1406, -1639110348
  %_361 = sub i32 0, %1394
  %1408 = sub i32 0, %1407
  %1409 = sub i32 0, 1
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %gen362 = add i32 %1407, 1
  %1412 = sub i32 0, %1394
  %1413 = sub i32 0, 1
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %inc51alteredBB = add nsw i32 %1394, 1
  store i32 %1415, i32* %arrayidx50alteredBB, align 4
  store i32 -1991255391, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %1416 = load i32, i32* %i.reload570, align 4
  %idxprom71alteredBB = sext i32 %1416 to i64
  %c.reload474 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload474, i64 0, i64 %idxprom71alteredBB
  %1417 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %1417 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 105
  store i32 -1516592773, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %b.reload508 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload508, i64 0, i64 10
  %1418 = load i32, i32* %arrayidx95alteredBB, align 8
  %_371 = shl i32 %1418, 1
  %_372 = shl i32 %1418, 1
  %1419 = add i32 %1418, 533287577
  %1420 = sub i32 %1419, 1
  %1421 = sub i32 %1420, 533287577
  %_373 = sub i32 %1418, 1
  %gen374 = mul i32 %1421, 1
  %1422 = add i32 %1418, 1505254905
  %1423 = sub i32 %1422, 1
  %1424 = sub i32 %1423, 1505254905
  %_375 = sub i32 %1418, 1
  %gen376 = mul i32 %1424, 1
  %1425 = sub i32 0, 1
  %1426 = add i32 %1418, %1425
  %_377 = sub i32 %1418, 1
  %gen378 = mul i32 %1426, 1
  %1427 = sub i32 0, -1213404802
  %1428 = sub i32 %1427, %1418
  %1429 = add i32 %1428, -1213404802
  %_379 = sub i32 0, %1418
  %1430 = sub i32 %1429, -345223578
  %1431 = add i32 %1430, 1
  %1432 = add i32 %1431, -345223578
  %gen380 = add i32 %1429, 1
  %1433 = add i32 %1418, 760370720
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, 760370720
  %_381 = sub i32 %1418, 1
  %gen382 = mul i32 %1435, 1
  %1436 = sub i32 0, %1418
  %1437 = sub i32 0, 1
  %1438 = add i32 %1436, %1437
  %1439 = sub i32 0, %1438
  %inc96alteredBB = add nsw i32 %1418, 1
  store i32 %1439, i32* %arrayidx95alteredBB, align 8
  store i32 -1847378698, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %b.reload507 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload507, i64 0, i64 13
  %1440 = load i32, i32* %arrayidx122alteredBB, align 4
  %1441 = sub i32 0, 733614237
  %1442 = sub i32 %1441, %1440
  %1443 = add i32 %1442, 733614237
  %_387 = sub i32 0, %1440
  %1444 = sub i32 %1443, 1314616495
  %1445 = add i32 %1444, 1
  %1446 = add i32 %1445, 1314616495
  %gen388 = add i32 %1443, 1
  %1447 = add i32 %1440, -1713621831
  %1448 = sub i32 %1447, 1
  %1449 = sub i32 %1448, -1713621831
  %_389 = sub i32 %1440, 1
  %gen390 = mul i32 %1449, 1
  %_391 = shl i32 %1440, 1
  %_392 = shl i32 %1440, 1
  %1450 = sub i32 0, %1440
  %1451 = add i32 0, %1450
  %_393 = sub i32 0, %1440
  %1452 = add i32 %1451, 246911698
  %1453 = add i32 %1452, 1
  %1454 = sub i32 %1453, 246911698
  %gen394 = add i32 %1451, 1
  %1455 = sub i32 0, 1
  %1456 = sub i32 %1440, %1455
  %inc123alteredBB = add nsw i32 %1440, 1
  store i32 %1456, i32* %arrayidx122alteredBB, align 4
  store i32 1507210694, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %1457 = load i32, i32* %i.reload569, align 4
  %idxprom125alteredBB = sext i32 %1457 to i64
  %c.reload473 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload473, i64 0, i64 %idxprom125alteredBB
  %1458 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %1458 to i32
  %cmp128alteredBB = icmp eq i32 %conv127alteredBB, 111
  store i32 356773413, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %b.reload506 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload506, i64 0, i64 14
  %1459 = load i32, i32* %arrayidx131alteredBB, align 8
  %1460 = sub i32 0, %1459
  %1461 = sub i32 0, 1
  %1462 = add i32 %1460, %1461
  %1463 = sub i32 0, %1462
  %inc132alteredBB = add nsw i32 %1459, 1
  store i32 %1463, i32* %arrayidx131alteredBB, align 8
  store i32 -445860316, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %1464 = load i32, i32* %i.reload568, align 4
  %idxprom134alteredBB = sext i32 %1464 to i64
  %c.reload472 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload472, i64 0, i64 %idxprom134alteredBB
  %1465 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %1465 to i32
  %cmp137alteredBB = icmp eq i32 %conv136alteredBB, 112
  store i32 -1195002915, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %1466 = load i32, i32* %i.reload567, align 4
  %idxprom161alteredBB = sext i32 %1466 to i64
  %c.reload471 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload471, i64 0, i64 %idxprom161alteredBB
  %1467 = load i8, i8* %arrayidx162alteredBB, align 1
  %conv163alteredBB = sext i8 %1467 to i32
  %cmp164alteredBB = icmp eq i32 %conv163alteredBB, 115
  store i32 -701727938, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1468 = load i32, i32* %i.reload, align 4
  %idxprom197alteredBB = sext i32 %1468 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx198alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom197alteredBB
  %1469 = load i8, i8* %arrayidx198alteredBB, align 1
  %conv199alteredBB = sext i8 %1469 to i32
  %cmp200alteredBB = icmp eq i32 %conv199alteredBB, 119
  store i32 596355638, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %b.reload505 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx203alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload505, i64 0, i64 22
  %1470 = load i32, i32* %arrayidx203alteredBB, align 8
  %1471 = sub i32 0, 275079946
  %1472 = sub i32 %1471, %1470
  %1473 = add i32 %1472, 275079946
  %_419 = sub i32 0, %1470
  %1474 = add i32 %1473, -1702635520
  %1475 = add i32 %1474, 1
  %1476 = sub i32 %1475, -1702635520
  %gen420 = add i32 %1473, 1
  %1477 = sub i32 0, -1386231607
  %1478 = sub i32 %1477, %1470
  %1479 = add i32 %1478, -1386231607
  %_421 = sub i32 0, %1470
  %1480 = add i32 %1479, 1455017991
  %1481 = add i32 %1480, 1
  %1482 = sub i32 %1481, 1455017991
  %gen422 = add i32 %1479, 1
  %1483 = sub i32 0, 656223343
  %1484 = sub i32 %1483, %1470
  %1485 = add i32 %1484, 656223343
  %_423 = sub i32 0, %1470
  %1486 = sub i32 %1485, -1769772677
  %1487 = add i32 %1486, 1
  %1488 = add i32 %1487, -1769772677
  %gen424 = add i32 %1485, 1
  %1489 = sub i32 0, %1470
  %1490 = add i32 0, %1489
  %_425 = sub i32 0, %1470
  %1491 = sub i32 0, 1
  %1492 = sub i32 %1490, %1491
  %gen426 = add i32 %1490, 1
  %_427 = shl i32 %1470, 1
  %1493 = sub i32 0, 1
  %1494 = sub i32 %1470, %1493
  %inc204alteredBB = add nsw i32 %1470, 1
  store i32 %1494, i32* %arrayidx203alteredBB, align 8
  store i32 11881019, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx230alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload, i64 0, i64 25
  %1495 = load i32, i32* %arrayidx230alteredBB, align 4
  %_432 = shl i32 %1495, 1
  %1496 = sub i32 %1495, 1294634656
  %1497 = add i32 %1496, 1
  %1498 = add i32 %1497, 1294634656
  %inc231alteredBB = add nsw i32 %1495, 1
  store i32 %1498, i32* %arrayidx230alteredBB, align 4
  store i32 -1104677742, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  store i32 -647315728, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  store i32 2021243287, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 867820483, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  store i32 -1268931200, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  store i32 1200682080, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  store i32 -208556259, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  store i32 -299849380, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  store i32 1318750460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB431alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB386alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB341alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBBalteredBB, %for.inc325, %if.end324, %if.then319, %for.body316, %for.cond313, %if.end312, %if.then310, %for.end, %for.inc, %originalBBpart2466, %originalBB464, %if.end256, %if.end255, %if.end254, %if.end253, %if.end252, %if.end251, %originalBBpart2462, %originalBB460, %if.end250, %if.end249, %if.end248, %originalBBpart2458, %originalBB456, %if.end247, %originalBBpart2454, %originalBB452, %if.end246, %if.end245, %if.end244, %if.end243, %if.end242, %if.end241, %if.end240, %if.end239, %originalBBpart2450, %originalBB448, %if.end238, %if.end237, %if.end236, %originalBBpart2446, %originalBB444, %if.end235, %if.end234, %originalBBpart2442, %originalBB440, %if.end233, %originalBBpart2438, %originalBB436, %if.end232, %if.end, %originalBBpart2434, %originalBB431, %if.then229, %if.else223, %if.then220, %if.else214, %if.then211, %if.else205, %originalBBpart2429, %originalBB418, %if.then202, %originalBBpart2416, %originalBB414, %if.else196, %if.then193, %if.else187, %if.then184, %if.else178, %if.then175, %if.else169, %if.then166, %originalBBpart2412, %originalBB410, %if.else160, %if.then157, %if.else151, %if.then148, %if.else142, %if.then139, %originalBBpart2408, %originalBB406, %if.else133, %originalBBpart2404, %originalBB402, %if.then130, %originalBBpart2400, %originalBB398, %if.else124, %originalBBpart2396, %originalBB386, %if.then121, %if.else115, %if.then112, %if.else106, %if.then103, %if.else97, %originalBBpart2384, %originalBB370, %if.then94, %if.else88, %if.then85, %if.else79, %if.then76, %originalBBpart2368, %originalBB366, %if.else70, %if.then67, %if.else61, %if.then58, %if.else52, %originalBBpart2364, %originalBB354, %if.then49, %if.else43, %if.then40, %if.else34, %if.then31, %originalBBpart2352, %originalBB350, %if.else25, %if.then22, %if.else16, %originalBBpart2348, %originalBB341, %if.then13, %if.else, %originalBBpart2339, %originalBB332, %if.then, %originalBBpart2330, %originalBB328, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
