; ModuleID = 'source-C-CXX/49/1810.c'
source_filename = "source-C-CXX/49/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.s = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = bitcast [12 x i32]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -115103292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar430 = load i32, i32* %switchVar
  switch i32 %switchVar430, label %switchDefault [
    i32 -115103292, label %for.cond
    i32 2143744025, label %for.body
    i32 -791871980, label %if.then
    i32 748766816, label %if.then3
    i32 -2127933105, label %originalBB
    i32 1079861856, label %originalBBpart2
    i32 1739778025, label %if.else
    i32 -895817584, label %if.end
    i32 1634207625, label %originalBB193
    i32 1797390415, label %originalBBpart2195
    i32 -1728217384, label %if.then7
    i32 -1665217404, label %if.end9
    i32 -127914456, label %if.else10
    i32 2080884481, label %if.then12
    i32 -2008823353, label %if.then15
    i32 -1241908801, label %if.else17
    i32 142763991, label %originalBB197
    i32 336345809, label %originalBBpart2228
    i32 -1471987404, label %if.end20
    i32 -394643557, label %originalBB230
    i32 -2038633372, label %originalBBpart2232
    i32 -611172816, label %if.then22
    i32 -771238815, label %originalBB234
    i32 67992035, label %originalBBpart2236
    i32 1343301591, label %if.end24
    i32 -1573515003, label %if.else25
    i32 -308011872, label %if.then27
    i32 1556240866, label %if.then30
    i32 1432351024, label %originalBB238
    i32 -437883070, label %originalBBpart2255
    i32 -1107997565, label %if.else32
    i32 -177831323, label %originalBB257
    i32 2040258603, label %originalBBpart2280
    i32 -117957820, label %if.end35
    i32 716510322, label %if.then37
    i32 585789822, label %originalBB282
    i32 440346908, label %originalBBpart2284
    i32 -922263373, label %if.end39
    i32 -1293643625, label %if.else40
    i32 -1829683303, label %if.then42
    i32 -791378180, label %originalBB286
    i32 1827612587, label %originalBBpart2293
    i32 474686128, label %if.then45
    i32 1654953321, label %if.else47
    i32 1860480521, label %if.end50
    i32 2124326070, label %if.then52
    i32 -1526705008, label %if.end54
    i32 -346636775, label %originalBB295
    i32 904950883, label %originalBBpart2297
    i32 -874559851, label %if.else55
    i32 1505034311, label %if.then57
    i32 -749479776, label %if.then60
    i32 770980682, label %originalBB299
    i32 -777235892, label %originalBBpart2305
    i32 292745661, label %if.else62
    i32 -546432200, label %if.end65
    i32 653943365, label %if.then67
    i32 -1633434290, label %originalBB307
    i32 -1753231774, label %originalBBpart2309
    i32 1807466759, label %if.end69
    i32 200964705, label %originalBB311
    i32 236418759, label %originalBBpart2313
    i32 308552100, label %if.else70
    i32 -549018704, label %originalBB315
    i32 -986649340, label %originalBBpart2317
    i32 1739390396, label %if.then72
    i32 -437548347, label %if.then75
    i32 -1564720630, label %if.else77
    i32 1938272394, label %if.end80
    i32 -177766265, label %if.then82
    i32 460487058, label %originalBB319
    i32 622592306, label %originalBBpart2321
    i32 1922825523, label %if.end84
    i32 -1975809870, label %if.else85
    i32 990090653, label %originalBB323
    i32 1122715893, label %originalBBpart2325
    i32 1287106688, label %if.then87
    i32 -542828790, label %if.then90
    i32 -1488354304, label %if.else92
    i32 1249280638, label %if.end95
    i32 2136176867, label %if.then97
    i32 800562832, label %originalBB327
    i32 -1513702319, label %originalBBpart2329
    i32 -2077209392, label %if.end99
    i32 622334838, label %originalBB331
    i32 1960337599, label %originalBBpart2333
    i32 93985205, label %if.else100
    i32 155152846, label %if.then102
    i32 -721750249, label %if.then105
    i32 1845199969, label %if.else107
    i32 -479714006, label %if.end110
    i32 -292940416, label %if.then112
    i32 837289209, label %originalBB335
    i32 -108369729, label %originalBBpart2337
    i32 1472896700, label %if.end114
    i32 225353000, label %if.else115
    i32 -1512785689, label %if.then117
    i32 255104352, label %if.then120
    i32 -138065080, label %originalBB339
    i32 -1724208021, label %originalBBpart2350
    i32 1267468184, label %if.else122
    i32 -1415025588, label %if.end125
    i32 121480004, label %if.then127
    i32 959010973, label %if.end129
    i32 -155133838, label %if.else130
    i32 -452643504, label %if.then132
    i32 599264577, label %if.then135
    i32 -1822021242, label %if.else137
    i32 637331417, label %originalBB352
    i32 -2065184955, label %originalBBpart2369
    i32 -166695070, label %if.end140
    i32 -445837814, label %if.then142
    i32 -1101021167, label %if.end144
    i32 1279009030, label %if.else145
    i32 -1684054759, label %if.then147
    i32 367767325, label %if.then150
    i32 147028635, label %originalBB371
    i32 -1424269996, label %originalBBpart2383
    i32 658901682, label %if.else152
    i32 -1143362008, label %if.end155
    i32 665733588, label %if.then157
    i32 966561115, label %if.end159
    i32 -662353791, label %originalBB385
    i32 -2142654453, label %originalBBpart2387
    i32 159955136, label %if.else160
    i32 2053218919, label %if.then162
    i32 -1539556127, label %if.then165
    i32 -1511045202, label %originalBB389
    i32 -663181207, label %originalBBpart2392
    i32 -1448420063, label %if.else167
    i32 930145154, label %if.end170
    i32 -1434085828, label %if.then172
    i32 -1950937740, label %if.end174
    i32 -1483814311, label %originalBB394
    i32 505255885, label %originalBBpart2396
    i32 933760143, label %if.end175
    i32 -2046559721, label %originalBB398
    i32 1574220668, label %originalBBpart2400
    i32 2100695787, label %if.end176
    i32 -1990980737, label %originalBB402
    i32 -1420933700, label %originalBBpart2404
    i32 1335522297, label %if.end177
    i32 1464016325, label %originalBB406
    i32 -2146693940, label %originalBBpart2408
    i32 689857959, label %if.end178
    i32 825659343, label %if.end179
    i32 -390224683, label %if.end180
    i32 807731102, label %originalBB410
    i32 -1134213252, label %originalBBpart2412
    i32 1027078715, label %if.end181
    i32 -250962064, label %if.end182
    i32 46488552, label %originalBB414
    i32 1507590901, label %originalBBpart2416
    i32 -1557474950, label %if.end183
    i32 336649789, label %originalBB418
    i32 289101029, label %originalBBpart2420
    i32 -897438111, label %if.end184
    i32 -390383616, label %if.end185
    i32 -959029565, label %if.end186
    i32 133033015, label %originalBB422
    i32 1130977608, label %originalBBpart2424
    i32 360586276, label %for.inc
    i32 -549005618, label %for.end
    i32 -1161954814, label %originalBB426
    i32 957242986, label %originalBBpart2428
    i32 -634050572, label %originalBBalteredBB
    i32 883357397, label %originalBB193alteredBB
    i32 -1204912318, label %originalBB197alteredBB
    i32 -490194953, label %originalBB230alteredBB
    i32 -542621579, label %originalBB234alteredBB
    i32 2009841436, label %originalBB238alteredBB
    i32 -990414350, label %originalBB257alteredBB
    i32 989470311, label %originalBB282alteredBB
    i32 1984876972, label %originalBB286alteredBB
    i32 1192841404, label %originalBB295alteredBB
    i32 -924298972, label %originalBB299alteredBB
    i32 -1449404396, label %originalBB307alteredBB
    i32 164882241, label %originalBB311alteredBB
    i32 -1862999757, label %originalBB315alteredBB
    i32 -258464578, label %originalBB319alteredBB
    i32 -1808990959, label %originalBB323alteredBB
    i32 1398185864, label %originalBB327alteredBB
    i32 -764414316, label %originalBB331alteredBB
    i32 -344191565, label %originalBB335alteredBB
    i32 -393117577, label %originalBB339alteredBB
    i32 491485099, label %originalBB352alteredBB
    i32 978509664, label %originalBB371alteredBB
    i32 -576894354, label %originalBB385alteredBB
    i32 275817370, label %originalBB389alteredBB
    i32 -1433299301, label %originalBB394alteredBB
    i32 370919930, label %originalBB398alteredBB
    i32 -1300931752, label %originalBB402alteredBB
    i32 226831921, label %originalBB406alteredBB
    i32 -15799641, label %originalBB410alteredBB
    i32 1375644116, label %originalBB414alteredBB
    i32 2080722989, label %originalBB418alteredBB
    i32 -734289116, label %originalBB422alteredBB
    i32 -731810395, label %originalBB426alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 12
  %2 = select i1 %cmp, i32 2143744025, i32 -549005618
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -791871980, i32 -127914456
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  %5 = load i32, i32* %w, align 4
  %6 = load i32, i32* %a, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %add = add nsw i32 %5, %6
  %cmp2 = icmp sle i32 %8, 7
  %9 = select i1 %cmp2, i32 748766816, i32 1739778025
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2127933105, i32 -634050572
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %w, align 4
  %37 = load i32, i32* %a, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %add4 = add nsw i32 %36, %37
  store i32 %39, i32* %b, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1079861856, i32 -634050572
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -895817584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %w, align 4
  %55 = load i32, i32* %a, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add5 = add nsw i32 %54, %55
  %60 = sub i32 0, 7
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 7
  store i32 %61, i32* %b, align 4
  store i32 -895817584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1634207625, i32 883357397
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %88, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1551755082
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1551755082
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1797390415, i32 883357397
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %116 = select i1 %cmp6.reload, i32 -1728217384, i32 -1665217404
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -1665217404, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -959029565, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %118, 2
  %119 = select i1 %cmp11, i32 2080884481, i32 -1573515003
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %120 = load i32, i32* %w, align 4
  %121 = load i32, i32* %a, align 4
  %122 = add i32 %120, -1038474902
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -1038474902
  %add13 = add nsw i32 %120, %121
  %cmp14 = icmp sle i32 %124, 7
  %125 = select i1 %cmp14, i32 -2008823353, i32 -1241908801
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %126 = load i32, i32* %w, align 4
  %127 = load i32, i32* %a, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add16 = add nsw i32 %126, %127
  store i32 %131, i32* %b, align 4
  store i32 -1471987404, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 785547566
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 785547566
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 142763991, i32 -1204912318
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %147 = load i32, i32* %w, align 4
  %148 = load i32, i32* %a, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %add18 = add nsw i32 %147, %148
  %151 = sub i32 %150, -1348571773
  %152 = sub i32 %151, 7
  %153 = add i32 %152, -1348571773
  %sub19 = sub nsw i32 %150, 7
  store i32 %153, i32* %b, align 4
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
  %179 = select i1 %177, i32 336345809, i32 -1204912318
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1471987404, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -394643557, i32 -490194953
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %206 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %206, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -294095713
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -294095713
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2038633372, i32 -490194953
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %222 = select i1 %cmp21.reload, i32 -611172816, i32 1343301591
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -771238815, i32 -542621579
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 90881072
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 90881072
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 67992035, i32 -542621579
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1343301591, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -390383616, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %265, 3
  %266 = select i1 %cmp26, i32 -308011872, i32 -1293643625
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %267 = load i32, i32* %w, align 4
  %268 = load i32, i32* %a, align 4
  %269 = add i32 %267, -1430602199
  %270 = add i32 %269, %268
  %271 = sub i32 %270, -1430602199
  %add28 = add nsw i32 %267, %268
  %cmp29 = icmp sle i32 %271, 7
  %272 = select i1 %cmp29, i32 1556240866, i32 -1107997565
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1406991062
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1406991062
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
  %299 = select i1 %297, i32 1432351024, i32 2009841436
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %300 = load i32, i32* %w, align 4
  %301 = load i32, i32* %a, align 4
  %302 = add i32 %300, -584438252
  %303 = add i32 %302, %301
  %304 = sub i32 %303, -584438252
  %add31 = add nsw i32 %300, %301
  store i32 %304, i32* %b, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -2026235785
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -2026235785
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -437883070, i32 2009841436
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -117957820, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -177831323, i32 -990414350
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %334 = load i32, i32* %w, align 4
  %335 = load i32, i32* %a, align 4
  %336 = sub i32 0, %334
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add33 = add nsw i32 %334, %335
  %340 = add i32 %339, 909349381
  %341 = sub i32 %340, 7
  %342 = sub i32 %341, 909349381
  %sub34 = sub nsw i32 %339, 7
  store i32 %342, i32* %b, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -2051168626
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2051168626
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2040258603, i32 -990414350
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -117957820, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %358, 5
  %359 = select i1 %cmp36, i32 716510322, i32 -922263373
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -2022212005
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2022212005
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 585789822, i32 989470311
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1478210079
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1478210079
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 440346908, i32 989470311
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -922263373, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -897438111, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %391, 4
  %392 = select i1 %cmp41, i32 -1829683303, i32 -874559851
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -2080646791
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -2080646791
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -791378180, i32 1984876972
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  store i32 4, i32* %a, align 4
  %420 = load i32, i32* %w, align 4
  %421 = load i32, i32* %a, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 %420, %422
  %add43 = add nsw i32 %420, %421
  %cmp44 = icmp sle i32 %423, 7
  store i1 %cmp44, i1* %cmp44.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1347793247
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1347793247
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1827612587, i32 1984876972
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %439 = select i1 %cmp44.reload, i32 474686128, i32 1654953321
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %440 = load i32, i32* %w, align 4
  %441 = load i32, i32* %a, align 4
  %442 = sub i32 0, %440
  %443 = sub i32 0, %441
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add46 = add nsw i32 %440, %441
  store i32 %445, i32* %b, align 4
  store i32 1860480521, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %446 = load i32, i32* %w, align 4
  %447 = load i32, i32* %a, align 4
  %448 = sub i32 %446, 1160501261
  %449 = add i32 %448, %447
  %450 = add i32 %449, 1160501261
  %add48 = add nsw i32 %446, %447
  %451 = sub i32 %450, -634333477
  %452 = sub i32 %451, 7
  %453 = add i32 %452, -634333477
  %sub49 = sub nsw i32 %450, 7
  store i32 %453, i32* %b, align 4
  store i32 1860480521, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %454 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %454, 5
  %455 = select i1 %cmp51, i32 2124326070, i32 -1526705008
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  store i32 -1526705008, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1088402648
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1088402648
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -346636775, i32 1192841404
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1535759236
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1535759236
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 904950883, i32 1192841404
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1557474950, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %499, 5
  %500 = select i1 %cmp56, i32 1505034311, i32 308552100
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -1, i32* %a, align 4
  %501 = load i32, i32* %w, align 4
  %502 = load i32, i32* %a, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 %501, %503
  %add58 = add nsw i32 %501, %502
  %cmp59 = icmp sle i32 %504, 7
  %505 = select i1 %cmp59, i32 -749479776, i32 292745661
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 509522080
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 509522080
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 770980682, i32 -924298972
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %533 = load i32, i32* %w, align 4
  %534 = load i32, i32* %a, align 4
  %535 = sub i32 %533, -1538047511
  %536 = add i32 %535, %534
  %537 = add i32 %536, -1538047511
  %add61 = add nsw i32 %533, %534
  store i32 %537, i32* %b, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -777235892, i32 -924298972
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -546432200, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %552 = load i32, i32* %w, align 4
  %553 = load i32, i32* %a, align 4
  %554 = add i32 %552, -505136026
  %555 = add i32 %554, %553
  %556 = sub i32 %555, -505136026
  %add63 = add nsw i32 %552, %553
  %557 = sub i32 0, 7
  %558 = add i32 %556, %557
  %sub64 = sub nsw i32 %556, 7
  store i32 %558, i32* %b, align 4
  store i32 -546432200, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %559 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %559, 5
  %560 = select i1 %cmp66, i32 653943365, i32 1807466759
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -557261706
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -557261706
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1633434290, i32 -1449404396
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 216057026
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 216057026
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1753231774, i32 -1449404396
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1807466759, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -628235844
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -628235844
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 200964705, i32 164882241
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -573767757
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -573767757
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 236418759, i32 164882241
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -250962064, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 946014027
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 946014027
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -549018704, i32 -1862999757
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %cmp71 = icmp eq i32 %661, 6
  store i1 %cmp71, i1* %cmp71.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -2083960623
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -2083960623
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -986649340, i32 -1862999757
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %689 = select i1 %cmp71.reload, i32 1739390396, i32 -1975809870
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  %690 = load i32, i32* %w, align 4
  %691 = load i32, i32* %a, align 4
  %692 = sub i32 %690, 727175622
  %693 = add i32 %692, %691
  %694 = add i32 %693, 727175622
  %add73 = add nsw i32 %690, %691
  %cmp74 = icmp sle i32 %694, 7
  %695 = select i1 %cmp74, i32 -437548347, i32 -1564720630
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %696 = load i32, i32* %w, align 4
  %697 = load i32, i32* %a, align 4
  %698 = sub i32 0, %696
  %699 = sub i32 0, %697
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %add76 = add nsw i32 %696, %697
  store i32 %701, i32* %b, align 4
  store i32 1938272394, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %702 = load i32, i32* %w, align 4
  %703 = load i32, i32* %a, align 4
  %704 = sub i32 %702, -1874888055
  %705 = add i32 %704, %703
  %706 = add i32 %705, -1874888055
  %add78 = add nsw i32 %702, %703
  %707 = add i32 %706, 382681467
  %708 = sub i32 %707, 7
  %709 = sub i32 %708, 382681467
  %sub79 = sub nsw i32 %706, 7
  store i32 %709, i32* %b, align 4
  store i32 1938272394, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %710 = load i32, i32* %b, align 4
  %cmp81 = icmp eq i32 %710, 5
  %711 = select i1 %cmp81, i32 -177766265, i32 1922825523
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 460487058, i32 -258464578
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %738)
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 622592306, i32 -258464578
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 1922825523, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1027078715, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, 231187342
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 231187342
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 990090653, i32 -1808990959
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %cmp86 = icmp eq i32 %768, 7
  store i1 %cmp86, i1* %cmp86.reg2mem
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, 336448707
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 336448707
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 1122715893, i32 -1808990959
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %784 = select i1 %cmp86.reload, i32 1287106688, i32 93985205
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 4, i32* %a, align 4
  %785 = load i32, i32* %w, align 4
  %786 = load i32, i32* %a, align 4
  %787 = sub i32 %785, 1864293388
  %788 = add i32 %787, %786
  %789 = add i32 %788, 1864293388
  %add88 = add nsw i32 %785, %786
  %cmp89 = icmp sle i32 %789, 7
  %790 = select i1 %cmp89, i32 -542828790, i32 -1488354304
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %791 = load i32, i32* %w, align 4
  %792 = load i32, i32* %a, align 4
  %793 = add i32 %791, 1916056006
  %794 = add i32 %793, %792
  %795 = sub i32 %794, 1916056006
  %add91 = add nsw i32 %791, %792
  store i32 %795, i32* %b, align 4
  store i32 1249280638, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %796 = load i32, i32* %w, align 4
  %797 = load i32, i32* %a, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 %796, %798
  %add93 = add nsw i32 %796, %797
  %800 = sub i32 %799, -553575012
  %801 = sub i32 %800, 7
  %802 = add i32 %801, -553575012
  %sub94 = sub nsw i32 %799, 7
  store i32 %802, i32* %b, align 4
  store i32 1249280638, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %803 = load i32, i32* %b, align 4
  %cmp96 = icmp eq i32 %803, 5
  %804 = select i1 %cmp96, i32 2136176867, i32 -2077209392
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 985929904
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 985929904
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 800562832, i32 1398185864
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %820)
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -1513702319, i32 1398185864
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -2077209392, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 622334838, i32 -764414316
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 28413661
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 28413661
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 1960337599, i32 -764414316
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -390224683, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %cmp101 = icmp eq i32 %876, 8
  %877 = select i1 %cmp101, i32 155152846, i32 225353000
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %878 = load i32, i32* %w, align 4
  %879 = load i32, i32* %a, align 4
  %880 = sub i32 %878, 166661941
  %881 = add i32 %880, %879
  %882 = add i32 %881, 166661941
  %add103 = add nsw i32 %878, %879
  %cmp104 = icmp sle i32 %882, 7
  %883 = select i1 %cmp104, i32 -721750249, i32 1845199969
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %884 = load i32, i32* %w, align 4
  %885 = load i32, i32* %a, align 4
  %886 = sub i32 %884, -644696973
  %887 = add i32 %886, %885
  %888 = add i32 %887, -644696973
  %add106 = add nsw i32 %884, %885
  store i32 %888, i32* %b, align 4
  store i32 -479714006, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %889 = load i32, i32* %w, align 4
  %890 = load i32, i32* %a, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 %889, %891
  %add108 = add nsw i32 %889, %890
  %893 = sub i32 0, 7
  %894 = add i32 %892, %893
  %sub109 = sub nsw i32 %892, 7
  store i32 %894, i32* %b, align 4
  store i32 -479714006, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %895 = load i32, i32* %b, align 4
  %cmp111 = icmp eq i32 %895, 5
  %896 = select i1 %cmp111, i32 -292940416, i32 1472896700
  store i32 %896, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = add i32 %897, -1814658444
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1814658444
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 837289209, i32 -344191565
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %912)
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -108369729, i32 -344191565
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 1472896700, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 825659343, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %cmp116 = icmp eq i32 %927, 9
  %928 = select i1 %cmp116, i32 -1512785689, i32 -155133838
  store i32 %928, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  %929 = load i32, i32* %w, align 4
  %930 = load i32, i32* %a, align 4
  %931 = sub i32 0, %929
  %932 = sub i32 0, %930
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %add118 = add nsw i32 %929, %930
  %cmp119 = icmp sle i32 %934, 7
  %935 = select i1 %cmp119, i32 255104352, i32 1267468184
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -138065080, i32 -393117577
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %950 = load i32, i32* %w, align 4
  %951 = load i32, i32* %a, align 4
  %952 = add i32 %950, -2069636875
  %953 = add i32 %952, %951
  %954 = sub i32 %953, -2069636875
  %add121 = add nsw i32 %950, %951
  store i32 %954, i32* %b, align 4
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
  %968 = select i1 %966, i32 -1724208021, i32 -393117577
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -1415025588, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %969 = load i32, i32* %w, align 4
  %970 = load i32, i32* %a, align 4
  %971 = sub i32 0, %970
  %972 = sub i32 %969, %971
  %add123 = add nsw i32 %969, %970
  %973 = sub i32 %972, -779841373
  %974 = sub i32 %973, 7
  %975 = add i32 %974, -779841373
  %sub124 = sub nsw i32 %972, 7
  store i32 %975, i32* %b, align 4
  store i32 -1415025588, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %976 = load i32, i32* %b, align 4
  %cmp126 = icmp eq i32 %976, 5
  %977 = select i1 %cmp126, i32 121480004, i32 959010973
  store i32 %977, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %978)
  store i32 959010973, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 689857959, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %cmp131 = icmp eq i32 %979, 10
  %980 = select i1 %cmp131, i32 -452643504, i32 1279009030
  store i32 %980, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  %981 = load i32, i32* %w, align 4
  %982 = load i32, i32* %a, align 4
  %983 = add i32 %981, 810298199
  %984 = add i32 %983, %982
  %985 = sub i32 %984, 810298199
  %add133 = add nsw i32 %981, %982
  %cmp134 = icmp sle i32 %985, 7
  %986 = select i1 %cmp134, i32 599264577, i32 -1822021242
  store i32 %986, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %987 = load i32, i32* %w, align 4
  %988 = load i32, i32* %a, align 4
  %989 = add i32 %987, -134208286
  %990 = add i32 %989, %988
  %991 = sub i32 %990, -134208286
  %add136 = add nsw i32 %987, %988
  store i32 %991, i32* %b, align 4
  store i32 -166695070, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 637331417, i32 491485099
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %1018 = load i32, i32* %w, align 4
  %1019 = load i32, i32* %a, align 4
  %1020 = sub i32 0, %1019
  %1021 = sub i32 %1018, %1020
  %add138 = add nsw i32 %1018, %1019
  %1022 = sub i32 %1021, -1593197701
  %1023 = sub i32 %1022, 7
  %1024 = add i32 %1023, -1593197701
  %sub139 = sub nsw i32 %1021, 7
  store i32 %1024, i32* %b, align 4
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 -2065184955, i32 491485099
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 -166695070, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %1039 = load i32, i32* %b, align 4
  %cmp141 = icmp eq i32 %1039, 5
  %1040 = select i1 %cmp141, i32 -445837814, i32 -1101021167
  store i32 %1040, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %1041 = load i32, i32* %i, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1041)
  store i32 -1101021167, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1335522297, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %cmp146 = icmp eq i32 %1042, 11
  %1043 = select i1 %cmp146, i32 -1684054759, i32 159955136
  store i32 %1043, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %1044 = load i32, i32* %w, align 4
  %1045 = load i32, i32* %a, align 4
  %1046 = sub i32 0, %1045
  %1047 = sub i32 %1044, %1046
  %add148 = add nsw i32 %1044, %1045
  %cmp149 = icmp sle i32 %1047, 7
  %1048 = select i1 %cmp149, i32 367767325, i32 658901682
  store i32 %1048, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = add i32 %1049, 920283876
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 920283876
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 147028635, i32 978509664
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %1076 = load i32, i32* %w, align 4
  %1077 = load i32, i32* %a, align 4
  %1078 = sub i32 0, %1077
  %1079 = sub i32 %1076, %1078
  %add151 = add nsw i32 %1076, %1077
  store i32 %1079, i32* %b, align 4
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = sub i32 %1080, 485179088
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, 485179088
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 -1424269996, i32 978509664
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 -1143362008, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %1095 = load i32, i32* %w, align 4
  %1096 = load i32, i32* %a, align 4
  %1097 = sub i32 %1095, 1235204111
  %1098 = add i32 %1097, %1096
  %1099 = add i32 %1098, 1235204111
  %add153 = add nsw i32 %1095, %1096
  %1100 = sub i32 0, 7
  %1101 = add i32 %1099, %1100
  %sub154 = sub nsw i32 %1099, 7
  store i32 %1101, i32* %b, align 4
  store i32 -1143362008, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %1102 = load i32, i32* %b, align 4
  %cmp156 = icmp eq i32 %1102, 5
  %1103 = select i1 %cmp156, i32 665733588, i32 966561115
  store i32 %1103, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %1104 = load i32, i32* %i, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1104)
  store i32 966561115, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = add i32 %1105, -1558619284
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -1558619284
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 false, true
  %1118 = and i1 %1115, false
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, false
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 false, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  %1131 = select i1 %1129, i32 -662353791, i32 -576894354
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 0, 1
  %1135 = add i32 %1132, %1134
  %1136 = sub i32 %1132, 1
  %1137 = mul i32 %1132, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1133, 10
  %1141 = xor i1 %1139, true
  %1142 = xor i1 %1140, true
  %1143 = xor i1 false, true
  %1144 = and i1 %1141, false
  %1145 = and i1 %1139, %1143
  %1146 = and i1 %1142, false
  %1147 = and i1 %1140, %1143
  %1148 = or i1 %1144, %1145
  %1149 = or i1 %1146, %1147
  %1150 = xor i1 %1148, %1149
  %1151 = or i1 %1141, %1142
  %1152 = xor i1 %1151, true
  %1153 = or i1 false, %1143
  %1154 = and i1 %1152, %1153
  %1155 = or i1 %1150, %1154
  %1156 = or i1 %1139, %1140
  %1157 = select i1 %1155, i32 -2142654453, i32 -576894354
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 2100695787, i32* %switchVar
  br label %loopEnd

if.else160:                                       ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %cmp161 = icmp eq i32 %1158, 12
  %1159 = select i1 %cmp161, i32 2053218919, i32 933760143
  store i32 %1159, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  %1160 = load i32, i32* %w, align 4
  %1161 = load i32, i32* %a, align 4
  %1162 = sub i32 0, %1160
  %1163 = sub i32 0, %1161
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %add163 = add nsw i32 %1160, %1161
  %cmp164 = icmp sle i32 %1165, 7
  %1166 = select i1 %cmp164, i32 -1539556127, i32 -1448420063
  store i32 %1166, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = add i32 %1167, -1418864296
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, -1418864296
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 true, true
  %1180 = and i1 %1177, true
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, true
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 true, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 -1511045202, i32 275817370
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %1194 = load i32, i32* %w, align 4
  %1195 = load i32, i32* %a, align 4
  %1196 = sub i32 0, %1194
  %1197 = sub i32 0, %1195
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %add166 = add nsw i32 %1194, %1195
  store i32 %1199, i32* %b, align 4
  %1200 = load i32, i32* @x
  %1201 = load i32, i32* @y
  %1202 = sub i32 %1200, 523909627
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, 523909627
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  %1214 = select i1 %1212, i32 -663181207, i32 275817370
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 930145154, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %1215 = load i32, i32* %w, align 4
  %1216 = load i32, i32* %a, align 4
  %1217 = sub i32 0, %1216
  %1218 = sub i32 %1215, %1217
  %add168 = add nsw i32 %1215, %1216
  %1219 = add i32 %1218, -528556958
  %1220 = sub i32 %1219, 7
  %1221 = sub i32 %1220, -528556958
  %sub169 = sub nsw i32 %1218, 7
  store i32 %1221, i32* %b, align 4
  store i32 930145154, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %1222 = load i32, i32* %b, align 4
  %cmp171 = icmp eq i32 %1222, 5
  %1223 = select i1 %cmp171, i32 -1434085828, i32 -1950937740
  store i32 %1223, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %1224 = load i32, i32* %i, align 4
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1224)
  store i32 -1950937740, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = sub i32 %1225, -518462351
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, -518462351
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 -1483814311, i32 -1433299301
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %1240 = load i32, i32* @x
  %1241 = load i32, i32* @y
  %1242 = sub i32 0, 1
  %1243 = add i32 %1240, %1242
  %1244 = sub i32 %1240, 1
  %1245 = mul i32 %1240, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1241, 10
  %1249 = and i1 %1247, %1248
  %1250 = xor i1 %1247, %1248
  %1251 = or i1 %1249, %1250
  %1252 = or i1 %1247, %1248
  %1253 = select i1 %1251, i32 505255885, i32 -1433299301
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 933760143, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = add i32 %1254, 1145115506
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, 1145115506
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = xor i1 %1262, true
  %1265 = xor i1 %1263, true
  %1266 = xor i1 false, true
  %1267 = and i1 %1264, false
  %1268 = and i1 %1262, %1266
  %1269 = and i1 %1265, false
  %1270 = and i1 %1263, %1266
  %1271 = or i1 %1267, %1268
  %1272 = or i1 %1269, %1270
  %1273 = xor i1 %1271, %1272
  %1274 = or i1 %1264, %1265
  %1275 = xor i1 %1274, true
  %1276 = or i1 false, %1266
  %1277 = and i1 %1275, %1276
  %1278 = or i1 %1273, %1277
  %1279 = or i1 %1262, %1263
  %1280 = select i1 %1278, i32 -2046559721, i32 370919930
  store i32 %1280, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %1281 = load i32, i32* @x
  %1282 = load i32, i32* @y
  %1283 = add i32 %1281, 304177174
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, 304177174
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1281, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1282, 10
  %1291 = and i1 %1289, %1290
  %1292 = xor i1 %1289, %1290
  %1293 = or i1 %1291, %1292
  %1294 = or i1 %1289, %1290
  %1295 = select i1 %1293, i32 1574220668, i32 370919930
  store i32 %1295, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 2100695787, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %1296 = load i32, i32* @x
  %1297 = load i32, i32* @y
  %1298 = sub i32 %1296, -447377486
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, -447377486
  %1301 = sub i32 %1296, 1
  %1302 = mul i32 %1296, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1297, 10
  %1306 = and i1 %1304, %1305
  %1307 = xor i1 %1304, %1305
  %1308 = or i1 %1306, %1307
  %1309 = or i1 %1304, %1305
  %1310 = select i1 %1308, i32 -1990980737, i32 -1300931752
  store i32 %1310, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %1311 = load i32, i32* @x
  %1312 = load i32, i32* @y
  %1313 = sub i32 0, 1
  %1314 = add i32 %1311, %1313
  %1315 = sub i32 %1311, 1
  %1316 = mul i32 %1311, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1312, 10
  %1320 = and i1 %1318, %1319
  %1321 = xor i1 %1318, %1319
  %1322 = or i1 %1320, %1321
  %1323 = or i1 %1318, %1319
  %1324 = select i1 %1322, i32 -1420933700, i32 -1300931752
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 1335522297, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %1325 = load i32, i32* @x
  %1326 = load i32, i32* @y
  %1327 = sub i32 %1325, 1161164040
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, 1161164040
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1325, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1326, 10
  %1335 = xor i1 %1333, true
  %1336 = xor i1 %1334, true
  %1337 = xor i1 false, true
  %1338 = and i1 %1335, false
  %1339 = and i1 %1333, %1337
  %1340 = and i1 %1336, false
  %1341 = and i1 %1334, %1337
  %1342 = or i1 %1338, %1339
  %1343 = or i1 %1340, %1341
  %1344 = xor i1 %1342, %1343
  %1345 = or i1 %1335, %1336
  %1346 = xor i1 %1345, true
  %1347 = or i1 false, %1337
  %1348 = and i1 %1346, %1347
  %1349 = or i1 %1344, %1348
  %1350 = or i1 %1333, %1334
  %1351 = select i1 %1349, i32 1464016325, i32 226831921
  store i32 %1351, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %1352 = load i32, i32* @x
  %1353 = load i32, i32* @y
  %1354 = add i32 %1352, 642253305
  %1355 = sub i32 %1354, 1
  %1356 = sub i32 %1355, 642253305
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1352, %1356
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1353, 10
  %1362 = xor i1 %1360, true
  %1363 = xor i1 %1361, true
  %1364 = xor i1 false, true
  %1365 = and i1 %1362, false
  %1366 = and i1 %1360, %1364
  %1367 = and i1 %1363, false
  %1368 = and i1 %1361, %1364
  %1369 = or i1 %1365, %1366
  %1370 = or i1 %1367, %1368
  %1371 = xor i1 %1369, %1370
  %1372 = or i1 %1362, %1363
  %1373 = xor i1 %1372, true
  %1374 = or i1 false, %1364
  %1375 = and i1 %1373, %1374
  %1376 = or i1 %1371, %1375
  %1377 = or i1 %1360, %1361
  %1378 = select i1 %1376, i32 -2146693940, i32 226831921
  store i32 %1378, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 689857959, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 825659343, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 -390224683, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %1379 = load i32, i32* @x
  %1380 = load i32, i32* @y
  %1381 = sub i32 %1379, -1730459502
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, -1730459502
  %1384 = sub i32 %1379, 1
  %1385 = mul i32 %1379, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1380, 10
  %1389 = and i1 %1387, %1388
  %1390 = xor i1 %1387, %1388
  %1391 = or i1 %1389, %1390
  %1392 = or i1 %1387, %1388
  %1393 = select i1 %1391, i32 807731102, i32 -15799641
  store i32 %1393, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %1394 = load i32, i32* @x
  %1395 = load i32, i32* @y
  %1396 = sub i32 0, 1
  %1397 = add i32 %1394, %1396
  %1398 = sub i32 %1394, 1
  %1399 = mul i32 %1394, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1395, 10
  %1403 = xor i1 %1401, true
  %1404 = xor i1 %1402, true
  %1405 = xor i1 true, true
  %1406 = and i1 %1403, true
  %1407 = and i1 %1401, %1405
  %1408 = and i1 %1404, true
  %1409 = and i1 %1402, %1405
  %1410 = or i1 %1406, %1407
  %1411 = or i1 %1408, %1409
  %1412 = xor i1 %1410, %1411
  %1413 = or i1 %1403, %1404
  %1414 = xor i1 %1413, true
  %1415 = or i1 true, %1405
  %1416 = and i1 %1414, %1415
  %1417 = or i1 %1412, %1416
  %1418 = or i1 %1401, %1402
  %1419 = select i1 %1417, i32 -1134213252, i32 -15799641
  store i32 %1419, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 1027078715, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 -250962064, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %1420 = load i32, i32* @x
  %1421 = load i32, i32* @y
  %1422 = sub i32 %1420, -1253613531
  %1423 = sub i32 %1422, 1
  %1424 = add i32 %1423, -1253613531
  %1425 = sub i32 %1420, 1
  %1426 = mul i32 %1420, %1424
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1421, 10
  %1430 = xor i1 %1428, true
  %1431 = xor i1 %1429, true
  %1432 = xor i1 true, true
  %1433 = and i1 %1430, true
  %1434 = and i1 %1428, %1432
  %1435 = and i1 %1431, true
  %1436 = and i1 %1429, %1432
  %1437 = or i1 %1433, %1434
  %1438 = or i1 %1435, %1436
  %1439 = xor i1 %1437, %1438
  %1440 = or i1 %1430, %1431
  %1441 = xor i1 %1440, true
  %1442 = or i1 true, %1432
  %1443 = and i1 %1441, %1442
  %1444 = or i1 %1439, %1443
  %1445 = or i1 %1428, %1429
  %1446 = select i1 %1444, i32 46488552, i32 1375644116
  store i32 %1446, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %1447 = load i32, i32* @x
  %1448 = load i32, i32* @y
  %1449 = sub i32 0, 1
  %1450 = add i32 %1447, %1449
  %1451 = sub i32 %1447, 1
  %1452 = mul i32 %1447, %1450
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1448, 10
  %1456 = xor i1 %1454, true
  %1457 = xor i1 %1455, true
  %1458 = xor i1 false, true
  %1459 = and i1 %1456, false
  %1460 = and i1 %1454, %1458
  %1461 = and i1 %1457, false
  %1462 = and i1 %1455, %1458
  %1463 = or i1 %1459, %1460
  %1464 = or i1 %1461, %1462
  %1465 = xor i1 %1463, %1464
  %1466 = or i1 %1456, %1457
  %1467 = xor i1 %1466, true
  %1468 = or i1 false, %1458
  %1469 = and i1 %1467, %1468
  %1470 = or i1 %1465, %1469
  %1471 = or i1 %1454, %1455
  %1472 = select i1 %1470, i32 1507590901, i32 1375644116
  store i32 %1472, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 -1557474950, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %1473 = load i32, i32* @x
  %1474 = load i32, i32* @y
  %1475 = sub i32 %1473, -1040884475
  %1476 = sub i32 %1475, 1
  %1477 = add i32 %1476, -1040884475
  %1478 = sub i32 %1473, 1
  %1479 = mul i32 %1473, %1477
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1474, 10
  %1483 = xor i1 %1481, true
  %1484 = xor i1 %1482, true
  %1485 = xor i1 true, true
  %1486 = and i1 %1483, true
  %1487 = and i1 %1481, %1485
  %1488 = and i1 %1484, true
  %1489 = and i1 %1482, %1485
  %1490 = or i1 %1486, %1487
  %1491 = or i1 %1488, %1489
  %1492 = xor i1 %1490, %1491
  %1493 = or i1 %1483, %1484
  %1494 = xor i1 %1493, true
  %1495 = or i1 true, %1485
  %1496 = and i1 %1494, %1495
  %1497 = or i1 %1492, %1496
  %1498 = or i1 %1481, %1482
  %1499 = select i1 %1497, i32 336649789, i32 2080722989
  store i32 %1499, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %1500 = load i32, i32* @x
  %1501 = load i32, i32* @y
  %1502 = add i32 %1500, -1912725347
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, -1912725347
  %1505 = sub i32 %1500, 1
  %1506 = mul i32 %1500, %1504
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1501, 10
  %1510 = xor i1 %1508, true
  %1511 = xor i1 %1509, true
  %1512 = xor i1 false, true
  %1513 = and i1 %1510, false
  %1514 = and i1 %1508, %1512
  %1515 = and i1 %1511, false
  %1516 = and i1 %1509, %1512
  %1517 = or i1 %1513, %1514
  %1518 = or i1 %1515, %1516
  %1519 = xor i1 %1517, %1518
  %1520 = or i1 %1510, %1511
  %1521 = xor i1 %1520, true
  %1522 = or i1 false, %1512
  %1523 = and i1 %1521, %1522
  %1524 = or i1 %1519, %1523
  %1525 = or i1 %1508, %1509
  %1526 = select i1 %1524, i32 289101029, i32 2080722989
  store i32 %1526, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 -897438111, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -390383616, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -959029565, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %1527 = load i32, i32* @x
  %1528 = load i32, i32* @y
  %1529 = sub i32 %1527, 1340900942
  %1530 = sub i32 %1529, 1
  %1531 = add i32 %1530, 1340900942
  %1532 = sub i32 %1527, 1
  %1533 = mul i32 %1527, %1531
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1528, 10
  %1537 = and i1 %1535, %1536
  %1538 = xor i1 %1535, %1536
  %1539 = or i1 %1537, %1538
  %1540 = or i1 %1535, %1536
  %1541 = select i1 %1539, i32 133033015, i32 -734289116
  store i32 %1541, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %1542 = load i32, i32* @x
  %1543 = load i32, i32* @y
  %1544 = add i32 %1542, 832353433
  %1545 = sub i32 %1544, 1
  %1546 = sub i32 %1545, 832353433
  %1547 = sub i32 %1542, 1
  %1548 = mul i32 %1542, %1546
  %1549 = urem i32 %1548, 2
  %1550 = icmp eq i32 %1549, 0
  %1551 = icmp slt i32 %1543, 10
  %1552 = xor i1 %1550, true
  %1553 = xor i1 %1551, true
  %1554 = xor i1 true, true
  %1555 = and i1 %1552, true
  %1556 = and i1 %1550, %1554
  %1557 = and i1 %1553, true
  %1558 = and i1 %1551, %1554
  %1559 = or i1 %1555, %1556
  %1560 = or i1 %1557, %1558
  %1561 = xor i1 %1559, %1560
  %1562 = or i1 %1552, %1553
  %1563 = xor i1 %1562, true
  %1564 = or i1 true, %1554
  %1565 = and i1 %1563, %1564
  %1566 = or i1 %1561, %1565
  %1567 = or i1 %1550, %1551
  %1568 = select i1 %1566, i32 1130977608, i32 -734289116
  store i32 %1568, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 360586276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1569 = load i32, i32* %i, align 4
  %1570 = sub i32 0, %1569
  %1571 = sub i32 0, 1
  %1572 = add i32 %1570, %1571
  %1573 = sub i32 0, %1572
  %inc = add nsw i32 %1569, 1
  store i32 %1573, i32* %i, align 4
  store i32 -115103292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1574 = load i32, i32* @x
  %1575 = load i32, i32* @y
  %1576 = sub i32 %1574, 272794100
  %1577 = sub i32 %1576, 1
  %1578 = add i32 %1577, 272794100
  %1579 = sub i32 %1574, 1
  %1580 = mul i32 %1574, %1578
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1575, 10
  %1584 = xor i1 %1582, true
  %1585 = xor i1 %1583, true
  %1586 = xor i1 false, true
  %1587 = and i1 %1584, false
  %1588 = and i1 %1582, %1586
  %1589 = and i1 %1585, false
  %1590 = and i1 %1583, %1586
  %1591 = or i1 %1587, %1588
  %1592 = or i1 %1589, %1590
  %1593 = xor i1 %1591, %1592
  %1594 = or i1 %1584, %1585
  %1595 = xor i1 %1594, true
  %1596 = or i1 false, %1586
  %1597 = and i1 %1595, %1596
  %1598 = or i1 %1593, %1597
  %1599 = or i1 %1582, %1583
  %1600 = select i1 %1598, i32 -1161954814, i32 -731810395
  store i32 %1600, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %1601 = load i32, i32* @x
  %1602 = load i32, i32* @y
  %1603 = sub i32 0, 1
  %1604 = add i32 %1601, %1603
  %1605 = sub i32 %1601, 1
  %1606 = mul i32 %1601, %1604
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1602, 10
  %1610 = xor i1 %1608, true
  %1611 = xor i1 %1609, true
  %1612 = xor i1 true, true
  %1613 = and i1 %1610, true
  %1614 = and i1 %1608, %1612
  %1615 = and i1 %1611, true
  %1616 = and i1 %1609, %1612
  %1617 = or i1 %1613, %1614
  %1618 = or i1 %1615, %1616
  %1619 = xor i1 %1617, %1618
  %1620 = or i1 %1610, %1611
  %1621 = xor i1 %1620, true
  %1622 = or i1 true, %1612
  %1623 = and i1 %1621, %1622
  %1624 = or i1 %1619, %1623
  %1625 = or i1 %1608, %1609
  %1626 = select i1 %1624, i32 957242986, i32 -731810395
  store i32 %1626, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1627 = load i32, i32* %w, align 4
  %1628 = load i32, i32* %a, align 4
  %1629 = sub i32 0, %1627
  %1630 = add i32 0, %1629
  %_ = sub i32 0, %1627
  %1631 = add i32 %1630, 2079947359
  %1632 = add i32 %1631, %1628
  %1633 = sub i32 %1632, 2079947359
  %gen = add i32 %1630, %1628
  %1634 = sub i32 0, %1628
  %1635 = add i32 %1627, %1634
  %_187 = sub i32 %1627, %1628
  %gen188 = mul i32 %1635, %1628
  %1636 = sub i32 0, %1627
  %1637 = add i32 0, %1636
  %_189 = sub i32 0, %1627
  %1638 = sub i32 %1637, -1575405410
  %1639 = add i32 %1638, %1628
  %1640 = add i32 %1639, -1575405410
  %gen190 = add i32 %1637, %1628
  %1641 = add i32 %1627, 82685043
  %1642 = sub i32 %1641, %1628
  %1643 = sub i32 %1642, 82685043
  %_191 = sub i32 %1627, %1628
  %gen192 = mul i32 %1643, %1628
  %1644 = sub i32 %1627, 619202961
  %1645 = add i32 %1644, %1628
  %1646 = add i32 %1645, 619202961
  %add4alteredBB = add nsw i32 %1627, %1628
  store i32 %1646, i32* %b, align 4
  store i32 -2127933105, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1647 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %1647, 5
  store i32 1634207625, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1648 = load i32, i32* %w, align 4
  %1649 = load i32, i32* %a, align 4
  %1650 = sub i32 0, %1649
  %1651 = add i32 %1648, %1650
  %_198 = sub i32 %1648, %1649
  %gen199 = mul i32 %1651, %1649
  %_200 = shl i32 %1648, %1649
  %_201 = shl i32 %1648, %1649
  %_202 = shl i32 %1648, %1649
  %_203 = shl i32 %1648, %1649
  %1652 = sub i32 0, 1214497590
  %1653 = sub i32 %1652, %1648
  %1654 = add i32 %1653, 1214497590
  %_204 = sub i32 0, %1648
  %1655 = sub i32 0, %1649
  %1656 = sub i32 %1654, %1655
  %gen205 = add i32 %1654, %1649
  %1657 = sub i32 %1648, 800162010
  %1658 = sub i32 %1657, %1649
  %1659 = add i32 %1658, 800162010
  %_206 = sub i32 %1648, %1649
  %gen207 = mul i32 %1659, %1649
  %1660 = add i32 %1648, 1704045956
  %1661 = sub i32 %1660, %1649
  %1662 = sub i32 %1661, 1704045956
  %_208 = sub i32 %1648, %1649
  %gen209 = mul i32 %1662, %1649
  %1663 = sub i32 0, %1649
  %1664 = sub i32 %1648, %1663
  %add18alteredBB = add nsw i32 %1648, %1649
  %1665 = sub i32 %1664, 88074952
  %1666 = sub i32 %1665, 7
  %1667 = add i32 %1666, 88074952
  %_210 = sub i32 %1664, 7
  %gen211 = mul i32 %1667, 7
  %1668 = add i32 %1664, -1404485448
  %1669 = sub i32 %1668, 7
  %1670 = sub i32 %1669, -1404485448
  %_212 = sub i32 %1664, 7
  %gen213 = mul i32 %1670, 7
  %_214 = shl i32 %1664, 7
  %1671 = add i32 0, 501978522
  %1672 = sub i32 %1671, %1664
  %1673 = sub i32 %1672, 501978522
  %_215 = sub i32 0, %1664
  %1674 = sub i32 0, 7
  %1675 = sub i32 %1673, %1674
  %gen216 = add i32 %1673, 7
  %1676 = add i32 0, -1101946684
  %1677 = sub i32 %1676, %1664
  %1678 = sub i32 %1677, -1101946684
  %_217 = sub i32 0, %1664
  %1679 = add i32 %1678, 2136163184
  %1680 = add i32 %1679, 7
  %1681 = sub i32 %1680, 2136163184
  %gen218 = add i32 %1678, 7
  %1682 = sub i32 %1664, -1725023557
  %1683 = sub i32 %1682, 7
  %1684 = add i32 %1683, -1725023557
  %_219 = sub i32 %1664, 7
  %gen220 = mul i32 %1684, 7
  %1685 = add i32 %1664, -1680202291
  %1686 = sub i32 %1685, 7
  %1687 = sub i32 %1686, -1680202291
  %_221 = sub i32 %1664, 7
  %gen222 = mul i32 %1687, 7
  %1688 = sub i32 0, -1965346203
  %1689 = sub i32 %1688, %1664
  %1690 = add i32 %1689, -1965346203
  %_223 = sub i32 0, %1664
  %1691 = sub i32 0, %1690
  %1692 = sub i32 0, 7
  %1693 = add i32 %1691, %1692
  %1694 = sub i32 0, %1693
  %gen224 = add i32 %1690, 7
  %1695 = sub i32 0, 1573696911
  %1696 = sub i32 %1695, %1664
  %1697 = add i32 %1696, 1573696911
  %_225 = sub i32 0, %1664
  %1698 = sub i32 %1697, -1073800867
  %1699 = add i32 %1698, 7
  %1700 = add i32 %1699, -1073800867
  %gen226 = add i32 %1697, 7
  %1701 = sub i32 %1664, -1595089400
  %1702 = sub i32 %1701, 7
  %1703 = add i32 %1702, -1595089400
  %sub19alteredBB = sub nsw i32 %1664, 7
  store i32 %1703, i32* %b, align 4
  store i32 142763991, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1704 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp eq i32 %1704, 5
  store i32 -394643557, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1705 = load i32, i32* %i, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1705)
  store i32 -771238815, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1706 = load i32, i32* %w, align 4
  %1707 = load i32, i32* %a, align 4
  %1708 = add i32 %1706, -659785745
  %1709 = sub i32 %1708, %1707
  %1710 = sub i32 %1709, -659785745
  %_239 = sub i32 %1706, %1707
  %gen240 = mul i32 %1710, %1707
  %1711 = add i32 %1706, -889626328
  %1712 = sub i32 %1711, %1707
  %1713 = sub i32 %1712, -889626328
  %_241 = sub i32 %1706, %1707
  %gen242 = mul i32 %1713, %1707
  %1714 = sub i32 0, 1681522619
  %1715 = sub i32 %1714, %1706
  %1716 = add i32 %1715, 1681522619
  %_243 = sub i32 0, %1706
  %1717 = add i32 %1716, -478941299
  %1718 = add i32 %1717, %1707
  %1719 = sub i32 %1718, -478941299
  %gen244 = add i32 %1716, %1707
  %1720 = sub i32 0, %1706
  %1721 = add i32 0, %1720
  %_245 = sub i32 0, %1706
  %1722 = sub i32 %1721, -1867477031
  %1723 = add i32 %1722, %1707
  %1724 = add i32 %1723, -1867477031
  %gen246 = add i32 %1721, %1707
  %1725 = add i32 0, -1805012395
  %1726 = sub i32 %1725, %1706
  %1727 = sub i32 %1726, -1805012395
  %_247 = sub i32 0, %1706
  %1728 = sub i32 %1727, -1634595346
  %1729 = add i32 %1728, %1707
  %1730 = add i32 %1729, -1634595346
  %gen248 = add i32 %1727, %1707
  %_249 = shl i32 %1706, %1707
  %1731 = sub i32 0, %1707
  %1732 = add i32 %1706, %1731
  %_250 = sub i32 %1706, %1707
  %gen251 = mul i32 %1732, %1707
  %1733 = sub i32 0, %1707
  %1734 = add i32 %1706, %1733
  %_252 = sub i32 %1706, %1707
  %gen253 = mul i32 %1734, %1707
  %1735 = sub i32 0, %1706
  %1736 = sub i32 0, %1707
  %1737 = add i32 %1735, %1736
  %1738 = sub i32 0, %1737
  %add31alteredBB = add nsw i32 %1706, %1707
  store i32 %1738, i32* %b, align 4
  store i32 1432351024, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1739 = load i32, i32* %w, align 4
  %1740 = load i32, i32* %a, align 4
  %1741 = sub i32 0, 1447627755
  %1742 = sub i32 %1741, %1739
  %1743 = add i32 %1742, 1447627755
  %_258 = sub i32 0, %1739
  %1744 = sub i32 0, %1743
  %1745 = sub i32 0, %1740
  %1746 = add i32 %1744, %1745
  %1747 = sub i32 0, %1746
  %gen259 = add i32 %1743, %1740
  %1748 = sub i32 %1739, -1957275353
  %1749 = sub i32 %1748, %1740
  %1750 = add i32 %1749, -1957275353
  %_260 = sub i32 %1739, %1740
  %gen261 = mul i32 %1750, %1740
  %1751 = sub i32 0, 961978715
  %1752 = sub i32 %1751, %1739
  %1753 = add i32 %1752, 961978715
  %_262 = sub i32 0, %1739
  %1754 = sub i32 %1753, 1850248782
  %1755 = add i32 %1754, %1740
  %1756 = add i32 %1755, 1850248782
  %gen263 = add i32 %1753, %1740
  %1757 = sub i32 0, 972648998
  %1758 = sub i32 %1757, %1739
  %1759 = add i32 %1758, 972648998
  %_264 = sub i32 0, %1739
  %1760 = add i32 %1759, 317549016
  %1761 = add i32 %1760, %1740
  %1762 = sub i32 %1761, 317549016
  %gen265 = add i32 %1759, %1740
  %1763 = sub i32 0, -1189879660
  %1764 = sub i32 %1763, %1739
  %1765 = add i32 %1764, -1189879660
  %_266 = sub i32 0, %1739
  %1766 = sub i32 0, %1765
  %1767 = sub i32 0, %1740
  %1768 = add i32 %1766, %1767
  %1769 = sub i32 0, %1768
  %gen267 = add i32 %1765, %1740
  %_268 = shl i32 %1739, %1740
  %1770 = sub i32 0, %1740
  %1771 = sub i32 %1739, %1770
  %add33alteredBB = add nsw i32 %1739, %1740
  %_269 = shl i32 %1771, 7
  %1772 = add i32 0, -2147245080
  %1773 = sub i32 %1772, %1771
  %1774 = sub i32 %1773, -2147245080
  %_270 = sub i32 0, %1771
  %1775 = sub i32 0, %1774
  %1776 = sub i32 0, 7
  %1777 = add i32 %1775, %1776
  %1778 = sub i32 0, %1777
  %gen271 = add i32 %1774, 7
  %1779 = sub i32 0, %1771
  %1780 = add i32 0, %1779
  %_272 = sub i32 0, %1771
  %1781 = sub i32 0, %1780
  %1782 = sub i32 0, 7
  %1783 = add i32 %1781, %1782
  %1784 = sub i32 0, %1783
  %gen273 = add i32 %1780, 7
  %_274 = shl i32 %1771, 7
  %_275 = shl i32 %1771, 7
  %_276 = shl i32 %1771, 7
  %_277 = shl i32 %1771, 7
  %_278 = shl i32 %1771, 7
  %1785 = sub i32 0, 7
  %1786 = add i32 %1771, %1785
  %sub34alteredBB = sub nsw i32 %1771, 7
  store i32 %1786, i32* %b, align 4
  store i32 -177831323, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1787 = load i32, i32* %i, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1787)
  store i32 585789822, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* %a, align 4
  %1788 = load i32, i32* %w, align 4
  %1789 = load i32, i32* %a, align 4
  %1790 = sub i32 %1788, 1744105901
  %1791 = sub i32 %1790, %1789
  %1792 = add i32 %1791, 1744105901
  %_287 = sub i32 %1788, %1789
  %gen288 = mul i32 %1792, %1789
  %1793 = sub i32 0, 584391061
  %1794 = sub i32 %1793, %1788
  %1795 = add i32 %1794, 584391061
  %_289 = sub i32 0, %1788
  %1796 = sub i32 0, %1789
  %1797 = sub i32 %1795, %1796
  %gen290 = add i32 %1795, %1789
  %_291 = shl i32 %1788, %1789
  %1798 = sub i32 %1788, 1514867153
  %1799 = add i32 %1798, %1789
  %1800 = add i32 %1799, 1514867153
  %add43alteredBB = add nsw i32 %1788, %1789
  %cmp44alteredBB = icmp sle i32 %1800, 7
  store i32 -791378180, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -346636775, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1801 = load i32, i32* %w, align 4
  %1802 = load i32, i32* %a, align 4
  %1803 = sub i32 0, %1801
  %1804 = add i32 0, %1803
  %_300 = sub i32 0, %1801
  %1805 = sub i32 0, %1804
  %1806 = sub i32 0, %1802
  %1807 = add i32 %1805, %1806
  %1808 = sub i32 0, %1807
  %gen301 = add i32 %1804, %1802
  %1809 = add i32 %1801, -2132187689
  %1810 = sub i32 %1809, %1802
  %1811 = sub i32 %1810, -2132187689
  %_302 = sub i32 %1801, %1802
  %gen303 = mul i32 %1811, %1802
  %1812 = sub i32 0, %1802
  %1813 = sub i32 %1801, %1812
  %add61alteredBB = add nsw i32 %1801, %1802
  store i32 %1813, i32* %b, align 4
  store i32 770980682, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1814 = load i32, i32* %i, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1814)
  store i32 -1633434290, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 200964705, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1815 = load i32, i32* %i, align 4
  %cmp71alteredBB = icmp eq i32 %1815, 6
  store i32 -549018704, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1816 = load i32, i32* %i, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1816)
  store i32 460487058, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1817 = load i32, i32* %i, align 4
  %cmp86alteredBB = icmp eq i32 %1817, 7
  store i32 990090653, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1818 = load i32, i32* %i, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1818)
  store i32 800562832, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 622334838, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1819 = load i32, i32* %i, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1819)
  store i32 837289209, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1820 = load i32, i32* %w, align 4
  %1821 = load i32, i32* %a, align 4
  %_340 = shl i32 %1820, %1821
  %1822 = sub i32 %1820, 1724968764
  %1823 = sub i32 %1822, %1821
  %1824 = add i32 %1823, 1724968764
  %_341 = sub i32 %1820, %1821
  %gen342 = mul i32 %1824, %1821
  %1825 = sub i32 0, %1820
  %1826 = add i32 0, %1825
  %_343 = sub i32 0, %1820
  %1827 = sub i32 0, %1821
  %1828 = sub i32 %1826, %1827
  %gen344 = add i32 %1826, %1821
  %_345 = shl i32 %1820, %1821
  %1829 = sub i32 %1820, 632465032
  %1830 = sub i32 %1829, %1821
  %1831 = add i32 %1830, 632465032
  %_346 = sub i32 %1820, %1821
  %gen347 = mul i32 %1831, %1821
  %_348 = shl i32 %1820, %1821
  %1832 = sub i32 0, %1821
  %1833 = sub i32 %1820, %1832
  %add121alteredBB = add nsw i32 %1820, %1821
  store i32 %1833, i32* %b, align 4
  store i32 -138065080, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1834 = load i32, i32* %w, align 4
  %1835 = load i32, i32* %a, align 4
  %_353 = shl i32 %1834, %1835
  %1836 = add i32 0, -1429083478
  %1837 = sub i32 %1836, %1834
  %1838 = sub i32 %1837, -1429083478
  %_354 = sub i32 0, %1834
  %1839 = add i32 %1838, 1704421376
  %1840 = add i32 %1839, %1835
  %1841 = sub i32 %1840, 1704421376
  %gen355 = add i32 %1838, %1835
  %1842 = sub i32 %1834, 893301021
  %1843 = add i32 %1842, %1835
  %1844 = add i32 %1843, 893301021
  %add138alteredBB = add nsw i32 %1834, %1835
  %1845 = add i32 %1844, -1364640692
  %1846 = sub i32 %1845, 7
  %1847 = sub i32 %1846, -1364640692
  %_356 = sub i32 %1844, 7
  %gen357 = mul i32 %1847, 7
  %_358 = shl i32 %1844, 7
  %_359 = shl i32 %1844, 7
  %_360 = shl i32 %1844, 7
  %_361 = shl i32 %1844, 7
  %1848 = sub i32 0, 7
  %1849 = add i32 %1844, %1848
  %_362 = sub i32 %1844, 7
  %gen363 = mul i32 %1849, 7
  %1850 = add i32 %1844, -299396988
  %1851 = sub i32 %1850, 7
  %1852 = sub i32 %1851, -299396988
  %_364 = sub i32 %1844, 7
  %gen365 = mul i32 %1852, 7
  %1853 = add i32 %1844, 1893227116
  %1854 = sub i32 %1853, 7
  %1855 = sub i32 %1854, 1893227116
  %_366 = sub i32 %1844, 7
  %gen367 = mul i32 %1855, 7
  %1856 = sub i32 0, 7
  %1857 = add i32 %1844, %1856
  %sub139alteredBB = sub nsw i32 %1844, 7
  store i32 %1857, i32* %b, align 4
  store i32 637331417, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1858 = load i32, i32* %w, align 4
  %1859 = load i32, i32* %a, align 4
  %1860 = sub i32 0, %1859
  %1861 = add i32 %1858, %1860
  %_372 = sub i32 %1858, %1859
  %gen373 = mul i32 %1861, %1859
  %1862 = sub i32 %1858, -149699096
  %1863 = sub i32 %1862, %1859
  %1864 = add i32 %1863, -149699096
  %_374 = sub i32 %1858, %1859
  %gen375 = mul i32 %1864, %1859
  %1865 = sub i32 %1858, -609450298
  %1866 = sub i32 %1865, %1859
  %1867 = add i32 %1866, -609450298
  %_376 = sub i32 %1858, %1859
  %gen377 = mul i32 %1867, %1859
  %1868 = sub i32 0, %1858
  %1869 = add i32 0, %1868
  %_378 = sub i32 0, %1858
  %1870 = sub i32 0, %1869
  %1871 = sub i32 0, %1859
  %1872 = add i32 %1870, %1871
  %1873 = sub i32 0, %1872
  %gen379 = add i32 %1869, %1859
  %1874 = add i32 0, 32512611
  %1875 = sub i32 %1874, %1858
  %1876 = sub i32 %1875, 32512611
  %_380 = sub i32 0, %1858
  %1877 = sub i32 0, %1859
  %1878 = sub i32 %1876, %1877
  %gen381 = add i32 %1876, %1859
  %1879 = sub i32 %1858, -1298138870
  %1880 = add i32 %1879, %1859
  %1881 = add i32 %1880, -1298138870
  %add151alteredBB = add nsw i32 %1858, %1859
  store i32 %1881, i32* %b, align 4
  store i32 147028635, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  store i32 -662353791, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1882 = load i32, i32* %w, align 4
  %1883 = load i32, i32* %a, align 4
  %_390 = shl i32 %1882, %1883
  %1884 = sub i32 0, %1883
  %1885 = sub i32 %1882, %1884
  %add166alteredBB = add nsw i32 %1882, %1883
  store i32 %1885, i32* %b, align 4
  store i32 -1511045202, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  store i32 -1483814311, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  store i32 -2046559721, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 -1990980737, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  store i32 1464016325, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  store i32 807731102, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  store i32 46488552, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  store i32 336649789, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  store i32 133033015, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  store i32 -1161954814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB371alteredBB, %originalBB352alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB257alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %originalBB426, %for.end, %for.inc, %originalBBpart2424, %originalBB422, %if.end186, %if.end185, %if.end184, %originalBBpart2420, %originalBB418, %if.end183, %originalBBpart2416, %originalBB414, %if.end182, %if.end181, %originalBBpart2412, %originalBB410, %if.end180, %if.end179, %if.end178, %originalBBpart2408, %originalBB406, %if.end177, %originalBBpart2404, %originalBB402, %if.end176, %originalBBpart2400, %originalBB398, %if.end175, %originalBBpart2396, %originalBB394, %if.end174, %if.then172, %if.end170, %if.else167, %originalBBpart2392, %originalBB389, %if.then165, %if.then162, %if.else160, %originalBBpart2387, %originalBB385, %if.end159, %if.then157, %if.end155, %if.else152, %originalBBpart2383, %originalBB371, %if.then150, %if.then147, %if.else145, %if.end144, %if.then142, %if.end140, %originalBBpart2369, %originalBB352, %if.else137, %if.then135, %if.then132, %if.else130, %if.end129, %if.then127, %if.end125, %if.else122, %originalBBpart2350, %originalBB339, %if.then120, %if.then117, %if.else115, %if.end114, %originalBBpart2337, %originalBB335, %if.then112, %if.end110, %if.else107, %if.then105, %if.then102, %if.else100, %originalBBpart2333, %originalBB331, %if.end99, %originalBBpart2329, %originalBB327, %if.then97, %if.end95, %if.else92, %if.then90, %if.then87, %originalBBpart2325, %originalBB323, %if.else85, %if.end84, %originalBBpart2321, %originalBB319, %if.then82, %if.end80, %if.else77, %if.then75, %if.then72, %originalBBpart2317, %originalBB315, %if.else70, %originalBBpart2313, %originalBB311, %if.end69, %originalBBpart2309, %originalBB307, %if.then67, %if.end65, %if.else62, %originalBBpart2305, %originalBB299, %if.then60, %if.then57, %if.else55, %originalBBpart2297, %originalBB295, %if.end54, %if.then52, %if.end50, %if.else47, %if.then45, %originalBBpart2293, %originalBB286, %if.then42, %if.else40, %if.end39, %originalBBpart2284, %originalBB282, %if.then37, %if.end35, %originalBBpart2280, %originalBB257, %if.else32, %originalBBpart2255, %originalBB238, %if.then30, %if.then27, %if.else25, %if.end24, %originalBBpart2236, %originalBB234, %if.then22, %originalBBpart2232, %originalBB230, %if.end20, %originalBBpart2228, %originalBB197, %if.else17, %if.then15, %if.then12, %if.else10, %if.end9, %if.then7, %originalBBpart2195, %originalBB193, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
