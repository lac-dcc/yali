; ModuleID = 'source-C-CXX/70/1008.c'
source_filename = "source-C-CXX/70/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp195.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %ma = alloca i32, align 4
  %mb = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %xa = alloca i32, align 4
  %xb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1003859979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar394 = load i32, i32* %switchVar
  switch i32 %switchVar394, label %switchDefault [
    i32 1003859979, label %for.cond
    i32 -51435060, label %originalBB
    i32 -985391179, label %originalBBpart2
    i32 1285977436, label %for.body
    i32 1764228721, label %originalBB201
    i32 178541654, label %originalBBpart2208
    i32 397019303, label %land.lhs.true
    i32 213136298, label %lor.lhs.false
    i32 -545852178, label %if.then
    i32 1367061958, label %if.then8
    i32 -2036348624, label %if.end
    i32 2110033326, label %if.then10
    i32 137707398, label %if.end11
    i32 832146262, label %originalBB210
    i32 699078200, label %originalBBpart2212
    i32 553326216, label %if.then13
    i32 1062200061, label %if.end15
    i32 -5770287, label %originalBB214
    i32 -1380781012, label %originalBBpart2216
    i32 1910638410, label %if.then17
    i32 419499805, label %if.end19
    i32 1582690412, label %if.then21
    i32 -1612283731, label %if.end23
    i32 -397387915, label %if.then25
    i32 1376940808, label %originalBB218
    i32 1060728231, label %originalBBpart2220
    i32 -1137704035, label %if.end27
    i32 1309647011, label %if.then29
    i32 -859159464, label %if.end31
    i32 -538211366, label %if.then33
    i32 -966603153, label %originalBB222
    i32 -1438596840, label %originalBBpart2235
    i32 342643141, label %if.end35
    i32 138612018, label %if.then37
    i32 964631581, label %if.end39
    i32 1776338924, label %originalBB237
    i32 1492625146, label %originalBBpart2239
    i32 -1746747465, label %if.then41
    i32 -1037028906, label %if.end43
    i32 1508127733, label %if.then45
    i32 -537955638, label %originalBB241
    i32 181250273, label %originalBBpart2251
    i32 1003363793, label %if.end47
    i32 1983034378, label %if.then49
    i32 -1202310514, label %originalBB253
    i32 798937068, label %originalBBpart2257
    i32 368616844, label %if.end51
    i32 785819248, label %if.then53
    i32 1758911273, label %originalBB259
    i32 -1565077995, label %originalBBpart2261
    i32 710504280, label %if.end54
    i32 21291604, label %originalBB263
    i32 1920985594, label %originalBBpart2265
    i32 1011378129, label %if.then56
    i32 958830392, label %if.end58
    i32 574806820, label %if.then60
    i32 1677826932, label %if.end62
    i32 -299976014, label %if.then64
    i32 -358137924, label %if.end66
    i32 1309006315, label %originalBB267
    i32 362903284, label %originalBBpart2269
    i32 -163102777, label %if.then68
    i32 680374549, label %originalBB271
    i32 -849860624, label %originalBBpart2274
    i32 192082009, label %if.end70
    i32 1469828454, label %originalBB276
    i32 970470987, label %originalBBpart2278
    i32 -2105883977, label %if.then72
    i32 700532567, label %if.end74
    i32 802774179, label %if.then76
    i32 265242815, label %if.end78
    i32 991013756, label %if.then80
    i32 2085250186, label %if.end82
    i32 -553038581, label %if.then84
    i32 -199757646, label %if.end86
    i32 309091633, label %if.then88
    i32 -1425030022, label %if.end90
    i32 1054288292, label %originalBB280
    i32 -1594630785, label %originalBBpart2282
    i32 -1282795575, label %if.then92
    i32 1114064843, label %if.end94
    i32 1604719952, label %if.then96
    i32 646294978, label %if.end98
    i32 -1804090355, label %if.else
    i32 -247617515, label %if.then100
    i32 -1634090940, label %if.end101
    i32 2066217205, label %if.then103
    i32 -1472602587, label %if.end105
    i32 923555738, label %originalBB284
    i32 -86283555, label %originalBBpart2286
    i32 1949834826, label %if.then107
    i32 -1405572240, label %if.end109
    i32 380490869, label %originalBB288
    i32 395359461, label %originalBBpart2290
    i32 1453922146, label %if.then111
    i32 -697213548, label %if.end113
    i32 -1083869647, label %originalBB292
    i32 1344151883, label %originalBBpart2294
    i32 1545016859, label %if.then115
    i32 1639298079, label %if.end117
    i32 1832952833, label %if.then119
    i32 479617296, label %if.end121
    i32 -436224049, label %if.then123
    i32 2099767938, label %if.end125
    i32 1368629836, label %if.then127
    i32 -1520277536, label %originalBB296
    i32 -1243752532, label %originalBBpart2306
    i32 -1302209247, label %if.end129
    i32 1918942916, label %originalBB308
    i32 -1117258463, label %originalBBpart2310
    i32 1697963737, label %if.then131
    i32 933037997, label %if.end133
    i32 1619986016, label %if.then135
    i32 1739683271, label %if.end137
    i32 -20025657, label %originalBB312
    i32 -948300433, label %originalBBpart2314
    i32 277457496, label %if.then139
    i32 1902426700, label %if.end141
    i32 -1519710380, label %if.then143
    i32 1111205105, label %originalBB316
    i32 -623631950, label %originalBBpart2320
    i32 -616901117, label %if.end145
    i32 1349193437, label %originalBB322
    i32 1722810913, label %originalBBpart2324
    i32 -1360322588, label %if.then147
    i32 -1457247415, label %if.end148
    i32 221473583, label %if.then150
    i32 2112513049, label %originalBB326
    i32 1487450235, label %originalBBpart2332
    i32 1125629365, label %if.end152
    i32 -1823011699, label %if.then154
    i32 1510834648, label %if.end156
    i32 620978328, label %if.then158
    i32 -361795573, label %if.end160
    i32 1582430544, label %if.then162
    i32 -1398890957, label %if.end164
    i32 892373319, label %originalBB334
    i32 1775697799, label %originalBBpart2336
    i32 1337766570, label %if.then166
    i32 1338670054, label %if.end168
    i32 -324684916, label %if.then170
    i32 -875101336, label %originalBB338
    i32 2147297550, label %originalBBpart2340
    i32 -1587285965, label %if.end172
    i32 -697207102, label %if.then174
    i32 -1084234702, label %if.end176
    i32 1296300730, label %if.then178
    i32 1239962887, label %if.end180
    i32 -228181970, label %originalBB342
    i32 -1761134124, label %originalBBpart2344
    i32 311944920, label %if.then182
    i32 1734903761, label %originalBB346
    i32 -1373655119, label %originalBBpart2350
    i32 1607963043, label %if.end184
    i32 1023158349, label %if.then186
    i32 -586975583, label %originalBB352
    i32 -945052164, label %originalBBpart2356
    i32 2125906424, label %if.end188
    i32 -921951842, label %if.then190
    i32 1246569255, label %if.end192
    i32 367300720, label %originalBB358
    i32 194677735, label %originalBBpart2360
    i32 1959183223, label %if.end193
    i32 1017538022, label %originalBB362
    i32 -1976326853, label %originalBBpart2384
    i32 350959147, label %if.then196
    i32 -1517732509, label %originalBB386
    i32 660493399, label %originalBBpart2388
    i32 -1522681504, label %if.else198
    i32 -1138018605, label %originalBB390
    i32 1613465532, label %originalBBpart2392
    i32 -1418053108, label %if.end200
    i32 1858222175, label %for.inc
    i32 446098574, label %for.end
    i32 1290591267, label %originalBBalteredBB
    i32 -56391240, label %originalBB201alteredBB
    i32 -1332956223, label %originalBB210alteredBB
    i32 -180373846, label %originalBB214alteredBB
    i32 1337073223, label %originalBB218alteredBB
    i32 1573652604, label %originalBB222alteredBB
    i32 -786244250, label %originalBB237alteredBB
    i32 -20953889, label %originalBB241alteredBB
    i32 552601647, label %originalBB253alteredBB
    i32 361007541, label %originalBB259alteredBB
    i32 -207888915, label %originalBB263alteredBB
    i32 -886729922, label %originalBB267alteredBB
    i32 1933054063, label %originalBB271alteredBB
    i32 -1232501543, label %originalBB276alteredBB
    i32 1768979369, label %originalBB280alteredBB
    i32 -972501026, label %originalBB284alteredBB
    i32 271641204, label %originalBB288alteredBB
    i32 -396065189, label %originalBB292alteredBB
    i32 -1025468112, label %originalBB296alteredBB
    i32 1463693349, label %originalBB308alteredBB
    i32 -804574534, label %originalBB312alteredBB
    i32 753729307, label %originalBB316alteredBB
    i32 849237545, label %originalBB322alteredBB
    i32 1206746242, label %originalBB326alteredBB
    i32 757881314, label %originalBB334alteredBB
    i32 1652672314, label %originalBB338alteredBB
    i32 132851743, label %originalBB342alteredBB
    i32 -594392872, label %originalBB346alteredBB
    i32 758952467, label %originalBB352alteredBB
    i32 -37404558, label %originalBB358alteredBB
    i32 -1371845487, label %originalBB362alteredBB
    i32 -121676694, label %originalBB386alteredBB
    i32 -105614606, label %originalBB390alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -51435060, i32 1290591267
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -985391179, i32 1290591267
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1285977436, i32 446098574
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1764228721, i32 -56391240
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %ma, i32* %mb)
  %57 = load i32, i32* %year, align 4
  %rem = srem i32 %57, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 178541654, i32 -56391240
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %72 = select i1 %cmp2.reload, i32 397019303, i32 213136298
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %year, align 4
  %rem3 = srem i32 %73, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %74 = select i1 %cmp4, i32 -545852178, i32 213136298
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %75 = load i32, i32* %year, align 4
  %rem5 = srem i32 %75, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %76 = select i1 %cmp6, i32 -545852178, i32 -1804090355
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %ma, align 4
  %cmp7 = icmp eq i32 %77, 1
  %78 = select i1 %cmp7, i32 1367061958, i32 -2036348624
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %79 = load i32, i32* %day, align 4
  store i32 %79, i32* %xa, align 4
  store i32 -2036348624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* %ma, align 4
  %cmp9 = icmp eq i32 %80, 2
  %81 = select i1 %cmp9, i32 2110033326, i32 137707398
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %82 = load i32, i32* %day, align 4
  %83 = add i32 31, -1257412595
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -1257412595
  %add = add nsw i32 31, %82
  store i32 %85, i32* %xa, align 4
  store i32 137707398, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 832146262, i32 -1332956223
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %112 = load i32, i32* %ma, align 4
  %cmp12 = icmp eq i32 %112, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 699078200, i32 -1332956223
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 553326216, i32 1062200061
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %140 = load i32, i32* %day, align 4
  %141 = sub i32 60, -1346981925
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1346981925
  %add14 = add nsw i32 60, %140
  store i32 %143, i32* %xa, align 4
  store i32 1062200061, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1482775221
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1482775221
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -5770287, i32 -180373846
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %159 = load i32, i32* %ma, align 4
  %cmp16 = icmp eq i32 %159, 4
  store i1 %cmp16, i1* %cmp16.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1942861389
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1942861389
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1380781012, i32 -180373846
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %187 = select i1 %cmp16.reload, i32 1910638410, i32 419499805
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %188 = load i32, i32* %day, align 4
  %189 = sub i32 0, 91
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add18 = add nsw i32 91, %188
  store i32 %192, i32* %xa, align 4
  store i32 419499805, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %193 = load i32, i32* %ma, align 4
  %cmp20 = icmp eq i32 %193, 5
  %194 = select i1 %cmp20, i32 1582690412, i32 -1612283731
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %195 = load i32, i32* %day, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 121, %196
  %add22 = add nsw i32 121, %195
  store i32 %197, i32* %xa, align 4
  store i32 -1612283731, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %198 = load i32, i32* %ma, align 4
  %cmp24 = icmp eq i32 %198, 6
  %199 = select i1 %cmp24, i32 -397387915, i32 -1137704035
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1714752275
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1714752275
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1376940808, i32 1337073223
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %215 = load i32, i32* %day, align 4
  %216 = sub i32 0, 152
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add26 = add nsw i32 152, %215
  store i32 %219, i32* %xa, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 419729094
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 419729094
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1060728231, i32 1337073223
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1137704035, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %247 = load i32, i32* %ma, align 4
  %cmp28 = icmp eq i32 %247, 7
  %248 = select i1 %cmp28, i32 1309647011, i32 -859159464
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %249 = load i32, i32* %day, align 4
  %250 = sub i32 182, -982828589
  %251 = add i32 %250, %249
  %252 = add i32 %251, -982828589
  %add30 = add nsw i32 182, %249
  store i32 %252, i32* %xa, align 4
  store i32 -859159464, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %253 = load i32, i32* %ma, align 4
  %cmp32 = icmp eq i32 %253, 8
  %254 = select i1 %cmp32, i32 -538211366, i32 342643141
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -588381845
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -588381845
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -966603153, i32 1573652604
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %270 = load i32, i32* %day, align 4
  %271 = add i32 213, -785304579
  %272 = add i32 %271, %270
  %273 = sub i32 %272, -785304579
  %add34 = add nsw i32 213, %270
  store i32 %273, i32* %xa, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1438596840, i32 1573652604
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 342643141, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %288 = load i32, i32* %ma, align 4
  %cmp36 = icmp eq i32 %288, 9
  %289 = select i1 %cmp36, i32 138612018, i32 964631581
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %290 = load i32, i32* %day, align 4
  %291 = sub i32 0, 244
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add38 = add nsw i32 244, %290
  store i32 %294, i32* %xa, align 4
  store i32 964631581, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 581055185
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 581055185
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1776338924, i32 -786244250
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %322 = load i32, i32* %ma, align 4
  %cmp40 = icmp eq i32 %322, 10
  store i1 %cmp40, i1* %cmp40.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 419971135
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 419971135
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1492625146, i32 -786244250
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %350 = select i1 %cmp40.reload, i32 -1746747465, i32 -1037028906
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %351 = load i32, i32* %day, align 4
  %352 = add i32 274, -1722062401
  %353 = add i32 %352, %351
  %354 = sub i32 %353, -1722062401
  %add42 = add nsw i32 274, %351
  store i32 %354, i32* %xa, align 4
  store i32 -1037028906, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %355 = load i32, i32* %ma, align 4
  %cmp44 = icmp eq i32 %355, 11
  %356 = select i1 %cmp44, i32 1508127733, i32 1003363793
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 701189204
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 701189204
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -537955638, i32 -20953889
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %372 = load i32, i32* %day, align 4
  %373 = sub i32 305, -1382580414
  %374 = add i32 %373, %372
  %375 = add i32 %374, -1382580414
  %add46 = add nsw i32 305, %372
  store i32 %375, i32* %xa, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1337387527
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1337387527
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 181250273, i32 -20953889
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1003363793, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %403 = load i32, i32* %ma, align 4
  %cmp48 = icmp eq i32 %403, 12
  %404 = select i1 %cmp48, i32 1983034378, i32 368616844
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 549920472
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 549920472
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1202310514, i32 552601647
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %432 = load i32, i32* %day, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 335, %433
  %add50 = add nsw i32 335, %432
  store i32 %434, i32* %xa, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 798937068, i32 552601647
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 368616844, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %461 = load i32, i32* %mb, align 4
  %cmp52 = icmp eq i32 %461, 1
  %462 = select i1 %cmp52, i32 785819248, i32 710504280
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 86474669
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 86474669
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1758911273, i32 361007541
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %478 = load i32, i32* %day, align 4
  store i32 %478, i32* %xb, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1565077995, i32 361007541
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 710504280, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 21291604, i32 -207888915
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %519 = load i32, i32* %mb, align 4
  %cmp55 = icmp eq i32 %519, 2
  store i1 %cmp55, i1* %cmp55.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1317007453
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1317007453
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1920985594, i32 -207888915
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %535 = select i1 %cmp55.reload, i32 1011378129, i32 958830392
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %536 = load i32, i32* %day, align 4
  %537 = sub i32 31, -537753045
  %538 = add i32 %537, %536
  %539 = add i32 %538, -537753045
  %add57 = add nsw i32 31, %536
  store i32 %539, i32* %xb, align 4
  store i32 958830392, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %540 = load i32, i32* %mb, align 4
  %cmp59 = icmp eq i32 %540, 3
  %541 = select i1 %cmp59, i32 574806820, i32 1677826932
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %542 = load i32, i32* %day, align 4
  %543 = add i32 60, 2143792220
  %544 = add i32 %543, %542
  %545 = sub i32 %544, 2143792220
  %add61 = add nsw i32 60, %542
  store i32 %545, i32* %xb, align 4
  store i32 1677826932, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %546 = load i32, i32* %mb, align 4
  %cmp63 = icmp eq i32 %546, 4
  %547 = select i1 %cmp63, i32 -299976014, i32 -358137924
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %548 = load i32, i32* %day, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 91, %549
  %add65 = add nsw i32 91, %548
  store i32 %550, i32* %xb, align 4
  store i32 -358137924, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -515247355
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -515247355
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1309006315, i32 -886729922
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %578 = load i32, i32* %mb, align 4
  %cmp67 = icmp eq i32 %578, 5
  store i1 %cmp67, i1* %cmp67.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1693206512
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1693206512
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 362903284, i32 -886729922
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %594 = select i1 %cmp67.reload, i32 -163102777, i32 192082009
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -903817522
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -903817522
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 680374549, i32 1933054063
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %610 = load i32, i32* %day, align 4
  %611 = sub i32 0, 121
  %612 = sub i32 0, %610
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add69 = add nsw i32 121, %610
  store i32 %614, i32* %xb, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -849860624, i32 1933054063
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 192082009, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 1221529076
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1221529076
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1469828454, i32 -1232501543
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %644 = load i32, i32* %mb, align 4
  %cmp71 = icmp eq i32 %644, 6
  store i1 %cmp71, i1* %cmp71.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1756309355
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1756309355
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 970470987, i32 -1232501543
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %672 = select i1 %cmp71.reload, i32 -2105883977, i32 700532567
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %673 = load i32, i32* %day, align 4
  %674 = sub i32 152, 1182928367
  %675 = add i32 %674, %673
  %676 = add i32 %675, 1182928367
  %add73 = add nsw i32 152, %673
  store i32 %676, i32* %xb, align 4
  store i32 700532567, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %677 = load i32, i32* %mb, align 4
  %cmp75 = icmp eq i32 %677, 7
  %678 = select i1 %cmp75, i32 802774179, i32 265242815
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %679 = load i32, i32* %day, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 182, %680
  %add77 = add nsw i32 182, %679
  store i32 %681, i32* %xb, align 4
  store i32 265242815, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %682 = load i32, i32* %mb, align 4
  %cmp79 = icmp eq i32 %682, 8
  %683 = select i1 %cmp79, i32 991013756, i32 2085250186
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %684 = load i32, i32* %day, align 4
  %685 = sub i32 0, 213
  %686 = sub i32 0, %684
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add81 = add nsw i32 213, %684
  store i32 %688, i32* %xb, align 4
  store i32 2085250186, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %689 = load i32, i32* %mb, align 4
  %cmp83 = icmp eq i32 %689, 9
  %690 = select i1 %cmp83, i32 -553038581, i32 -199757646
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %691 = load i32, i32* %day, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 244, %692
  %add85 = add nsw i32 244, %691
  store i32 %693, i32* %xb, align 4
  store i32 -199757646, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %694 = load i32, i32* %mb, align 4
  %cmp87 = icmp eq i32 %694, 10
  %695 = select i1 %cmp87, i32 309091633, i32 -1425030022
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %696 = load i32, i32* %day, align 4
  %697 = sub i32 274, 32045336
  %698 = add i32 %697, %696
  %699 = add i32 %698, 32045336
  %add89 = add nsw i32 274, %696
  store i32 %699, i32* %xb, align 4
  store i32 -1425030022, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -1988342297
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1988342297
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1054288292, i32 1768979369
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %727 = load i32, i32* %mb, align 4
  %cmp91 = icmp eq i32 %727, 11
  store i1 %cmp91, i1* %cmp91.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1594630785, i32 1768979369
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %742 = select i1 %cmp91.reload, i32 -1282795575, i32 1114064843
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %743 = load i32, i32* %day, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 305, %744
  %add93 = add nsw i32 305, %743
  store i32 %745, i32* %xb, align 4
  store i32 1114064843, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %746 = load i32, i32* %mb, align 4
  %cmp95 = icmp eq i32 %746, 12
  %747 = select i1 %cmp95, i32 1604719952, i32 646294978
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %748 = load i32, i32* %day, align 4
  %749 = sub i32 0, 335
  %750 = sub i32 0, %748
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %add97 = add nsw i32 335, %748
  store i32 %752, i32* %xb, align 4
  store i32 646294978, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1959183223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %753 = load i32, i32* %ma, align 4
  %cmp99 = icmp eq i32 %753, 1
  %754 = select i1 %cmp99, i32 -247617515, i32 -1634090940
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %755 = load i32, i32* %day, align 4
  store i32 %755, i32* %xa, align 4
  store i32 -1634090940, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %756 = load i32, i32* %ma, align 4
  %cmp102 = icmp eq i32 %756, 2
  %757 = select i1 %cmp102, i32 2066217205, i32 -1472602587
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %758 = load i32, i32* %day, align 4
  %759 = sub i32 31, 1661482481
  %760 = add i32 %759, %758
  %761 = add i32 %760, 1661482481
  %add104 = add nsw i32 31, %758
  store i32 %761, i32* %xa, align 4
  store i32 -1472602587, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 732059904
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 732059904
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 923555738, i32 -972501026
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %789 = load i32, i32* %ma, align 4
  %cmp106 = icmp eq i32 %789, 3
  store i1 %cmp106, i1* %cmp106.reg2mem
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -86283555, i32 -972501026
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %816 = select i1 %cmp106.reload, i32 1949834826, i32 -1405572240
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %817 = load i32, i32* %day, align 4
  %818 = add i32 59, 735698301
  %819 = add i32 %818, %817
  %820 = sub i32 %819, 735698301
  %add108 = add nsw i32 59, %817
  store i32 %820, i32* %xa, align 4
  store i32 -1405572240, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, 468722208
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 468722208
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 380490869, i32 271641204
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %836 = load i32, i32* %ma, align 4
  %cmp110 = icmp eq i32 %836, 4
  store i1 %cmp110, i1* %cmp110.reg2mem
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1631455984
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1631455984
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 395359461, i32 271641204
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %864 = select i1 %cmp110.reload, i32 1453922146, i32 -697213548
  store i32 %864, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %865 = load i32, i32* %day, align 4
  %866 = sub i32 0, 90
  %867 = sub i32 0, %865
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %add112 = add nsw i32 90, %865
  store i32 %869, i32* %xa, align 4
  store i32 -697213548, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 44449232
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 44449232
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -1083869647, i32 -396065189
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %885 = load i32, i32* %ma, align 4
  %cmp114 = icmp eq i32 %885, 5
  store i1 %cmp114, i1* %cmp114.reg2mem
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 546548356
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 546548356
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 1344151883, i32 -396065189
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %901 = select i1 %cmp114.reload, i32 1545016859, i32 1639298079
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %902 = load i32, i32* %day, align 4
  %903 = sub i32 0, 120
  %904 = sub i32 0, %902
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %add116 = add nsw i32 120, %902
  store i32 %906, i32* %xa, align 4
  store i32 1639298079, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %907 = load i32, i32* %ma, align 4
  %cmp118 = icmp eq i32 %907, 6
  %908 = select i1 %cmp118, i32 1832952833, i32 479617296
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %909 = load i32, i32* %day, align 4
  %910 = sub i32 0, %909
  %911 = sub i32 151, %910
  %add120 = add nsw i32 151, %909
  store i32 %911, i32* %xa, align 4
  store i32 479617296, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %912 = load i32, i32* %ma, align 4
  %cmp122 = icmp eq i32 %912, 7
  %913 = select i1 %cmp122, i32 -436224049, i32 2099767938
  store i32 %913, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %914 = load i32, i32* %day, align 4
  %915 = add i32 181, 71131032
  %916 = add i32 %915, %914
  %917 = sub i32 %916, 71131032
  %add124 = add nsw i32 181, %914
  store i32 %917, i32* %xa, align 4
  store i32 2099767938, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %918 = load i32, i32* %ma, align 4
  %cmp126 = icmp eq i32 %918, 8
  %919 = select i1 %cmp126, i32 1368629836, i32 -1302209247
  store i32 %919, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, -1669028535
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1669028535
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -1520277536, i32 -1025468112
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %935 = load i32, i32* %day, align 4
  %936 = sub i32 0, %935
  %937 = sub i32 212, %936
  %add128 = add nsw i32 212, %935
  store i32 %937, i32* %xa, align 4
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = add i32 %938, 1712657419
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 1712657419
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 -1243752532, i32 -1025468112
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1302209247, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, 1624896186
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1624896186
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 true, true
  %966 = and i1 %963, true
  %967 = and i1 %961, %965
  %968 = and i1 %964, true
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 true, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 1918942916, i32 1463693349
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %980 = load i32, i32* %ma, align 4
  %cmp130 = icmp eq i32 %980, 9
  store i1 %cmp130, i1* %cmp130.reg2mem
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -1117258463, i32 1463693349
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %995 = select i1 %cmp130.reload, i32 1697963737, i32 933037997
  store i32 %995, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %996 = load i32, i32* %day, align 4
  %997 = add i32 243, -1518821626
  %998 = add i32 %997, %996
  %999 = sub i32 %998, -1518821626
  %add132 = add nsw i32 243, %996
  store i32 %999, i32* %xa, align 4
  store i32 933037997, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %1000 = load i32, i32* %ma, align 4
  %cmp134 = icmp eq i32 %1000, 10
  %1001 = select i1 %cmp134, i32 1619986016, i32 1739683271
  store i32 %1001, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %1002 = load i32, i32* %day, align 4
  %1003 = add i32 273, 1818927189
  %1004 = add i32 %1003, %1002
  %1005 = sub i32 %1004, 1818927189
  %add136 = add nsw i32 273, %1002
  store i32 %1005, i32* %xa, align 4
  store i32 1739683271, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 -20025657, i32 -804574534
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %1032 = load i32, i32* %ma, align 4
  %cmp138 = icmp eq i32 %1032, 11
  store i1 %cmp138, i1* %cmp138.reg2mem
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 132016600
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 132016600
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 -948300433, i32 -804574534
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %1048 = select i1 %cmp138.reload, i32 277457496, i32 1902426700
  store i32 %1048, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %1049 = load i32, i32* %day, align 4
  %1050 = sub i32 304, 494686012
  %1051 = add i32 %1050, %1049
  %1052 = add i32 %1051, 494686012
  %add140 = add nsw i32 304, %1049
  store i32 %1052, i32* %xa, align 4
  store i32 1902426700, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %1053 = load i32, i32* %ma, align 4
  %cmp142 = icmp eq i32 %1053, 12
  %1054 = select i1 %cmp142, i32 -1519710380, i32 -616901117
  store i32 %1054, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 1111205105, i32 753729307
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %1069 = load i32, i32* %day, align 4
  %1070 = add i32 334, 87284175
  %1071 = add i32 %1070, %1069
  %1072 = sub i32 %1071, 87284175
  %add144 = add nsw i32 334, %1069
  store i32 %1072, i32* %xa, align 4
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 %1073, 1134115725
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, 1134115725
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 -623631950, i32 753729307
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -616901117, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = add i32 %1088, -916951449
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -916951449
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 true, true
  %1101 = and i1 %1098, true
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, true
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 true, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 1349193437, i32 849237545
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %1115 = load i32, i32* %mb, align 4
  %cmp146 = icmp eq i32 %1115, 1
  store i1 %cmp146, i1* %cmp146.reg2mem
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = sub i32 %1116, -1131994367
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, -1131994367
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 false, true
  %1129 = and i1 %1126, false
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, false
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 false, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  %1142 = select i1 %1140, i32 1722810913, i32 849237545
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %1143 = select i1 %cmp146.reload, i32 -1360322588, i32 -1457247415
  store i32 %1143, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %1144 = load i32, i32* %day, align 4
  store i32 %1144, i32* %xb, align 4
  store i32 -1457247415, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %1145 = load i32, i32* %mb, align 4
  %cmp149 = icmp eq i32 %1145, 2
  %1146 = select i1 %cmp149, i32 221473583, i32 1125629365
  store i32 %1146, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = add i32 %1147, 1725524024
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 1725524024
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = xor i1 %1155, true
  %1158 = xor i1 %1156, true
  %1159 = xor i1 false, true
  %1160 = and i1 %1157, false
  %1161 = and i1 %1155, %1159
  %1162 = and i1 %1158, false
  %1163 = and i1 %1156, %1159
  %1164 = or i1 %1160, %1161
  %1165 = or i1 %1162, %1163
  %1166 = xor i1 %1164, %1165
  %1167 = or i1 %1157, %1158
  %1168 = xor i1 %1167, true
  %1169 = or i1 false, %1159
  %1170 = and i1 %1168, %1169
  %1171 = or i1 %1166, %1170
  %1172 = or i1 %1155, %1156
  %1173 = select i1 %1171, i32 2112513049, i32 1206746242
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %1174 = load i32, i32* %day, align 4
  %1175 = sub i32 31, -179427339
  %1176 = add i32 %1175, %1174
  %1177 = add i32 %1176, -179427339
  %add151 = add nsw i32 31, %1174
  store i32 %1177, i32* %xb, align 4
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 0, 1
  %1181 = add i32 %1178, %1180
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1178, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1179, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 1487450235, i32 1206746242
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 1125629365, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %1192 = load i32, i32* %mb, align 4
  %cmp153 = icmp eq i32 %1192, 3
  %1193 = select i1 %cmp153, i32 -1823011699, i32 1510834648
  store i32 %1193, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %1194 = load i32, i32* %day, align 4
  %1195 = add i32 59, 1553690239
  %1196 = add i32 %1195, %1194
  %1197 = sub i32 %1196, 1553690239
  %add155 = add nsw i32 59, %1194
  store i32 %1197, i32* %xb, align 4
  store i32 1510834648, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %1198 = load i32, i32* %mb, align 4
  %cmp157 = icmp eq i32 %1198, 4
  %1199 = select i1 %cmp157, i32 620978328, i32 -361795573
  store i32 %1199, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %1200 = load i32, i32* %day, align 4
  %1201 = sub i32 90, 854836423
  %1202 = add i32 %1201, %1200
  %1203 = add i32 %1202, 854836423
  %add159 = add nsw i32 90, %1200
  store i32 %1203, i32* %xb, align 4
  store i32 -361795573, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %1204 = load i32, i32* %mb, align 4
  %cmp161 = icmp eq i32 %1204, 5
  %1205 = select i1 %cmp161, i32 1582430544, i32 -1398890957
  store i32 %1205, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %1206 = load i32, i32* %day, align 4
  %1207 = sub i32 120, 1717313524
  %1208 = add i32 %1207, %1206
  %1209 = add i32 %1208, 1717313524
  %add163 = add nsw i32 120, %1206
  store i32 %1209, i32* %xb, align 4
  store i32 -1398890957, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %1210 = load i32, i32* @x
  %1211 = load i32, i32* @y
  %1212 = add i32 %1210, 522742345
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, 522742345
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 892373319, i32 757881314
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %1225 = load i32, i32* %mb, align 4
  %cmp165 = icmp eq i32 %1225, 6
  store i1 %cmp165, i1* %cmp165.reg2mem
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = add i32 %1226, 1312561948
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, 1312561948
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = xor i1 %1234, true
  %1237 = xor i1 %1235, true
  %1238 = xor i1 true, true
  %1239 = and i1 %1236, true
  %1240 = and i1 %1234, %1238
  %1241 = and i1 %1237, true
  %1242 = and i1 %1235, %1238
  %1243 = or i1 %1239, %1240
  %1244 = or i1 %1241, %1242
  %1245 = xor i1 %1243, %1244
  %1246 = or i1 %1236, %1237
  %1247 = xor i1 %1246, true
  %1248 = or i1 true, %1238
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1245, %1249
  %1251 = or i1 %1234, %1235
  %1252 = select i1 %1250, i32 1775697799, i32 757881314
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %1253 = select i1 %cmp165.reload, i32 1337766570, i32 1338670054
  store i32 %1253, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %1254 = load i32, i32* %day, align 4
  %1255 = sub i32 0, 151
  %1256 = sub i32 0, %1254
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %add167 = add nsw i32 151, %1254
  store i32 %1258, i32* %xb, align 4
  store i32 1338670054, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %1259 = load i32, i32* %mb, align 4
  %cmp169 = icmp eq i32 %1259, 7
  %1260 = select i1 %cmp169, i32 -324684916, i32 -1587285965
  store i32 %1260, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %1261 = load i32, i32* @x
  %1262 = load i32, i32* @y
  %1263 = add i32 %1261, 196782441
  %1264 = sub i32 %1263, 1
  %1265 = sub i32 %1264, 196782441
  %1266 = sub i32 %1261, 1
  %1267 = mul i32 %1261, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1262, 10
  %1271 = xor i1 %1269, true
  %1272 = xor i1 %1270, true
  %1273 = xor i1 false, true
  %1274 = and i1 %1271, false
  %1275 = and i1 %1269, %1273
  %1276 = and i1 %1272, false
  %1277 = and i1 %1270, %1273
  %1278 = or i1 %1274, %1275
  %1279 = or i1 %1276, %1277
  %1280 = xor i1 %1278, %1279
  %1281 = or i1 %1271, %1272
  %1282 = xor i1 %1281, true
  %1283 = or i1 false, %1273
  %1284 = and i1 %1282, %1283
  %1285 = or i1 %1280, %1284
  %1286 = or i1 %1269, %1270
  %1287 = select i1 %1285, i32 -875101336, i32 1652672314
  store i32 %1287, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %1288 = load i32, i32* %day, align 4
  %1289 = add i32 181, 1825400117
  %1290 = add i32 %1289, %1288
  %1291 = sub i32 %1290, 1825400117
  %add171 = add nsw i32 181, %1288
  store i32 %1291, i32* %xb, align 4
  %1292 = load i32, i32* @x
  %1293 = load i32, i32* @y
  %1294 = sub i32 %1292, 1575775687
  %1295 = sub i32 %1294, 1
  %1296 = add i32 %1295, 1575775687
  %1297 = sub i32 %1292, 1
  %1298 = mul i32 %1292, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1293, 10
  %1302 = and i1 %1300, %1301
  %1303 = xor i1 %1300, %1301
  %1304 = or i1 %1302, %1303
  %1305 = or i1 %1300, %1301
  %1306 = select i1 %1304, i32 2147297550, i32 1652672314
  store i32 %1306, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1587285965, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %1307 = load i32, i32* %mb, align 4
  %cmp173 = icmp eq i32 %1307, 8
  %1308 = select i1 %cmp173, i32 -697207102, i32 -1084234702
  store i32 %1308, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %1309 = load i32, i32* %day, align 4
  %1310 = sub i32 0, 212
  %1311 = sub i32 0, %1309
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %add175 = add nsw i32 212, %1309
  store i32 %1313, i32* %xb, align 4
  store i32 -1084234702, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %1314 = load i32, i32* %mb, align 4
  %cmp177 = icmp eq i32 %1314, 9
  %1315 = select i1 %cmp177, i32 1296300730, i32 1239962887
  store i32 %1315, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %1316 = load i32, i32* %day, align 4
  %1317 = sub i32 0, 243
  %1318 = sub i32 0, %1316
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %add179 = add nsw i32 243, %1316
  store i32 %1320, i32* %xb, align 4
  store i32 1239962887, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %1321 = load i32, i32* @x
  %1322 = load i32, i32* @y
  %1323 = add i32 %1321, 974041683
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, 974041683
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = and i1 %1329, %1330
  %1332 = xor i1 %1329, %1330
  %1333 = or i1 %1331, %1332
  %1334 = or i1 %1329, %1330
  %1335 = select i1 %1333, i32 -228181970, i32 132851743
  store i32 %1335, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %1336 = load i32, i32* %mb, align 4
  %cmp181 = icmp eq i32 %1336, 10
  store i1 %cmp181, i1* %cmp181.reg2mem
  %1337 = load i32, i32* @x
  %1338 = load i32, i32* @y
  %1339 = add i32 %1337, 611626581
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, 611626581
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 true, true
  %1350 = and i1 %1347, true
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, true
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 true, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  %1363 = select i1 %1361, i32 -1761134124, i32 132851743
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %1364 = select i1 %cmp181.reload, i32 311944920, i32 1607963043
  store i32 %1364, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %1365 = load i32, i32* @x
  %1366 = load i32, i32* @y
  %1367 = sub i32 0, 1
  %1368 = add i32 %1365, %1367
  %1369 = sub i32 %1365, 1
  %1370 = mul i32 %1365, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1366, 10
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
  %1390 = select i1 %1388, i32 1734903761, i32 -594392872
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %1391 = load i32, i32* %day, align 4
  %1392 = add i32 273, -568668138
  %1393 = add i32 %1392, %1391
  %1394 = sub i32 %1393, -568668138
  %add183 = add nsw i32 273, %1391
  store i32 %1394, i32* %xb, align 4
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = sub i32 %1395, -611549569
  %1398 = sub i32 %1397, 1
  %1399 = add i32 %1398, -611549569
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1395, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1396, 10
  %1405 = and i1 %1403, %1404
  %1406 = xor i1 %1403, %1404
  %1407 = or i1 %1405, %1406
  %1408 = or i1 %1403, %1404
  %1409 = select i1 %1407, i32 -1373655119, i32 -594392872
  store i32 %1409, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1607963043, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %1410 = load i32, i32* %mb, align 4
  %cmp185 = icmp eq i32 %1410, 11
  %1411 = select i1 %cmp185, i32 1023158349, i32 2125906424
  store i32 %1411, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %1412 = load i32, i32* @x
  %1413 = load i32, i32* @y
  %1414 = add i32 %1412, -1908343295
  %1415 = sub i32 %1414, 1
  %1416 = sub i32 %1415, -1908343295
  %1417 = sub i32 %1412, 1
  %1418 = mul i32 %1412, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1413, 10
  %1422 = xor i1 %1420, true
  %1423 = xor i1 %1421, true
  %1424 = xor i1 false, true
  %1425 = and i1 %1422, false
  %1426 = and i1 %1420, %1424
  %1427 = and i1 %1423, false
  %1428 = and i1 %1421, %1424
  %1429 = or i1 %1425, %1426
  %1430 = or i1 %1427, %1428
  %1431 = xor i1 %1429, %1430
  %1432 = or i1 %1422, %1423
  %1433 = xor i1 %1432, true
  %1434 = or i1 false, %1424
  %1435 = and i1 %1433, %1434
  %1436 = or i1 %1431, %1435
  %1437 = or i1 %1420, %1421
  %1438 = select i1 %1436, i32 -586975583, i32 758952467
  store i32 %1438, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %1439 = load i32, i32* %day, align 4
  %1440 = sub i32 304, 391899838
  %1441 = add i32 %1440, %1439
  %1442 = add i32 %1441, 391899838
  %add187 = add nsw i32 304, %1439
  store i32 %1442, i32* %xb, align 4
  %1443 = load i32, i32* @x
  %1444 = load i32, i32* @y
  %1445 = sub i32 %1443, 2106224926
  %1446 = sub i32 %1445, 1
  %1447 = add i32 %1446, 2106224926
  %1448 = sub i32 %1443, 1
  %1449 = mul i32 %1443, %1447
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1444, 10
  %1453 = and i1 %1451, %1452
  %1454 = xor i1 %1451, %1452
  %1455 = or i1 %1453, %1454
  %1456 = or i1 %1451, %1452
  %1457 = select i1 %1455, i32 -945052164, i32 758952467
  store i32 %1457, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 2125906424, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %1458 = load i32, i32* %mb, align 4
  %cmp189 = icmp eq i32 %1458, 12
  %1459 = select i1 %cmp189, i32 -921951842, i32 1246569255
  store i32 %1459, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %1460 = load i32, i32* %day, align 4
  %1461 = sub i32 334, -643853538
  %1462 = add i32 %1461, %1460
  %1463 = add i32 %1462, -643853538
  %add191 = add nsw i32 334, %1460
  store i32 %1463, i32* %xb, align 4
  store i32 1246569255, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %1464 = load i32, i32* @x
  %1465 = load i32, i32* @y
  %1466 = add i32 %1464, 1919591909
  %1467 = sub i32 %1466, 1
  %1468 = sub i32 %1467, 1919591909
  %1469 = sub i32 %1464, 1
  %1470 = mul i32 %1464, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1465, 10
  %1474 = and i1 %1472, %1473
  %1475 = xor i1 %1472, %1473
  %1476 = or i1 %1474, %1475
  %1477 = or i1 %1472, %1473
  %1478 = select i1 %1476, i32 367300720, i32 -37404558
  store i32 %1478, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %1479 = load i32, i32* @x
  %1480 = load i32, i32* @y
  %1481 = add i32 %1479, -743867717
  %1482 = sub i32 %1481, 1
  %1483 = sub i32 %1482, -743867717
  %1484 = sub i32 %1479, 1
  %1485 = mul i32 %1479, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1480, 10
  %1489 = xor i1 %1487, true
  %1490 = xor i1 %1488, true
  %1491 = xor i1 true, true
  %1492 = and i1 %1489, true
  %1493 = and i1 %1487, %1491
  %1494 = and i1 %1490, true
  %1495 = and i1 %1488, %1491
  %1496 = or i1 %1492, %1493
  %1497 = or i1 %1494, %1495
  %1498 = xor i1 %1496, %1497
  %1499 = or i1 %1489, %1490
  %1500 = xor i1 %1499, true
  %1501 = or i1 true, %1491
  %1502 = and i1 %1500, %1501
  %1503 = or i1 %1498, %1502
  %1504 = or i1 %1487, %1488
  %1505 = select i1 %1503, i32 194677735, i32 -37404558
  store i32 %1505, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 1959183223, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  %1506 = load i32, i32* @x
  %1507 = load i32, i32* @y
  %1508 = sub i32 0, 1
  %1509 = add i32 %1506, %1508
  %1510 = sub i32 %1506, 1
  %1511 = mul i32 %1506, %1509
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1507, 10
  %1515 = and i1 %1513, %1514
  %1516 = xor i1 %1513, %1514
  %1517 = or i1 %1515, %1516
  %1518 = or i1 %1513, %1514
  %1519 = select i1 %1517, i32 1017538022, i32 -1371845487
  store i32 %1519, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %1520 = load i32, i32* %xb, align 4
  %1521 = load i32, i32* %xa, align 4
  %1522 = add i32 %1520, 1818913045
  %1523 = sub i32 %1522, %1521
  %1524 = sub i32 %1523, 1818913045
  %sub = sub nsw i32 %1520, %1521
  %rem194 = srem i32 %1524, 7
  %cmp195 = icmp eq i32 %rem194, 0
  store i1 %cmp195, i1* %cmp195.reg2mem
  %1525 = load i32, i32* @x
  %1526 = load i32, i32* @y
  %1527 = sub i32 0, 1
  %1528 = add i32 %1525, %1527
  %1529 = sub i32 %1525, 1
  %1530 = mul i32 %1525, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1526, 10
  %1534 = and i1 %1532, %1533
  %1535 = xor i1 %1532, %1533
  %1536 = or i1 %1534, %1535
  %1537 = or i1 %1532, %1533
  %1538 = select i1 %1536, i32 -1976326853, i32 -1371845487
  store i32 %1538, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %1539 = select i1 %cmp195.reload, i32 350959147, i32 -1522681504
  store i32 %1539, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %1540 = load i32, i32* @x
  %1541 = load i32, i32* @y
  %1542 = add i32 %1540, -643021261
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, -643021261
  %1545 = sub i32 %1540, 1
  %1546 = mul i32 %1540, %1544
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1541, 10
  %1550 = xor i1 %1548, true
  %1551 = xor i1 %1549, true
  %1552 = xor i1 false, true
  %1553 = and i1 %1550, false
  %1554 = and i1 %1548, %1552
  %1555 = and i1 %1551, false
  %1556 = and i1 %1549, %1552
  %1557 = or i1 %1553, %1554
  %1558 = or i1 %1555, %1556
  %1559 = xor i1 %1557, %1558
  %1560 = or i1 %1550, %1551
  %1561 = xor i1 %1560, true
  %1562 = or i1 false, %1552
  %1563 = and i1 %1561, %1562
  %1564 = or i1 %1559, %1563
  %1565 = or i1 %1548, %1549
  %1566 = select i1 %1564, i32 -1517732509, i32 -121676694
  store i32 %1566, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1567 = load i32, i32* @x
  %1568 = load i32, i32* @y
  %1569 = sub i32 %1567, 1901842198
  %1570 = sub i32 %1569, 1
  %1571 = add i32 %1570, 1901842198
  %1572 = sub i32 %1567, 1
  %1573 = mul i32 %1567, %1571
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1568, 10
  %1577 = xor i1 %1575, true
  %1578 = xor i1 %1576, true
  %1579 = xor i1 true, true
  %1580 = and i1 %1577, true
  %1581 = and i1 %1575, %1579
  %1582 = and i1 %1578, true
  %1583 = and i1 %1576, %1579
  %1584 = or i1 %1580, %1581
  %1585 = or i1 %1582, %1583
  %1586 = xor i1 %1584, %1585
  %1587 = or i1 %1577, %1578
  %1588 = xor i1 %1587, true
  %1589 = or i1 true, %1579
  %1590 = and i1 %1588, %1589
  %1591 = or i1 %1586, %1590
  %1592 = or i1 %1575, %1576
  %1593 = select i1 %1591, i32 660493399, i32 -121676694
  store i32 %1593, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 -1418053108, i32* %switchVar
  br label %loopEnd

if.else198:                                       ; preds = %loopEntry
  %1594 = load i32, i32* @x
  %1595 = load i32, i32* @y
  %1596 = sub i32 0, 1
  %1597 = add i32 %1594, %1596
  %1598 = sub i32 %1594, 1
  %1599 = mul i32 %1594, %1597
  %1600 = urem i32 %1599, 2
  %1601 = icmp eq i32 %1600, 0
  %1602 = icmp slt i32 %1595, 10
  %1603 = xor i1 %1601, true
  %1604 = xor i1 %1602, true
  %1605 = xor i1 false, true
  %1606 = and i1 %1603, false
  %1607 = and i1 %1601, %1605
  %1608 = and i1 %1604, false
  %1609 = and i1 %1602, %1605
  %1610 = or i1 %1606, %1607
  %1611 = or i1 %1608, %1609
  %1612 = xor i1 %1610, %1611
  %1613 = or i1 %1603, %1604
  %1614 = xor i1 %1613, true
  %1615 = or i1 false, %1605
  %1616 = and i1 %1614, %1615
  %1617 = or i1 %1612, %1616
  %1618 = or i1 %1601, %1602
  %1619 = select i1 %1617, i32 -1138018605, i32 -105614606
  store i32 %1619, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1620 = load i32, i32* @x
  %1621 = load i32, i32* @y
  %1622 = add i32 %1620, 1007043210
  %1623 = sub i32 %1622, 1
  %1624 = sub i32 %1623, 1007043210
  %1625 = sub i32 %1620, 1
  %1626 = mul i32 %1620, %1624
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1621, 10
  %1630 = xor i1 %1628, true
  %1631 = xor i1 %1629, true
  %1632 = xor i1 false, true
  %1633 = and i1 %1630, false
  %1634 = and i1 %1628, %1632
  %1635 = and i1 %1631, false
  %1636 = and i1 %1629, %1632
  %1637 = or i1 %1633, %1634
  %1638 = or i1 %1635, %1636
  %1639 = xor i1 %1637, %1638
  %1640 = or i1 %1630, %1631
  %1641 = xor i1 %1640, true
  %1642 = or i1 false, %1632
  %1643 = and i1 %1641, %1642
  %1644 = or i1 %1639, %1643
  %1645 = or i1 %1628, %1629
  %1646 = select i1 %1644, i32 1613465532, i32 -105614606
  store i32 %1646, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 -1418053108, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 1858222175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1647 = load i32, i32* %i, align 4
  %1648 = sub i32 0, %1647
  %1649 = sub i32 0, 1
  %1650 = add i32 %1648, %1649
  %1651 = sub i32 0, %1650
  %inc = add nsw i32 %1647, 1
  store i32 %1651, i32* %i, align 4
  store i32 1003859979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1652 = load i32, i32* %i, align 4
  %1653 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1652, %1653
  store i32 -51435060, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %ma, i32* %mb)
  %1654 = load i32, i32* %year, align 4
  %1655 = sub i32 0, %1654
  %1656 = add i32 0, %1655
  %_ = sub i32 0, %1654
  %1657 = add i32 %1656, 283901167
  %1658 = add i32 %1657, 4
  %1659 = sub i32 %1658, 283901167
  %gen = add i32 %1656, 4
  %1660 = sub i32 %1654, 872964752
  %1661 = sub i32 %1660, 4
  %1662 = add i32 %1661, 872964752
  %_202 = sub i32 %1654, 4
  %gen203 = mul i32 %1662, 4
  %_204 = shl i32 %1654, 4
  %1663 = sub i32 0, -637259833
  %1664 = sub i32 %1663, %1654
  %1665 = add i32 %1664, -637259833
  %_205 = sub i32 0, %1654
  %1666 = sub i32 0, 4
  %1667 = sub i32 %1665, %1666
  %gen206 = add i32 %1665, 4
  %remalteredBB = srem i32 %1654, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1764228721, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1668 = load i32, i32* %ma, align 4
  %cmp12alteredBB = icmp eq i32 %1668, 3
  store i32 832146262, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1669 = load i32, i32* %ma, align 4
  %cmp16alteredBB = icmp eq i32 %1669, 4
  store i32 -5770287, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1670 = load i32, i32* %day, align 4
  %1671 = sub i32 0, %1670
  %1672 = sub i32 152, %1671
  %add26alteredBB = add nsw i32 152, %1670
  store i32 %1672, i32* %xa, align 4
  store i32 1376940808, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1673 = load i32, i32* %day, align 4
  %1674 = add i32 0, -1432825763
  %1675 = sub i32 %1674, 213
  %1676 = sub i32 %1675, -1432825763
  %_223 = sub i32 0, 213
  %1677 = add i32 %1676, -2095528122
  %1678 = add i32 %1677, %1673
  %1679 = sub i32 %1678, -2095528122
  %gen224 = add i32 %1676, %1673
  %1680 = sub i32 0, 213
  %1681 = add i32 0, %1680
  %_225 = sub i32 0, 213
  %1682 = add i32 %1681, 1453756417
  %1683 = add i32 %1682, %1673
  %1684 = sub i32 %1683, 1453756417
  %gen226 = add i32 %1681, %1673
  %1685 = sub i32 213, 332336574
  %1686 = sub i32 %1685, %1673
  %1687 = add i32 %1686, 332336574
  %_227 = sub i32 213, %1673
  %gen228 = mul i32 %1687, %1673
  %1688 = sub i32 0, 213
  %1689 = add i32 0, %1688
  %_229 = sub i32 0, 213
  %1690 = sub i32 %1689, -565620469
  %1691 = add i32 %1690, %1673
  %1692 = add i32 %1691, -565620469
  %gen230 = add i32 %1689, %1673
  %_231 = shl i32 213, %1673
  %1693 = sub i32 0, 213
  %1694 = add i32 0, %1693
  %_232 = sub i32 0, 213
  %1695 = sub i32 0, %1694
  %1696 = sub i32 0, %1673
  %1697 = add i32 %1695, %1696
  %1698 = sub i32 0, %1697
  %gen233 = add i32 %1694, %1673
  %1699 = sub i32 0, 213
  %1700 = sub i32 0, %1673
  %1701 = add i32 %1699, %1700
  %1702 = sub i32 0, %1701
  %add34alteredBB = add nsw i32 213, %1673
  store i32 %1702, i32* %xa, align 4
  store i32 -966603153, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1703 = load i32, i32* %ma, align 4
  %cmp40alteredBB = icmp eq i32 %1703, 10
  store i32 1776338924, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1704 = load i32, i32* %day, align 4
  %1705 = add i32 305, -658124112
  %1706 = sub i32 %1705, %1704
  %1707 = sub i32 %1706, -658124112
  %_242 = sub i32 305, %1704
  %gen243 = mul i32 %1707, %1704
  %1708 = add i32 0, 2027894354
  %1709 = sub i32 %1708, 305
  %1710 = sub i32 %1709, 2027894354
  %_244 = sub i32 0, 305
  %1711 = sub i32 0, %1704
  %1712 = sub i32 %1710, %1711
  %gen245 = add i32 %1710, %1704
  %_246 = shl i32 305, %1704
  %1713 = add i32 0, 1134402954
  %1714 = sub i32 %1713, 305
  %1715 = sub i32 %1714, 1134402954
  %_247 = sub i32 0, 305
  %1716 = sub i32 0, %1704
  %1717 = sub i32 %1715, %1716
  %gen248 = add i32 %1715, %1704
  %_249 = shl i32 305, %1704
  %1718 = add i32 305, -156980968
  %1719 = add i32 %1718, %1704
  %1720 = sub i32 %1719, -156980968
  %add46alteredBB = add nsw i32 305, %1704
  store i32 %1720, i32* %xa, align 4
  store i32 -537955638, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1721 = load i32, i32* %day, align 4
  %1722 = sub i32 0, %1721
  %1723 = add i32 335, %1722
  %_254 = sub i32 335, %1721
  %gen255 = mul i32 %1723, %1721
  %1724 = sub i32 0, %1721
  %1725 = sub i32 335, %1724
  %add50alteredBB = add nsw i32 335, %1721
  store i32 %1725, i32* %xa, align 4
  store i32 -1202310514, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1726 = load i32, i32* %day, align 4
  store i32 %1726, i32* %xb, align 4
  store i32 1758911273, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1727 = load i32, i32* %mb, align 4
  %cmp55alteredBB = icmp eq i32 %1727, 2
  store i32 21291604, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1728 = load i32, i32* %mb, align 4
  %cmp67alteredBB = icmp eq i32 %1728, 5
  store i32 1309006315, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1729 = load i32, i32* %day, align 4
  %_272 = shl i32 121, %1729
  %1730 = sub i32 0, 121
  %1731 = sub i32 0, %1729
  %1732 = add i32 %1730, %1731
  %1733 = sub i32 0, %1732
  %add69alteredBB = add nsw i32 121, %1729
  store i32 %1733, i32* %xb, align 4
  store i32 680374549, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1734 = load i32, i32* %mb, align 4
  %cmp71alteredBB = icmp eq i32 %1734, 6
  store i32 1469828454, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1735 = load i32, i32* %mb, align 4
  %cmp91alteredBB = icmp eq i32 %1735, 11
  store i32 1054288292, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1736 = load i32, i32* %ma, align 4
  %cmp106alteredBB = icmp eq i32 %1736, 3
  store i32 923555738, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1737 = load i32, i32* %ma, align 4
  %cmp110alteredBB = icmp eq i32 %1737, 4
  store i32 380490869, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1738 = load i32, i32* %ma, align 4
  %cmp114alteredBB = icmp eq i32 %1738, 5
  store i32 -1083869647, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1739 = load i32, i32* %day, align 4
  %1740 = sub i32 212, -1135266600
  %1741 = sub i32 %1740, %1739
  %1742 = add i32 %1741, -1135266600
  %_297 = sub i32 212, %1739
  %gen298 = mul i32 %1742, %1739
  %1743 = sub i32 212, 778541630
  %1744 = sub i32 %1743, %1739
  %1745 = add i32 %1744, 778541630
  %_299 = sub i32 212, %1739
  %gen300 = mul i32 %1745, %1739
  %1746 = sub i32 0, 212
  %1747 = add i32 0, %1746
  %_301 = sub i32 0, 212
  %1748 = sub i32 0, %1747
  %1749 = sub i32 0, %1739
  %1750 = add i32 %1748, %1749
  %1751 = sub i32 0, %1750
  %gen302 = add i32 %1747, %1739
  %_303 = shl i32 212, %1739
  %_304 = shl i32 212, %1739
  %1752 = sub i32 212, 1886935792
  %1753 = add i32 %1752, %1739
  %1754 = add i32 %1753, 1886935792
  %add128alteredBB = add nsw i32 212, %1739
  store i32 %1754, i32* %xa, align 4
  store i32 -1520277536, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1755 = load i32, i32* %ma, align 4
  %cmp130alteredBB = icmp eq i32 %1755, 9
  store i32 1918942916, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1756 = load i32, i32* %ma, align 4
  %cmp138alteredBB = icmp eq i32 %1756, 11
  store i32 -20025657, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1757 = load i32, i32* %day, align 4
  %1758 = sub i32 0, %1757
  %1759 = add i32 334, %1758
  %_317 = sub i32 334, %1757
  %gen318 = mul i32 %1759, %1757
  %1760 = sub i32 334, -318926505
  %1761 = add i32 %1760, %1757
  %1762 = add i32 %1761, -318926505
  %add144alteredBB = add nsw i32 334, %1757
  store i32 %1762, i32* %xa, align 4
  store i32 1111205105, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1763 = load i32, i32* %mb, align 4
  %cmp146alteredBB = icmp eq i32 %1763, 1
  store i32 1349193437, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1764 = load i32, i32* %day, align 4
  %1765 = sub i32 0, 31
  %1766 = add i32 0, %1765
  %_327 = sub i32 0, 31
  %1767 = sub i32 0, %1766
  %1768 = sub i32 0, %1764
  %1769 = add i32 %1767, %1768
  %1770 = sub i32 0, %1769
  %gen328 = add i32 %1766, %1764
  %1771 = add i32 31, -1722972074
  %1772 = sub i32 %1771, %1764
  %1773 = sub i32 %1772, -1722972074
  %_329 = sub i32 31, %1764
  %gen330 = mul i32 %1773, %1764
  %1774 = add i32 31, -353737449
  %1775 = add i32 %1774, %1764
  %1776 = sub i32 %1775, -353737449
  %add151alteredBB = add nsw i32 31, %1764
  store i32 %1776, i32* %xb, align 4
  store i32 2112513049, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1777 = load i32, i32* %mb, align 4
  %cmp165alteredBB = icmp eq i32 %1777, 6
  store i32 892373319, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1778 = load i32, i32* %day, align 4
  %1779 = sub i32 0, %1778
  %1780 = sub i32 181, %1779
  %add171alteredBB = add nsw i32 181, %1778
  store i32 %1780, i32* %xb, align 4
  store i32 -875101336, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1781 = load i32, i32* %mb, align 4
  %cmp181alteredBB = icmp eq i32 %1781, 10
  store i32 -228181970, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1782 = load i32, i32* %day, align 4
  %1783 = sub i32 273, -1035854402
  %1784 = sub i32 %1783, %1782
  %1785 = add i32 %1784, -1035854402
  %_347 = sub i32 273, %1782
  %gen348 = mul i32 %1785, %1782
  %1786 = sub i32 0, %1782
  %1787 = sub i32 273, %1786
  %add183alteredBB = add nsw i32 273, %1782
  store i32 %1787, i32* %xb, align 4
  store i32 1734903761, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1788 = load i32, i32* %day, align 4
  %1789 = add i32 304, 1751540797
  %1790 = sub i32 %1789, %1788
  %1791 = sub i32 %1790, 1751540797
  %_353 = sub i32 304, %1788
  %gen354 = mul i32 %1791, %1788
  %1792 = add i32 304, -1805871081
  %1793 = add i32 %1792, %1788
  %1794 = sub i32 %1793, -1805871081
  %add187alteredBB = add nsw i32 304, %1788
  store i32 %1794, i32* %xb, align 4
  store i32 -586975583, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 367300720, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1795 = load i32, i32* %xb, align 4
  %1796 = load i32, i32* %xa, align 4
  %1797 = sub i32 0, %1795
  %1798 = add i32 0, %1797
  %_363 = sub i32 0, %1795
  %1799 = add i32 %1798, -145670968
  %1800 = add i32 %1799, %1796
  %1801 = sub i32 %1800, -145670968
  %gen364 = add i32 %1798, %1796
  %1802 = sub i32 0, %1795
  %1803 = add i32 0, %1802
  %_365 = sub i32 0, %1795
  %1804 = sub i32 %1803, 401206549
  %1805 = add i32 %1804, %1796
  %1806 = add i32 %1805, 401206549
  %gen366 = add i32 %1803, %1796
  %1807 = add i32 0, 852861171
  %1808 = sub i32 %1807, %1795
  %1809 = sub i32 %1808, 852861171
  %_367 = sub i32 0, %1795
  %1810 = sub i32 0, %1809
  %1811 = sub i32 0, %1796
  %1812 = add i32 %1810, %1811
  %1813 = sub i32 0, %1812
  %gen368 = add i32 %1809, %1796
  %1814 = add i32 0, -88890624
  %1815 = sub i32 %1814, %1795
  %1816 = sub i32 %1815, -88890624
  %_369 = sub i32 0, %1795
  %1817 = add i32 %1816, 692746019
  %1818 = add i32 %1817, %1796
  %1819 = sub i32 %1818, 692746019
  %gen370 = add i32 %1816, %1796
  %1820 = sub i32 %1795, -541095585
  %1821 = sub i32 %1820, %1796
  %1822 = add i32 %1821, -541095585
  %_371 = sub i32 %1795, %1796
  %gen372 = mul i32 %1822, %1796
  %_373 = shl i32 %1795, %1796
  %1823 = add i32 %1795, -1690707806
  %1824 = sub i32 %1823, %1796
  %1825 = sub i32 %1824, -1690707806
  %subalteredBB = sub nsw i32 %1795, %1796
  %1826 = sub i32 0, 7
  %1827 = add i32 %1825, %1826
  %_374 = sub i32 %1825, 7
  %gen375 = mul i32 %1827, 7
  %1828 = add i32 %1825, 205251492
  %1829 = sub i32 %1828, 7
  %1830 = sub i32 %1829, 205251492
  %_376 = sub i32 %1825, 7
  %gen377 = mul i32 %1830, 7
  %_378 = shl i32 %1825, 7
  %1831 = sub i32 0, 7
  %1832 = add i32 %1825, %1831
  %_379 = sub i32 %1825, 7
  %gen380 = mul i32 %1832, 7
  %_381 = shl i32 %1825, 7
  %_382 = shl i32 %1825, 7
  %rem194alteredBB = srem i32 %1825, 7
  %cmp195alteredBB = icmp eq i32 %rem194alteredBB, 0
  store i32 1017538022, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %call197alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1517732509, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %call199alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1138018605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB390alteredBB, %originalBB386alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB352alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc, %if.end200, %originalBBpart2392, %originalBB390, %if.else198, %originalBBpart2388, %originalBB386, %if.then196, %originalBBpart2384, %originalBB362, %if.end193, %originalBBpart2360, %originalBB358, %if.end192, %if.then190, %if.end188, %originalBBpart2356, %originalBB352, %if.then186, %if.end184, %originalBBpart2350, %originalBB346, %if.then182, %originalBBpart2344, %originalBB342, %if.end180, %if.then178, %if.end176, %if.then174, %if.end172, %originalBBpart2340, %originalBB338, %if.then170, %if.end168, %if.then166, %originalBBpart2336, %originalBB334, %if.end164, %if.then162, %if.end160, %if.then158, %if.end156, %if.then154, %if.end152, %originalBBpart2332, %originalBB326, %if.then150, %if.end148, %if.then147, %originalBBpart2324, %originalBB322, %if.end145, %originalBBpart2320, %originalBB316, %if.then143, %if.end141, %if.then139, %originalBBpart2314, %originalBB312, %if.end137, %if.then135, %if.end133, %if.then131, %originalBBpart2310, %originalBB308, %if.end129, %originalBBpart2306, %originalBB296, %if.then127, %if.end125, %if.then123, %if.end121, %if.then119, %if.end117, %if.then115, %originalBBpart2294, %originalBB292, %if.end113, %if.then111, %originalBBpart2290, %originalBB288, %if.end109, %if.then107, %originalBBpart2286, %originalBB284, %if.end105, %if.then103, %if.end101, %if.then100, %if.else, %if.end98, %if.then96, %if.end94, %if.then92, %originalBBpart2282, %originalBB280, %if.end90, %if.then88, %if.end86, %if.then84, %if.end82, %if.then80, %if.end78, %if.then76, %if.end74, %if.then72, %originalBBpart2278, %originalBB276, %if.end70, %originalBBpart2274, %originalBB271, %if.then68, %originalBBpart2269, %originalBB267, %if.end66, %if.then64, %if.end62, %if.then60, %if.end58, %if.then56, %originalBBpart2265, %originalBB263, %if.end54, %originalBBpart2261, %originalBB259, %if.then53, %if.end51, %originalBBpart2257, %originalBB253, %if.then49, %if.end47, %originalBBpart2251, %originalBB241, %if.then45, %if.end43, %if.then41, %originalBBpart2239, %originalBB237, %if.end39, %if.then37, %if.end35, %originalBBpart2235, %originalBB222, %if.then33, %if.end31, %if.then29, %if.end27, %originalBBpart2220, %originalBB218, %if.then25, %if.end23, %if.then21, %if.end19, %if.then17, %originalBBpart2216, %originalBB214, %if.end15, %if.then13, %originalBBpart2212, %originalBB210, %if.end11, %if.then10, %if.end, %if.then8, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2208, %originalBB201, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
