; ModuleID = 'source-C-CXX/65/18.c'
source_filename = "source-C-CXX/65/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.d = internal global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@main.d.8 = internal global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d.9 = internal global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem380 = alloca i32
  %cmp104.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %.reg2mem371 = alloca i32
  %cmp44.reg2mem = alloca i1
  %.reg2mem362 = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %e = alloca i32, align 4
  %e57 = alloca i32, align 4
  %e121 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1555355599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar361 = load i32, i32* %switchVar
  switch i32 %switchVar361, label %switchDefault [
    i32 1555355599, label %first
    i32 948587413, label %if.then
    i32 944545332, label %originalBB
    i32 783126332, label %originalBBpart2
    i32 1209538758, label %for.cond
    i32 -540102166, label %originalBB139
    i32 -1614962859, label %originalBBpart2141
    i32 1877784795, label %for.body
    i32 6004266, label %originalBB143
    i32 1449257848, label %originalBBpart2153
    i32 -1081123650, label %land.lhs.true
    i32 -1228336578, label %originalBB155
    i32 -1527959395, label %originalBBpart2164
    i32 -1394447585, label %lor.lhs.false
    i32 -93406492, label %if.then7
    i32 -1684312423, label %if.else
    i32 2124631788, label %originalBB166
    i32 990677084, label %originalBBpart2170
    i32 2057490611, label %if.end
    i32 982661227, label %for.inc
    i32 873996539, label %for.end
    i32 -1301478010, label %land.lhs.true11
    i32 -600868423, label %lor.lhs.false14
    i32 -157494530, label %originalBB172
    i32 2112943581, label %originalBBpart2183
    i32 -409022216, label %if.then17
    i32 2100949909, label %if.else18
    i32 705838947, label %if.end19
    i32 1535829627, label %for.cond20
    i32 -1116423097, label %for.body22
    i32 -1390243490, label %for.inc24
    i32 -1147932869, label %for.end26
    i32 -958424385, label %NodeBlock325
    i32 -718610126, label %NodeBlock323
    i32 851620919, label %NodeBlock321
    i32 -428236680, label %LeafBlock319
    i32 -1183164556, label %NodeBlock317
    i32 -2020144514, label %NodeBlock315
    i32 -1686432863, label %NodeBlock
    i32 -829968337, label %LeafBlock
    i32 -742824763, label %sw.bb
    i32 -958516933, label %originalBB185
    i32 -1321556141, label %originalBBpart2187
    i32 -14466773, label %sw.bb30
    i32 1474387978, label %sw.bb32
    i32 1635948125, label %sw.bb34
    i32 1062673053, label %sw.bb36
    i32 -754017125, label %sw.bb38
    i32 -1376503491, label %originalBB189
    i32 613276164, label %originalBBpart2191
    i32 1051137325, label %sw.bb40
    i32 784903116, label %originalBB193
    i32 -136559266, label %originalBBpart2195
    i32 4603837, label %NewDefault
    i32 -1387762685, label %sw.epilog
    i32 -1785197813, label %originalBB197
    i32 2022228893, label %originalBBpart2199
    i32 817369591, label %if.end42
    i32 2105283470, label %originalBB201
    i32 -2108119408, label %originalBBpart2213
    i32 1425795304, label %if.then45
    i32 1139979917, label %for.cond46
    i32 192914366, label %for.body48
    i32 -1944192961, label %originalBB215
    i32 2086704399, label %originalBBpart2225
    i32 -410349697, label %for.inc52
    i32 1851715349, label %originalBB227
    i32 -1129980101, label %originalBBpart2231
    i32 -1507980213, label %for.end54
    i32 2077273138, label %NodeBlock342
    i32 -484898298, label %NodeBlock340
    i32 1539803583, label %NodeBlock338
    i32 215787376, label %LeafBlock336
    i32 -1634880281, label %NodeBlock334
    i32 1143162092, label %NodeBlock332
    i32 -715300199, label %NodeBlock330
    i32 -321953477, label %LeafBlock328
    i32 -456940767, label %sw.bb59
    i32 -1902945326, label %sw.bb61
    i32 348301745, label %originalBB233
    i32 -2012765333, label %originalBBpart2235
    i32 1092987314, label %sw.bb63
    i32 8445378, label %sw.bb65
    i32 1454198509, label %sw.bb67
    i32 -1755868907, label %originalBB237
    i32 2141172015, label %originalBBpart2239
    i32 -1388749599, label %sw.bb69
    i32 553635458, label %sw.bb71
    i32 534049276, label %originalBB241
    i32 -1427596221, label %originalBBpart2243
    i32 -730427747, label %NewDefault327
    i32 -531772640, label %sw.epilog73
    i32 -857321245, label %if.end74
    i32 -43433162, label %land.lhs.true77
    i32 770850360, label %if.then79
    i32 985333555, label %while.cond
    i32 300317513, label %while.body
    i32 -1480964377, label %while.end
    i32 -196528413, label %originalBB245
    i32 -1892351593, label %originalBBpart2247
    i32 683805928, label %for.cond81
    i32 596256029, label %for.body83
    i32 373152390, label %land.lhs.true86
    i32 -1868499670, label %lor.lhs.false89
    i32 -928789264, label %if.then92
    i32 -817562872, label %originalBB249
    i32 1689371170, label %originalBBpart2263
    i32 -706454884, label %if.else94
    i32 -899262312, label %if.end96
    i32 270048800, label %originalBB265
    i32 -1061322680, label %originalBBpart2267
    i32 -902154930, label %for.inc97
    i32 1783605724, label %for.end99
    i32 -267062995, label %originalBB269
    i32 1442029636, label %originalBBpart2277
    i32 -469554083, label %land.lhs.true102
    i32 -1085791421, label %originalBB279
    i32 -10832367, label %originalBBpart2287
    i32 1159441403, label %lor.lhs.false105
    i32 -1237856693, label %if.then108
    i32 2069128580, label %if.else109
    i32 1742465183, label %originalBB289
    i32 1113501833, label %originalBBpart2291
    i32 -101455868, label %if.end110
    i32 2026822133, label %for.cond111
    i32 334345898, label %for.body113
    i32 677481089, label %originalBB293
    i32 -1371260565, label %originalBBpart2302
    i32 1300990877, label %for.inc117
    i32 1680373652, label %originalBB304
    i32 623145326, label %originalBBpart2309
    i32 -235976267, label %for.end119
    i32 -1823664313, label %NodeBlock359
    i32 560213404, label %NodeBlock357
    i32 1509072812, label %NodeBlock355
    i32 -688288567, label %LeafBlock353
    i32 1589719711, label %NodeBlock351
    i32 721126821, label %NodeBlock349
    i32 995445085, label %NodeBlock347
    i32 2130265965, label %LeafBlock345
    i32 -926729371, label %sw.bb123
    i32 -898563931, label %sw.bb125
    i32 1882882674, label %sw.bb127
    i32 312683103, label %sw.bb129
    i32 932362978, label %sw.bb131
    i32 1890381971, label %sw.bb133
    i32 1630035764, label %sw.bb135
    i32 788469165, label %originalBB311
    i32 -1534343200, label %originalBBpart2313
    i32 298130682, label %NewDefault344
    i32 866596593, label %sw.epilog137
    i32 -646253196, label %if.end138
    i32 1735064955, label %originalBBalteredBB
    i32 410753110, label %originalBB139alteredBB
    i32 -338118046, label %originalBB143alteredBB
    i32 2122010793, label %originalBB155alteredBB
    i32 -898187557, label %originalBB166alteredBB
    i32 975961059, label %originalBB172alteredBB
    i32 1772248649, label %originalBB185alteredBB
    i32 1363430307, label %originalBB189alteredBB
    i32 351474237, label %originalBB193alteredBB
    i32 519339932, label %originalBB197alteredBB
    i32 837066443, label %originalBB201alteredBB
    i32 -1793239354, label %originalBB215alteredBB
    i32 -459771292, label %originalBB227alteredBB
    i32 -1529565802, label %originalBB233alteredBB
    i32 -1134120975, label %originalBB237alteredBB
    i32 -1087825316, label %originalBB241alteredBB
    i32 2093915438, label %originalBB245alteredBB
    i32 2028607842, label %originalBB249alteredBB
    i32 -1508864801, label %originalBB265alteredBB
    i32 -1948122896, label %originalBB269alteredBB
    i32 -1879629878, label %originalBB279alteredBB
    i32 454198729, label %originalBB289alteredBB
    i32 -535785361, label %originalBB293alteredBB
    i32 -1821276099, label %originalBB304alteredBB
    i32 1171543313, label %originalBB311alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 400
  %1 = select i1 %cmp, i32 948587413, i32 817369591
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -784494121
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -784494121
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 944545332, i32 1735064955
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1627178484
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1627178484
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 783126332, i32 1735064955
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1209538758, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -540102166, i32 410753110
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %58, %59
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -272127700
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -272127700
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1614962859, i32 410753110
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 1877784795, i32 873996539
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1654979063
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1654979063
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 6004266, i32 -338118046
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %rem = srem i32 %115, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1449257848, i32 -338118046
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -1081123650, i32 -1394447585
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -475073128
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -475073128
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1228336578, i32 2122010793
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %rem3 = srem i32 %158, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1527959395, i32 2122010793
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %173 = select i1 %cmp4.reload, i32 -93406492, i32 -1394447585
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %rem5 = srem i32 %174, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %175 = select i1 %cmp6, i32 -93406492, i32 -1684312423
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %176 = load i32, i32* %sum, align 4
  %177 = sub i32 0, 366
  %178 = sub i32 %176, %177
  %add = add nsw i32 %176, 366
  store i32 %178, i32* %sum, align 4
  store i32 2057490611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -955299283
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -955299283
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2124631788, i32 -898187557
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %206 = load i32, i32* %sum, align 4
  %207 = add i32 %206, -265640958
  %208 = add i32 %207, 365
  %209 = sub i32 %208, -265640958
  %add8 = add nsw i32 %206, 365
  store i32 %209, i32* %sum, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 990677084, i32 -898187557
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2057490611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 982661227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  store i32 1209538758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %rem9 = srem i32 %241, 4
  %cmp10 = icmp eq i32 %rem9, 0
  %242 = select i1 %cmp10, i32 -1301478010, i32 -600868423
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %rem12 = srem i32 %243, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %244 = select i1 %cmp13, i32 -409022216, i32 -600868423
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 489819482
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 489819482
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -157494530, i32 975961059
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %rem15 = srem i32 %272, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -374657056
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -374657056
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2112943581, i32 975961059
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %300 = select i1 %cmp16.reload, i32 -409022216, i32 2100949909
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8
  store i32 705838947, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8
  store i32 705838947, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1535829627, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %301, %302
  %303 = select i1 %cmp21, i32 -1116423097, i32 -1147932869
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom = sext i32 %304 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %idxprom
  %305 = load i32, i32* %arrayidx, align 4
  %306 = load i32, i32* %sum, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, %305
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add23 = add nsw i32 %306, %305
  store i32 %310, i32* %sum, align 4
  store i32 -1390243490, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, 892574888
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 892574888
  %inc25 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 1535829627, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %315 = load i32, i32* %c, align 4
  %316 = load i32, i32* %sum, align 4
  %317 = sub i32 %316, 36270050
  %318 = add i32 %317, %315
  %319 = add i32 %318, 36270050
  %add27 = add nsw i32 %316, %315
  store i32 %319, i32* %sum, align 4
  %320 = load i32, i32* %sum, align 4
  %rem28 = srem i32 %320, 7
  store i32 %rem28, i32* %e, align 4
  %321 = load i32, i32* %e, align 4
  store i32 %321, i32* %.reg2mem362
  store i32 -958424385, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem362
  %Pivot326 = icmp slt i32 %.reload370, 3
  %322 = select i1 %Pivot326, i32 -2020144514, i32 -718610126
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem362
  %Pivot324 = icmp slt i32 %.reload366, 5
  %323 = select i1 %Pivot324, i32 -1183164556, i32 851620919
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock321:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem362
  %Pivot322 = icmp slt i32 %.reload364, 6
  %324 = select i1 %Pivot322, i32 -754017125, i32 -428236680
  store i32 %324, i32* %switchVar
  br label %loopEnd

LeafBlock319:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem362
  %SwitchLeaf320 = icmp eq i32 %.reload363, 6
  %325 = select i1 %SwitchLeaf320, i32 1051137325, i32 4603837
  store i32 %325, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem362
  %Pivot318 = icmp slt i32 %.reload365, 4
  %326 = select i1 %Pivot318, i32 1635948125, i32 1062673053
  store i32 %326, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem362
  %Pivot316 = icmp slt i32 %.reload369, 1
  %327 = select i1 %Pivot316, i32 -829968337, i32 -1686432863
  store i32 %327, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem362
  %Pivot = icmp slt i32 %.reload367, 2
  %328 = select i1 %Pivot, i32 -14466773, i32 1474387978
  store i32 %328, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem362
  %SwitchLeaf = icmp eq i32 %.reload368, 0
  %329 = select i1 %SwitchLeaf, i32 -742824763, i32 4603837
  store i32 %329, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1166792396
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1166792396
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -958516933, i32 1772248649
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -689887542
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -689887542
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1321556141, i32 1772248649
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1387762685, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1387762685, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1387762685, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1387762685, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1387762685, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1390184641
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1390184641
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1376503491, i32 1363430307
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 613276164, i32 1363430307
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1387762685, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1825799145
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1825799145
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 784903116, i32 351474237
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -136559266, i32 351474237
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1387762685, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1387762685, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -922198028
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -922198028
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1785197813, i32 519339932
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 547741298
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 547741298
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 2022228893, i32 519339932
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 817369591, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1875522392
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1875522392
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 2105283470, i32 837066443
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %499 = load i32, i32* %a, align 4
  %rem43 = srem i32 %499, 400
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -2108119408, i32 837066443
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %514 = select i1 %cmp44.reload, i32 1425795304, i32 -857321245
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1139979917, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %b, align 4
  %cmp47 = icmp slt i32 %515, %516
  %517 = select i1 %cmp47, i32 192914366, i32 -1507980213
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -909242239
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -909242239
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1944192961, i32 -1793239354
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %533 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.8, i64 0, i64 %idxprom49
  %534 = load i32, i32* %arrayidx50, align 4
  %535 = load i32, i32* %sum, align 4
  %536 = sub i32 0, %534
  %537 = sub i32 %535, %536
  %add51 = add nsw i32 %535, %534
  store i32 %537, i32* %sum, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -2011669907
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -2011669907
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 2086704399, i32 -1793239354
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -410349697, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1999700572
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1999700572
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1851715349, i32 -459771292
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc53 = add nsw i32 %592, 1
  store i32 %596, i32* %i, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -1278516265
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1278516265
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1129980101, i32 -459771292
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1139979917, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %612 = load i32, i32* %c, align 4
  %613 = load i32, i32* %sum, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, %612
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %add55 = add nsw i32 %613, %612
  store i32 %617, i32* %sum, align 4
  %618 = load i32, i32* %sum, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 5
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add56 = add nsw i32 %618, 5
  store i32 %622, i32* %sum, align 4
  %623 = load i32, i32* %sum, align 4
  %rem58 = srem i32 %623, 7
  store i32 %rem58, i32* %e57, align 4
  %624 = load i32, i32* %e57, align 4
  store i32 %624, i32* %.reg2mem371
  store i32 2077273138, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem371
  %Pivot343 = icmp slt i32 %.reload379, 3
  %625 = select i1 %Pivot343, i32 1143162092, i32 -484898298
  store i32 %625, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem371
  %Pivot341 = icmp slt i32 %.reload375, 5
  %626 = select i1 %Pivot341, i32 -1634880281, i32 1539803583
  store i32 %626, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem371
  %Pivot339 = icmp slt i32 %.reload373, 6
  %627 = select i1 %Pivot339, i32 -1388749599, i32 215787376
  store i32 %627, i32* %switchVar
  br label %loopEnd

LeafBlock336:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem371
  %SwitchLeaf337 = icmp eq i32 %.reload372, 6
  %628 = select i1 %SwitchLeaf337, i32 553635458, i32 -730427747
  store i32 %628, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem371
  %Pivot335 = icmp slt i32 %.reload374, 4
  %629 = select i1 %Pivot335, i32 8445378, i32 1454198509
  store i32 %629, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem371
  %Pivot333 = icmp slt i32 %.reload378, 1
  %630 = select i1 %Pivot333, i32 -321953477, i32 -715300199
  store i32 %630, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem371
  %Pivot331 = icmp slt i32 %.reload376, 2
  %631 = select i1 %Pivot331, i32 -1902945326, i32 1092987314
  store i32 %631, i32* %switchVar
  br label %loopEnd

LeafBlock328:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem371
  %SwitchLeaf329 = icmp eq i32 %.reload377, 0
  %632 = select i1 %SwitchLeaf329, i32 -456940767, i32 -730427747
  store i32 %632, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -531772640, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -352859787
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -352859787
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 348301745, i32 -1529565802
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -1461049474
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1461049474
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -2012765333, i32 -1529565802
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -531772640, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -531772640, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -531772640, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -903262466
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -903262466
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1755868907, i32 -1134120975
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 2141172015, i32 -1134120975
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -531772640, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -531772640, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -1891924775
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1891924775
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 534049276, i32 -1087825316
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
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
  %756 = select i1 %754, i32 -1427596221, i32 -1087825316
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -531772640, i32* %switchVar
  br label %loopEnd

NewDefault327:                                    ; preds = %loopEntry
  store i32 -531772640, i32* %switchVar
  br label %loopEnd

sw.epilog73:                                      ; preds = %loopEntry
  store i32 -857321245, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %757 = load i32, i32* %a, align 4
  %rem75 = srem i32 %757, 400
  %cmp76 = icmp ne i32 %rem75, 0
  %758 = select i1 %cmp76, i32 -43433162, i32 -646253196
  store i32 %758, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %759 = load i32, i32* %a, align 4
  %cmp78 = icmp sgt i32 %759, 400
  %760 = select i1 %cmp78, i32 770850360, i32 -646253196
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 985333555, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %761 = load i32, i32* %a, align 4
  %cmp80 = icmp sgt i32 %761, 400
  %762 = select i1 %cmp80, i32 300317513, i32 -1480964377
  store i32 %762, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %763 = load i32, i32* %a, align 4
  %764 = sub i32 %763, -1568479657
  %765 = sub i32 %764, 400
  %766 = add i32 %765, -1568479657
  %sub = sub nsw i32 %763, 400
  store i32 %766, i32* %a, align 4
  store i32 985333555, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -196528413, i32 2093915438
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1892351593, i32 2093915438
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 683805928, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = load i32, i32* %a, align 4
  %cmp82 = icmp slt i32 %807, %808
  %809 = select i1 %cmp82, i32 596256029, i32 1783605724
  store i32 %809, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %rem84 = srem i32 %810, 4
  %cmp85 = icmp eq i32 %rem84, 0
  %811 = select i1 %cmp85, i32 373152390, i32 -1868499670
  store i32 %811, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %rem87 = srem i32 %812, 100
  %cmp88 = icmp ne i32 %rem87, 0
  %813 = select i1 %cmp88, i32 -928789264, i32 -1868499670
  store i32 %813, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %rem90 = srem i32 %814, 400
  %cmp91 = icmp eq i32 %rem90, 0
  %815 = select i1 %cmp91, i32 -928789264, i32 -706454884
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 475138855
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 475138855
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -817562872, i32 2028607842
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %831 = load i32, i32* %sum, align 4
  %832 = add i32 %831, -1059799539
  %833 = add i32 %832, 366
  %834 = sub i32 %833, -1059799539
  %add93 = add nsw i32 %831, 366
  store i32 %834, i32* %sum, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -1318496517
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1318496517
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1689371170, i32 2028607842
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -899262312, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %862 = load i32, i32* %sum, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, 365
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %add95 = add nsw i32 %862, 365
  store i32 %866, i32* %sum, align 4
  store i32 -899262312, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, -280705239
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -280705239
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 270048800, i32 -1508864801
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -1061322680, i32 -1508864801
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -902154930, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %inc98 = add nsw i32 %920, 1
  store i32 %922, i32* %i, align 4
  store i32 683805928, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1106361801
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1106361801
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 -267062995, i32 -1948122896
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %938 = load i32, i32* %a, align 4
  %rem100 = srem i32 %938, 4
  %cmp101 = icmp eq i32 %rem100, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, -2057561121
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -2057561121
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 1442029636, i32 -1948122896
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %954 = select i1 %cmp101.reload, i32 -469554083, i32 1159441403
  store i32 %954, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, -1437509897
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -1437509897
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -1085791421, i32 -1879629878
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %970 = load i32, i32* %a, align 4
  %rem103 = srem i32 %970, 100
  %cmp104 = icmp ne i32 %rem103, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = add i32 %971, -587843915
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, -587843915
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -10832367, i32 -1879629878
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %986 = select i1 %cmp104.reload, i32 -1237856693, i32 1159441403
  store i32 %986, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %987 = load i32, i32* %a, align 4
  %rem106 = srem i32 %987, 400
  %cmp107 = icmp eq i32 %rem106, 0
  %988 = select i1 %cmp107, i32 -1237856693, i32 2069128580
  store i32 %988, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d.9, i64 0, i64 2), align 8
  store i32 -101455868, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 1742465183, i32 454198729
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d.9, i64 0, i64 2), align 8
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = add i32 %1015, 817816691
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 817816691
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 1113501833, i32 454198729
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -101455868, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2026822133, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %1031 = load i32, i32* %b, align 4
  %cmp112 = icmp slt i32 %1030, %1031
  %1032 = select i1 %cmp112, i32 334345898, i32 -235976267
  store i32 %1032, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 false, true
  %1045 = and i1 %1042, false
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, false
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 false, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 677481089, i32 -535785361
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %1059 to i64
  %arrayidx115 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.9, i64 0, i64 %idxprom114
  %1060 = load i32, i32* %arrayidx115, align 4
  %1061 = load i32, i32* %sum, align 4
  %1062 = add i32 %1061, -850057852
  %1063 = add i32 %1062, %1060
  %1064 = sub i32 %1063, -850057852
  %add116 = add nsw i32 %1061, %1060
  store i32 %1064, i32* %sum, align 4
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = add i32 %1065, 491329113
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 491329113
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 -1371260565, i32 -535785361
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1300990877, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = sub i32 0, 1
  %1083 = add i32 %1080, %1082
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1080, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1081, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 1680373652, i32 -1821276099
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %1107 = add i32 %1106, 930891189
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 930891189
  %inc118 = add nsw i32 %1106, 1
  store i32 %1109, i32* %i, align 4
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 false, true
  %1122 = and i1 %1119, false
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, false
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 false, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 623145326, i32 -1821276099
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 2026822133, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %1136 = load i32, i32* %c, align 4
  %1137 = load i32, i32* %sum, align 4
  %1138 = sub i32 %1137, -320944705
  %1139 = add i32 %1138, %1136
  %1140 = add i32 %1139, -320944705
  %add120 = add nsw i32 %1137, %1136
  store i32 %1140, i32* %sum, align 4
  %1141 = load i32, i32* %sum, align 4
  %rem122 = srem i32 %1141, 7
  store i32 %rem122, i32* %e121, align 4
  %1142 = load i32, i32* %e121, align 4
  store i32 %1142, i32* %.reg2mem380
  store i32 -1823664313, i32* %switchVar
  br label %loopEnd

NodeBlock359:                                     ; preds = %loopEntry
  %.reload388 = load volatile i32, i32* %.reg2mem380
  %Pivot360 = icmp slt i32 %.reload388, 3
  %1143 = select i1 %Pivot360, i32 721126821, i32 560213404
  store i32 %1143, i32* %switchVar
  br label %loopEnd

NodeBlock357:                                     ; preds = %loopEntry
  %.reload384 = load volatile i32, i32* %.reg2mem380
  %Pivot358 = icmp slt i32 %.reload384, 5
  %1144 = select i1 %Pivot358, i32 1589719711, i32 1509072812
  store i32 %1144, i32* %switchVar
  br label %loopEnd

NodeBlock355:                                     ; preds = %loopEntry
  %.reload382 = load volatile i32, i32* %.reg2mem380
  %Pivot356 = icmp slt i32 %.reload382, 6
  %1145 = select i1 %Pivot356, i32 1890381971, i32 -688288567
  store i32 %1145, i32* %switchVar
  br label %loopEnd

LeafBlock353:                                     ; preds = %loopEntry
  %.reload381 = load volatile i32, i32* %.reg2mem380
  %SwitchLeaf354 = icmp eq i32 %.reload381, 6
  %1146 = select i1 %SwitchLeaf354, i32 1630035764, i32 298130682
  store i32 %1146, i32* %switchVar
  br label %loopEnd

NodeBlock351:                                     ; preds = %loopEntry
  %.reload383 = load volatile i32, i32* %.reg2mem380
  %Pivot352 = icmp slt i32 %.reload383, 4
  %1147 = select i1 %Pivot352, i32 312683103, i32 932362978
  store i32 %1147, i32* %switchVar
  br label %loopEnd

NodeBlock349:                                     ; preds = %loopEntry
  %.reload387 = load volatile i32, i32* %.reg2mem380
  %Pivot350 = icmp slt i32 %.reload387, 1
  %1148 = select i1 %Pivot350, i32 2130265965, i32 995445085
  store i32 %1148, i32* %switchVar
  br label %loopEnd

NodeBlock347:                                     ; preds = %loopEntry
  %.reload385 = load volatile i32, i32* %.reg2mem380
  %Pivot348 = icmp slt i32 %.reload385, 2
  %1149 = select i1 %Pivot348, i32 -898563931, i32 1882882674
  store i32 %1149, i32* %switchVar
  br label %loopEnd

LeafBlock345:                                     ; preds = %loopEntry
  %.reload386 = load volatile i32, i32* %.reg2mem380
  %SwitchLeaf346 = icmp eq i32 %.reload386, 0
  %1150 = select i1 %SwitchLeaf346, i32 -926729371, i32 298130682
  store i32 %1150, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 866596593, i32* %switchVar
  br label %loopEnd

sw.bb125:                                         ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 866596593, i32* %switchVar
  br label %loopEnd

sw.bb127:                                         ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 866596593, i32* %switchVar
  br label %loopEnd

sw.bb129:                                         ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 866596593, i32* %switchVar
  br label %loopEnd

sw.bb131:                                         ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 866596593, i32* %switchVar
  br label %loopEnd

sw.bb133:                                         ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 866596593, i32* %switchVar
  br label %loopEnd

sw.bb135:                                         ; preds = %loopEntry
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = add i32 %1151, -1423991025
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, -1423991025
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = and i1 %1159, %1160
  %1162 = xor i1 %1159, %1160
  %1163 = or i1 %1161, %1162
  %1164 = or i1 %1159, %1160
  %1165 = select i1 %1163, i32 788469165, i32 1171543313
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 0, 1
  %1169 = add i32 %1166, %1168
  %1170 = sub i32 %1166, 1
  %1171 = mul i32 %1166, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1167, 10
  %1175 = and i1 %1173, %1174
  %1176 = xor i1 %1173, %1174
  %1177 = or i1 %1175, %1176
  %1178 = or i1 %1173, %1174
  %1179 = select i1 %1177, i32 -1534343200, i32 1171543313
  store i32 %1179, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 866596593, i32* %switchVar
  br label %loopEnd

NewDefault344:                                    ; preds = %loopEntry
  store i32 866596593, i32* %switchVar
  br label %loopEnd

sw.epilog137:                                     ; preds = %loopEntry
  store i32 -646253196, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 944545332, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %i, align 4
  %1181 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp slt i32 %1180, %1181
  store i32 -540102166, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %i, align 4
  %_ = shl i32 %1182, 4
  %1183 = sub i32 %1182, 2143670008
  %1184 = sub i32 %1183, 4
  %1185 = add i32 %1184, 2143670008
  %_144 = sub i32 %1182, 4
  %gen = mul i32 %1185, 4
  %1186 = add i32 %1182, -2006247296
  %1187 = sub i32 %1186, 4
  %1188 = sub i32 %1187, -2006247296
  %_145 = sub i32 %1182, 4
  %gen146 = mul i32 %1188, 4
  %_147 = shl i32 %1182, 4
  %1189 = add i32 0, 166922312
  %1190 = sub i32 %1189, %1182
  %1191 = sub i32 %1190, 166922312
  %_148 = sub i32 0, %1182
  %1192 = sub i32 %1191, 95443397
  %1193 = add i32 %1192, 4
  %1194 = add i32 %1193, 95443397
  %gen149 = add i32 %1191, 4
  %1195 = sub i32 0, 4
  %1196 = add i32 %1182, %1195
  %_150 = sub i32 %1182, 4
  %gen151 = mul i32 %1196, 4
  %remalteredBB = srem i32 %1182, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 6004266, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %i, align 4
  %1198 = add i32 0, 1264935297
  %1199 = sub i32 %1198, %1197
  %1200 = sub i32 %1199, 1264935297
  %_156 = sub i32 0, %1197
  %1201 = sub i32 0, %1200
  %1202 = sub i32 0, 100
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %gen157 = add i32 %1200, 100
  %_158 = shl i32 %1197, 100
  %1205 = add i32 0, -1724309686
  %1206 = sub i32 %1205, %1197
  %1207 = sub i32 %1206, -1724309686
  %_159 = sub i32 0, %1197
  %1208 = sub i32 %1207, -306817756
  %1209 = add i32 %1208, 100
  %1210 = add i32 %1209, -306817756
  %gen160 = add i32 %1207, 100
  %1211 = sub i32 0, 100
  %1212 = add i32 %1197, %1211
  %_161 = sub i32 %1197, 100
  %gen162 = mul i32 %1212, 100
  %rem3alteredBB = srem i32 %1197, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1228336578, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %sum, align 4
  %1214 = sub i32 0, -453355890
  %1215 = sub i32 %1214, %1213
  %1216 = add i32 %1215, -453355890
  %_167 = sub i32 0, %1213
  %1217 = add i32 %1216, 961365448
  %1218 = add i32 %1217, 365
  %1219 = sub i32 %1218, 961365448
  %gen168 = add i32 %1216, 365
  %1220 = sub i32 0, 365
  %1221 = sub i32 %1213, %1220
  %add8alteredBB = add nsw i32 %1213, 365
  store i32 %1221, i32* %sum, align 4
  store i32 2124631788, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %a, align 4
  %_173 = shl i32 %1222, 400
  %_174 = shl i32 %1222, 400
  %1223 = add i32 0, -1660997251
  %1224 = sub i32 %1223, %1222
  %1225 = sub i32 %1224, -1660997251
  %_175 = sub i32 0, %1222
  %1226 = sub i32 %1225, -1115085480
  %1227 = add i32 %1226, 400
  %1228 = add i32 %1227, -1115085480
  %gen176 = add i32 %1225, 400
  %1229 = sub i32 %1222, -948265550
  %1230 = sub i32 %1229, 400
  %1231 = add i32 %1230, -948265550
  %_177 = sub i32 %1222, 400
  %gen178 = mul i32 %1231, 400
  %_179 = shl i32 %1222, 400
  %1232 = sub i32 0, -1144225772
  %1233 = sub i32 %1232, %1222
  %1234 = add i32 %1233, -1144225772
  %_180 = sub i32 0, %1222
  %1235 = sub i32 %1234, -1773145765
  %1236 = add i32 %1235, 400
  %1237 = add i32 %1236, -1773145765
  %gen181 = add i32 %1234, 400
  %rem15alteredBB = srem i32 %1222, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -157494530, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -958516933, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1376503491, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 784903116, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1785197813, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %a, align 4
  %_202 = shl i32 %1238, 400
  %1239 = add i32 %1238, 562701280
  %1240 = sub i32 %1239, 400
  %1241 = sub i32 %1240, 562701280
  %_203 = sub i32 %1238, 400
  %gen204 = mul i32 %1241, 400
  %_205 = shl i32 %1238, 400
  %1242 = sub i32 0, 400
  %1243 = add i32 %1238, %1242
  %_206 = sub i32 %1238, 400
  %gen207 = mul i32 %1243, 400
  %1244 = add i32 %1238, -1716055553
  %1245 = sub i32 %1244, 400
  %1246 = sub i32 %1245, -1716055553
  %_208 = sub i32 %1238, 400
  %gen209 = mul i32 %1246, 400
  %1247 = sub i32 %1238, 1585078118
  %1248 = sub i32 %1247, 400
  %1249 = add i32 %1248, 1585078118
  %_210 = sub i32 %1238, 400
  %gen211 = mul i32 %1249, 400
  %rem43alteredBB = srem i32 %1238, 400
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 2105283470, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %1250 to i64
  %arrayidx50alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.8, i64 0, i64 %idxprom49alteredBB
  %1251 = load i32, i32* %arrayidx50alteredBB, align 4
  %1252 = load i32, i32* %sum, align 4
  %1253 = sub i32 %1252, 1076790257
  %1254 = sub i32 %1253, %1251
  %1255 = add i32 %1254, 1076790257
  %_216 = sub i32 %1252, %1251
  %gen217 = mul i32 %1255, %1251
  %1256 = add i32 0, -1265628520
  %1257 = sub i32 %1256, %1252
  %1258 = sub i32 %1257, -1265628520
  %_218 = sub i32 0, %1252
  %1259 = sub i32 0, %1258
  %1260 = sub i32 0, %1251
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %gen219 = add i32 %1258, %1251
  %1263 = sub i32 0, -449574205
  %1264 = sub i32 %1263, %1252
  %1265 = add i32 %1264, -449574205
  %_220 = sub i32 0, %1252
  %1266 = sub i32 %1265, -398636650
  %1267 = add i32 %1266, %1251
  %1268 = add i32 %1267, -398636650
  %gen221 = add i32 %1265, %1251
  %1269 = sub i32 %1252, -15874904
  %1270 = sub i32 %1269, %1251
  %1271 = add i32 %1270, -15874904
  %_222 = sub i32 %1252, %1251
  %gen223 = mul i32 %1271, %1251
  %1272 = sub i32 0, %1252
  %1273 = sub i32 0, %1251
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %add51alteredBB = add nsw i32 %1252, %1251
  store i32 %1275, i32* %sum, align 4
  store i32 -1944192961, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %i, align 4
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %_228 = sub i32 %1276, 1
  %gen229 = mul i32 %1278, 1
  %1279 = add i32 %1276, -389768009
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1280, -389768009
  %inc53alteredBB = add nsw i32 %1276, 1
  store i32 %1281, i32* %i, align 4
  store i32 1851715349, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 348301745, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1755868907, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 534049276, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -196528413, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %sum, align 4
  %_250 = shl i32 %1282, 366
  %1283 = add i32 0, -337821114
  %1284 = sub i32 %1283, %1282
  %1285 = sub i32 %1284, -337821114
  %_251 = sub i32 0, %1282
  %1286 = add i32 %1285, 1445487863
  %1287 = add i32 %1286, 366
  %1288 = sub i32 %1287, 1445487863
  %gen252 = add i32 %1285, 366
  %1289 = sub i32 0, 1109009017
  %1290 = sub i32 %1289, %1282
  %1291 = add i32 %1290, 1109009017
  %_253 = sub i32 0, %1282
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, 366
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %gen254 = add i32 %1291, 366
  %1296 = sub i32 0, 1437096240
  %1297 = sub i32 %1296, %1282
  %1298 = add i32 %1297, 1437096240
  %_255 = sub i32 0, %1282
  %1299 = sub i32 0, 366
  %1300 = sub i32 %1298, %1299
  %gen256 = add i32 %1298, 366
  %_257 = shl i32 %1282, 366
  %1301 = sub i32 0, 736142088
  %1302 = sub i32 %1301, %1282
  %1303 = add i32 %1302, 736142088
  %_258 = sub i32 0, %1282
  %1304 = sub i32 0, %1303
  %1305 = sub i32 0, 366
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %gen259 = add i32 %1303, 366
  %1308 = add i32 0, -285515932
  %1309 = sub i32 %1308, %1282
  %1310 = sub i32 %1309, -285515932
  %_260 = sub i32 0, %1282
  %1311 = add i32 %1310, -124669636
  %1312 = add i32 %1311, 366
  %1313 = sub i32 %1312, -124669636
  %gen261 = add i32 %1310, 366
  %1314 = add i32 %1282, -1127795082
  %1315 = add i32 %1314, 366
  %1316 = sub i32 %1315, -1127795082
  %add93alteredBB = add nsw i32 %1282, 366
  store i32 %1316, i32* %sum, align 4
  store i32 -817562872, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 270048800, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %a, align 4
  %1318 = add i32 0, 321656640
  %1319 = sub i32 %1318, %1317
  %1320 = sub i32 %1319, 321656640
  %_270 = sub i32 0, %1317
  %1321 = sub i32 0, %1320
  %1322 = sub i32 0, 4
  %1323 = add i32 %1321, %1322
  %1324 = sub i32 0, %1323
  %gen271 = add i32 %1320, 4
  %1325 = add i32 %1317, -585651273
  %1326 = sub i32 %1325, 4
  %1327 = sub i32 %1326, -585651273
  %_272 = sub i32 %1317, 4
  %gen273 = mul i32 %1327, 4
  %1328 = sub i32 0, %1317
  %1329 = add i32 0, %1328
  %_274 = sub i32 0, %1317
  %1330 = sub i32 0, 4
  %1331 = sub i32 %1329, %1330
  %gen275 = add i32 %1329, 4
  %rem100alteredBB = srem i32 %1317, 4
  %cmp101alteredBB = icmp eq i32 %rem100alteredBB, 0
  store i32 -267062995, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1332 = load i32, i32* %a, align 4
  %_280 = shl i32 %1332, 100
  %_281 = shl i32 %1332, 100
  %1333 = add i32 %1332, 1029292328
  %1334 = sub i32 %1333, 100
  %1335 = sub i32 %1334, 1029292328
  %_282 = sub i32 %1332, 100
  %gen283 = mul i32 %1335, 100
  %1336 = sub i32 0, 2030005340
  %1337 = sub i32 %1336, %1332
  %1338 = add i32 %1337, 2030005340
  %_284 = sub i32 0, %1332
  %1339 = sub i32 0, 100
  %1340 = sub i32 %1338, %1339
  %gen285 = add i32 %1338, 100
  %rem103alteredBB = srem i32 %1332, 100
  %cmp104alteredBB = icmp ne i32 %rem103alteredBB, 0
  store i32 -1085791421, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d.9, i64 0, i64 2), align 8
  store i32 1742465183, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1341 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1341 to i64
  %arrayidx115alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.9, i64 0, i64 %idxprom114alteredBB
  %1342 = load i32, i32* %arrayidx115alteredBB, align 4
  %1343 = load i32, i32* %sum, align 4
  %_294 = shl i32 %1343, %1342
  %1344 = add i32 0, -522308437
  %1345 = sub i32 %1344, %1343
  %1346 = sub i32 %1345, -522308437
  %_295 = sub i32 0, %1343
  %1347 = sub i32 0, %1342
  %1348 = sub i32 %1346, %1347
  %gen296 = add i32 %1346, %1342
  %_297 = shl i32 %1343, %1342
  %1349 = sub i32 0, %1342
  %1350 = add i32 %1343, %1349
  %_298 = sub i32 %1343, %1342
  %gen299 = mul i32 %1350, %1342
  %_300 = shl i32 %1343, %1342
  %1351 = sub i32 %1343, -1460403386
  %1352 = add i32 %1351, %1342
  %1353 = add i32 %1352, -1460403386
  %add116alteredBB = add nsw i32 %1343, %1342
  store i32 %1353, i32* %sum, align 4
  store i32 677481089, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %i, align 4
  %_305 = shl i32 %1354, 1
  %1355 = sub i32 0, -1442994092
  %1356 = sub i32 %1355, %1354
  %1357 = add i32 %1356, -1442994092
  %_306 = sub i32 0, %1354
  %1358 = sub i32 %1357, -1171983779
  %1359 = add i32 %1358, 1
  %1360 = add i32 %1359, -1171983779
  %gen307 = add i32 %1357, 1
  %1361 = add i32 %1354, 1925050565
  %1362 = add i32 %1361, 1
  %1363 = sub i32 %1362, 1925050565
  %inc118alteredBB = add nsw i32 %1354, 1
  store i32 %1363, i32* %i, align 4
  store i32 1680373652, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 788469165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB311alteredBB, %originalBB304alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB279alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB227alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %sw.epilog137, %NewDefault344, %originalBBpart2313, %originalBB311, %sw.bb135, %sw.bb133, %sw.bb131, %sw.bb129, %sw.bb127, %sw.bb125, %sw.bb123, %LeafBlock345, %NodeBlock347, %NodeBlock349, %NodeBlock351, %LeafBlock353, %NodeBlock355, %NodeBlock357, %NodeBlock359, %for.end119, %originalBBpart2309, %originalBB304, %for.inc117, %originalBBpart2302, %originalBB293, %for.body113, %for.cond111, %if.end110, %originalBBpart2291, %originalBB289, %if.else109, %if.then108, %lor.lhs.false105, %originalBBpart2287, %originalBB279, %land.lhs.true102, %originalBBpart2277, %originalBB269, %for.end99, %for.inc97, %originalBBpart2267, %originalBB265, %if.end96, %if.else94, %originalBBpart2263, %originalBB249, %if.then92, %lor.lhs.false89, %land.lhs.true86, %for.body83, %for.cond81, %originalBBpart2247, %originalBB245, %while.end, %while.body, %while.cond, %if.then79, %land.lhs.true77, %if.end74, %sw.epilog73, %NewDefault327, %originalBBpart2243, %originalBB241, %sw.bb71, %sw.bb69, %originalBBpart2239, %originalBB237, %sw.bb67, %sw.bb65, %sw.bb63, %originalBBpart2235, %originalBB233, %sw.bb61, %sw.bb59, %LeafBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %LeafBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %for.end54, %originalBBpart2231, %originalBB227, %for.inc52, %originalBBpart2225, %originalBB215, %for.body48, %for.cond46, %if.then45, %originalBBpart2213, %originalBB201, %if.end42, %originalBBpart2199, %originalBB197, %sw.epilog, %NewDefault, %originalBBpart2195, %originalBB193, %sw.bb40, %originalBBpart2191, %originalBB189, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %originalBBpart2187, %originalBB185, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock315, %NodeBlock317, %LeafBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %for.end26, %for.inc24, %for.body22, %for.cond20, %if.end19, %if.else18, %if.then17, %originalBBpart2183, %originalBB172, %lor.lhs.false14, %land.lhs.true11, %for.end, %for.inc, %if.end, %originalBBpart2170, %originalBB166, %if.else, %if.then7, %lor.lhs.false, %originalBBpart2164, %originalBB155, %land.lhs.true, %originalBBpart2153, %originalBB143, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
