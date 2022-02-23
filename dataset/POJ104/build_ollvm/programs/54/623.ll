; ModuleID = 'source-C-CXX/54/623.c'
source_filename = "source-C-CXX/54/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %rem82.reg2mem = alloca i64
  %cmp63.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca [20 x i8], align 16
  %tab = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %nlen = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca [10 x i32], align 16
  %d = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 0, i64* %d, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %nlen, align 4
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1309591510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar385 = load i32, i32* %switchVar
  switch i32 %switchVar385, label %switchDefault [
    i32 1309591510, label %for.cond
    i32 -56415850, label %for.body
    i32 -1499857183, label %originalBB
    i32 692298372, label %originalBBpart2
    i32 93928067, label %land.lhs.true
    i32 -651340039, label %if.then
    i32 893513299, label %originalBB171
    i32 1694320995, label %originalBBpart2175
    i32 -1699250203, label %if.else
    i32 -1739893031, label %originalBB177
    i32 -1623921446, label %originalBBpart2179
    i32 1497743302, label %land.lhs.true19
    i32 2124401304, label %originalBB181
    i32 -1442994467, label %originalBBpart2183
    i32 -1747321694, label %if.then24
    i32 -253954195, label %if.else29
    i32 391299436, label %land.lhs.true34
    i32 1978466059, label %if.then39
    i32 1340059917, label %if.end
    i32 1937977554, label %originalBB185
    i32 1344896166, label %originalBBpart2187
    i32 -197433836, label %if.end44
    i32 -112006969, label %if.end45
    i32 226638193, label %for.inc
    i32 -1457711470, label %originalBB189
    i32 -1039093343, label %originalBBpart2193
    i32 -921984837, label %for.end
    i32 1361818973, label %originalBB195
    i32 -583207220, label %originalBBpart2197
    i32 1024033715, label %for.cond46
    i32 685731182, label %for.body50
    i32 1294481844, label %originalBB199
    i32 -745839845, label %originalBBpart2247
    i32 168098259, label %for.inc60
    i32 1152499514, label %originalBB249
    i32 1553445872, label %originalBBpart2258
    i32 805325445, label %for.end62
    i32 -1966255919, label %originalBB260
    i32 2145345145, label %originalBBpart2262
    i32 -1840891579, label %if.then65
    i32 -773028160, label %if.else67
    i32 -454831888, label %originalBB264
    i32 -512714947, label %originalBBpart2266
    i32 1887962038, label %for.cond68
    i32 1934939539, label %for.body71
    i32 -1600534229, label %if.then75
    i32 -639291577, label %if.end80
    i32 63127029, label %originalBB268
    i32 -1596360546, label %originalBBpart2272
    i32 -1103939400, label %NodeBlock383
    i32 -1803481510, label %NodeBlock381
    i32 -183673437, label %NodeBlock379
    i32 14604211, label %NodeBlock377
    i32 -1804953399, label %NodeBlock375
    i32 -193300539, label %LeafBlock373
    i32 1625119095, label %NodeBlock371
    i32 -1402464279, label %NodeBlock369
    i32 1141345835, label %NodeBlock367
    i32 -1044466466, label %NodeBlock365
    i32 369289504, label %NodeBlock363
    i32 -292534099, label %NodeBlock361
    i32 -1820937810, label %NodeBlock359
    i32 1746866590, label %NodeBlock357
    i32 1353003898, label %NodeBlock355
    i32 585084576, label %NodeBlock353
    i32 -1794159505, label %NodeBlock351
    i32 -1214617616, label %NodeBlock349
    i32 -1474579381, label %NodeBlock347
    i32 1816849940, label %NodeBlock345
    i32 1794646439, label %NodeBlock343
    i32 202272078, label %NodeBlock341
    i32 -795040626, label %NodeBlock339
    i32 2011536071, label %NodeBlock337
    i32 1109240004, label %NodeBlock335
    i32 -184404997, label %NodeBlock
    i32 -164860787, label %LeafBlock
    i32 1428784532, label %sw.bb
    i32 1206793119, label %sw.bb84
    i32 786749729, label %sw.bb86
    i32 1009630413, label %sw.bb88
    i32 692210562, label %originalBB274
    i32 -856713143, label %originalBBpart2276
    i32 566512558, label %sw.bb90
    i32 -1564150384, label %sw.bb92
    i32 -309551067, label %sw.bb94
    i32 1814731098, label %sw.bb96
    i32 -1875298989, label %originalBB278
    i32 1514809120, label %originalBBpart2280
    i32 961006485, label %sw.bb98
    i32 -2029010000, label %sw.bb100
    i32 -1004779963, label %originalBB282
    i32 -1092560663, label %originalBBpart2284
    i32 -1551009331, label %sw.bb102
    i32 -1640682255, label %sw.bb104
    i32 -1993950877, label %originalBB286
    i32 839368919, label %originalBBpart2288
    i32 1706603492, label %sw.bb106
    i32 -1935667305, label %originalBB290
    i32 1907281656, label %originalBBpart2292
    i32 1310455696, label %sw.bb108
    i32 738537979, label %sw.bb110
    i32 -799428438, label %sw.bb112
    i32 627923315, label %sw.bb114
    i32 1117471496, label %sw.bb116
    i32 661499638, label %originalBB294
    i32 -919834339, label %originalBBpart2296
    i32 -1067166457, label %sw.bb118
    i32 -2109105018, label %originalBB298
    i32 283898950, label %originalBBpart2300
    i32 1126748311, label %sw.bb120
    i32 979405037, label %sw.bb122
    i32 -571098995, label %sw.bb124
    i32 22250706, label %sw.bb126
    i32 -209631570, label %originalBB302
    i32 -218565009, label %originalBBpart2304
    i32 1677953844, label %sw.bb128
    i32 -1927345809, label %originalBB306
    i32 1825003138, label %originalBBpart2308
    i32 -1262090816, label %sw.bb130
    i32 -399205991, label %sw.bb132
    i32 -2020503146, label %NewDefault
    i32 -1942983508, label %sw.epilog
    i32 -948518332, label %for.inc135
    i32 -186250010, label %for.end137
    i32 -1969732585, label %for.cond138
    i32 1404651700, label %for.body141
    i32 1855486360, label %if.then146
    i32 2089363193, label %if.end147
    i32 -1691000792, label %for.inc148
    i32 1104841905, label %originalBB310
    i32 -260117510, label %originalBBpart2313
    i32 1879218645, label %for.end149
    i32 -1999542716, label %for.cond150
    i32 386314931, label %for.body153
    i32 124502976, label %if.then158
    i32 775637837, label %originalBB315
    i32 -30831822, label %originalBBpart2317
    i32 -750914368, label %if.else162
    i32 -1892197916, label %originalBB319
    i32 -1356406700, label %originalBBpart2321
    i32 -830316548, label %if.end166
    i32 1280347116, label %for.inc167
    i32 -1074714840, label %originalBB323
    i32 1680824667, label %originalBBpart2333
    i32 -197433905, label %for.end169
    i32 1741955511, label %if.end170
    i32 -1291861349, label %originalBBalteredBB
    i32 -1481911411, label %originalBB171alteredBB
    i32 1826918966, label %originalBB177alteredBB
    i32 1995528329, label %originalBB181alteredBB
    i32 -1922876849, label %originalBB185alteredBB
    i32 -1682291698, label %originalBB189alteredBB
    i32 -2112359685, label %originalBB195alteredBB
    i32 -1621871581, label %originalBB199alteredBB
    i32 1357295487, label %originalBB249alteredBB
    i32 -279625654, label %originalBB260alteredBB
    i32 818133543, label %originalBB264alteredBB
    i32 498118131, label %originalBB268alteredBB
    i32 -1135792701, label %originalBB274alteredBB
    i32 2122092977, label %originalBB278alteredBB
    i32 1939856400, label %originalBB282alteredBB
    i32 -1124370354, label %originalBB286alteredBB
    i32 -1371311065, label %originalBB290alteredBB
    i32 -449402465, label %originalBB294alteredBB
    i32 -1617686342, label %originalBB298alteredBB
    i32 -708098230, label %originalBB302alteredBB
    i32 -1859460664, label %originalBB306alteredBB
    i32 -789692503, label %originalBB310alteredBB
    i32 634259305, label %originalBB315alteredBB
    i32 82586327, label %originalBB319alteredBB
    i32 482395412, label %originalBB323alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i32, i32* %nlen, align 4
  %conv3 = sext i32 %1 to i64
  %cmp = icmp slt i64 %0, %conv3
  %2 = select i1 %cmp, i32 -56415850, i32 -921984837
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1047957424
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1047957424
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1499857183, i32 -1291861349
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %18
  %19 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %19 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1446494832
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1446494832
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 692298372, i32 -1291861349
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %35 = select i1 %cmp6.reload, i32 93928067, i32 -1699250203
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %36
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %38 = select i1 %cmp10, i32 -651340039, i32 -1699250203
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %64 = select i1 %62, i32 893513299, i32 -1481911411
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %65 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %65
  %66 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %66 to i32
  %67 = sub i32 %conv13, -1609229796
  %68 = sub i32 %67, 48
  %69 = add i32 %68, -1609229796
  %sub = sub nsw i32 %conv13, 48
  %70 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %70
  store i32 %69, i32* %arrayidx14, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1694320995, i32 -1481911411
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -112006969, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1339474798
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1339474798
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1739893031, i32 1826918966
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %124 = load i64, i64* %i, align 8
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %124
  %125 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %125 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  store i1 %cmp17, i1* %cmp17.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -2050509655
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2050509655
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1623921446, i32 1826918966
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %153 = select i1 %cmp17.reload, i32 1497743302, i32 -253954195
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2124401304, i32 1995528329
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %180 = load i64, i64* %i, align 8
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %180
  %181 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %181 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  store i1 %cmp22, i1* %cmp22.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1595229472
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1595229472
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1442994467, i32 1995528329
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %197 = select i1 %cmp22.reload, i32 -1747321694, i32 -253954195
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %198 = load i64, i64* %i, align 8
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %198
  %199 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %199 to i32
  %200 = sub i32 %conv26, -1132263757
  %201 = sub i32 %200, 87
  %202 = add i32 %201, -1132263757
  %sub27 = sub nsw i32 %conv26, 87
  %203 = load i64, i64* %i, align 8
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %203
  store i32 %202, i32* %arrayidx28, align 4
  store i32 -197433836, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %204 = load i64, i64* %i, align 8
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %204
  %205 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %205 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  %206 = select i1 %cmp32, i32 391299436, i32 1340059917
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %207 = load i64, i64* %i, align 8
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %207
  %208 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %208 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %209 = select i1 %cmp37, i32 1978466059, i32 1340059917
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %210 = load i64, i64* %i, align 8
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %210
  %211 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %211 to i32
  %212 = sub i32 %conv41, 1584448694
  %213 = sub i32 %212, 55
  %214 = add i32 %213, 1584448694
  %sub42 = sub nsw i32 %conv41, 55
  %215 = load i64, i64* %i, align 8
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %215
  store i32 %214, i32* %arrayidx43, align 4
  store i32 1340059917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -2119650210
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2119650210
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1937977554, i32 -1922876849
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1344896166, i32 -1922876849
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -197433836, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -112006969, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 226638193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1621745249
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1621745249
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1457711470, i32 -1682291698
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %284 = load i64, i64* %i, align 8
  %285 = add i64 %284, -4558261014266717079
  %286 = add i64 %285, 1
  %287 = sub i64 %286, -4558261014266717079
  %inc = add nsw i64 %284, 1
  store i64 %287, i64* %i, align 8
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -94792320
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -94792320
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1039093343, i32 -1682291698
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1309591510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -383500568
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -383500568
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1361818973, i32 -2112359685
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -583207220, i32 -2112359685
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1024033715, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %356 = load i64, i64* %i, align 8
  %357 = load i32, i32* %nlen, align 4
  %conv47 = sext i32 %357 to i64
  %cmp48 = icmp slt i64 %356, %conv47
  %358 = select i1 %cmp48, i32 685731182, i32 805325445
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1063165105
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1063165105
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1294481844, i32 -1621871581
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %conv51 = sitofp i32 %374 to double
  %375 = load i32, i32* %nlen, align 4
  %conv52 = sext i32 %375 to i64
  %376 = load i64, i64* %i, align 8
  %377 = add i64 %conv52, 4968092105106252903
  %378 = sub i64 %377, %376
  %379 = sub i64 %378, 4968092105106252903
  %sub53 = sub nsw i64 %conv52, %376
  %380 = add i64 %379, 4419718789494114811
  %381 = sub i64 %380, 1
  %382 = sub i64 %381, 4419718789494114811
  %sub54 = sub nsw i64 %379, 1
  %conv55 = sitofp i64 %382 to double
  %call56 = call double @pow(double %conv51, double %conv55) #5
  %conv57 = fptosi double %call56 to i32
  store i32 %conv57, i32* %k, align 4
  %383 = load i64, i64* %d, align 8
  %384 = load i64, i64* %i, align 8
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %384
  %385 = load i32, i32* %arrayidx58, align 4
  %386 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %385, %386
  %conv59 = sext i32 %mul to i64
  %387 = sub i64 0, %383
  %388 = sub i64 0, %conv59
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %add = add nsw i64 %383, %conv59
  store i64 %390, i64* %d, align 8
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -745839845, i32 -1621871581
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 168098259, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1152499514, i32 1357295487
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %431 = load i64, i64* %i, align 8
  %432 = sub i64 0, %431
  %433 = sub i64 0, 1
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %inc61 = add nsw i64 %431, 1
  store i64 %435, i64* %i, align 8
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1553445872, i32 1357295487
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1024033715, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 2106659542
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 2106659542
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1966255919, i32 -279625654
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %489 = load i64, i64* %d, align 8
  %cmp63 = icmp eq i64 %489, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 70522251
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 70522251
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 2145345145, i32 -279625654
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %517 = select i1 %cmp63.reload, i32 -1840891579, i32 -773028160
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1741955511, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1950539356
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1950539356
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -454831888, i32 818133543
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -294645516
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -294645516
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -512714947, i32 818133543
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1887962038, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %572 = load i64, i64* %i, align 8
  %cmp69 = icmp slt i64 %572, 36
  %573 = select i1 %cmp69, i32 1934939539, i32 -186250010
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %574 = load i64, i64* %d, align 8
  %575 = load i32, i32* %b, align 4
  %conv72 = sext i32 %575 to i64
  %rem = srem i64 %574, %conv72
  %cmp73 = icmp sle i64 %rem, 9
  %576 = select i1 %cmp73, i32 -1600534229, i32 -639291577
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %577 = load i64, i64* %d, align 8
  %578 = load i32, i32* %b, align 4
  %conv76 = sext i32 %578 to i64
  %rem77 = srem i64 %577, %conv76
  %conv78 = trunc i64 %rem77 to i8
  %579 = load i64, i64* %i, align 8
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %579
  store i8 %conv78, i8* %arrayidx79, align 1
  store i32 -639291577, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 63127029, i32 498118131
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %594 = load i64, i64* %d, align 8
  %595 = load i32, i32* %b, align 4
  %conv81 = sext i32 %595 to i64
  %rem82 = srem i64 %594, %conv81
  store i64 %rem82, i64* %rem82.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1596360546, i32 498118131
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1103939400, i32* %switchVar
  br label %loopEnd

NodeBlock383:                                     ; preds = %loopEntry
  %rem82.reload411 = load volatile i64, i64* %rem82.reg2mem
  %Pivot384 = icmp slt i64 %rem82.reload411, 23
  %610 = select i1 %Pivot384, i32 1353003898, i32 -1803481510
  store i32 %610, i32* %switchVar
  br label %loopEnd

NodeBlock381:                                     ; preds = %loopEntry
  %rem82.reload397 = load volatile i64, i64* %rem82.reg2mem
  %Pivot382 = icmp slt i64 %rem82.reload397, 29
  %611 = select i1 %Pivot382, i32 -1044466466, i32 -183673437
  store i32 %611, i32* %switchVar
  br label %loopEnd

NodeBlock379:                                     ; preds = %loopEntry
  %rem82.reload391 = load volatile i64, i64* %rem82.reg2mem
  %Pivot380 = icmp slt i64 %rem82.reload391, 32
  %612 = select i1 %Pivot380, i32 -1402464279, i32 14604211
  store i32 %612, i32* %switchVar
  br label %loopEnd

NodeBlock377:                                     ; preds = %loopEntry
  %rem82.reload388 = load volatile i64, i64* %rem82.reg2mem
  %Pivot378 = icmp slt i64 %rem82.reload388, 34
  %613 = select i1 %Pivot378, i32 1625119095, i32 -1804953399
  store i32 %613, i32* %switchVar
  br label %loopEnd

NodeBlock375:                                     ; preds = %loopEntry
  %rem82.reload386 = load volatile i64, i64* %rem82.reg2mem
  %Pivot376 = icmp slt i64 %rem82.reload386, 35
  %614 = select i1 %Pivot376, i32 -1262090816, i32 -193300539
  store i32 %614, i32* %switchVar
  br label %loopEnd

LeafBlock373:                                     ; preds = %loopEntry
  %rem82.reload = load volatile i64, i64* %rem82.reg2mem
  %SwitchLeaf374 = icmp eq i64 %rem82.reload, 35
  %615 = select i1 %SwitchLeaf374, i32 -399205991, i32 -2020503146
  store i32 %615, i32* %switchVar
  br label %loopEnd

NodeBlock371:                                     ; preds = %loopEntry
  %rem82.reload387 = load volatile i64, i64* %rem82.reg2mem
  %Pivot372 = icmp slt i64 %rem82.reload387, 33
  %616 = select i1 %Pivot372, i32 22250706, i32 1677953844
  store i32 %616, i32* %switchVar
  br label %loopEnd

NodeBlock369:                                     ; preds = %loopEntry
  %rem82.reload390 = load volatile i64, i64* %rem82.reg2mem
  %Pivot370 = icmp slt i64 %rem82.reload390, 30
  %617 = select i1 %Pivot370, i32 1126748311, i32 1141345835
  store i32 %617, i32* %switchVar
  br label %loopEnd

NodeBlock367:                                     ; preds = %loopEntry
  %rem82.reload389 = load volatile i64, i64* %rem82.reg2mem
  %Pivot368 = icmp slt i64 %rem82.reload389, 31
  %618 = select i1 %Pivot368, i32 979405037, i32 -571098995
  store i32 %618, i32* %switchVar
  br label %loopEnd

NodeBlock365:                                     ; preds = %loopEntry
  %rem82.reload396 = load volatile i64, i64* %rem82.reg2mem
  %Pivot366 = icmp slt i64 %rem82.reload396, 26
  %619 = select i1 %Pivot366, i32 -1820937810, i32 369289504
  store i32 %619, i32* %switchVar
  br label %loopEnd

NodeBlock363:                                     ; preds = %loopEntry
  %rem82.reload393 = load volatile i64, i64* %rem82.reg2mem
  %Pivot364 = icmp slt i64 %rem82.reload393, 27
  %620 = select i1 %Pivot364, i32 627923315, i32 -292534099
  store i32 %620, i32* %switchVar
  br label %loopEnd

NodeBlock361:                                     ; preds = %loopEntry
  %rem82.reload392 = load volatile i64, i64* %rem82.reg2mem
  %Pivot362 = icmp slt i64 %rem82.reload392, 28
  %621 = select i1 %Pivot362, i32 1117471496, i32 -1067166457
  store i32 %621, i32* %switchVar
  br label %loopEnd

NodeBlock359:                                     ; preds = %loopEntry
  %rem82.reload395 = load volatile i64, i64* %rem82.reg2mem
  %Pivot360 = icmp slt i64 %rem82.reload395, 24
  %622 = select i1 %Pivot360, i32 1310455696, i32 1746866590
  store i32 %622, i32* %switchVar
  br label %loopEnd

NodeBlock357:                                     ; preds = %loopEntry
  %rem82.reload394 = load volatile i64, i64* %rem82.reg2mem
  %Pivot358 = icmp slt i64 %rem82.reload394, 25
  %623 = select i1 %Pivot358, i32 738537979, i32 -799428438
  store i32 %623, i32* %switchVar
  br label %loopEnd

NodeBlock355:                                     ; preds = %loopEntry
  %rem82.reload410 = load volatile i64, i64* %rem82.reg2mem
  %Pivot356 = icmp slt i64 %rem82.reload410, 16
  %624 = select i1 %Pivot356, i32 202272078, i32 585084576
  store i32 %624, i32* %switchVar
  br label %loopEnd

NodeBlock353:                                     ; preds = %loopEntry
  %rem82.reload403 = load volatile i64, i64* %rem82.reg2mem
  %Pivot354 = icmp slt i64 %rem82.reload403, 19
  %625 = select i1 %Pivot354, i32 1816849940, i32 -1794159505
  store i32 %625, i32* %switchVar
  br label %loopEnd

NodeBlock351:                                     ; preds = %loopEntry
  %rem82.reload400 = load volatile i64, i64* %rem82.reg2mem
  %Pivot352 = icmp slt i64 %rem82.reload400, 21
  %626 = select i1 %Pivot352, i32 -1474579381, i32 -1214617616
  store i32 %626, i32* %switchVar
  br label %loopEnd

NodeBlock349:                                     ; preds = %loopEntry
  %rem82.reload398 = load volatile i64, i64* %rem82.reg2mem
  %Pivot350 = icmp slt i64 %rem82.reload398, 22
  %627 = select i1 %Pivot350, i32 -1640682255, i32 1706603492
  store i32 %627, i32* %switchVar
  br label %loopEnd

NodeBlock347:                                     ; preds = %loopEntry
  %rem82.reload399 = load volatile i64, i64* %rem82.reg2mem
  %Pivot348 = icmp slt i64 %rem82.reload399, 20
  %628 = select i1 %Pivot348, i32 -2029010000, i32 -1551009331
  store i32 %628, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %rem82.reload402 = load volatile i64, i64* %rem82.reg2mem
  %Pivot346 = icmp slt i64 %rem82.reload402, 17
  %629 = select i1 %Pivot346, i32 -309551067, i32 1794646439
  store i32 %629, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %rem82.reload401 = load volatile i64, i64* %rem82.reg2mem
  %Pivot344 = icmp slt i64 %rem82.reload401, 18
  %630 = select i1 %Pivot344, i32 1814731098, i32 961006485
  store i32 %630, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %rem82.reload409 = load volatile i64, i64* %rem82.reg2mem
  %Pivot342 = icmp slt i64 %rem82.reload409, 13
  %631 = select i1 %Pivot342, i32 1109240004, i32 -795040626
  store i32 %631, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %rem82.reload405 = load volatile i64, i64* %rem82.reg2mem
  %Pivot340 = icmp slt i64 %rem82.reload405, 14
  %632 = select i1 %Pivot340, i32 1009630413, i32 2011536071
  store i32 %632, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %rem82.reload404 = load volatile i64, i64* %rem82.reg2mem
  %Pivot338 = icmp slt i64 %rem82.reload404, 15
  %633 = select i1 %Pivot338, i32 566512558, i32 -1564150384
  store i32 %633, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %rem82.reload408 = load volatile i64, i64* %rem82.reg2mem
  %Pivot336 = icmp slt i64 %rem82.reload408, 11
  %634 = select i1 %Pivot336, i32 -164860787, i32 -184404997
  store i32 %634, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem82.reload406 = load volatile i64, i64* %rem82.reg2mem
  %Pivot = icmp slt i64 %rem82.reload406, 12
  %635 = select i1 %Pivot, i32 1206793119, i32 786749729
  store i32 %635, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem82.reload407 = load volatile i64, i64* %rem82.reg2mem
  %SwitchLeaf = icmp eq i64 %rem82.reload407, 10
  %636 = select i1 %SwitchLeaf, i32 1428784532, i32 -2020503146
  store i32 %636, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %637 = load i64, i64* %i, align 8
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %637
  store i8 65, i8* %arrayidx83, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %638 = load i64, i64* %i, align 8
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %638
  store i8 66, i8* %arrayidx85, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %639 = load i64, i64* %i, align 8
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %639
  store i8 67, i8* %arrayidx87, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 692210562, i32 -1135792701
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %666 = load i64, i64* %i, align 8
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %666
  store i8 68, i8* %arrayidx89, align 1
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -856713143, i32 -1135792701
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %693 = load i64, i64* %i, align 8
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %693
  store i8 69, i8* %arrayidx91, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %694 = load i64, i64* %i, align 8
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %694
  store i8 70, i8* %arrayidx93, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %695 = load i64, i64* %i, align 8
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %695
  store i8 71, i8* %arrayidx95, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1875298989, i32 2122092977
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %710 = load i64, i64* %i, align 8
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %710
  store i8 72, i8* %arrayidx97, align 1
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 1514809120, i32 2122092977
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %737 = load i64, i64* %i, align 8
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %737
  store i8 73, i8* %arrayidx99, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1004779963, i32 1939856400
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %752 = load i64, i64* %i, align 8
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %752
  store i8 74, i8* %arrayidx101, align 1
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1094576141
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1094576141
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -1092560663, i32 1939856400
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %768 = load i64, i64* %i, align 8
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %768
  store i8 75, i8* %arrayidx103, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -1993950877, i32 -1124370354
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %783 = load i64, i64* %i, align 8
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %783
  store i8 76, i8* %arrayidx105, align 1
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, -2136523680
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -2136523680
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 839368919, i32 -1124370354
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -976936276
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -976936276
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -1935667305, i32 -1371311065
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %838 = load i64, i64* %i, align 8
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %838
  store i8 77, i8* %arrayidx107, align 1
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, -918515754
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -918515754
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1907281656, i32 -1371311065
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %854 = load i64, i64* %i, align 8
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %854
  store i8 78, i8* %arrayidx109, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %855 = load i64, i64* %i, align 8
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %855
  store i8 79, i8* %arrayidx111, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %856 = load i64, i64* %i, align 8
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %856
  store i8 80, i8* %arrayidx113, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %857 = load i64, i64* %i, align 8
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %857
  store i8 81, i8* %arrayidx115, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1908524820
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1908524820
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 661499638, i32 -449402465
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %873 = load i64, i64* %i, align 8
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %873
  store i8 82, i8* %arrayidx117, align 1
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = add i32 %874, 1740707793
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1740707793
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -919834339, i32 -449402465
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb118:                                         ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -2109105018, i32 -1617686342
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %915 = load i64, i64* %i, align 8
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %915
  store i8 83, i8* %arrayidx119, align 1
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 283898950, i32 -1617686342
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %930 = load i64, i64* %i, align 8
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %930
  store i8 84, i8* %arrayidx121, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb122:                                         ; preds = %loopEntry
  %931 = load i64, i64* %i, align 8
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %931
  store i8 85, i8* %arrayidx123, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %932 = load i64, i64* %i, align 8
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %932
  store i8 86, i8* %arrayidx125, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 175607959
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 175607959
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -209631570, i32 -708098230
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %948 = load i64, i64* %i, align 8
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %948
  store i8 87, i8* %arrayidx127, align 1
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 false, true
  %961 = and i1 %958, false
  %962 = and i1 %956, %960
  %963 = and i1 %959, false
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 false, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 -218565009, i32 -708098230
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb128:                                         ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 true, true
  %987 = and i1 %984, true
  %988 = and i1 %982, %986
  %989 = and i1 %985, true
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 true, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 -1927345809, i32 -1859460664
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %1001 = load i64, i64* %i, align 8
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1001
  store i8 88, i8* %arrayidx129, align 1
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1094422805
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 1094422805
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 1825003138, i32 -1859460664
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb130:                                         ; preds = %loopEntry
  %1017 = load i64, i64* %i, align 8
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1017
  store i8 89, i8* %arrayidx131, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.bb132:                                         ; preds = %loopEntry
  %1018 = load i64, i64* %i, align 8
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1018
  store i8 90, i8* %arrayidx133, align 1
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1942983508, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %1019 = load i32, i32* %b, align 4
  %conv134 = sext i32 %1019 to i64
  %1020 = load i64, i64* %d, align 8
  %div = sdiv i64 %1020, %conv134
  store i64 %div, i64* %d, align 8
  store i32 -948518332, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %1021 = load i64, i64* %i, align 8
  %1022 = sub i64 0, 1
  %1023 = sub i64 %1021, %1022
  %inc136 = add nsw i64 %1021, 1
  store i64 %1023, i64* %i, align 8
  store i32 1887962038, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i64 35, i64* %i, align 8
  store i32 -1969732585, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %1024 = load i64, i64* %i, align 8
  %cmp139 = icmp sge i64 %1024, 0
  %1025 = select i1 %cmp139, i32 1404651700, i32 1879218645
  store i32 %1025, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %1026 = load i64, i64* %i, align 8
  %arrayidx142 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1026
  %1027 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %1027 to i32
  %cmp144 = icmp ne i32 %conv143, 0
  %1028 = select i1 %cmp144, i32 1855486360, i32 2089363193
  store i32 %1028, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  store i32 1879218645, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -1691000792, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 true, true
  %1041 = and i1 %1038, true
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, true
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 true, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 1104841905, i32 -789692503
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %1055 = load i64, i64* %i, align 8
  %1056 = sub i64 0, -1
  %1057 = sub i64 %1055, %1056
  %dec = add nsw i64 %1055, -1
  store i64 %1057, i64* %i, align 8
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 %1058, -1716209114
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -1716209114
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 false, true
  %1071 = and i1 %1068, false
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, false
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 false, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 -260117510, i32 -789692503
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -1969732585, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 -1999542716, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %1085 = load i64, i64* %i, align 8
  %cmp151 = icmp sge i64 %1085, 0
  %1086 = select i1 %cmp151, i32 386314931, i32 -197433905
  store i32 %1086, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %1087 = load i64, i64* %i, align 8
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1087
  %1088 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %1088 to i32
  %cmp156 = icmp sgt i32 %conv155, 9
  %1089 = select i1 %cmp156, i32 124502976, i32 -750914368
  store i32 %1089, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = add i32 %1090, 489476273
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, 489476273
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1090, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1091, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 775637837, i32 634259305
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %1105 = load i64, i64* %i, align 8
  %arrayidx159 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1105
  %1106 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %1106 to i32
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv160)
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, -387924309
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, -387924309
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 false, true
  %1120 = and i1 %1117, false
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, false
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 false, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 -30831822, i32 634259305
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -830316548, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 0, 1
  %1137 = add i32 %1134, %1136
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1134, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1135, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 false, true
  %1146 = and i1 %1143, false
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, false
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 false, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 -1892197916, i32 82586327
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %1160 = load i64, i64* %i, align 8
  %arrayidx163 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1160
  %1161 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %1161 to i32
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv164)
  %1162 = load i32, i32* @x
  %1163 = load i32, i32* @y
  %1164 = sub i32 0, 1
  %1165 = add i32 %1162, %1164
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1162, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1163, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  %1175 = select i1 %1173, i32 -1356406700, i32 82586327
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -830316548, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 1280347116, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %1176 = load i32, i32* @x
  %1177 = load i32, i32* @y
  %1178 = add i32 %1176, -675760226
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, -675760226
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = and i1 %1184, %1185
  %1187 = xor i1 %1184, %1185
  %1188 = or i1 %1186, %1187
  %1189 = or i1 %1184, %1185
  %1190 = select i1 %1188, i32 -1074714840, i32 482395412
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %1191 = load i64, i64* %i, align 8
  %1192 = add i64 %1191, 4468205455359438780
  %1193 = add i64 %1192, -1
  %1194 = sub i64 %1193, 4468205455359438780
  %dec168 = add nsw i64 %1191, -1
  store i64 %1194, i64* %i, align 8
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = xor i1 %1202, true
  %1205 = xor i1 %1203, true
  %1206 = xor i1 true, true
  %1207 = and i1 %1204, true
  %1208 = and i1 %1202, %1206
  %1209 = and i1 %1205, true
  %1210 = and i1 %1203, %1206
  %1211 = or i1 %1207, %1208
  %1212 = or i1 %1209, %1210
  %1213 = xor i1 %1211, %1212
  %1214 = or i1 %1204, %1205
  %1215 = xor i1 %1214, true
  %1216 = or i1 true, %1206
  %1217 = and i1 %1215, %1216
  %1218 = or i1 %1213, %1217
  %1219 = or i1 %1202, %1203
  %1220 = select i1 %1218, i32 1680824667, i32 482395412
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1999542716, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 1741955511, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1221 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %1221
  %1222 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %1222 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 48
  store i32 -1499857183, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1223 = load i64, i64* %i, align 8
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %1223
  %1224 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %1224 to i32
  %1225 = add i32 0, -673282682
  %1226 = sub i32 %1225, %conv13alteredBB
  %1227 = sub i32 %1226, -673282682
  %_ = sub i32 0, %conv13alteredBB
  %1228 = sub i32 0, 48
  %1229 = sub i32 %1227, %1228
  %gen = add i32 %1227, 48
  %1230 = sub i32 0, -441978056
  %1231 = sub i32 %1230, %conv13alteredBB
  %1232 = add i32 %1231, -441978056
  %_172 = sub i32 0, %conv13alteredBB
  %1233 = sub i32 %1232, -1253261542
  %1234 = add i32 %1233, 48
  %1235 = add i32 %1234, -1253261542
  %gen173 = add i32 %1232, 48
  %1236 = add i32 %conv13alteredBB, -445448072
  %1237 = sub i32 %1236, 48
  %1238 = sub i32 %1237, -445448072
  %subalteredBB = sub nsw i32 %conv13alteredBB, 48
  %1239 = load i64, i64* %i, align 8
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %1239
  store i32 %1238, i32* %arrayidx14alteredBB, align 4
  store i32 893513299, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1240 = load i64, i64* %i, align 8
  %arrayidx15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %1240
  %1241 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %1241 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 97
  store i32 -1739893031, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1242 = load i64, i64* %i, align 8
  %arrayidx20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %1242
  %1243 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %1243 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 122
  store i32 2124401304, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1937977554, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1244 = load i64, i64* %i, align 8
  %1245 = sub i64 %1244, -9135877359575109003
  %1246 = sub i64 %1245, 1
  %1247 = add i64 %1246, -9135877359575109003
  %_190 = sub i64 %1244, 1
  %gen191 = mul i64 %1247, 1
  %1248 = sub i64 0, 1
  %1249 = sub i64 %1244, %1248
  %incalteredBB = add nsw i64 %1244, 1
  store i64 %1249, i64* %i, align 8
  store i32 -1457711470, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1361818973, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %a, align 4
  %conv51alteredBB = sitofp i32 %1250 to double
  %1251 = load i32, i32* %nlen, align 4
  %conv52alteredBB = sext i32 %1251 to i64
  %1252 = load i64, i64* %i, align 8
  %1253 = sub i64 0, 4452068044516800428
  %1254 = sub i64 %1253, %conv52alteredBB
  %1255 = add i64 %1254, 4452068044516800428
  %_200 = sub i64 0, %conv52alteredBB
  %1256 = sub i64 0, %1255
  %1257 = sub i64 0, %1252
  %1258 = add i64 %1256, %1257
  %1259 = sub i64 0, %1258
  %gen201 = add i64 %1255, %1252
  %1260 = sub i64 0, %1252
  %1261 = add i64 %conv52alteredBB, %1260
  %_202 = sub i64 %conv52alteredBB, %1252
  %gen203 = mul i64 %1261, %1252
  %1262 = sub i64 0, %1252
  %1263 = add i64 %conv52alteredBB, %1262
  %_204 = sub i64 %conv52alteredBB, %1252
  %gen205 = mul i64 %1263, %1252
  %1264 = sub i64 %conv52alteredBB, 5589358123420555555
  %1265 = sub i64 %1264, %1252
  %1266 = add i64 %1265, 5589358123420555555
  %_206 = sub i64 %conv52alteredBB, %1252
  %gen207 = mul i64 %1266, %1252
  %_208 = shl i64 %conv52alteredBB, %1252
  %1267 = sub i64 0, %1252
  %1268 = add i64 %conv52alteredBB, %1267
  %sub53alteredBB = sub nsw i64 %conv52alteredBB, %1252
  %1269 = sub i64 0, 9040162020385676782
  %1270 = sub i64 %1269, %1268
  %1271 = add i64 %1270, 9040162020385676782
  %_209 = sub i64 0, %1268
  %1272 = sub i64 %1271, -7732325539709139108
  %1273 = add i64 %1272, 1
  %1274 = add i64 %1273, -7732325539709139108
  %gen210 = add i64 %1271, 1
  %1275 = add i64 0, 1333951578315675358
  %1276 = sub i64 %1275, %1268
  %1277 = sub i64 %1276, 1333951578315675358
  %_211 = sub i64 0, %1268
  %1278 = sub i64 %1277, -3784342544365415401
  %1279 = add i64 %1278, 1
  %1280 = add i64 %1279, -3784342544365415401
  %gen212 = add i64 %1277, 1
  %_213 = shl i64 %1268, 1
  %1281 = add i64 0, -4378593922068436157
  %1282 = sub i64 %1281, %1268
  %1283 = sub i64 %1282, -4378593922068436157
  %_214 = sub i64 0, %1268
  %1284 = sub i64 %1283, -9374979468637288
  %1285 = add i64 %1284, 1
  %1286 = add i64 %1285, -9374979468637288
  %gen215 = add i64 %1283, 1
  %_216 = shl i64 %1268, 1
  %_217 = shl i64 %1268, 1
  %1287 = add i64 %1268, 8183583140834673690
  %1288 = sub i64 %1287, 1
  %1289 = sub i64 %1288, 8183583140834673690
  %_218 = sub i64 %1268, 1
  %gen219 = mul i64 %1289, 1
  %1290 = sub i64 %1268, 7090867014956483004
  %1291 = sub i64 %1290, 1
  %1292 = add i64 %1291, 7090867014956483004
  %sub54alteredBB = sub nsw i64 %1268, 1
  %conv55alteredBB = sitofp i64 %1292 to double
  %call56alteredBB = call double @pow(double %conv51alteredBB, double %conv55alteredBB) #5
  %conv57alteredBB = fptosi double %call56alteredBB to i32
  store i32 %conv57alteredBB, i32* %k, align 4
  %1293 = load i64, i64* %d, align 8
  %1294 = load i64, i64* %i, align 8
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %1294
  %1295 = load i32, i32* %arrayidx58alteredBB, align 4
  %1296 = load i32, i32* %k, align 4
  %1297 = sub i32 0, %1295
  %1298 = add i32 0, %1297
  %_220 = sub i32 0, %1295
  %1299 = sub i32 %1298, -1221752861
  %1300 = add i32 %1299, %1296
  %1301 = add i32 %1300, -1221752861
  %gen221 = add i32 %1298, %1296
  %_222 = shl i32 %1295, %1296
  %1302 = add i32 %1295, -1301969174
  %1303 = sub i32 %1302, %1296
  %1304 = sub i32 %1303, -1301969174
  %_223 = sub i32 %1295, %1296
  %gen224 = mul i32 %1304, %1296
  %1305 = sub i32 0, %1295
  %1306 = add i32 0, %1305
  %_225 = sub i32 0, %1295
  %1307 = sub i32 0, %1296
  %1308 = sub i32 %1306, %1307
  %gen226 = add i32 %1306, %1296
  %1309 = sub i32 0, -1005498828
  %1310 = sub i32 %1309, %1295
  %1311 = add i32 %1310, -1005498828
  %_227 = sub i32 0, %1295
  %1312 = sub i32 0, %1311
  %1313 = sub i32 0, %1296
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %gen228 = add i32 %1311, %1296
  %1316 = sub i32 0, -255361125
  %1317 = sub i32 %1316, %1295
  %1318 = add i32 %1317, -255361125
  %_229 = sub i32 0, %1295
  %1319 = sub i32 0, %1296
  %1320 = sub i32 %1318, %1319
  %gen230 = add i32 %1318, %1296
  %_231 = shl i32 %1295, %1296
  %mulalteredBB = mul nsw i32 %1295, %1296
  %conv59alteredBB = sext i32 %mulalteredBB to i64
  %1321 = sub i64 0, %1293
  %1322 = add i64 0, %1321
  %_232 = sub i64 0, %1293
  %1323 = sub i64 0, %1322
  %1324 = sub i64 0, %conv59alteredBB
  %1325 = add i64 %1323, %1324
  %1326 = sub i64 0, %1325
  %gen233 = add i64 %1322, %conv59alteredBB
  %1327 = sub i64 0, %conv59alteredBB
  %1328 = add i64 %1293, %1327
  %_234 = sub i64 %1293, %conv59alteredBB
  %gen235 = mul i64 %1328, %conv59alteredBB
  %1329 = sub i64 %1293, -9213632980278590399
  %1330 = sub i64 %1329, %conv59alteredBB
  %1331 = add i64 %1330, -9213632980278590399
  %_236 = sub i64 %1293, %conv59alteredBB
  %gen237 = mul i64 %1331, %conv59alteredBB
  %_238 = shl i64 %1293, %conv59alteredBB
  %1332 = add i64 %1293, -2871323654406829305
  %1333 = sub i64 %1332, %conv59alteredBB
  %1334 = sub i64 %1333, -2871323654406829305
  %_239 = sub i64 %1293, %conv59alteredBB
  %gen240 = mul i64 %1334, %conv59alteredBB
  %1335 = sub i64 0, %conv59alteredBB
  %1336 = add i64 %1293, %1335
  %_241 = sub i64 %1293, %conv59alteredBB
  %gen242 = mul i64 %1336, %conv59alteredBB
  %1337 = sub i64 0, %conv59alteredBB
  %1338 = add i64 %1293, %1337
  %_243 = sub i64 %1293, %conv59alteredBB
  %gen244 = mul i64 %1338, %conv59alteredBB
  %_245 = shl i64 %1293, %conv59alteredBB
  %1339 = sub i64 0, %1293
  %1340 = sub i64 0, %conv59alteredBB
  %1341 = add i64 %1339, %1340
  %1342 = sub i64 0, %1341
  %addalteredBB = add nsw i64 %1293, %conv59alteredBB
  store i64 %1342, i64* %d, align 8
  store i32 1294481844, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1343 = load i64, i64* %i, align 8
  %_250 = shl i64 %1343, 1
  %1344 = sub i64 0, 1
  %1345 = add i64 %1343, %1344
  %_251 = sub i64 %1343, 1
  %gen252 = mul i64 %1345, 1
  %1346 = sub i64 0, -5271935342923804481
  %1347 = sub i64 %1346, %1343
  %1348 = add i64 %1347, -5271935342923804481
  %_253 = sub i64 0, %1343
  %1349 = add i64 %1348, 892245556477225060
  %1350 = add i64 %1349, 1
  %1351 = sub i64 %1350, 892245556477225060
  %gen254 = add i64 %1348, 1
  %1352 = sub i64 0, %1343
  %1353 = add i64 0, %1352
  %_255 = sub i64 0, %1343
  %1354 = add i64 %1353, -2614558463720593234
  %1355 = add i64 %1354, 1
  %1356 = sub i64 %1355, -2614558463720593234
  %gen256 = add i64 %1353, 1
  %1357 = add i64 %1343, -4836749315013291586
  %1358 = add i64 %1357, 1
  %1359 = sub i64 %1358, -4836749315013291586
  %inc61alteredBB = add nsw i64 %1343, 1
  store i64 %1359, i64* %i, align 8
  store i32 1152499514, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1360 = load i64, i64* %d, align 8
  %cmp63alteredBB = icmp eq i64 %1360, 0
  store i32 -1966255919, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -454831888, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1361 = load i64, i64* %d, align 8
  %1362 = load i32, i32* %b, align 4
  %conv81alteredBB = sext i32 %1362 to i64
  %1363 = sub i64 0, %1361
  %1364 = add i64 0, %1363
  %_269 = sub i64 0, %1361
  %1365 = sub i64 0, %1364
  %1366 = sub i64 0, %conv81alteredBB
  %1367 = add i64 %1365, %1366
  %1368 = sub i64 0, %1367
  %gen270 = add i64 %1364, %conv81alteredBB
  %rem82alteredBB = srem i64 %1361, %conv81alteredBB
  store i32 63127029, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1369 = load i64, i64* %i, align 8
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1369
  store i8 68, i8* %arrayidx89alteredBB, align 1
  store i32 692210562, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1370 = load i64, i64* %i, align 8
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1370
  store i8 72, i8* %arrayidx97alteredBB, align 1
  store i32 -1875298989, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1371 = load i64, i64* %i, align 8
  %arrayidx101alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1371
  store i8 74, i8* %arrayidx101alteredBB, align 1
  store i32 -1004779963, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1372 = load i64, i64* %i, align 8
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1372
  store i8 76, i8* %arrayidx105alteredBB, align 1
  store i32 -1993950877, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1373 = load i64, i64* %i, align 8
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1373
  store i8 77, i8* %arrayidx107alteredBB, align 1
  store i32 -1935667305, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1374 = load i64, i64* %i, align 8
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1374
  store i8 82, i8* %arrayidx117alteredBB, align 1
  store i32 661499638, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1375 = load i64, i64* %i, align 8
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1375
  store i8 83, i8* %arrayidx119alteredBB, align 1
  store i32 -2109105018, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1376 = load i64, i64* %i, align 8
  %arrayidx127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1376
  store i8 87, i8* %arrayidx127alteredBB, align 1
  store i32 -209631570, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1377 = load i64, i64* %i, align 8
  %arrayidx129alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1377
  store i8 88, i8* %arrayidx129alteredBB, align 1
  store i32 -1927345809, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1378 = load i64, i64* %i, align 8
  %_311 = shl i64 %1378, -1
  %1379 = add i64 %1378, 7487052081224315050
  %1380 = add i64 %1379, -1
  %1381 = sub i64 %1380, 7487052081224315050
  %decalteredBB = add nsw i64 %1378, -1
  store i64 %1381, i64* %i, align 8
  store i32 1104841905, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1382 = load i64, i64* %i, align 8
  %arrayidx159alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1382
  %1383 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %1383 to i32
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv160alteredBB)
  store i32 775637837, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1384 = load i64, i64* %i, align 8
  %arrayidx163alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %1384
  %1385 = load i8, i8* %arrayidx163alteredBB, align 1
  %conv164alteredBB = sext i8 %1385 to i32
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv164alteredBB)
  store i32 -1892197916, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1386 = load i64, i64* %i, align 8
  %1387 = sub i64 0, -1
  %1388 = add i64 %1386, %1387
  %_324 = sub i64 %1386, -1
  %gen325 = mul i64 %1388, -1
  %1389 = sub i64 0, -1
  %1390 = add i64 %1386, %1389
  %_326 = sub i64 %1386, -1
  %gen327 = mul i64 %1390, -1
  %1391 = add i64 %1386, -3275977046627910193
  %1392 = sub i64 %1391, -1
  %1393 = sub i64 %1392, -3275977046627910193
  %_328 = sub i64 %1386, -1
  %gen329 = mul i64 %1393, -1
  %1394 = sub i64 %1386, 2256133838019879513
  %1395 = sub i64 %1394, -1
  %1396 = add i64 %1395, 2256133838019879513
  %_330 = sub i64 %1386, -1
  %gen331 = mul i64 %1396, -1
  %1397 = sub i64 0, -1
  %1398 = sub i64 %1386, %1397
  %dec168alteredBB = add nsw i64 %1386, -1
  store i64 %1398, i64* %i, align 8
  store i32 -1074714840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %for.end169, %originalBBpart2333, %originalBB323, %for.inc167, %if.end166, %originalBBpart2321, %originalBB319, %if.else162, %originalBBpart2317, %originalBB315, %if.then158, %for.body153, %for.cond150, %for.end149, %originalBBpart2313, %originalBB310, %for.inc148, %if.end147, %if.then146, %for.body141, %for.cond138, %for.end137, %for.inc135, %sw.epilog, %NewDefault, %sw.bb132, %sw.bb130, %originalBBpart2308, %originalBB306, %sw.bb128, %originalBBpart2304, %originalBB302, %sw.bb126, %sw.bb124, %sw.bb122, %sw.bb120, %originalBBpart2300, %originalBB298, %sw.bb118, %originalBBpart2296, %originalBB294, %sw.bb116, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %originalBBpart2292, %originalBB290, %sw.bb106, %originalBBpart2288, %originalBB286, %sw.bb104, %sw.bb102, %originalBBpart2284, %originalBB282, %sw.bb100, %sw.bb98, %originalBBpart2280, %originalBB278, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb90, %originalBBpart2276, %originalBB274, %sw.bb88, %sw.bb86, %sw.bb84, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %NodeBlock347, %NodeBlock349, %NodeBlock351, %NodeBlock353, %NodeBlock355, %NodeBlock357, %NodeBlock359, %NodeBlock361, %NodeBlock363, %NodeBlock365, %NodeBlock367, %NodeBlock369, %NodeBlock371, %LeafBlock373, %NodeBlock375, %NodeBlock377, %NodeBlock379, %NodeBlock381, %NodeBlock383, %originalBBpart2272, %originalBB268, %if.end80, %if.then75, %for.body71, %for.cond68, %originalBBpart2266, %originalBB264, %if.else67, %if.then65, %originalBBpart2262, %originalBB260, %for.end62, %originalBBpart2258, %originalBB249, %for.inc60, %originalBBpart2247, %originalBB199, %for.body50, %for.cond46, %originalBBpart2197, %originalBB195, %for.end, %originalBBpart2193, %originalBB189, %for.inc, %if.end45, %if.end44, %originalBBpart2187, %originalBB185, %if.end, %if.then39, %land.lhs.true34, %if.else29, %if.then24, %originalBBpart2183, %originalBB181, %land.lhs.true19, %originalBBpart2179, %originalBB177, %if.else, %originalBBpart2175, %originalBB171, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
