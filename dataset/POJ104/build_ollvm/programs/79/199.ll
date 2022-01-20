; ModuleID = 'source-C-CXX/79/199.c'
source_filename = "source-C-CXX/79/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -284572010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 -284572010, label %for.cond
    i32 -1382324289, label %for.body
    i32 -157161009, label %originalBB
    i32 -509424754, label %originalBBpart2
    i32 -874849769, label %for.cond2
    i32 447272999, label %for.body4
    i32 -2119765545, label %originalBB149
    i32 1485575685, label %originalBBpart2151
    i32 -675990957, label %lor.lhs.false
    i32 1563773410, label %lor.lhs.false7
    i32 1151757560, label %lor.lhs.false9
    i32 1625408318, label %lor.lhs.false11
    i32 1461732697, label %originalBB153
    i32 533421002, label %originalBBpart2155
    i32 -2009912410, label %lor.lhs.false13
    i32 1470554760, label %lor.lhs.false15
    i32 -1242072694, label %if.then
    i32 1482544006, label %originalBB157
    i32 -780143325, label %originalBBpart2161
    i32 -1755992066, label %if.else
    i32 -846701764, label %lor.lhs.false18
    i32 -502274919, label %lor.lhs.false20
    i32 -1048222833, label %lor.lhs.false22
    i32 -1462239410, label %if.then24
    i32 2004800186, label %if.else26
    i32 -1819399995, label %if.then28
    i32 -1426852113, label %originalBB163
    i32 247297677, label %originalBBpart2172
    i32 318747136, label %lor.lhs.false30
    i32 -1865319544, label %land.lhs.true
    i32 1539764089, label %if.then35
    i32 -1972791455, label %originalBB174
    i32 368391048, label %originalBBpart2178
    i32 1031082456, label %if.else37
    i32 -1471882054, label %originalBB180
    i32 -1332316453, label %originalBBpart2189
    i32 -833957770, label %if.end
    i32 -1268360253, label %if.end39
    i32 -939776283, label %if.end40
    i32 1696461842, label %if.end41
    i32 -478697907, label %originalBB191
    i32 -1810898969, label %originalBBpart2193
    i32 -628712616, label %for.inc
    i32 -2114829849, label %for.end
    i32 -1898982407, label %for.inc42
    i32 1029158102, label %originalBB195
    i32 2042436314, label %originalBBpart2200
    i32 -1105063756, label %for.end44
    i32 -1294252279, label %for.cond45
    i32 321305074, label %originalBB202
    i32 617686951, label %originalBBpart2204
    i32 520368526, label %for.body47
    i32 -1488098550, label %lor.lhs.false49
    i32 -1481404159, label %lor.lhs.false51
    i32 1702289889, label %lor.lhs.false53
    i32 -736266070, label %lor.lhs.false55
    i32 -1419372645, label %originalBB206
    i32 1936828435, label %originalBBpart2208
    i32 -1188536438, label %lor.lhs.false57
    i32 1781303962, label %originalBB210
    i32 -2099334801, label %originalBBpart2212
    i32 1569505929, label %lor.lhs.false59
    i32 1819450727, label %if.then61
    i32 1909107832, label %if.else63
    i32 -1357004981, label %originalBB214
    i32 -68148547, label %originalBBpart2216
    i32 -2081101609, label %lor.lhs.false65
    i32 1874576906, label %lor.lhs.false67
    i32 275486565, label %originalBB218
    i32 -1834151012, label %originalBBpart2220
    i32 -1046912902, label %lor.lhs.false69
    i32 1189938888, label %originalBB222
    i32 -1429206677, label %originalBBpart2224
    i32 798947954, label %if.then71
    i32 2033291392, label %if.else73
    i32 -172449503, label %originalBB226
    i32 193921498, label %originalBBpart2228
    i32 1220144189, label %if.then75
    i32 -2054223281, label %lor.lhs.false78
    i32 2038105488, label %originalBB230
    i32 1634112464, label %originalBBpart2234
    i32 -996972990, label %land.lhs.true81
    i32 -669661693, label %if.then84
    i32 -1306218113, label %if.else86
    i32 -373168313, label %if.end88
    i32 -197405176, label %if.end89
    i32 213786060, label %originalBB236
    i32 901940368, label %originalBBpart2238
    i32 -1267647602, label %if.end90
    i32 397537096, label %if.end91
    i32 827543648, label %originalBB240
    i32 -1126378118, label %originalBBpart2242
    i32 237914813, label %for.inc92
    i32 -1555508389, label %for.end94
    i32 -1729549431, label %for.cond96
    i32 -1501293852, label %for.body98
    i32 727727922, label %lor.lhs.false100
    i32 -683603840, label %lor.lhs.false102
    i32 -1116709294, label %lor.lhs.false104
    i32 -1406502373, label %lor.lhs.false106
    i32 -2099591236, label %lor.lhs.false108
    i32 -490551394, label %lor.lhs.false110
    i32 1116181212, label %if.then112
    i32 -554959605, label %if.else114
    i32 -758744019, label %lor.lhs.false116
    i32 -352567374, label %originalBB244
    i32 -534348358, label %originalBBpart2246
    i32 1996539314, label %lor.lhs.false118
    i32 1025770672, label %lor.lhs.false120
    i32 1854515038, label %if.then122
    i32 1965519700, label %originalBB248
    i32 333618874, label %originalBBpart2254
    i32 -1703649489, label %if.else124
    i32 472483770, label %if.then126
    i32 305512758, label %lor.lhs.false129
    i32 -1685767478, label %land.lhs.true132
    i32 1705048357, label %originalBB256
    i32 -400852943, label %originalBBpart2267
    i32 2039727943, label %if.then135
    i32 67430053, label %if.else137
    i32 1243710222, label %originalBB269
    i32 1995843636, label %originalBBpart2281
    i32 1980258023, label %if.end139
    i32 -1093703618, label %originalBB283
    i32 -1389326428, label %originalBBpart2285
    i32 697979018, label %if.end140
    i32 -799491677, label %if.end141
    i32 2065227281, label %originalBB287
    i32 -32392208, label %originalBBpart2289
    i32 1858200201, label %if.end142
    i32 1672559756, label %for.inc143
    i32 958575031, label %originalBB291
    i32 1144771276, label %originalBBpart2306
    i32 -544145498, label %for.end145
    i32 1489629109, label %originalBBalteredBB
    i32 98517192, label %originalBB149alteredBB
    i32 2051499317, label %originalBB153alteredBB
    i32 -271389966, label %originalBB157alteredBB
    i32 248529024, label %originalBB163alteredBB
    i32 277537357, label %originalBB174alteredBB
    i32 -20482976, label %originalBB180alteredBB
    i32 -87499783, label %originalBB191alteredBB
    i32 -549223606, label %originalBB195alteredBB
    i32 -1870442076, label %originalBB202alteredBB
    i32 753642326, label %originalBB206alteredBB
    i32 43440662, label %originalBB210alteredBB
    i32 -1185986450, label %originalBB214alteredBB
    i32 -835198510, label %originalBB218alteredBB
    i32 -413628256, label %originalBB222alteredBB
    i32 2133545079, label %originalBB226alteredBB
    i32 -1225935035, label %originalBB230alteredBB
    i32 -158572369, label %originalBB236alteredBB
    i32 -1645648477, label %originalBB240alteredBB
    i32 2126506849, label %originalBB244alteredBB
    i32 2097041173, label %originalBB248alteredBB
    i32 -1322746734, label %originalBB256alteredBB
    i32 298841190, label %originalBB269alteredBB
    i32 2110895091, label %originalBB283alteredBB
    i32 -804079316, label %originalBB287alteredBB
    i32 -2018339437, label %originalBB291alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1382324289, i32 -1105063756
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -671002003
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -671002003
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -157161009, i32 1489629109
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -509424754, i32 1489629109
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -874849769, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %45, 13
  %46 = select i1 %cmp3, i32 447272999, i32 -2114829849
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -25329142
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -25329142
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2119765545, i32 98517192
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %62, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1485575685, i32 98517192
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -1242072694, i32 -675990957
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %78, 3
  %79 = select i1 %cmp6, i32 -1242072694, i32 1563773410
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %80, 5
  %81 = select i1 %cmp8, i32 -1242072694, i32 1151757560
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %82, 7
  %83 = select i1 %cmp10, i32 -1242072694, i32 1625408318
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1461732697, i32 2051499317
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %110, 8
  store i1 %cmp12, i1* %cmp12.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -362981380
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -362981380
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 533421002, i32 2051499317
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %126 = select i1 %cmp12.reload, i32 -1242072694, i32 -2009912410
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %127, 10
  %128 = select i1 %cmp14, i32 -1242072694, i32 1470554760
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %129, 12
  %130 = select i1 %cmp16, i32 -1242072694, i32 -1755992066
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -966911481
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -966911481
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1482544006, i32 -271389966
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %146 = load i32, i32* %t, align 4
  %147 = sub i32 %146, 520583534
  %148 = add i32 %147, 31
  %149 = add i32 %148, 520583534
  %add = add nsw i32 %146, 31
  store i32 %149, i32* %t, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 661869782
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 661869782
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -780143325, i32 -271389966
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1696461842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %177, 4
  %178 = select i1 %cmp17, i32 -1462239410, i32 -846701764
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %179, 6
  %180 = select i1 %cmp19, i32 -1462239410, i32 -502274919
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %181, 9
  %182 = select i1 %cmp21, i32 -1462239410, i32 -1048222833
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %183, 11
  %184 = select i1 %cmp23, i32 -1462239410, i32 2004800186
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %185 = load i32, i32* %t, align 4
  %186 = add i32 %185, -33631512
  %187 = add i32 %186, 30
  %188 = sub i32 %187, -33631512
  %add25 = add nsw i32 %185, 30
  store i32 %188, i32* %t, align 4
  store i32 -939776283, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %189, 2
  %190 = select i1 %cmp27, i32 -1819399995, i32 -1268360253
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 2063365353
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2063365353
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1426852113, i32 248529024
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %rem = srem i32 %218, 400
  %cmp29 = icmp eq i32 %rem, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1981427954
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1981427954
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 247297677, i32 248529024
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %234 = select i1 %cmp29.reload, i32 1539764089, i32 318747136
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %rem31 = srem i32 %235, 4
  %cmp32 = icmp eq i32 %rem31, 0
  %236 = select i1 %cmp32, i32 -1865319544, i32 1031082456
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %rem33 = srem i32 %237, 100
  %cmp34 = icmp ne i32 %rem33, 0
  %238 = select i1 %cmp34, i32 1539764089, i32 1031082456
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1122884577
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1122884577
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1972791455, i32 277537357
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %266 = load i32, i32* %t, align 4
  %267 = add i32 %266, -572533213
  %268 = add i32 %267, 29
  %269 = sub i32 %268, -572533213
  %add36 = add nsw i32 %266, 29
  store i32 %269, i32* %t, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 368391048, i32 277537357
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -833957770, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1124504640
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1124504640
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1471882054, i32 -20482976
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %311 = load i32, i32* %t, align 4
  %312 = sub i32 0, 28
  %313 = sub i32 %311, %312
  %add38 = add nsw i32 %311, 28
  store i32 %313, i32* %t, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 923418030
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 923418030
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1332316453, i32 -20482976
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -833957770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1268360253, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -939776283, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1696461842, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 956977749
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 956977749
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -478697907, i32 -87499783
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1916496184
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1916496184
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1810898969, i32 -87499783
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -628712616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc = add nsw i32 %371, 1
  store i32 %375, i32* %j, align 4
  store i32 -874849769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1898982407, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1001430567
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1001430567
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1029158102, i32 -549223606
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc43 = add nsw i32 %403, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1646214563
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1646214563
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 2042436314, i32 -549223606
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -284572010, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1294252279, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 794551525
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 794551525
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 321305074, i32 -1870442076
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %m1, align 4
  %cmp46 = icmp slt i32 %450, %451
  store i1 %cmp46, i1* %cmp46.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 2053539695
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 2053539695
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 617686951, i32 -1870442076
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %467 = select i1 %cmp46.reload, i32 520368526, i32 -1555508389
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %468, 1
  %469 = select i1 %cmp48, i32 1819450727, i32 -1488098550
  store i32 %469, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %470, 3
  %471 = select i1 %cmp50, i32 1819450727, i32 -1481404159
  store i32 %471, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %cmp52 = icmp eq i32 %472, 5
  %473 = select i1 %cmp52, i32 1819450727, i32 1702289889
  store i32 %473, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %cmp54 = icmp eq i32 %474, 7
  %475 = select i1 %cmp54, i32 1819450727, i32 -736266070
  store i32 %475, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1196742495
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1196742495
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1419372645, i32 753642326
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %cmp56 = icmp eq i32 %491, 8
  store i1 %cmp56, i1* %cmp56.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -131690786
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -131690786
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1936828435, i32 753642326
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %507 = select i1 %cmp56.reload, i32 1819450727, i32 -1188536438
  store i32 %507, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1781303962, i32 43440662
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %cmp58 = icmp eq i32 %522, 10
  store i1 %cmp58, i1* %cmp58.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1677847018
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1677847018
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -2099334801, i32 43440662
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %538 = select i1 %cmp58.reload, i32 1819450727, i32 1569505929
  store i32 %538, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %cmp60 = icmp eq i32 %539, 12
  %540 = select i1 %cmp60, i32 1819450727, i32 1909107832
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %541 = load i32, i32* %t1, align 4
  %542 = sub i32 %541, 584180275
  %543 = add i32 %542, 31
  %544 = add i32 %543, 584180275
  %add62 = add nsw i32 %541, 31
  store i32 %544, i32* %t1, align 4
  store i32 397537096, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1513187739
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1513187739
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
  %571 = select i1 %569, i32 -1357004981, i32 -1185986450
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %cmp64 = icmp eq i32 %572, 4
  store i1 %cmp64, i1* %cmp64.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -260676865
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -260676865
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -68148547, i32 -1185986450
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %600 = select i1 %cmp64.reload, i32 798947954, i32 -2081101609
  store i32 %600, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %cmp66 = icmp eq i32 %601, 6
  %602 = select i1 %cmp66, i32 798947954, i32 1874576906
  store i32 %602, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1745064316
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1745064316
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 275486565, i32 -835198510
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %cmp68 = icmp eq i32 %630, 9
  store i1 %cmp68, i1* %cmp68.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 762421511
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 762421511
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1834151012, i32 -835198510
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %658 = select i1 %cmp68.reload, i32 798947954, i32 -1046912902
  store i32 %658, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -1000214252
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1000214252
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1189938888, i32 -413628256
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %cmp70 = icmp eq i32 %686, 11
  store i1 %cmp70, i1* %cmp70.reg2mem
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -1779856481
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1779856481
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1429206677, i32 -413628256
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %714 = select i1 %cmp70.reload, i32 798947954, i32 2033291392
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %715 = load i32, i32* %t1, align 4
  %716 = sub i32 %715, 1144902013
  %717 = add i32 %716, 30
  %718 = add i32 %717, 1144902013
  %add72 = add nsw i32 %715, 30
  store i32 %718, i32* %t1, align 4
  store i32 -1267647602, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1487225241
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1487225241
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -172449503, i32 2133545079
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %cmp74 = icmp eq i32 %746, 2
  store i1 %cmp74, i1* %cmp74.reg2mem
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -348536920
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -348536920
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 193921498, i32 2133545079
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %774 = select i1 %cmp74.reload, i32 1220144189, i32 -197405176
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %775 = load i32, i32* %y1, align 4
  %rem76 = srem i32 %775, 400
  %cmp77 = icmp eq i32 %rem76, 0
  %776 = select i1 %cmp77, i32 -669661693, i32 -2054223281
  store i32 %776, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, -2019261557
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -2019261557
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 2038105488, i32 -1225935035
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %804 = load i32, i32* %y1, align 4
  %rem79 = srem i32 %804, 4
  %cmp80 = icmp eq i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
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
  %818 = select i1 %816, i32 1634112464, i32 -1225935035
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %819 = select i1 %cmp80.reload, i32 -996972990, i32 -1306218113
  store i32 %819, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %820 = load i32, i32* %y1, align 4
  %rem82 = srem i32 %820, 100
  %cmp83 = icmp ne i32 %rem82, 0
  %821 = select i1 %cmp83, i32 -669661693, i32 -1306218113
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %822 = load i32, i32* %t1, align 4
  %823 = sub i32 0, 29
  %824 = sub i32 %822, %823
  %add85 = add nsw i32 %822, 29
  store i32 %824, i32* %t1, align 4
  store i32 -373168313, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %825 = load i32, i32* %t1, align 4
  %826 = sub i32 0, 28
  %827 = sub i32 %825, %826
  %add87 = add nsw i32 %825, 28
  store i32 %827, i32* %t1, align 4
  store i32 -373168313, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -197405176, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, -775953025
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -775953025
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 213786060, i32 -158572369
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, -1424533090
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1424533090
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 901940368, i32 -158572369
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1267647602, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 397537096, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 827543648, i32 -1645648477
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -1126378118, i32 -1645648477
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 237914813, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %910 = load i32, i32* %j, align 4
  %911 = sub i32 %910, 1356382735
  %912 = add i32 %911, 1
  %913 = add i32 %912, 1356382735
  %inc93 = add nsw i32 %910, 1
  store i32 %913, i32* %j, align 4
  store i32 -1294252279, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %914 = load i32, i32* %t1, align 4
  %915 = load i32, i32* %d1, align 4
  %916 = add i32 %914, -1945869829
  %917 = add i32 %916, %915
  %918 = sub i32 %917, -1945869829
  %add95 = add nsw i32 %914, %915
  store i32 %918, i32* %t1, align 4
  store i32 1, i32* %j, align 4
  store i32 -1729549431, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %919 = load i32, i32* %j, align 4
  %920 = load i32, i32* %m2, align 4
  %cmp97 = icmp slt i32 %919, %920
  %921 = select i1 %cmp97, i32 -1501293852, i32 -544145498
  store i32 %921, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %922 = load i32, i32* %j, align 4
  %cmp99 = icmp eq i32 %922, 1
  %923 = select i1 %cmp99, i32 1116181212, i32 727727922
  store i32 %923, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %cmp101 = icmp eq i32 %924, 3
  %925 = select i1 %cmp101, i32 1116181212, i32 -683603840
  store i32 %925, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %cmp103 = icmp eq i32 %926, 5
  %927 = select i1 %cmp103, i32 1116181212, i32 -1116709294
  store i32 %927, i32* %switchVar
  br label %loopEnd

lor.lhs.false104:                                 ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %cmp105 = icmp eq i32 %928, 7
  %929 = select i1 %cmp105, i32 1116181212, i32 -1406502373
  store i32 %929, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %cmp107 = icmp eq i32 %930, 8
  %931 = select i1 %cmp107, i32 1116181212, i32 -2099591236
  store i32 %931, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %932 = load i32, i32* %j, align 4
  %cmp109 = icmp eq i32 %932, 10
  %933 = select i1 %cmp109, i32 1116181212, i32 -490551394
  store i32 %933, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %cmp111 = icmp eq i32 %934, 12
  %935 = select i1 %cmp111, i32 1116181212, i32 -554959605
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %936 = load i32, i32* %t2, align 4
  %937 = sub i32 %936, -596874992
  %938 = add i32 %937, 31
  %939 = add i32 %938, -596874992
  %add113 = add nsw i32 %936, 31
  store i32 %939, i32* %t2, align 4
  store i32 1858200201, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %940 = load i32, i32* %j, align 4
  %cmp115 = icmp eq i32 %940, 4
  %941 = select i1 %cmp115, i32 1854515038, i32 -758744019
  store i32 %941, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, 1322155795
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 1322155795
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -352567374, i32 2126506849
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %cmp117 = icmp eq i32 %957, 6
  store i1 %cmp117, i1* %cmp117.reg2mem
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -534348358, i32 2126506849
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %984 = select i1 %cmp117.reload, i32 1854515038, i32 1996539314
  store i32 %984, i32* %switchVar
  br label %loopEnd

lor.lhs.false118:                                 ; preds = %loopEntry
  %985 = load i32, i32* %j, align 4
  %cmp119 = icmp eq i32 %985, 9
  %986 = select i1 %cmp119, i32 1854515038, i32 1025770672
  store i32 %986, i32* %switchVar
  br label %loopEnd

lor.lhs.false120:                                 ; preds = %loopEntry
  %987 = load i32, i32* %j, align 4
  %cmp121 = icmp eq i32 %987, 11
  %988 = select i1 %cmp121, i32 1854515038, i32 -1703649489
  store i32 %988, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 1965519700, i32 2097041173
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %1003 = load i32, i32* %t2, align 4
  %1004 = sub i32 %1003, -40677646
  %1005 = add i32 %1004, 30
  %1006 = add i32 %1005, -40677646
  %add123 = add nsw i32 %1003, 30
  store i32 %1006, i32* %t2, align 4
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, -1262942310
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -1262942310
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 333618874, i32 2097041173
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -799491677, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %1022 = load i32, i32* %j, align 4
  %cmp125 = icmp eq i32 %1022, 2
  %1023 = select i1 %cmp125, i32 472483770, i32 697979018
  store i32 %1023, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %1024 = load i32, i32* %y2, align 4
  %rem127 = srem i32 %1024, 400
  %cmp128 = icmp eq i32 %rem127, 0
  %1025 = select i1 %cmp128, i32 2039727943, i32 305512758
  store i32 %1025, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %1026 = load i32, i32* %y2, align 4
  %rem130 = srem i32 %1026, 4
  %cmp131 = icmp eq i32 %rem130, 0
  %1027 = select i1 %cmp131, i32 -1685767478, i32 67430053
  store i32 %1027, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 true, true
  %1040 = and i1 %1037, true
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, true
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 true, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 1705048357, i32 -1322746734
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %1054 = load i32, i32* %y2, align 4
  %rem133 = srem i32 %1054, 100
  %cmp134 = icmp ne i32 %rem133, 0
  store i1 %cmp134, i1* %cmp134.reg2mem
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 %1055, 1283592581
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 1283592581
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 -400852943, i32 -1322746734
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %1070 = select i1 %cmp134.reload, i32 2039727943, i32 67430053
  store i32 %1070, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %1071 = load i32, i32* %t2, align 4
  %1072 = add i32 %1071, 459412824
  %1073 = add i32 %1072, 29
  %1074 = sub i32 %1073, 459412824
  %add136 = add nsw i32 %1071, 29
  store i32 %1074, i32* %t2, align 4
  store i32 1980258023, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = add i32 %1075, 1594745316
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 1594745316
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 1243710222, i32 298841190
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %1090 = load i32, i32* %t2, align 4
  %1091 = sub i32 0, 28
  %1092 = sub i32 %1090, %1091
  %add138 = add nsw i32 %1090, 28
  store i32 %1092, i32* %t2, align 4
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = add i32 %1093, 618847146
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 618847146
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 1995843636, i32 298841190
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1980258023, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = sub i32 %1120, 62590675
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, 62590675
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 false, true
  %1133 = and i1 %1130, false
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, false
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 false, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 -1093703618, i32 2110895091
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = add i32 %1147, 422819454
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 422819454
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = xor i1 %1155, true
  %1158 = xor i1 %1156, true
  %1159 = xor i1 true, true
  %1160 = and i1 %1157, true
  %1161 = and i1 %1155, %1159
  %1162 = and i1 %1158, true
  %1163 = and i1 %1156, %1159
  %1164 = or i1 %1160, %1161
  %1165 = or i1 %1162, %1163
  %1166 = xor i1 %1164, %1165
  %1167 = or i1 %1157, %1158
  %1168 = xor i1 %1167, true
  %1169 = or i1 true, %1159
  %1170 = and i1 %1168, %1169
  %1171 = or i1 %1166, %1170
  %1172 = or i1 %1155, %1156
  %1173 = select i1 %1171, i32 -1389326428, i32 2110895091
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 697979018, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -799491677, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = sub i32 %1174, 1697920658
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, 1697920658
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 true, true
  %1187 = and i1 %1184, true
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, true
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 true, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 2065227281, i32 -804079316
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 %1201, 998244073
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, 998244073
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 -32392208, i32 -804079316
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1858200201, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1672559756, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = sub i32 0, 1
  %1219 = add i32 %1216, %1218
  %1220 = sub i32 %1216, 1
  %1221 = mul i32 %1216, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1217, 10
  %1225 = xor i1 %1223, true
  %1226 = xor i1 %1224, true
  %1227 = xor i1 true, true
  %1228 = and i1 %1225, true
  %1229 = and i1 %1223, %1227
  %1230 = and i1 %1226, true
  %1231 = and i1 %1224, %1227
  %1232 = or i1 %1228, %1229
  %1233 = or i1 %1230, %1231
  %1234 = xor i1 %1232, %1233
  %1235 = or i1 %1225, %1226
  %1236 = xor i1 %1235, true
  %1237 = or i1 true, %1227
  %1238 = and i1 %1236, %1237
  %1239 = or i1 %1234, %1238
  %1240 = or i1 %1223, %1224
  %1241 = select i1 %1239, i32 958575031, i32 -2018339437
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %1242 = load i32, i32* %j, align 4
  %1243 = add i32 %1242, 762949765
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, 762949765
  %inc144 = add nsw i32 %1242, 1
  store i32 %1245, i32* %j, align 4
  %1246 = load i32, i32* @x
  %1247 = load i32, i32* @y
  %1248 = add i32 %1246, -1268898325
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, -1268898325
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = xor i1 %1254, true
  %1257 = xor i1 %1255, true
  %1258 = xor i1 true, true
  %1259 = and i1 %1256, true
  %1260 = and i1 %1254, %1258
  %1261 = and i1 %1257, true
  %1262 = and i1 %1255, %1258
  %1263 = or i1 %1259, %1260
  %1264 = or i1 %1261, %1262
  %1265 = xor i1 %1263, %1264
  %1266 = or i1 %1256, %1257
  %1267 = xor i1 %1266, true
  %1268 = or i1 true, %1258
  %1269 = and i1 %1267, %1268
  %1270 = or i1 %1265, %1269
  %1271 = or i1 %1254, %1255
  %1272 = select i1 %1270, i32 1144771276, i32 -2018339437
  store i32 %1272, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1729549431, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %1273 = load i32, i32* %t2, align 4
  %1274 = load i32, i32* %d2, align 4
  %1275 = add i32 %1273, -348271120
  %1276 = add i32 %1275, %1274
  %1277 = sub i32 %1276, -348271120
  %add146 = add nsw i32 %1273, %1274
  store i32 %1277, i32* %t2, align 4
  %1278 = load i32, i32* %t, align 4
  %1279 = load i32, i32* %t1, align 4
  %1280 = sub i32 %1278, 1606583104
  %1281 = sub i32 %1280, %1279
  %1282 = add i32 %1281, 1606583104
  %sub = sub nsw i32 %1278, %1279
  %1283 = load i32, i32* %t2, align 4
  %1284 = sub i32 %1282, 1027028305
  %1285 = add i32 %1284, %1283
  %1286 = add i32 %1285, 1027028305
  %add147 = add nsw i32 %1282, %1283
  store i32 %1286, i32* %t, align 4
  %1287 = load i32, i32* %t, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1287)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -157161009, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp eq i32 %1288, 1
  store i32 -2119765545, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp eq i32 %1289, 8
  store i32 1461732697, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1290 = load i32, i32* %t, align 4
  %_ = shl i32 %1290, 31
  %_158 = shl i32 %1290, 31
  %1291 = add i32 %1290, 1022509620
  %1292 = sub i32 %1291, 31
  %1293 = sub i32 %1292, 1022509620
  %_159 = sub i32 %1290, 31
  %gen = mul i32 %1293, 31
  %1294 = sub i32 %1290, -736486558
  %1295 = add i32 %1294, 31
  %1296 = add i32 %1295, -736486558
  %addalteredBB = add nsw i32 %1290, 31
  store i32 %1296, i32* %t, align 4
  store i32 1482544006, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %i, align 4
  %_164 = shl i32 %1297, 400
  %1298 = add i32 %1297, -1036037198
  %1299 = sub i32 %1298, 400
  %1300 = sub i32 %1299, -1036037198
  %_165 = sub i32 %1297, 400
  %gen166 = mul i32 %1300, 400
  %1301 = sub i32 0, %1297
  %1302 = add i32 0, %1301
  %_167 = sub i32 0, %1297
  %1303 = sub i32 %1302, -2073808019
  %1304 = add i32 %1303, 400
  %1305 = add i32 %1304, -2073808019
  %gen168 = add i32 %1302, 400
  %_169 = shl i32 %1297, 400
  %_170 = shl i32 %1297, 400
  %remalteredBB = srem i32 %1297, 400
  %cmp29alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1426852113, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1306 = load i32, i32* %t, align 4
  %1307 = sub i32 0, 29
  %1308 = add i32 %1306, %1307
  %_175 = sub i32 %1306, 29
  %gen176 = mul i32 %1308, 29
  %1309 = sub i32 0, %1306
  %1310 = sub i32 0, 29
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %add36alteredBB = add nsw i32 %1306, 29
  store i32 %1312, i32* %t, align 4
  store i32 -1972791455, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %t, align 4
  %_181 = shl i32 %1313, 28
  %1314 = sub i32 0, 28
  %1315 = add i32 %1313, %1314
  %_182 = sub i32 %1313, 28
  %gen183 = mul i32 %1315, 28
  %1316 = add i32 0, 2081965089
  %1317 = sub i32 %1316, %1313
  %1318 = sub i32 %1317, 2081965089
  %_184 = sub i32 0, %1313
  %1319 = sub i32 %1318, 1811675218
  %1320 = add i32 %1319, 28
  %1321 = add i32 %1320, 1811675218
  %gen185 = add i32 %1318, 28
  %1322 = sub i32 0, %1313
  %1323 = add i32 0, %1322
  %_186 = sub i32 0, %1313
  %1324 = add i32 %1323, 1399731945
  %1325 = add i32 %1324, 28
  %1326 = sub i32 %1325, 1399731945
  %gen187 = add i32 %1323, 28
  %1327 = sub i32 %1313, 151246799
  %1328 = add i32 %1327, 28
  %1329 = add i32 %1328, 151246799
  %add38alteredBB = add nsw i32 %1313, 28
  store i32 %1329, i32* %t, align 4
  store i32 -1471882054, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -478697907, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %i, align 4
  %_196 = shl i32 %1330, 1
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, %1331
  %_197 = sub i32 %1330, 1
  %gen198 = mul i32 %1332, 1
  %1333 = sub i32 0, %1330
  %1334 = sub i32 0, 1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %inc43alteredBB = add nsw i32 %1330, 1
  store i32 %1336, i32* %i, align 4
  store i32 1029158102, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %j, align 4
  %1338 = load i32, i32* %m1, align 4
  %cmp46alteredBB = icmp slt i32 %1337, %1338
  store i32 321305074, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1339 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp eq i32 %1339, 8
  store i32 -1419372645, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1340 = load i32, i32* %j, align 4
  %cmp58alteredBB = icmp eq i32 %1340, 10
  store i32 1781303962, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1341 = load i32, i32* %j, align 4
  %cmp64alteredBB = icmp eq i32 %1341, 4
  store i32 -1357004981, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1342 = load i32, i32* %j, align 4
  %cmp68alteredBB = icmp eq i32 %1342, 9
  store i32 275486565, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1343 = load i32, i32* %j, align 4
  %cmp70alteredBB = icmp eq i32 %1343, 11
  store i32 1189938888, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1344 = load i32, i32* %j, align 4
  %cmp74alteredBB = icmp eq i32 %1344, 2
  store i32 -172449503, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %y1, align 4
  %1346 = sub i32 0, 402615242
  %1347 = sub i32 %1346, %1345
  %1348 = add i32 %1347, 402615242
  %_231 = sub i32 0, %1345
  %1349 = sub i32 0, 4
  %1350 = sub i32 %1348, %1349
  %gen232 = add i32 %1348, 4
  %rem79alteredBB = srem i32 %1345, 4
  %cmp80alteredBB = icmp eq i32 %rem79alteredBB, 0
  store i32 2038105488, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 213786060, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 827543648, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1351 = load i32, i32* %j, align 4
  %cmp117alteredBB = icmp eq i32 %1351, 6
  store i32 -352567374, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1352 = load i32, i32* %t2, align 4
  %1353 = add i32 0, -1509948416
  %1354 = sub i32 %1353, %1352
  %1355 = sub i32 %1354, -1509948416
  %_249 = sub i32 0, %1352
  %1356 = sub i32 0, 30
  %1357 = sub i32 %1355, %1356
  %gen250 = add i32 %1355, 30
  %1358 = sub i32 0, %1352
  %1359 = add i32 0, %1358
  %_251 = sub i32 0, %1352
  %1360 = add i32 %1359, -1665588279
  %1361 = add i32 %1360, 30
  %1362 = sub i32 %1361, -1665588279
  %gen252 = add i32 %1359, 30
  %1363 = sub i32 0, 30
  %1364 = sub i32 %1352, %1363
  %add123alteredBB = add nsw i32 %1352, 30
  store i32 %1364, i32* %t2, align 4
  store i32 1965519700, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1365 = load i32, i32* %y2, align 4
  %_257 = shl i32 %1365, 100
  %_258 = shl i32 %1365, 100
  %_259 = shl i32 %1365, 100
  %1366 = sub i32 %1365, -1622378344
  %1367 = sub i32 %1366, 100
  %1368 = add i32 %1367, -1622378344
  %_260 = sub i32 %1365, 100
  %gen261 = mul i32 %1368, 100
  %1369 = sub i32 %1365, -611461559
  %1370 = sub i32 %1369, 100
  %1371 = add i32 %1370, -611461559
  %_262 = sub i32 %1365, 100
  %gen263 = mul i32 %1371, 100
  %1372 = add i32 0, -1562050459
  %1373 = sub i32 %1372, %1365
  %1374 = sub i32 %1373, -1562050459
  %_264 = sub i32 0, %1365
  %1375 = sub i32 %1374, -522586790
  %1376 = add i32 %1375, 100
  %1377 = add i32 %1376, -522586790
  %gen265 = add i32 %1374, 100
  %rem133alteredBB = srem i32 %1365, 100
  %cmp134alteredBB = icmp ne i32 %rem133alteredBB, 0
  store i32 1705048357, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1378 = load i32, i32* %t2, align 4
  %1379 = sub i32 0, -210245079
  %1380 = sub i32 %1379, %1378
  %1381 = add i32 %1380, -210245079
  %_270 = sub i32 0, %1378
  %1382 = add i32 %1381, 290112760
  %1383 = add i32 %1382, 28
  %1384 = sub i32 %1383, 290112760
  %gen271 = add i32 %1381, 28
  %1385 = add i32 0, -1805551310
  %1386 = sub i32 %1385, %1378
  %1387 = sub i32 %1386, -1805551310
  %_272 = sub i32 0, %1378
  %1388 = sub i32 %1387, -560046356
  %1389 = add i32 %1388, 28
  %1390 = add i32 %1389, -560046356
  %gen273 = add i32 %1387, 28
  %_274 = shl i32 %1378, 28
  %1391 = sub i32 0, 28
  %1392 = add i32 %1378, %1391
  %_275 = sub i32 %1378, 28
  %gen276 = mul i32 %1392, 28
  %_277 = shl i32 %1378, 28
  %1393 = sub i32 0, 28
  %1394 = add i32 %1378, %1393
  %_278 = sub i32 %1378, 28
  %gen279 = mul i32 %1394, 28
  %1395 = add i32 %1378, 1986958898
  %1396 = add i32 %1395, 28
  %1397 = sub i32 %1396, 1986958898
  %add138alteredBB = add nsw i32 %1378, 28
  store i32 %1397, i32* %t2, align 4
  store i32 1243710222, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -1093703618, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 2065227281, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1398 = load i32, i32* %j, align 4
  %_292 = shl i32 %1398, 1
  %_293 = shl i32 %1398, 1
  %1399 = sub i32 0, 1
  %1400 = add i32 %1398, %1399
  %_294 = sub i32 %1398, 1
  %gen295 = mul i32 %1400, 1
  %1401 = add i32 %1398, 1748653249
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, 1748653249
  %_296 = sub i32 %1398, 1
  %gen297 = mul i32 %1403, 1
  %1404 = add i32 0, -2116367707
  %1405 = sub i32 %1404, %1398
  %1406 = sub i32 %1405, -2116367707
  %_298 = sub i32 0, %1398
  %1407 = sub i32 %1406, -2099327079
  %1408 = add i32 %1407, 1
  %1409 = add i32 %1408, -2099327079
  %gen299 = add i32 %1406, 1
  %1410 = sub i32 0, %1398
  %1411 = add i32 0, %1410
  %_300 = sub i32 0, %1398
  %1412 = sub i32 0, 1
  %1413 = sub i32 %1411, %1412
  %gen301 = add i32 %1411, 1
  %1414 = add i32 %1398, -1946124277
  %1415 = sub i32 %1414, 1
  %1416 = sub i32 %1415, -1946124277
  %_302 = sub i32 %1398, 1
  %gen303 = mul i32 %1416, 1
  %_304 = shl i32 %1398, 1
  %1417 = sub i32 %1398, 21589990
  %1418 = add i32 %1417, 1
  %1419 = add i32 %1418, 21589990
  %inc144alteredBB = add nsw i32 %1398, 1
  store i32 %1419, i32* %j, align 4
  store i32 958575031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB269alteredBB, %originalBB256alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBBpart2306, %originalBB291, %for.inc143, %if.end142, %originalBBpart2289, %originalBB287, %if.end141, %if.end140, %originalBBpart2285, %originalBB283, %if.end139, %originalBBpart2281, %originalBB269, %if.else137, %if.then135, %originalBBpart2267, %originalBB256, %land.lhs.true132, %lor.lhs.false129, %if.then126, %if.else124, %originalBBpart2254, %originalBB248, %if.then122, %lor.lhs.false120, %lor.lhs.false118, %originalBBpart2246, %originalBB244, %lor.lhs.false116, %if.else114, %if.then112, %lor.lhs.false110, %lor.lhs.false108, %lor.lhs.false106, %lor.lhs.false104, %lor.lhs.false102, %lor.lhs.false100, %for.body98, %for.cond96, %for.end94, %for.inc92, %originalBBpart2242, %originalBB240, %if.end91, %if.end90, %originalBBpart2238, %originalBB236, %if.end89, %if.end88, %if.else86, %if.then84, %land.lhs.true81, %originalBBpart2234, %originalBB230, %lor.lhs.false78, %if.then75, %originalBBpart2228, %originalBB226, %if.else73, %if.then71, %originalBBpart2224, %originalBB222, %lor.lhs.false69, %originalBBpart2220, %originalBB218, %lor.lhs.false67, %lor.lhs.false65, %originalBBpart2216, %originalBB214, %if.else63, %if.then61, %lor.lhs.false59, %originalBBpart2212, %originalBB210, %lor.lhs.false57, %originalBBpart2208, %originalBB206, %lor.lhs.false55, %lor.lhs.false53, %lor.lhs.false51, %lor.lhs.false49, %for.body47, %originalBBpart2204, %originalBB202, %for.cond45, %for.end44, %originalBBpart2200, %originalBB195, %for.inc42, %for.end, %for.inc, %originalBBpart2193, %originalBB191, %if.end41, %if.end40, %if.end39, %if.end, %originalBBpart2189, %originalBB180, %if.else37, %originalBBpart2178, %originalBB174, %if.then35, %land.lhs.true, %lor.lhs.false30, %originalBBpart2172, %originalBB163, %if.then28, %if.else26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %if.else, %originalBBpart2161, %originalBB157, %if.then, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2155, %originalBB153, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %originalBBpart2151, %originalBB149, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
