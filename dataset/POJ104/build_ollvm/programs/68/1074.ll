; ModuleID = 'source-C-CXX/68/1074.c'
source_filename = "source-C-CXX/68/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp195.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [251 x i8], align 16
  %e = alloca i8, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1243130422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar454 = load i32, i32* %switchVar
  switch i32 %switchVar454, label %switchDefault [
    i32 -1243130422, label %for.cond
    i32 955334337, label %for.body
    i32 2112450710, label %for.inc
    i32 -13576205, label %for.end
    i32 -881225748, label %for.cond13
    i32 -179275992, label %originalBB
    i32 999873209, label %originalBBpart2
    i32 111008963, label %for.body16
    i32 819877532, label %for.inc24
    i32 130329204, label %for.end26
    i32 -673592834, label %originalBB265
    i32 931615468, label %originalBBpart2267
    i32 1691791037, label %for.cond27
    i32 1201573152, label %originalBB269
    i32 -953959334, label %originalBBpart2275
    i32 1335961492, label %for.body30
    i32 -1447072837, label %for.inc43
    i32 2084275155, label %for.end45
    i32 302989927, label %originalBB277
    i32 1916569794, label %originalBBpart2279
    i32 -756616399, label %for.cond46
    i32 1359256000, label %for.body50
    i32 -538188071, label %originalBB281
    i32 1325504556, label %originalBBpart2315
    i32 1507444247, label %for.inc63
    i32 1307937142, label %for.end65
    i32 -1485863133, label %for.cond67
    i32 1691209398, label %for.body70
    i32 818886118, label %land.lhs.true
    i32 724418939, label %if.then
    i32 -670160970, label %originalBB317
    i32 478310770, label %originalBBpart2333
    i32 -875757961, label %if.else
    i32 -762871003, label %if.end
    i32 -2135562871, label %for.inc78
    i32 -1301546731, label %for.end80
    i32 314922475, label %for.cond82
    i32 -1104376305, label %for.body85
    i32 1803714333, label %land.lhs.true91
    i32 -20563032, label %if.then94
    i32 -935185370, label %originalBB335
    i32 -1028836541, label %originalBBpart2345
    i32 1907789660, label %if.else96
    i32 -605657690, label %if.end97
    i32 -612498638, label %for.inc98
    i32 812714540, label %for.end100
    i32 -532939879, label %if.then103
    i32 869219332, label %for.cond104
    i32 1767047859, label %originalBB347
    i32 -1400943463, label %originalBBpart2349
    i32 -651871692, label %for.body107
    i32 1129793532, label %if.then116
    i32 745827836, label %if.else127
    i32 -1076226628, label %for.cond140
    i32 -1949942334, label %for.body143
    i32 -1144256533, label %if.then146
    i32 1956772617, label %if.end148
    i32 1727129397, label %if.then155
    i32 -295764447, label %originalBB351
    i32 -856845773, label %originalBBpart2366
    i32 1413233246, label %if.else159
    i32 1438116095, label %if.end162
    i32 60922866, label %for.inc163
    i32 245934391, label %originalBB368
    i32 43134580, label %originalBBpart2376
    i32 -1804233080, label %for.end165
    i32 -1787412896, label %if.end166
    i32 -892750222, label %for.inc167
    i32 1085742648, label %for.end169
    i32 -1912429031, label %originalBB378
    i32 -1995488291, label %originalBBpart2391
    i32 195313948, label %for.cond171
    i32 532001772, label %originalBB393
    i32 -2128482913, label %originalBBpart2395
    i32 594854711, label %for.body174
    i32 426462807, label %for.inc180
    i32 1260778401, label %for.end182
    i32 -1353109789, label %originalBB397
    i32 -1153989100, label %originalBBpart2399
    i32 8176572, label %if.else183
    i32 205025620, label %originalBB401
    i32 402241422, label %originalBBpart2403
    i32 -1565726406, label %for.cond184
    i32 -1331715570, label %originalBB405
    i32 -2128113371, label %originalBBpart2407
    i32 518211419, label %for.body187
    i32 -241470015, label %originalBB409
    i32 -1785983502, label %originalBBpart2413
    i32 -1020654578, label %if.then197
    i32 472406266, label %if.else208
    i32 566277353, label %for.cond221
    i32 215426883, label %for.body224
    i32 -1316118711, label %if.then227
    i32 1482372527, label %if.end229
    i32 1696919293, label %if.then236
    i32 -370582896, label %if.else240
    i32 1403578957, label %originalBB415
    i32 -1595180319, label %originalBBpart2417
    i32 -464617476, label %if.end243
    i32 -472115957, label %for.inc244
    i32 215895669, label %for.end246
    i32 757342921, label %if.end247
    i32 -1758163739, label %originalBB419
    i32 -486281762, label %originalBBpart2421
    i32 -224676163, label %for.inc248
    i32 375882402, label %originalBB423
    i32 -1989041391, label %originalBBpart2432
    i32 831592302, label %for.end250
    i32 990482783, label %for.cond252
    i32 -1221923770, label %for.body255
    i32 -1827106244, label %originalBB434
    i32 87090181, label %originalBBpart2448
    i32 609457298, label %for.inc261
    i32 -391764772, label %for.end263
    i32 64759590, label %originalBB450
    i32 1689753325, label %originalBBpart2452
    i32 2056506420, label %if.end264
    i32 -616553511, label %originalBBalteredBB
    i32 -603005464, label %originalBB265alteredBB
    i32 -212924609, label %originalBB269alteredBB
    i32 -449910879, label %originalBB277alteredBB
    i32 -507179960, label %originalBB281alteredBB
    i32 1058304070, label %originalBB317alteredBB
    i32 -970377702, label %originalBB335alteredBB
    i32 867605127, label %originalBB347alteredBB
    i32 -135471771, label %originalBB351alteredBB
    i32 -960466899, label %originalBB368alteredBB
    i32 -1841745484, label %originalBB378alteredBB
    i32 -958904355, label %originalBB393alteredBB
    i32 -362991940, label %originalBB397alteredBB
    i32 378909390, label %originalBB401alteredBB
    i32 -340463499, label %originalBB405alteredBB
    i32 459102467, label %originalBB409alteredBB
    i32 -889114608, label %originalBB415alteredBB
    i32 -786054898, label %originalBB419alteredBB
    i32 -1839886560, label %originalBB423alteredBB
    i32 1588133304, label %originalBB434alteredBB
    i32 964561978, label %originalBB450alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 955334337, i32 -13576205
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %5 = sub i32 %conv9, 435263849
  %6 = sub i32 %5, 48
  %7 = add i32 %6, 435263849
  %sub = sub nsw i32 %conv9, 48
  %conv10 = trunc i32 %7 to i8
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 2112450710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -887791800
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -887791800
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1243130422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -881225748, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 523135550
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 523135550
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -179275992, i32 -616553511
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %28, %29
  store i1 %cmp14, i1* %cmp14.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 596386608
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 596386608
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 999873209, i32 -616553511
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %45 = select i1 %cmp14.reload, i32 111008963, i32 130329204
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom17
  %47 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %47 to i32
  %48 = sub i32 %conv19, -2094615382
  %49 = sub i32 %48, 48
  %50 = add i32 %49, -2094615382
  %sub20 = sub nsw i32 %conv19, 48
  %conv21 = trunc i32 %50 to i8
  %51 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 819877532, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 899298290
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 899298290
  %inc25 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -881225748, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -673592834, i32 -603005464
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 454864179
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 454864179
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 931615468, i32 -603005464
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1691791037, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1931985823
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1931985823
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1201573152, i32 -212924609
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %div = sdiv i32 %101, 2
  %cmp28 = icmp slt i32 %100, %div
  store i1 %cmp28, i1* %cmp28.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1153926186
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1153926186
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -953959334, i32 -212924609
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %129 = select i1 %cmp28.reload, i32 1335961492, i32 2084275155
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom31
  %131 = load i8, i8* %arrayidx32, align 1
  store i8 %131, i8* %e, align 1
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub33 = sub nsw i32 %132, 1
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %134, 1659710547
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1659710547
  %sub34 = sub nsw i32 %134, %135
  %idxprom35 = sext i32 %138 to i64
  %arrayidx36 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom35
  %139 = load i8, i8* %arrayidx36, align 1
  %140 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %140 to i64
  %arrayidx38 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %139, i8* %arrayidx38, align 1
  %141 = load i8, i8* %e, align 1
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %142, -755117655
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -755117655
  %sub39 = sub nsw i32 %142, %143
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub40 = sub nsw i32 %146, 1
  %idxprom41 = sext i32 %148 to i64
  %arrayidx42 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom41
  store i8 %141, i8* %arrayidx42, align 1
  store i32 -1447072837, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1913893789
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1913893789
  %inc44 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 1691791037, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1646249835
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1646249835
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 302989927, i32 -449910879
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1916569794, i32 -449910879
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -756616399, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %m, align 4
  %div47 = sdiv i32 %195, 2
  %cmp48 = icmp slt i32 %194, %div47
  %196 = select i1 %cmp48, i32 1359256000, i32 1307937142
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -538188071, i32 -507179960
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %223 to i64
  %arrayidx52 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom51
  %224 = load i8, i8* %arrayidx52, align 1
  store i8 %224, i8* %e, align 1
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub53 = sub nsw i32 %225, 1
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %227, 1346146251
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1346146251
  %sub54 = sub nsw i32 %227, %228
  %idxprom55 = sext i32 %231 to i64
  %arrayidx56 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom55
  %232 = load i8, i8* %arrayidx56, align 1
  %233 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %233 to i64
  %arrayidx58 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom57
  store i8 %232, i8* %arrayidx58, align 1
  %234 = load i8, i8* %e, align 1
  %235 = load i32, i32* %m, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %sub59 = sub nsw i32 %235, %236
  %239 = add i32 %238, 731141630
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 731141630
  %sub60 = sub nsw i32 %238, 1
  %idxprom61 = sext i32 %241 to i64
  %arrayidx62 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom61
  store i8 %234, i8* %arrayidx62, align 1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1325504556, i32 -507179960
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1507444247, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc64 = add nsw i32 %268, 1
  store i32 %272, i32* %i, align 4
  store i32 -756616399, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %274 = sub i32 %273, -1532128980
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1532128980
  %sub66 = sub nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -1485863133, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp68 = icmp sgt i32 %277, 0
  %278 = select i1 %cmp68, i32 1691209398, i32 -1301546731
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %279 to i64
  %arrayidx72 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom71
  %280 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %280 to i32
  %cmp74 = icmp eq i32 %conv73, 0
  %281 = select i1 %cmp74, i32 818886118, i32 -875757961
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %cmp76 = icmp ne i32 %282, 1
  %283 = select i1 %cmp76, i32 724418939, i32 -875757961
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -532460626
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -532460626
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -670160970, i32 1058304070
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %300 = add i32 %299, -1175308493
  %301 = add i32 %300, -1
  %302 = sub i32 %301, -1175308493
  %dec = add nsw i32 %299, -1
  store i32 %302, i32* %n, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1752908064
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1752908064
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 478310770, i32 1058304070
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -762871003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1301546731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2135562871, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, -1
  %320 = sub i32 %318, %319
  %dec79 = add nsw i32 %318, -1
  store i32 %320, i32* %i, align 4
  store i32 -1485863133, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub81 = sub nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 314922475, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp83 = icmp sgt i32 %324, 0
  %325 = select i1 %cmp83, i32 -1104376305, i32 812714540
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %326 to i64
  %arrayidx87 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom86
  %327 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %327 to i32
  %cmp89 = icmp eq i32 %conv88, 0
  %328 = select i1 %cmp89, i32 1803714333, i32 1907789660
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %cmp92 = icmp ne i32 %329, 1
  %330 = select i1 %cmp92, i32 -20563032, i32 1907789660
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1371908463
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1371908463
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -935185370, i32 -970377702
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %347 = sub i32 %346, -1555299773
  %348 = add i32 %347, -1
  %349 = add i32 %348, -1555299773
  %dec95 = add nsw i32 %346, -1
  store i32 %349, i32* %m, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1028836541, i32 -970377702
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -605657690, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  store i32 812714540, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -612498638, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, -1
  %366 = sub i32 %364, %365
  %dec99 = add nsw i32 %364, -1
  store i32 %366, i32* %i, align 4
  store i32 314922475, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = load i32, i32* %m, align 4
  %cmp101 = icmp slt i32 %367, %368
  %369 = select i1 %cmp101, i32 -532939879, i32 8176572
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  store i32 %370, i32* %l, align 4
  %371 = load i32, i32* %m, align 4
  store i32 %371, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 869219332, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1302914518
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1302914518
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1767047859, i32 867605127
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %l, align 4
  %cmp105 = icmp slt i32 %399, %400
  store i1 %cmp105, i1* %cmp105.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1400943463, i32 867605127
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %415 = select i1 %cmp105.reload, i32 -651871692, i32 1085742648
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %416 to i64
  %arrayidx109 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom108
  %417 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %417 to i32
  %418 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %418 to i64
  %arrayidx112 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom111
  %419 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %419 to i32
  %420 = sub i32 %conv110, 246132019
  %421 = add i32 %420, %conv113
  %422 = add i32 %421, 246132019
  %add = add nsw i32 %conv110, %conv113
  %cmp114 = icmp slt i32 %422, 10
  %423 = select i1 %cmp114, i32 1129793532, i32 745827836
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %424 to i64
  %arrayidx118 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom117
  %425 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %425 to i32
  %426 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %426 to i64
  %arrayidx121 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom120
  %427 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %427 to i32
  %428 = sub i32 0, %conv122
  %429 = sub i32 %conv119, %428
  %add123 = add nsw i32 %conv119, %conv122
  %conv124 = trunc i32 %429 to i8
  %430 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %430 to i64
  %arrayidx126 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom125
  store i8 %conv124, i8* %arrayidx126, align 1
  store i32 -1787412896, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %431 to i64
  %arrayidx129 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom128
  %432 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %432 to i32
  %433 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %433 to i64
  %arrayidx132 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom131
  %434 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %434 to i32
  %435 = sub i32 0, %conv130
  %436 = sub i32 0, %conv133
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add134 = add nsw i32 %conv130, %conv133
  %439 = sub i32 %438, -291965033
  %440 = sub i32 %439, 10
  %441 = add i32 %440, -291965033
  %sub135 = sub nsw i32 %438, 10
  %conv136 = trunc i32 %441 to i8
  %442 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %442 to i64
  %arrayidx138 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom137
  store i8 %conv136, i8* %arrayidx138, align 1
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, -1735041362
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1735041362
  %add139 = add nsw i32 %443, 1
  store i32 %446, i32* %j, align 4
  store i32 -1076226628, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %x, align 4
  %cmp141 = icmp sle i32 %447, %448
  %449 = select i1 %cmp141, i32 -1949942334, i32 -1804233080
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %x, align 4
  %cmp144 = icmp eq i32 %450, %451
  %452 = select i1 %cmp144, i32 -1144256533, i32 1956772617
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1804233080, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %453 to i64
  %arrayidx150 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom149
  %454 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %454 to i32
  %455 = sub i32 0, 1
  %456 = sub i32 %conv151, %455
  %add152 = add nsw i32 %conv151, 1
  %cmp153 = icmp slt i32 %456, 10
  %457 = select i1 %cmp153, i32 1727129397, i32 1413233246
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 920788971
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 920788971
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -295764447, i32 -135471771
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %473 to i64
  %arrayidx157 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom156
  %474 = load i8, i8* %arrayidx157, align 1
  %475 = sub i8 %474, 94
  %476 = add i8 %475, 1
  %477 = add i8 %476, 94
  %inc158 = add i8 %474, 1
  store i8 %477, i8* %arrayidx157, align 1
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1022709647
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1022709647
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -856845773, i32 -135471771
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -1804233080, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %493 to i64
  %arrayidx161 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom160
  store i8 0, i8* %arrayidx161, align 1
  store i32 1438116095, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 60922866, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1747904481
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1747904481
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 245934391, i32 -960466899
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc164 = add nsw i32 %509, 1
  store i32 %513, i32* %j, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 43134580, i32 -960466899
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -1076226628, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -1787412896, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -892750222, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, -835253569
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -835253569
  %inc168 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  store i32 869219332, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1861043544
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1861043544
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1912429031, i32 -1841745484
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %559 = load i32, i32* %x, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %sub170 = sub nsw i32 %559, 1
  store i32 %561, i32* %i, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -955198621
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -955198621
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1995488291, i32 -1841745484
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 195313948, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 532001772, i32 -958904355
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %cmp172 = icmp sgt i32 %615, -1
  store i1 %cmp172, i1* %cmp172.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -708794034
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -708794034
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -2128482913, i32 -958904355
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %631 = select i1 %cmp172.reload, i32 594854711, i32 1260778401
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %632 to i64
  %arrayidx176 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom175
  %633 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %633 to i32
  %634 = sub i32 %conv177, -372268035
  %635 = add i32 %634, 48
  %636 = add i32 %635, -372268035
  %add178 = add nsw i32 %conv177, 48
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %636)
  store i32 426462807, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, -1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %dec181 = add nsw i32 %637, -1
  store i32 %641, i32* %i, align 4
  store i32 195313948, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -941380022
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -941380022
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1353109789, i32 -362991940
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -2006584589
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -2006584589
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1153989100, i32 -362991940
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 2056506420, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 205025620, i32 378909390
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %710 = load i32, i32* %m, align 4
  store i32 %710, i32* %l, align 4
  %711 = load i32, i32* %n, align 4
  store i32 %711, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -1819489589
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1819489589
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 402241422, i32 378909390
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 -1565726406, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, -1511536222
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1511536222
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1331715570, i32 -340463499
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = load i32, i32* %l, align 4
  %cmp185 = icmp slt i32 %766, %767
  store i1 %cmp185, i1* %cmp185.reg2mem
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, -564763597
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -564763597
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -2128113371, i32 -340463499
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %795 = select i1 %cmp185.reload, i32 518211419, i32 831592302
  store i32 %795, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -241470015, i32 459102467
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %822 to i64
  %arrayidx189 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom188
  %823 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %823 to i32
  %824 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %824 to i64
  %arrayidx192 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom191
  %825 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %825 to i32
  %826 = add i32 %conv190, 1821018076
  %827 = add i32 %826, %conv193
  %828 = sub i32 %827, 1821018076
  %add194 = add nsw i32 %conv190, %conv193
  %cmp195 = icmp slt i32 %828, 10
  store i1 %cmp195, i1* %cmp195.reg2mem
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, -2066164899
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -2066164899
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1785983502, i32 459102467
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %856 = select i1 %cmp195.reload, i32 -1020654578, i32 472406266
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %857 to i64
  %arrayidx199 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom198
  %858 = load i8, i8* %arrayidx199, align 1
  %conv200 = sext i8 %858 to i32
  %859 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %859 to i64
  %arrayidx202 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom201
  %860 = load i8, i8* %arrayidx202, align 1
  %conv203 = sext i8 %860 to i32
  %861 = add i32 %conv200, 645305424
  %862 = add i32 %861, %conv203
  %863 = sub i32 %862, 645305424
  %add204 = add nsw i32 %conv200, %conv203
  %conv205 = trunc i32 %863 to i8
  %864 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %864 to i64
  %arrayidx207 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom206
  store i8 %conv205, i8* %arrayidx207, align 1
  store i32 757342921, i32* %switchVar
  br label %loopEnd

if.else208:                                       ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %865 to i64
  %arrayidx210 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom209
  %866 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %866 to i32
  %867 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %867 to i64
  %arrayidx213 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom212
  %868 = load i8, i8* %arrayidx213, align 1
  %conv214 = sext i8 %868 to i32
  %869 = sub i32 %conv211, -491038510
  %870 = add i32 %869, %conv214
  %871 = add i32 %870, -491038510
  %add215 = add nsw i32 %conv211, %conv214
  %872 = sub i32 0, 10
  %873 = add i32 %871, %872
  %sub216 = sub nsw i32 %871, 10
  %conv217 = trunc i32 %873 to i8
  %874 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %874 to i64
  %arrayidx219 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom218
  store i8 %conv217, i8* %arrayidx219, align 1
  %875 = load i32, i32* %i, align 4
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %add220 = add nsw i32 %875, 1
  store i32 %877, i32* %j, align 4
  store i32 566277353, i32* %switchVar
  br label %loopEnd

for.cond221:                                      ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = load i32, i32* %x, align 4
  %cmp222 = icmp sle i32 %878, %879
  %880 = select i1 %cmp222, i32 215426883, i32 215895669
  store i32 %880, i32* %switchVar
  br label %loopEnd

for.body224:                                      ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %882 = load i32, i32* %x, align 4
  %cmp225 = icmp eq i32 %881, %882
  %883 = select i1 %cmp225, i32 -1316118711, i32 1482372527
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %call228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 215895669, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  %884 = load i32, i32* %j, align 4
  %idxprom230 = sext i32 %884 to i64
  %arrayidx231 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom230
  %885 = load i8, i8* %arrayidx231, align 1
  %conv232 = sext i8 %885 to i32
  %886 = sub i32 0, %conv232
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %add233 = add nsw i32 %conv232, 1
  %cmp234 = icmp slt i32 %889, 10
  %890 = select i1 %cmp234, i32 1696919293, i32 -370582896
  store i32 %890, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %891 = load i32, i32* %j, align 4
  %idxprom237 = sext i32 %891 to i64
  %arrayidx238 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom237
  %892 = load i8, i8* %arrayidx238, align 1
  %893 = add i8 %892, 106
  %894 = add i8 %893, 1
  %895 = sub i8 %894, 106
  %inc239 = add i8 %892, 1
  store i8 %895, i8* %arrayidx238, align 1
  store i32 215895669, i32* %switchVar
  br label %loopEnd

if.else240:                                       ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = add i32 %896, 1596292678
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1596292678
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 1403578957, i32 -889114608
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %idxprom241 = sext i32 %911 to i64
  %arrayidx242 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom241
  store i8 0, i8* %arrayidx242, align 1
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, -1757071794
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1757071794
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -1595180319, i32 -889114608
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 -464617476, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  store i32 -472115957, i32* %switchVar
  br label %loopEnd

for.inc244:                                       ; preds = %loopEntry
  %939 = load i32, i32* %j, align 4
  %940 = add i32 %939, 1852293457
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 1852293457
  %inc245 = add nsw i32 %939, 1
  store i32 %942, i32* %j, align 4
  store i32 566277353, i32* %switchVar
  br label %loopEnd

for.end246:                                       ; preds = %loopEntry
  store i32 757342921, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, -1073770991
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -1073770991
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -1758163739, i32 -786054898
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 -486281762, i32 -786054898
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 -224676163, i32* %switchVar
  br label %loopEnd

for.inc248:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = add i32 %996, -1662232640
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1662232640
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 375882402, i32 -1839886560
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %1024 = sub i32 %1023, 657519757
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 657519757
  %inc249 = add nsw i32 %1023, 1
  store i32 %1026, i32* %i, align 4
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 false, true
  %1039 = and i1 %1036, false
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, false
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 false, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 -1989041391, i32 -1839886560
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 -1565726406, i32* %switchVar
  br label %loopEnd

for.end250:                                       ; preds = %loopEntry
  %1053 = load i32, i32* %x, align 4
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %sub251 = sub nsw i32 %1053, 1
  store i32 %1055, i32* %i, align 4
  store i32 990482783, i32* %switchVar
  br label %loopEnd

for.cond252:                                      ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %cmp253 = icmp sgt i32 %1056, -1
  %1057 = select i1 %cmp253, i32 -1221923770, i32 -391764772
  store i32 %1057, i32* %switchVar
  br label %loopEnd

for.body255:                                      ; preds = %loopEntry
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 true, true
  %1070 = and i1 %1067, true
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, true
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 true, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 -1827106244, i32 1588133304
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %1084 to i64
  %arrayidx257 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom256
  %1085 = load i8, i8* %arrayidx257, align 1
  %conv258 = sext i8 %1085 to i32
  %1086 = add i32 %conv258, -1192470912
  %1087 = add i32 %1086, 48
  %1088 = sub i32 %1087, -1192470912
  %add259 = add nsw i32 %conv258, 48
  %call260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1088)
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = sub i32 %1089, -943211655
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -943211655
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  %1103 = select i1 %1101, i32 87090181, i32 1588133304
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 609457298, i32* %switchVar
  br label %loopEnd

for.inc261:                                       ; preds = %loopEntry
  %1104 = load i32, i32* %i, align 4
  %1105 = sub i32 0, -1
  %1106 = sub i32 %1104, %1105
  %dec262 = add nsw i32 %1104, -1
  store i32 %1106, i32* %i, align 4
  store i32 990482783, i32* %switchVar
  br label %loopEnd

for.end263:                                       ; preds = %loopEntry
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = add i32 %1107, -1864661791
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -1864661791
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 64759590, i32 964561978
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 %1122, -451123886
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, -451123886
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  %1136 = select i1 %1134, i32 1689753325, i32 964561978
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 2056506420, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1137 = load i32, i32* %i, align 4
  %1138 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %1137, %1138
  store i32 -179275992, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -673592834, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %1140 = load i32, i32* %n, align 4
  %_ = shl i32 %1140, 2
  %_270 = shl i32 %1140, 2
  %1141 = sub i32 %1140, 2135327357
  %1142 = sub i32 %1141, 2
  %1143 = add i32 %1142, 2135327357
  %_271 = sub i32 %1140, 2
  %gen = mul i32 %1143, 2
  %1144 = sub i32 %1140, 569469349
  %1145 = sub i32 %1144, 2
  %1146 = add i32 %1145, 569469349
  %_272 = sub i32 %1140, 2
  %gen273 = mul i32 %1146, 2
  %divalteredBB = sdiv i32 %1140, 2
  %cmp28alteredBB = icmp slt i32 %1139, %divalteredBB
  store i32 1201573152, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 302989927, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1147 to i64
  %arrayidx52alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %1148 = load i8, i8* %arrayidx52alteredBB, align 1
  store i8 %1148, i8* %e, align 1
  %1149 = load i32, i32* %m, align 4
  %_282 = shl i32 %1149, 1
  %1150 = add i32 %1149, 48492354
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 48492354
  %_283 = sub i32 %1149, 1
  %gen284 = mul i32 %1152, 1
  %_285 = shl i32 %1149, 1
  %1153 = sub i32 %1149, -609486707
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, -609486707
  %_286 = sub i32 %1149, 1
  %gen287 = mul i32 %1155, 1
  %_288 = shl i32 %1149, 1
  %_289 = shl i32 %1149, 1
  %1156 = sub i32 %1149, -721358806
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, -721358806
  %sub53alteredBB = sub nsw i32 %1149, 1
  %1159 = load i32, i32* %i, align 4
  %1160 = add i32 %1158, -223014977
  %1161 = sub i32 %1160, %1159
  %1162 = sub i32 %1161, -223014977
  %_290 = sub i32 %1158, %1159
  %gen291 = mul i32 %1162, %1159
  %_292 = shl i32 %1158, %1159
  %1163 = sub i32 %1158, 155810035
  %1164 = sub i32 %1163, %1159
  %1165 = add i32 %1164, 155810035
  %_293 = sub i32 %1158, %1159
  %gen294 = mul i32 %1165, %1159
  %1166 = add i32 %1158, 376891647
  %1167 = sub i32 %1166, %1159
  %1168 = sub i32 %1167, 376891647
  %sub54alteredBB = sub nsw i32 %1158, %1159
  %idxprom55alteredBB = sext i32 %1168 to i64
  %arrayidx56alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom55alteredBB
  %1169 = load i8, i8* %arrayidx56alteredBB, align 1
  %1170 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %1170 to i64
  %arrayidx58alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  store i8 %1169, i8* %arrayidx58alteredBB, align 1
  %1171 = load i8, i8* %e, align 1
  %1172 = load i32, i32* %m, align 4
  %1173 = load i32, i32* %i, align 4
  %_295 = shl i32 %1172, %1173
  %_296 = shl i32 %1172, %1173
  %1174 = add i32 0, -673594347
  %1175 = sub i32 %1174, %1172
  %1176 = sub i32 %1175, -673594347
  %_297 = sub i32 0, %1172
  %1177 = sub i32 0, %1173
  %1178 = sub i32 %1176, %1177
  %gen298 = add i32 %1176, %1173
  %_299 = shl i32 %1172, %1173
  %1179 = sub i32 %1172, 609687550
  %1180 = sub i32 %1179, %1173
  %1181 = add i32 %1180, 609687550
  %_300 = sub i32 %1172, %1173
  %gen301 = mul i32 %1181, %1173
  %1182 = sub i32 0, %1173
  %1183 = add i32 %1172, %1182
  %sub59alteredBB = sub nsw i32 %1172, %1173
  %1184 = sub i32 0, %1183
  %1185 = add i32 0, %1184
  %_302 = sub i32 0, %1183
  %1186 = add i32 %1185, 357991638
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1187, 357991638
  %gen303 = add i32 %1185, 1
  %_304 = shl i32 %1183, 1
  %_305 = shl i32 %1183, 1
  %1189 = sub i32 %1183, -1129042407
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, -1129042407
  %_306 = sub i32 %1183, 1
  %gen307 = mul i32 %1191, 1
  %1192 = sub i32 %1183, -2003186361
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, -2003186361
  %_308 = sub i32 %1183, 1
  %gen309 = mul i32 %1194, 1
  %1195 = sub i32 0, 1
  %1196 = add i32 %1183, %1195
  %_310 = sub i32 %1183, 1
  %gen311 = mul i32 %1196, 1
  %_312 = shl i32 %1183, 1
  %_313 = shl i32 %1183, 1
  %1197 = sub i32 0, 1
  %1198 = add i32 %1183, %1197
  %sub60alteredBB = sub nsw i32 %1183, 1
  %idxprom61alteredBB = sext i32 %1198 to i64
  %arrayidx62alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  store i8 %1171, i8* %arrayidx62alteredBB, align 1
  store i32 -538188071, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %n, align 4
  %1200 = add i32 %1199, -1808598768
  %1201 = sub i32 %1200, -1
  %1202 = sub i32 %1201, -1808598768
  %_318 = sub i32 %1199, -1
  %gen319 = mul i32 %1202, -1
  %1203 = add i32 0, 774969770
  %1204 = sub i32 %1203, %1199
  %1205 = sub i32 %1204, 774969770
  %_320 = sub i32 0, %1199
  %1206 = add i32 %1205, -2020152691
  %1207 = add i32 %1206, -1
  %1208 = sub i32 %1207, -2020152691
  %gen321 = add i32 %1205, -1
  %1209 = sub i32 0, -1
  %1210 = add i32 %1199, %1209
  %_322 = sub i32 %1199, -1
  %gen323 = mul i32 %1210, -1
  %_324 = shl i32 %1199, -1
  %_325 = shl i32 %1199, -1
  %1211 = add i32 %1199, 1372474506
  %1212 = sub i32 %1211, -1
  %1213 = sub i32 %1212, 1372474506
  %_326 = sub i32 %1199, -1
  %gen327 = mul i32 %1213, -1
  %_328 = shl i32 %1199, -1
  %1214 = sub i32 %1199, 1855143764
  %1215 = sub i32 %1214, -1
  %1216 = add i32 %1215, 1855143764
  %_329 = sub i32 %1199, -1
  %gen330 = mul i32 %1216, -1
  %_331 = shl i32 %1199, -1
  %1217 = sub i32 0, %1199
  %1218 = sub i32 0, -1
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %decalteredBB = add nsw i32 %1199, -1
  store i32 %1220, i32* %n, align 4
  store i32 -670160970, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %m, align 4
  %1222 = sub i32 0, %1221
  %1223 = add i32 0, %1222
  %_336 = sub i32 0, %1221
  %1224 = add i32 %1223, -190338975
  %1225 = add i32 %1224, -1
  %1226 = sub i32 %1225, -190338975
  %gen337 = add i32 %1223, -1
  %1227 = sub i32 0, -1
  %1228 = add i32 %1221, %1227
  %_338 = sub i32 %1221, -1
  %gen339 = mul i32 %1228, -1
  %1229 = sub i32 0, 1732258752
  %1230 = sub i32 %1229, %1221
  %1231 = add i32 %1230, 1732258752
  %_340 = sub i32 0, %1221
  %1232 = sub i32 %1231, -461759636
  %1233 = add i32 %1232, -1
  %1234 = add i32 %1233, -461759636
  %gen341 = add i32 %1231, -1
  %_342 = shl i32 %1221, -1
  %_343 = shl i32 %1221, -1
  %1235 = sub i32 0, -1
  %1236 = sub i32 %1221, %1235
  %dec95alteredBB = add nsw i32 %1221, -1
  store i32 %1236, i32* %m, align 4
  store i32 -935185370, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %i, align 4
  %1238 = load i32, i32* %l, align 4
  %cmp105alteredBB = icmp slt i32 %1237, %1238
  store i32 1767047859, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %j, align 4
  %idxprom156alteredBB = sext i32 %1239 to i64
  %arrayidx157alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom156alteredBB
  %1240 = load i8, i8* %arrayidx157alteredBB, align 1
  %1241 = sub i8 0, 117
  %1242 = sub i8 %1241, %1240
  %1243 = add i8 %1242, 117
  %_352 = sub i8 0, %1240
  %1244 = add i8 %1243, -84
  %1245 = add i8 %1244, 1
  %1246 = sub i8 %1245, -84
  %gen353 = add i8 %1243, 1
  %_354 = shl i8 %1240, 1
  %1247 = sub i8 %1240, 70
  %1248 = sub i8 %1247, 1
  %1249 = add i8 %1248, 70
  %_355 = sub i8 %1240, 1
  %gen356 = mul i8 %1249, 1
  %_357 = shl i8 %1240, 1
  %_358 = shl i8 %1240, 1
  %_359 = shl i8 %1240, 1
  %_360 = shl i8 %1240, 1
  %1250 = sub i8 0, 1
  %1251 = add i8 %1240, %1250
  %_361 = sub i8 %1240, 1
  %gen362 = mul i8 %1251, 1
  %1252 = add i8 0, 15
  %1253 = sub i8 %1252, %1240
  %1254 = sub i8 %1253, 15
  %_363 = sub i8 0, %1240
  %1255 = sub i8 0, 1
  %1256 = sub i8 %1254, %1255
  %gen364 = add i8 %1254, 1
  %1257 = add i8 %1240, -13
  %1258 = add i8 %1257, 1
  %1259 = sub i8 %1258, -13
  %inc158alteredBB = add i8 %1240, 1
  store i8 %1259, i8* %arrayidx157alteredBB, align 1
  store i32 -295764447, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1260 = load i32, i32* %j, align 4
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %_369 = sub i32 %1260, 1
  %gen370 = mul i32 %1262, 1
  %1263 = sub i32 %1260, -341081232
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, -341081232
  %_371 = sub i32 %1260, 1
  %gen372 = mul i32 %1265, 1
  %1266 = sub i32 0, 1
  %1267 = add i32 %1260, %1266
  %_373 = sub i32 %1260, 1
  %gen374 = mul i32 %1267, 1
  %1268 = add i32 %1260, 764084923
  %1269 = add i32 %1268, 1
  %1270 = sub i32 %1269, 764084923
  %inc164alteredBB = add nsw i32 %1260, 1
  store i32 %1270, i32* %j, align 4
  store i32 245934391, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %x, align 4
  %1272 = add i32 0, -1400471324
  %1273 = sub i32 %1272, %1271
  %1274 = sub i32 %1273, -1400471324
  %_379 = sub i32 0, %1271
  %1275 = sub i32 0, 1
  %1276 = sub i32 %1274, %1275
  %gen380 = add i32 %1274, 1
  %_381 = shl i32 %1271, 1
  %_382 = shl i32 %1271, 1
  %_383 = shl i32 %1271, 1
  %1277 = add i32 0, 551977776
  %1278 = sub i32 %1277, %1271
  %1279 = sub i32 %1278, 551977776
  %_384 = sub i32 0, %1271
  %1280 = add i32 %1279, 819637867
  %1281 = add i32 %1280, 1
  %1282 = sub i32 %1281, 819637867
  %gen385 = add i32 %1279, 1
  %1283 = sub i32 0, 1
  %1284 = add i32 %1271, %1283
  %_386 = sub i32 %1271, 1
  %gen387 = mul i32 %1284, 1
  %1285 = add i32 %1271, -779211248
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, -779211248
  %_388 = sub i32 %1271, 1
  %gen389 = mul i32 %1287, 1
  %1288 = sub i32 0, 1
  %1289 = add i32 %1271, %1288
  %sub170alteredBB = sub nsw i32 %1271, 1
  store i32 %1289, i32* %i, align 4
  store i32 -1912429031, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1290 = load i32, i32* %i, align 4
  %cmp172alteredBB = icmp sgt i32 %1290, -1
  store i32 532001772, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  store i32 -1353109789, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1291 = load i32, i32* %m, align 4
  store i32 %1291, i32* %l, align 4
  %1292 = load i32, i32* %n, align 4
  store i32 %1292, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 205025620, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %i, align 4
  %1294 = load i32, i32* %l, align 4
  %cmp185alteredBB = icmp slt i32 %1293, %1294
  store i32 -1331715570, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %i, align 4
  %idxprom188alteredBB = sext i32 %1295 to i64
  %arrayidx189alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom188alteredBB
  %1296 = load i8, i8* %arrayidx189alteredBB, align 1
  %conv190alteredBB = sext i8 %1296 to i32
  %1297 = load i32, i32* %i, align 4
  %idxprom191alteredBB = sext i32 %1297 to i64
  %arrayidx192alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom191alteredBB
  %1298 = load i8, i8* %arrayidx192alteredBB, align 1
  %conv193alteredBB = sext i8 %1298 to i32
  %1299 = sub i32 %conv190alteredBB, -608034078
  %1300 = sub i32 %1299, %conv193alteredBB
  %1301 = add i32 %1300, -608034078
  %_410 = sub i32 %conv190alteredBB, %conv193alteredBB
  %gen411 = mul i32 %1301, %conv193alteredBB
  %1302 = add i32 %conv190alteredBB, -214348995
  %1303 = add i32 %1302, %conv193alteredBB
  %1304 = sub i32 %1303, -214348995
  %add194alteredBB = add nsw i32 %conv190alteredBB, %conv193alteredBB
  %cmp195alteredBB = icmp slt i32 %1304, 10
  store i32 -241470015, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %j, align 4
  %idxprom241alteredBB = sext i32 %1305 to i64
  %arrayidx242alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom241alteredBB
  store i8 0, i8* %arrayidx242alteredBB, align 1
  store i32 1403578957, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  store i32 -1758163739, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1306 = load i32, i32* %i, align 4
  %1307 = sub i32 0, 1
  %1308 = add i32 %1306, %1307
  %_424 = sub i32 %1306, 1
  %gen425 = mul i32 %1308, 1
  %_426 = shl i32 %1306, 1
  %1309 = add i32 %1306, 783127701
  %1310 = sub i32 %1309, 1
  %1311 = sub i32 %1310, 783127701
  %_427 = sub i32 %1306, 1
  %gen428 = mul i32 %1311, 1
  %1312 = sub i32 0, 1
  %1313 = add i32 %1306, %1312
  %_429 = sub i32 %1306, 1
  %gen430 = mul i32 %1313, 1
  %1314 = sub i32 0, 1
  %1315 = sub i32 %1306, %1314
  %inc249alteredBB = add nsw i32 %1306, 1
  store i32 %1315, i32* %i, align 4
  store i32 375882402, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1316 = load i32, i32* %i, align 4
  %idxprom256alteredBB = sext i32 %1316 to i64
  %arrayidx257alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom256alteredBB
  %1317 = load i8, i8* %arrayidx257alteredBB, align 1
  %conv258alteredBB = sext i8 %1317 to i32
  %_435 = shl i32 %conv258alteredBB, 48
  %1318 = add i32 0, -495834635
  %1319 = sub i32 %1318, %conv258alteredBB
  %1320 = sub i32 %1319, -495834635
  %_436 = sub i32 0, %conv258alteredBB
  %1321 = sub i32 0, %1320
  %1322 = sub i32 0, 48
  %1323 = add i32 %1321, %1322
  %1324 = sub i32 0, %1323
  %gen437 = add i32 %1320, 48
  %1325 = sub i32 0, %conv258alteredBB
  %1326 = add i32 0, %1325
  %_438 = sub i32 0, %conv258alteredBB
  %1327 = add i32 %1326, 293119473
  %1328 = add i32 %1327, 48
  %1329 = sub i32 %1328, 293119473
  %gen439 = add i32 %1326, 48
  %1330 = add i32 %conv258alteredBB, -2017348907
  %1331 = sub i32 %1330, 48
  %1332 = sub i32 %1331, -2017348907
  %_440 = sub i32 %conv258alteredBB, 48
  %gen441 = mul i32 %1332, 48
  %1333 = sub i32 0, %conv258alteredBB
  %1334 = add i32 0, %1333
  %_442 = sub i32 0, %conv258alteredBB
  %1335 = sub i32 0, 48
  %1336 = sub i32 %1334, %1335
  %gen443 = add i32 %1334, 48
  %1337 = sub i32 %conv258alteredBB, -406671575
  %1338 = sub i32 %1337, 48
  %1339 = add i32 %1338, -406671575
  %_444 = sub i32 %conv258alteredBB, 48
  %gen445 = mul i32 %1339, 48
  %_446 = shl i32 %conv258alteredBB, 48
  %1340 = sub i32 %conv258alteredBB, -849531226
  %1341 = add i32 %1340, 48
  %1342 = add i32 %1341, -849531226
  %add259alteredBB = add nsw i32 %conv258alteredBB, 48
  %call260alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1342)
  store i32 -1827106244, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  store i32 64759590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB450alteredBB, %originalBB434alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB378alteredBB, %originalBB368alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB335alteredBB, %originalBB317alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBBalteredBB, %originalBBpart2452, %originalBB450, %for.end263, %for.inc261, %originalBBpart2448, %originalBB434, %for.body255, %for.cond252, %for.end250, %originalBBpart2432, %originalBB423, %for.inc248, %originalBBpart2421, %originalBB419, %if.end247, %for.end246, %for.inc244, %if.end243, %originalBBpart2417, %originalBB415, %if.else240, %if.then236, %if.end229, %if.then227, %for.body224, %for.cond221, %if.else208, %if.then197, %originalBBpart2413, %originalBB409, %for.body187, %originalBBpart2407, %originalBB405, %for.cond184, %originalBBpart2403, %originalBB401, %if.else183, %originalBBpart2399, %originalBB397, %for.end182, %for.inc180, %for.body174, %originalBBpart2395, %originalBB393, %for.cond171, %originalBBpart2391, %originalBB378, %for.end169, %for.inc167, %if.end166, %for.end165, %originalBBpart2376, %originalBB368, %for.inc163, %if.end162, %if.else159, %originalBBpart2366, %originalBB351, %if.then155, %if.end148, %if.then146, %for.body143, %for.cond140, %if.else127, %if.then116, %for.body107, %originalBBpart2349, %originalBB347, %for.cond104, %if.then103, %for.end100, %for.inc98, %if.end97, %if.else96, %originalBBpart2345, %originalBB335, %if.then94, %land.lhs.true91, %for.body85, %for.cond82, %for.end80, %for.inc78, %if.end, %if.else, %originalBBpart2333, %originalBB317, %if.then, %land.lhs.true, %for.body70, %for.cond67, %for.end65, %for.inc63, %originalBBpart2315, %originalBB281, %for.body50, %for.cond46, %originalBBpart2279, %originalBB277, %for.end45, %for.inc43, %for.body30, %originalBBpart2275, %originalBB269, %for.cond27, %originalBBpart2267, %originalBB265, %for.end26, %for.inc24, %for.body16, %originalBBpart2, %originalBB, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
