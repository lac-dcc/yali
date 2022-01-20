; ModuleID = 'source-C-CXX/71/96.c'
source_filename = "source-C-CXX/71/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp343.reg2mem = alloca i1
  %cmp334.reg2mem = alloca i1
  %cmp268.reg2mem = alloca i1
  %cmp244.reg2mem = alloca i1
  %cmp222.reg2mem = alloca i1
  %cmp219.reg2mem = alloca i1
  %cmp211.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [20 x [20 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1270957975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar601 = load i32, i32* %switchVar
  switch i32 %switchVar601, label %switchDefault [
    i32 1270957975, label %for.cond
    i32 -625504135, label %originalBB
    i32 1726932426, label %originalBBpart2
    i32 -606660991, label %for.body
    i32 -1290278237, label %for.cond1
    i32 -811654476, label %for.body4
    i32 1993564475, label %for.inc
    i32 -82633698, label %for.end
    i32 525677964, label %originalBB388
    i32 740221359, label %originalBBpart2390
    i32 -68412986, label %for.inc8
    i32 -279847008, label %for.end10
    i32 -617157983, label %for.cond11
    i32 -932855043, label %originalBB392
    i32 2051042556, label %originalBBpart2402
    i32 -314580150, label %for.body14
    i32 -35040570, label %for.cond15
    i32 1744673307, label %originalBB404
    i32 -116369857, label %originalBBpart2412
    i32 -2024056831, label %for.body18
    i32 -900855525, label %originalBB414
    i32 309668783, label %originalBBpart2416
    i32 -1332872389, label %land.lhs.true
    i32 1802883406, label %if.then
    i32 1059746018, label %originalBB418
    i32 -1534536504, label %originalBBpart2422
    i32 930408799, label %land.lhs.true30
    i32 1632792226, label %if.then41
    i32 -46684621, label %if.end
    i32 -875344775, label %originalBB424
    i32 1701077750, label %originalBBpart2426
    i32 1949899175, label %if.else
    i32 -1294286201, label %land.lhs.true44
    i32 756676500, label %originalBB428
    i32 -729617872, label %originalBBpart2430
    i32 -1394132071, label %land.lhs.true46
    i32 1873918151, label %originalBB432
    i32 -403557421, label %originalBBpart2445
    i32 -850050859, label %if.then49
    i32 -225862190, label %originalBB447
    i32 -174292994, label %originalBBpart2455
    i32 1374744584, label %land.lhs.true60
    i32 -28202913, label %land.lhs.true71
    i32 -1060348291, label %if.then82
    i32 -2107077889, label %originalBB457
    i32 -1602175507, label %originalBBpart2459
    i32 -1425845469, label %if.end84
    i32 523173087, label %if.else85
    i32 -256084149, label %land.lhs.true87
    i32 463576461, label %if.then90
    i32 1498024837, label %originalBB461
    i32 1417312140, label %originalBBpart2472
    i32 1912044731, label %land.lhs.true101
    i32 -897358129, label %if.then112
    i32 1279489882, label %if.end114
    i32 -1222122701, label %if.else115
    i32 239500582, label %originalBB474
    i32 -1169700394, label %originalBBpart2476
    i32 2086532815, label %land.lhs.true117
    i32 75580414, label %land.lhs.true119
    i32 160910412, label %if.then122
    i32 -1654949502, label %originalBB478
    i32 158125540, label %originalBBpart2486
    i32 -1670740171, label %land.lhs.true133
    i32 315809834, label %land.lhs.true144
    i32 1701504603, label %if.then155
    i32 944227048, label %if.end157
    i32 -1205198155, label %if.else158
    i32 -833082713, label %originalBB488
    i32 1439710373, label %originalBBpart2490
    i32 136895696, label %land.lhs.true160
    i32 -1743214059, label %land.lhs.true162
    i32 805384018, label %originalBB492
    i32 -1053629635, label %originalBBpart2504
    i32 1842455076, label %land.lhs.true165
    i32 333602922, label %if.then168
    i32 1776335578, label %originalBB506
    i32 -591492446, label %originalBBpart2509
    i32 -1165957966, label %land.lhs.true179
    i32 -1953211052, label %land.lhs.true190
    i32 -2054699691, label %land.lhs.true201
    i32 -2086922074, label %originalBB511
    i32 -815463450, label %originalBBpart2519
    i32 1540012941, label %if.then212
    i32 1927639372, label %if.end214
    i32 -1874728796, label %if.else215
    i32 -978596670, label %land.lhs.true217
    i32 -481073931, label %originalBB521
    i32 -1664610882, label %originalBBpart2524
    i32 -892034592, label %land.lhs.true220
    i32 -1191938606, label %originalBB526
    i32 989536299, label %originalBBpart2534
    i32 1598501404, label %if.then223
    i32 -578253779, label %land.lhs.true234
    i32 -1035644495, label %originalBB536
    i32 703748583, label %originalBBpart2540
    i32 1488887072, label %land.lhs.true245
    i32 -1016137968, label %if.then256
    i32 -1484262630, label %if.end258
    i32 -1109111334, label %if.end259
    i32 1968743892, label %if.end260
    i32 527218996, label %if.end261
    i32 360303837, label %if.end262
    i32 320640028, label %originalBB542
    i32 1453236418, label %originalBBpart2544
    i32 -1299925491, label %if.end263
    i32 -2055930060, label %originalBB546
    i32 110514026, label %originalBBpart2548
    i32 242169764, label %if.end264
    i32 1477839280, label %land.lhs.true267
    i32 833144998, label %originalBB550
    i32 66985767, label %originalBBpart2552
    i32 -1388553639, label %if.then269
    i32 -221268939, label %land.lhs.true280
    i32 -472890017, label %if.then291
    i32 1819930356, label %if.end293
    i32 -1301707691, label %if.end294
    i32 1753888962, label %land.lhs.true297
    i32 220392819, label %land.lhs.true299
    i32 -418515883, label %if.then302
    i32 747892038, label %land.lhs.true313
    i32 -1984726405, label %land.lhs.true324
    i32 -1442963726, label %originalBB554
    i32 -1329376138, label %originalBBpart2563
    i32 288196273, label %if.then335
    i32 1175413655, label %if.end337
    i32 135589737, label %originalBB565
    i32 1806983021, label %originalBBpart2567
    i32 -376389793, label %if.end338
    i32 1060121186, label %land.lhs.true341
    i32 -973241890, label %originalBB569
    i32 913235274, label %originalBBpart2580
    i32 -1625036895, label %if.then344
    i32 1225630194, label %land.lhs.true355
    i32 -649547004, label %if.then366
    i32 1191083700, label %originalBB582
    i32 -390598928, label %originalBBpart2584
    i32 640825120, label %if.end368
    i32 253655095, label %if.end369
    i32 -1026051229, label %for.inc370
    i32 1128897991, label %for.end372
    i32 -813240365, label %originalBB586
    i32 1305702678, label %originalBBpart2588
    i32 -592521227, label %for.inc373
    i32 -994450526, label %originalBB590
    i32 2114988943, label %originalBBpart2599
    i32 1115206679, label %for.end375
    i32 -390892281, label %originalBBalteredBB
    i32 -133340263, label %originalBB388alteredBB
    i32 933810479, label %originalBB392alteredBB
    i32 1927573877, label %originalBB404alteredBB
    i32 -1574804141, label %originalBB414alteredBB
    i32 -867924239, label %originalBB418alteredBB
    i32 109832179, label %originalBB424alteredBB
    i32 -1576893705, label %originalBB428alteredBB
    i32 1780395263, label %originalBB432alteredBB
    i32 1899616397, label %originalBB447alteredBB
    i32 1737237616, label %originalBB457alteredBB
    i32 -176136786, label %originalBB461alteredBB
    i32 1960309816, label %originalBB474alteredBB
    i32 191179618, label %originalBB478alteredBB
    i32 297299028, label %originalBB488alteredBB
    i32 897115265, label %originalBB492alteredBB
    i32 -5741959, label %originalBB506alteredBB
    i32 1710752265, label %originalBB511alteredBB
    i32 -1207051719, label %originalBB521alteredBB
    i32 -1835308470, label %originalBB526alteredBB
    i32 -384948279, label %originalBB536alteredBB
    i32 72545410, label %originalBB542alteredBB
    i32 -149504128, label %originalBB546alteredBB
    i32 6321759, label %originalBB550alteredBB
    i32 1953434450, label %originalBB554alteredBB
    i32 1742404333, label %originalBB565alteredBB
    i32 -1807205732, label %originalBB569alteredBB
    i32 -1830289025, label %originalBB582alteredBB
    i32 197292606, label %originalBB586alteredBB
    i32 1261321582, label %originalBB590alteredBB
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
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -625504135, i32 -390892281
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 %28, -168797560
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -168797560
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1726932426, i32 -390892281
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -606660991, i32 -279847008
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1290278237, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, 1818347569
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1818347569
  %sub2 = sub nsw i32 %60, 1
  %cmp3 = icmp sle i32 %59, %63
  %64 = select i1 %cmp3, i32 -811654476, i32 -82633698
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %66 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1993564475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, -480417620
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -480417620
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 -1290278237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1033044467
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1033044467
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 525677964, i32 -133340263
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1762358806
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1762358806
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 740221359, i32 -133340263
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -68412986, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 2147125275
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 2147125275
  %inc9 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 1270957975, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -617157983, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 651802517
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 651802517
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -932855043, i32 933810479
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %m, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub12 = sub nsw i32 %145, 1
  %cmp13 = icmp sle i32 %144, %147
  store i1 %cmp13, i1* %cmp13.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -999863783
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -999863783
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2051042556, i32 933810479
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %163 = select i1 %cmp13.reload, i32 -314580150, i32 1115206679
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -35040570, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1548488309
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1548488309
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1744673307, i32 1927573877
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub16 = sub nsw i32 %180, 1
  %cmp17 = icmp sle i32 %179, %182
  store i1 %cmp17, i1* %cmp17.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -494107795
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -494107795
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 -116369857, i32 1927573877
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %210 = select i1 %cmp17.reload, i32 -2024056831, i32 1128897991
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 302281516
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 302281516
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -900855525, i32 -1574804141
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %226, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -515885734
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -515885734
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 309668783, i32 -1574804141
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %254 = select i1 %cmp19.reload, i32 -1332872389, i32 1949899175
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %255, 0
  %256 = select i1 %cmp20, i32 1802883406, i32 1949899175
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1059746018, i32 -867924239
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %271 to i64
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom21
  %272 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %272 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %273 = load i32, i32* %arrayidx24, align 4
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add = add nsw i32 %274, 1
  %idxprom25 = sext i32 %276 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom25
  %277 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %277 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %278 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %273, %278
  store i1 %cmp29, i1* %cmp29.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1534536504, i32 -867924239
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %305 = select i1 %cmp29.reload, i32 930408799, i32 -46684621
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %306 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom31
  %307 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %307 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %308 = load i32, i32* %arrayidx34, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %309 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom35
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, 1172011590
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1172011590
  %add37 = add nsw i32 %310, 1
  %idxprom38 = sext i32 %313 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %314 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %308, %314
  %315 = select i1 %cmp40, i32 1632792226, i32 -46684621
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %j, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %317)
  store i32 -46684621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -865974957
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -865974957
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -875344775, i32 109832179
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1701077750, i32 109832179
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 242169764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %359, 0
  %360 = select i1 %cmp43, i32 -1294286201, i32 523173087
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1958194830
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1958194830
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 756676500, i32 -1576893705
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %cmp45 = icmp ne i32 %388, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -842752864
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -842752864
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -729617872, i32 -1576893705
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %416 = select i1 %cmp45.reload, i32 -1394132071, i32 523173087
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1169277067
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1169277067
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1873918151, i32 1780395263
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 %433, -699034872
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -699034872
  %sub47 = sub nsw i32 %433, 1
  %cmp48 = icmp ne i32 %432, %436
  store i1 %cmp48, i1* %cmp48.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
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
  %462 = select i1 %460, i32 -403557421, i32 1780395263
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %463 = select i1 %cmp48.reload, i32 -850050859, i32 523173087
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 875579802
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 875579802
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -225862190, i32 1899616397
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %479 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50
  %480 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %480 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %481 = load i32, i32* %arrayidx53, align 4
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %482, -1805133872
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1805133872
  %add54 = add nsw i32 %482, 1
  %idxprom55 = sext i32 %485 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom55
  %486 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %486 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %487 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %481, %487
  store i1 %cmp59, i1* %cmp59.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -2052228143
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -2052228143
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -174292994, i32 1899616397
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %515 = select i1 %cmp59.reload, i32 1374744584, i32 -1425845469
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %516 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom61
  %517 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %517 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %518 = load i32, i32* %arrayidx64, align 4
  %519 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %519 to i64
  %arrayidx66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom65
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %add67 = add nsw i32 %520, 1
  %idxprom68 = sext i32 %522 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %523 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %518, %523
  %524 = select i1 %cmp70, i32 -28202913, i32 -1425845469
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %525 to i64
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom72
  %526 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %526 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %527 = load i32, i32* %arrayidx75, align 4
  %528 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %528 to i64
  %arrayidx77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom76
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub78 = sub nsw i32 %529, 1
  %idxprom79 = sext i32 %531 to i64
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %532 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %527, %532
  %533 = select i1 %cmp81, i32 -1060348291, i32 -1425845469
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -844430201
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -844430201
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
  %560 = select i1 %558, i32 -2107077889, i32 1737237616
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %j, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %561, i32 %562)
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -667296214
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -667296214
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1602175507, i32 1737237616
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 -1425845469, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1299925491, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %cmp86 = icmp eq i32 %590, 0
  %591 = select i1 %cmp86, i32 -256084149, i32 -1222122701
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %n, align 4
  %594 = add i32 %593, -809779649
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -809779649
  %sub88 = sub nsw i32 %593, 1
  %cmp89 = icmp eq i32 %592, %596
  %597 = select i1 %cmp89, i32 463576461, i32 -1222122701
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1498024837, i32 -176136786
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %612 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom91
  %613 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %613 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %614 = load i32, i32* %arrayidx94, align 4
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add95 = add nsw i32 %615, 1
  %idxprom96 = sext i32 %619 to i64
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom96
  %620 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %620 to i64
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %621 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %614, %621
  store i1 %cmp100, i1* %cmp100.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -1099957734
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1099957734
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1417312140, i32 -176136786
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %637 = select i1 %cmp100.reload, i32 1912044731, i32 1279489882
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %638 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom102
  %639 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %639 to i64
  %arrayidx105 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %640 = load i32, i32* %arrayidx105, align 4
  %641 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %641 to i64
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom106
  %642 = load i32, i32* %j, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %sub108 = sub nsw i32 %642, 1
  %idxprom109 = sext i32 %644 to i64
  %arrayidx110 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %645 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %640, %645
  %646 = select i1 %cmp111, i32 -897358129, i32 1279489882
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %j, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %647, i32 %648)
  store i32 1279489882, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 360303837, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 239500582, i32 1960309816
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %cmp116 = icmp sgt i32 %675, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -528974796
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -528974796
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1169700394, i32 1960309816
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %691 = select i1 %cmp116.reload, i32 2086532815, i32 -1205198155
  store i32 %691, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %cmp118 = icmp eq i32 %692, 0
  %693 = select i1 %cmp118, i32 75580414, i32 -1205198155
  store i32 %693, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %m, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %sub120 = sub nsw i32 %695, 1
  %cmp121 = icmp ne i32 %694, %697
  %698 = select i1 %cmp121, i32 160910412, i32 -1205198155
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1654949502, i32 191179618
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %713 to i64
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom123
  %714 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %714 to i64
  %arrayidx126 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %715 = load i32, i32* %arrayidx126, align 4
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %add127 = add nsw i32 %716, 1
  %idxprom128 = sext i32 %720 to i64
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom128
  %721 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %721 to i64
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %722 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sge i32 %715, %722
  store i1 %cmp132, i1* %cmp132.reg2mem
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 158125540, i32 191179618
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %737 = select i1 %cmp132.reload, i32 -1670740171, i32 944227048
  store i32 %737, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %738 to i64
  %arrayidx135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom134
  %739 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %739 to i64
  %arrayidx137 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %740 = load i32, i32* %arrayidx137, align 4
  %741 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %741 to i64
  %arrayidx139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom138
  %742 = load i32, i32* %j, align 4
  %743 = sub i32 %742, 734744677
  %744 = add i32 %743, 1
  %745 = add i32 %744, 734744677
  %add140 = add nsw i32 %742, 1
  %idxprom141 = sext i32 %745 to i64
  %arrayidx142 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  %746 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sge i32 %740, %746
  %747 = select i1 %cmp143, i32 315809834, i32 944227048
  store i32 %747, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %748 to i64
  %arrayidx146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom145
  %749 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %749 to i64
  %arrayidx148 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %750 = load i32, i32* %arrayidx148, align 4
  %751 = load i32, i32* %i, align 4
  %752 = sub i32 %751, 1150299757
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1150299757
  %sub149 = sub nsw i32 %751, 1
  %idxprom150 = sext i32 %754 to i64
  %arrayidx151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom150
  %755 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %755 to i64
  %arrayidx153 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %756 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sge i32 %750, %756
  %757 = select i1 %cmp154, i32 1701504603, i32 944227048
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = load i32, i32* %j, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %758, i32 %759)
  store i32 944227048, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 527218996, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -833082713, i32 297299028
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %cmp159 = icmp sgt i32 %786, 0
  store i1 %cmp159, i1* %cmp159.reg2mem
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, -1131665743
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1131665743
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1439710373, i32 297299028
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %802 = select i1 %cmp159.reload, i32 136895696, i32 -1874728796
  store i32 %802, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %cmp161 = icmp sgt i32 %803, 0
  %804 = select i1 %cmp161, i32 -1743214059, i32 -1874728796
  store i32 %804, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, -2036609059
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -2036609059
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 805384018, i32 897115265
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = load i32, i32* %m, align 4
  %822 = sub i32 %821, -577375082
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -577375082
  %sub163 = sub nsw i32 %821, 1
  %cmp164 = icmp ne i32 %820, %824
  store i1 %cmp164, i1* %cmp164.reg2mem
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 347039146
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 347039146
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -1053629635, i32 897115265
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %852 = select i1 %cmp164.reload, i32 1842455076, i32 -1874728796
  store i32 %852, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %854 = load i32, i32* %n, align 4
  %855 = add i32 %854, 1789131884
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1789131884
  %sub166 = sub nsw i32 %854, 1
  %cmp167 = icmp ne i32 %853, %857
  %858 = select i1 %cmp167, i32 333602922, i32 -1874728796
  store i32 %858, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, -597314188
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -597314188
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1776335578, i32 -5741959
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %886 to i64
  %arrayidx170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom169
  %887 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %887 to i64
  %arrayidx172 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %888 = load i32, i32* %arrayidx172, align 4
  %889 = load i32, i32* %i, align 4
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %add173 = add nsw i32 %889, 1
  %idxprom174 = sext i32 %893 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom174
  %894 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %894 to i64
  %arrayidx177 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %895 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp sge i32 %888, %895
  store i1 %cmp178, i1* %cmp178.reg2mem
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 284885183
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 284885183
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -591492446, i32 -5741959
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %911 = select i1 %cmp178.reload, i32 -1165957966, i32 1927639372
  store i32 %911, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %912 to i64
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom180
  %913 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %913 to i64
  %arrayidx183 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %914 = load i32, i32* %arrayidx183, align 4
  %915 = load i32, i32* %i, align 4
  %916 = add i32 %915, 951094368
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 951094368
  %sub184 = sub nsw i32 %915, 1
  %idxprom185 = sext i32 %918 to i64
  %arrayidx186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom185
  %919 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %919 to i64
  %arrayidx188 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %920 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp sge i32 %914, %920
  %921 = select i1 %cmp189, i32 -1953211052, i32 1927639372
  store i32 %921, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %922 to i64
  %arrayidx192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom191
  %923 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %923 to i64
  %arrayidx194 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %924 = load i32, i32* %arrayidx194, align 4
  %925 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %925 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom195
  %926 = load i32, i32* %j, align 4
  %927 = add i32 %926, -155431395
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -155431395
  %add197 = add nsw i32 %926, 1
  %idxprom198 = sext i32 %929 to i64
  %arrayidx199 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx196, i64 0, i64 %idxprom198
  %930 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp sge i32 %924, %930
  %931 = select i1 %cmp200, i32 -2054699691, i32 1927639372
  store i32 %931, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = add i32 %932, 1337362593
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1337362593
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 -2086922074, i32 1710752265
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %947 to i64
  %arrayidx203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom202
  %948 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %948 to i64
  %arrayidx205 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %949 = load i32, i32* %arrayidx205, align 4
  %950 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %950 to i64
  %arrayidx207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom206
  %951 = load i32, i32* %j, align 4
  %952 = sub i32 %951, 396302568
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 396302568
  %sub208 = sub nsw i32 %951, 1
  %idxprom209 = sext i32 %954 to i64
  %arrayidx210 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx207, i64 0, i64 %idxprom209
  %955 = load i32, i32* %arrayidx210, align 4
  %cmp211 = icmp sge i32 %949, %955
  store i1 %cmp211, i1* %cmp211.reg2mem
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = add i32 %956, 420742652
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 420742652
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 false, true
  %969 = and i1 %966, false
  %970 = and i1 %964, %968
  %971 = and i1 %967, false
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 false, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 -815463450, i32 1710752265
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %983 = select i1 %cmp211.reload, i32 1540012941, i32 1927639372
  store i32 %983, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %985 = load i32, i32* %j, align 4
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %984, i32 %985)
  store i32 1927639372, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 1968743892, i32* %switchVar
  br label %loopEnd

if.else215:                                       ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %cmp216 = icmp sgt i32 %986, 0
  %987 = select i1 %cmp216, i32 -978596670, i32 -1109111334
  store i32 %987, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, -2106449730
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -2106449730
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 -481073931, i32 -1207051719
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %1004 = load i32, i32* %m, align 4
  %1005 = add i32 %1004, 2145983113
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 2145983113
  %sub218 = sub nsw i32 %1004, 1
  %cmp219 = icmp ne i32 %1003, %1007
  store i1 %cmp219, i1* %cmp219.reg2mem
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 true, true
  %1020 = and i1 %1017, true
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, true
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 true, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 -1664610882, i32 -1207051719
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %1034 = select i1 %cmp219.reload, i32 -892034592, i32 -1109111334
  store i32 %1034, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 -1191938606, i32 -1835308470
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %1049 = load i32, i32* %j, align 4
  %1050 = load i32, i32* %n, align 4
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %sub221 = sub nsw i32 %1050, 1
  %cmp222 = icmp eq i32 %1049, %1052
  store i1 %cmp222, i1* %cmp222.reg2mem
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 true, true
  %1065 = and i1 %1062, true
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, true
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 true, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 989536299, i32 -1835308470
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  %cmp222.reload = load volatile i1, i1* %cmp222.reg2mem
  %1079 = select i1 %cmp222.reload, i32 1598501404, i32 -1109111334
  store i32 %1079, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %1080 to i64
  %arrayidx225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom224
  %1081 = load i32, i32* %j, align 4
  %idxprom226 = sext i32 %1081 to i64
  %arrayidx227 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx225, i64 0, i64 %idxprom226
  %1082 = load i32, i32* %arrayidx227, align 4
  %1083 = load i32, i32* %i, align 4
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1083, %1084
  %add228 = add nsw i32 %1083, 1
  %idxprom229 = sext i32 %1085 to i64
  %arrayidx230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom229
  %1086 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %1086 to i64
  %arrayidx232 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %1087 = load i32, i32* %arrayidx232, align 4
  %cmp233 = icmp sge i32 %1082, %1087
  %1088 = select i1 %cmp233, i32 -578253779, i32 -1484262630
  store i32 %1088, i32* %switchVar
  br label %loopEnd

land.lhs.true234:                                 ; preds = %loopEntry
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = add i32 %1089, -2040909978
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -2040909978
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  %1103 = select i1 %1101, i32 -1035644495, i32 -384948279
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %1104 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %1104 to i64
  %arrayidx236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom235
  %1105 = load i32, i32* %j, align 4
  %idxprom237 = sext i32 %1105 to i64
  %arrayidx238 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx236, i64 0, i64 %idxprom237
  %1106 = load i32, i32* %arrayidx238, align 4
  %1107 = load i32, i32* %i, align 4
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %sub239 = sub nsw i32 %1107, 1
  %idxprom240 = sext i32 %1109 to i64
  %arrayidx241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom240
  %1110 = load i32, i32* %j, align 4
  %idxprom242 = sext i32 %1110 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx241, i64 0, i64 %idxprom242
  %1111 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %1106, %1111
  store i1 %cmp244, i1* %cmp244.reg2mem
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 703748583, i32 -384948279
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  %cmp244.reload = load volatile i1, i1* %cmp244.reg2mem
  %1138 = select i1 %cmp244.reload, i32 1488887072, i32 -1484262630
  store i32 %1138, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %1139 to i64
  %arrayidx247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom246
  %1140 = load i32, i32* %j, align 4
  %idxprom248 = sext i32 %1140 to i64
  %arrayidx249 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx247, i64 0, i64 %idxprom248
  %1141 = load i32, i32* %arrayidx249, align 4
  %1142 = load i32, i32* %i, align 4
  %idxprom250 = sext i32 %1142 to i64
  %arrayidx251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom250
  %1143 = load i32, i32* %j, align 4
  %1144 = add i32 %1143, 564924282
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, 564924282
  %sub252 = sub nsw i32 %1143, 1
  %idxprom253 = sext i32 %1146 to i64
  %arrayidx254 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx251, i64 0, i64 %idxprom253
  %1147 = load i32, i32* %arrayidx254, align 4
  %cmp255 = icmp sge i32 %1141, %1147
  %1148 = select i1 %cmp255, i32 -1016137968, i32 -1484262630
  store i32 %1148, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %1150 = load i32, i32* %j, align 4
  %call257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1149, i32 %1150)
  store i32 -1484262630, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  store i32 -1109111334, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  store i32 1968743892, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  store i32 527218996, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  store i32 360303837, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = sub i32 %1151, 2029909000
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, 2029909000
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = and i1 %1159, %1160
  %1162 = xor i1 %1159, %1160
  %1163 = or i1 %1161, %1162
  %1164 = or i1 %1159, %1160
  %1165 = select i1 %1163, i32 320640028, i32 72545410
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = add i32 %1166, -1747478110
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, -1747478110
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 1453236418, i32 72545410
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  store i32 -1299925491, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = sub i32 0, 1
  %1184 = add i32 %1181, %1183
  %1185 = sub i32 %1181, 1
  %1186 = mul i32 %1181, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1182, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  %1194 = select i1 %1192, i32 -2055930060, i32 -149504128
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBB546:                                    ; preds = %loopEntry
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = add i32 %1195, -177120094
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, -177120094
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1195, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1196, 10
  %1205 = xor i1 %1203, true
  %1206 = xor i1 %1204, true
  %1207 = xor i1 false, true
  %1208 = and i1 %1205, false
  %1209 = and i1 %1203, %1207
  %1210 = and i1 %1206, false
  %1211 = and i1 %1204, %1207
  %1212 = or i1 %1208, %1209
  %1213 = or i1 %1210, %1211
  %1214 = xor i1 %1212, %1213
  %1215 = or i1 %1205, %1206
  %1216 = xor i1 %1215, true
  %1217 = or i1 false, %1207
  %1218 = and i1 %1216, %1217
  %1219 = or i1 %1214, %1218
  %1220 = or i1 %1203, %1204
  %1221 = select i1 %1219, i32 110514026, i32 -149504128
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBBpart2548:                               ; preds = %loopEntry
  store i32 242169764, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %1222 = load i32, i32* %i, align 4
  %1223 = load i32, i32* %m, align 4
  %1224 = sub i32 %1223, -122517431
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, -122517431
  %sub265 = sub nsw i32 %1223, 1
  %cmp266 = icmp eq i32 %1222, %1226
  %1227 = select i1 %cmp266, i32 1477839280, i32 -1301707691
  store i32 %1227, i32* %switchVar
  br label %loopEnd

land.lhs.true267:                                 ; preds = %loopEntry
  %1228 = load i32, i32* @x
  %1229 = load i32, i32* @y
  %1230 = sub i32 0, 1
  %1231 = add i32 %1228, %1230
  %1232 = sub i32 %1228, 1
  %1233 = mul i32 %1228, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1229, 10
  %1237 = and i1 %1235, %1236
  %1238 = xor i1 %1235, %1236
  %1239 = or i1 %1237, %1238
  %1240 = or i1 %1235, %1236
  %1241 = select i1 %1239, i32 833144998, i32 6321759
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBB550:                                    ; preds = %loopEntry
  %1242 = load i32, i32* %j, align 4
  %cmp268 = icmp eq i32 %1242, 0
  store i1 %cmp268, i1* %cmp268.reg2mem
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = sub i32 %1243, -1102382490
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, -1102382490
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = and i1 %1251, %1252
  %1254 = xor i1 %1251, %1252
  %1255 = or i1 %1253, %1254
  %1256 = or i1 %1251, %1252
  %1257 = select i1 %1255, i32 66985767, i32 6321759
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  %cmp268.reload = load volatile i1, i1* %cmp268.reg2mem
  %1258 = select i1 %cmp268.reload, i32 -1388553639, i32 -1301707691
  store i32 %1258, i32* %switchVar
  br label %loopEnd

if.then269:                                       ; preds = %loopEntry
  %1259 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %1259 to i64
  %arrayidx271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom270
  %1260 = load i32, i32* %j, align 4
  %idxprom272 = sext i32 %1260 to i64
  %arrayidx273 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx271, i64 0, i64 %idxprom272
  %1261 = load i32, i32* %arrayidx273, align 4
  %1262 = load i32, i32* %i, align 4
  %1263 = add i32 %1262, 2080134673
  %1264 = sub i32 %1263, 1
  %1265 = sub i32 %1264, 2080134673
  %sub274 = sub nsw i32 %1262, 1
  %idxprom275 = sext i32 %1265 to i64
  %arrayidx276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom275
  %1266 = load i32, i32* %j, align 4
  %idxprom277 = sext i32 %1266 to i64
  %arrayidx278 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx276, i64 0, i64 %idxprom277
  %1267 = load i32, i32* %arrayidx278, align 4
  %cmp279 = icmp sge i32 %1261, %1267
  %1268 = select i1 %cmp279, i32 -221268939, i32 1819930356
  store i32 %1268, i32* %switchVar
  br label %loopEnd

land.lhs.true280:                                 ; preds = %loopEntry
  %1269 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %1269 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom281
  %1270 = load i32, i32* %j, align 4
  %idxprom283 = sext i32 %1270 to i64
  %arrayidx284 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx282, i64 0, i64 %idxprom283
  %1271 = load i32, i32* %arrayidx284, align 4
  %1272 = load i32, i32* %i, align 4
  %idxprom285 = sext i32 %1272 to i64
  %arrayidx286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom285
  %1273 = load i32, i32* %j, align 4
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1273, %1274
  %add287 = add nsw i32 %1273, 1
  %idxprom288 = sext i32 %1275 to i64
  %arrayidx289 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx286, i64 0, i64 %idxprom288
  %1276 = load i32, i32* %arrayidx289, align 4
  %cmp290 = icmp sge i32 %1271, %1276
  %1277 = select i1 %cmp290, i32 -472890017, i32 1819930356
  store i32 %1277, i32* %switchVar
  br label %loopEnd

if.then291:                                       ; preds = %loopEntry
  %1278 = load i32, i32* %i, align 4
  %1279 = load i32, i32* %j, align 4
  %call292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1278, i32 %1279)
  store i32 1819930356, i32* %switchVar
  br label %loopEnd

if.end293:                                        ; preds = %loopEntry
  store i32 -1301707691, i32* %switchVar
  br label %loopEnd

if.end294:                                        ; preds = %loopEntry
  %1280 = load i32, i32* %i, align 4
  %1281 = load i32, i32* %m, align 4
  %1282 = add i32 %1281, -197381065
  %1283 = sub i32 %1282, 1
  %1284 = sub i32 %1283, -197381065
  %sub295 = sub nsw i32 %1281, 1
  %cmp296 = icmp eq i32 %1280, %1284
  %1285 = select i1 %cmp296, i32 1753888962, i32 -376389793
  store i32 %1285, i32* %switchVar
  br label %loopEnd

land.lhs.true297:                                 ; preds = %loopEntry
  %1286 = load i32, i32* %j, align 4
  %cmp298 = icmp sgt i32 %1286, 0
  %1287 = select i1 %cmp298, i32 220392819, i32 -376389793
  store i32 %1287, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %1288 = load i32, i32* %j, align 4
  %1289 = load i32, i32* %n, align 4
  %1290 = sub i32 0, 1
  %1291 = add i32 %1289, %1290
  %sub300 = sub nsw i32 %1289, 1
  %cmp301 = icmp ne i32 %1288, %1291
  %1292 = select i1 %cmp301, i32 -418515883, i32 -376389793
  store i32 %1292, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
  %1293 = load i32, i32* %i, align 4
  %idxprom303 = sext i32 %1293 to i64
  %arrayidx304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom303
  %1294 = load i32, i32* %j, align 4
  %idxprom305 = sext i32 %1294 to i64
  %arrayidx306 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx304, i64 0, i64 %idxprom305
  %1295 = load i32, i32* %arrayidx306, align 4
  %1296 = load i32, i32* %i, align 4
  %1297 = add i32 %1296, 792627508
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, 792627508
  %sub307 = sub nsw i32 %1296, 1
  %idxprom308 = sext i32 %1299 to i64
  %arrayidx309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom308
  %1300 = load i32, i32* %j, align 4
  %idxprom310 = sext i32 %1300 to i64
  %arrayidx311 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx309, i64 0, i64 %idxprom310
  %1301 = load i32, i32* %arrayidx311, align 4
  %cmp312 = icmp sge i32 %1295, %1301
  %1302 = select i1 %cmp312, i32 747892038, i32 1175413655
  store i32 %1302, i32* %switchVar
  br label %loopEnd

land.lhs.true313:                                 ; preds = %loopEntry
  %1303 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %1303 to i64
  %arrayidx315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom314
  %1304 = load i32, i32* %j, align 4
  %idxprom316 = sext i32 %1304 to i64
  %arrayidx317 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx315, i64 0, i64 %idxprom316
  %1305 = load i32, i32* %arrayidx317, align 4
  %1306 = load i32, i32* %i, align 4
  %idxprom318 = sext i32 %1306 to i64
  %arrayidx319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom318
  %1307 = load i32, i32* %j, align 4
  %1308 = sub i32 %1307, 624304995
  %1309 = add i32 %1308, 1
  %1310 = add i32 %1309, 624304995
  %add320 = add nsw i32 %1307, 1
  %idxprom321 = sext i32 %1310 to i64
  %arrayidx322 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx319, i64 0, i64 %idxprom321
  %1311 = load i32, i32* %arrayidx322, align 4
  %cmp323 = icmp sge i32 %1305, %1311
  %1312 = select i1 %cmp323, i32 -1984726405, i32 1175413655
  store i32 %1312, i32* %switchVar
  br label %loopEnd

land.lhs.true324:                                 ; preds = %loopEntry
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = sub i32 %1313, -894262085
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, -894262085
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = and i1 %1321, %1322
  %1324 = xor i1 %1321, %1322
  %1325 = or i1 %1323, %1324
  %1326 = or i1 %1321, %1322
  %1327 = select i1 %1325, i32 -1442963726, i32 1953434450
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %1328 = load i32, i32* %i, align 4
  %idxprom325 = sext i32 %1328 to i64
  %arrayidx326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom325
  %1329 = load i32, i32* %j, align 4
  %idxprom327 = sext i32 %1329 to i64
  %arrayidx328 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx326, i64 0, i64 %idxprom327
  %1330 = load i32, i32* %arrayidx328, align 4
  %1331 = load i32, i32* %i, align 4
  %idxprom329 = sext i32 %1331 to i64
  %arrayidx330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom329
  %1332 = load i32, i32* %j, align 4
  %1333 = sub i32 %1332, -2041370605
  %1334 = sub i32 %1333, 1
  %1335 = add i32 %1334, -2041370605
  %sub331 = sub nsw i32 %1332, 1
  %idxprom332 = sext i32 %1335 to i64
  %arrayidx333 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx330, i64 0, i64 %idxprom332
  %1336 = load i32, i32* %arrayidx333, align 4
  %cmp334 = icmp sge i32 %1330, %1336
  store i1 %cmp334, i1* %cmp334.reg2mem
  %1337 = load i32, i32* @x
  %1338 = load i32, i32* @y
  %1339 = sub i32 %1337, 1699942686
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, 1699942686
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = and i1 %1345, %1346
  %1348 = xor i1 %1345, %1346
  %1349 = or i1 %1347, %1348
  %1350 = or i1 %1345, %1346
  %1351 = select i1 %1349, i32 -1329376138, i32 1953434450
  store i32 %1351, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  %cmp334.reload = load volatile i1, i1* %cmp334.reg2mem
  %1352 = select i1 %cmp334.reload, i32 288196273, i32 1175413655
  store i32 %1352, i32* %switchVar
  br label %loopEnd

if.then335:                                       ; preds = %loopEntry
  %1353 = load i32, i32* %i, align 4
  %1354 = load i32, i32* %j, align 4
  %call336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1353, i32 %1354)
  store i32 1175413655, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  %1355 = load i32, i32* @x
  %1356 = load i32, i32* @y
  %1357 = add i32 %1355, 635100794
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, 635100794
  %1360 = sub i32 %1355, 1
  %1361 = mul i32 %1355, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1356, 10
  %1365 = and i1 %1363, %1364
  %1366 = xor i1 %1363, %1364
  %1367 = or i1 %1365, %1366
  %1368 = or i1 %1363, %1364
  %1369 = select i1 %1367, i32 135589737, i32 1742404333
  store i32 %1369, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %1370 = load i32, i32* @x
  %1371 = load i32, i32* @y
  %1372 = sub i32 0, 1
  %1373 = add i32 %1370, %1372
  %1374 = sub i32 %1370, 1
  %1375 = mul i32 %1370, %1373
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1371, 10
  %1379 = and i1 %1377, %1378
  %1380 = xor i1 %1377, %1378
  %1381 = or i1 %1379, %1380
  %1382 = or i1 %1377, %1378
  %1383 = select i1 %1381, i32 1806983021, i32 1742404333
  store i32 %1383, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  store i32 -376389793, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  %1384 = load i32, i32* %i, align 4
  %1385 = load i32, i32* %m, align 4
  %1386 = add i32 %1385, -1751536974
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, -1751536974
  %sub339 = sub nsw i32 %1385, 1
  %cmp340 = icmp eq i32 %1384, %1388
  %1389 = select i1 %cmp340, i32 1060121186, i32 253655095
  store i32 %1389, i32* %switchVar
  br label %loopEnd

land.lhs.true341:                                 ; preds = %loopEntry
  %1390 = load i32, i32* @x
  %1391 = load i32, i32* @y
  %1392 = add i32 %1390, 904527622
  %1393 = sub i32 %1392, 1
  %1394 = sub i32 %1393, 904527622
  %1395 = sub i32 %1390, 1
  %1396 = mul i32 %1390, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1391, 10
  %1400 = and i1 %1398, %1399
  %1401 = xor i1 %1398, %1399
  %1402 = or i1 %1400, %1401
  %1403 = or i1 %1398, %1399
  %1404 = select i1 %1402, i32 -973241890, i32 -1807205732
  store i32 %1404, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %1405 = load i32, i32* %j, align 4
  %1406 = load i32, i32* %n, align 4
  %1407 = sub i32 0, 1
  %1408 = add i32 %1406, %1407
  %sub342 = sub nsw i32 %1406, 1
  %cmp343 = icmp eq i32 %1405, %1408
  store i1 %cmp343, i1* %cmp343.reg2mem
  %1409 = load i32, i32* @x
  %1410 = load i32, i32* @y
  %1411 = sub i32 0, 1
  %1412 = add i32 %1409, %1411
  %1413 = sub i32 %1409, 1
  %1414 = mul i32 %1409, %1412
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1410, 10
  %1418 = xor i1 %1416, true
  %1419 = xor i1 %1417, true
  %1420 = xor i1 true, true
  %1421 = and i1 %1418, true
  %1422 = and i1 %1416, %1420
  %1423 = and i1 %1419, true
  %1424 = and i1 %1417, %1420
  %1425 = or i1 %1421, %1422
  %1426 = or i1 %1423, %1424
  %1427 = xor i1 %1425, %1426
  %1428 = or i1 %1418, %1419
  %1429 = xor i1 %1428, true
  %1430 = or i1 true, %1420
  %1431 = and i1 %1429, %1430
  %1432 = or i1 %1427, %1431
  %1433 = or i1 %1416, %1417
  %1434 = select i1 %1432, i32 913235274, i32 -1807205732
  store i32 %1434, i32* %switchVar
  br label %loopEnd

originalBBpart2580:                               ; preds = %loopEntry
  %cmp343.reload = load volatile i1, i1* %cmp343.reg2mem
  %1435 = select i1 %cmp343.reload, i32 -1625036895, i32 253655095
  store i32 %1435, i32* %switchVar
  br label %loopEnd

if.then344:                                       ; preds = %loopEntry
  %1436 = load i32, i32* %i, align 4
  %idxprom345 = sext i32 %1436 to i64
  %arrayidx346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom345
  %1437 = load i32, i32* %j, align 4
  %idxprom347 = sext i32 %1437 to i64
  %arrayidx348 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx346, i64 0, i64 %idxprom347
  %1438 = load i32, i32* %arrayidx348, align 4
  %1439 = load i32, i32* %i, align 4
  %1440 = sub i32 %1439, 2058078851
  %1441 = sub i32 %1440, 1
  %1442 = add i32 %1441, 2058078851
  %sub349 = sub nsw i32 %1439, 1
  %idxprom350 = sext i32 %1442 to i64
  %arrayidx351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom350
  %1443 = load i32, i32* %j, align 4
  %idxprom352 = sext i32 %1443 to i64
  %arrayidx353 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx351, i64 0, i64 %idxprom352
  %1444 = load i32, i32* %arrayidx353, align 4
  %cmp354 = icmp sge i32 %1438, %1444
  %1445 = select i1 %cmp354, i32 1225630194, i32 640825120
  store i32 %1445, i32* %switchVar
  br label %loopEnd

land.lhs.true355:                                 ; preds = %loopEntry
  %1446 = load i32, i32* %i, align 4
  %idxprom356 = sext i32 %1446 to i64
  %arrayidx357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom356
  %1447 = load i32, i32* %j, align 4
  %idxprom358 = sext i32 %1447 to i64
  %arrayidx359 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx357, i64 0, i64 %idxprom358
  %1448 = load i32, i32* %arrayidx359, align 4
  %1449 = load i32, i32* %i, align 4
  %idxprom360 = sext i32 %1449 to i64
  %arrayidx361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom360
  %1450 = load i32, i32* %j, align 4
  %1451 = sub i32 0, 1
  %1452 = add i32 %1450, %1451
  %sub362 = sub nsw i32 %1450, 1
  %idxprom363 = sext i32 %1452 to i64
  %arrayidx364 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx361, i64 0, i64 %idxprom363
  %1453 = load i32, i32* %arrayidx364, align 4
  %cmp365 = icmp sge i32 %1448, %1453
  %1454 = select i1 %cmp365, i32 -649547004, i32 640825120
  store i32 %1454, i32* %switchVar
  br label %loopEnd

if.then366:                                       ; preds = %loopEntry
  %1455 = load i32, i32* @x
  %1456 = load i32, i32* @y
  %1457 = add i32 %1455, 249703983
  %1458 = sub i32 %1457, 1
  %1459 = sub i32 %1458, 249703983
  %1460 = sub i32 %1455, 1
  %1461 = mul i32 %1455, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1456, 10
  %1465 = and i1 %1463, %1464
  %1466 = xor i1 %1463, %1464
  %1467 = or i1 %1465, %1466
  %1468 = or i1 %1463, %1464
  %1469 = select i1 %1467, i32 1191083700, i32 -1830289025
  store i32 %1469, i32* %switchVar
  br label %loopEnd

originalBB582:                                    ; preds = %loopEntry
  %1470 = load i32, i32* %i, align 4
  %1471 = load i32, i32* %j, align 4
  %call367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1470, i32 %1471)
  %1472 = load i32, i32* @x
  %1473 = load i32, i32* @y
  %1474 = add i32 %1472, -286498657
  %1475 = sub i32 %1474, 1
  %1476 = sub i32 %1475, -286498657
  %1477 = sub i32 %1472, 1
  %1478 = mul i32 %1472, %1476
  %1479 = urem i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp slt i32 %1473, 10
  %1482 = and i1 %1480, %1481
  %1483 = xor i1 %1480, %1481
  %1484 = or i1 %1482, %1483
  %1485 = or i1 %1480, %1481
  %1486 = select i1 %1484, i32 -390598928, i32 -1830289025
  store i32 %1486, i32* %switchVar
  br label %loopEnd

originalBBpart2584:                               ; preds = %loopEntry
  store i32 640825120, i32* %switchVar
  br label %loopEnd

if.end368:                                        ; preds = %loopEntry
  store i32 253655095, i32* %switchVar
  br label %loopEnd

if.end369:                                        ; preds = %loopEntry
  store i32 -1026051229, i32* %switchVar
  br label %loopEnd

for.inc370:                                       ; preds = %loopEntry
  %1487 = load i32, i32* %j, align 4
  %1488 = sub i32 0, %1487
  %1489 = sub i32 0, 1
  %1490 = add i32 %1488, %1489
  %1491 = sub i32 0, %1490
  %inc371 = add nsw i32 %1487, 1
  store i32 %1491, i32* %j, align 4
  store i32 -35040570, i32* %switchVar
  br label %loopEnd

for.end372:                                       ; preds = %loopEntry
  %1492 = load i32, i32* @x
  %1493 = load i32, i32* @y
  %1494 = sub i32 0, 1
  %1495 = add i32 %1492, %1494
  %1496 = sub i32 %1492, 1
  %1497 = mul i32 %1492, %1495
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1493, 10
  %1501 = and i1 %1499, %1500
  %1502 = xor i1 %1499, %1500
  %1503 = or i1 %1501, %1502
  %1504 = or i1 %1499, %1500
  %1505 = select i1 %1503, i32 -813240365, i32 197292606
  store i32 %1505, i32* %switchVar
  br label %loopEnd

originalBB586:                                    ; preds = %loopEntry
  %1506 = load i32, i32* @x
  %1507 = load i32, i32* @y
  %1508 = add i32 %1506, -321964785
  %1509 = sub i32 %1508, 1
  %1510 = sub i32 %1509, -321964785
  %1511 = sub i32 %1506, 1
  %1512 = mul i32 %1506, %1510
  %1513 = urem i32 %1512, 2
  %1514 = icmp eq i32 %1513, 0
  %1515 = icmp slt i32 %1507, 10
  %1516 = and i1 %1514, %1515
  %1517 = xor i1 %1514, %1515
  %1518 = or i1 %1516, %1517
  %1519 = or i1 %1514, %1515
  %1520 = select i1 %1518, i32 1305702678, i32 197292606
  store i32 %1520, i32* %switchVar
  br label %loopEnd

originalBBpart2588:                               ; preds = %loopEntry
  store i32 -592521227, i32* %switchVar
  br label %loopEnd

for.inc373:                                       ; preds = %loopEntry
  %1521 = load i32, i32* @x
  %1522 = load i32, i32* @y
  %1523 = sub i32 %1521, 1022594042
  %1524 = sub i32 %1523, 1
  %1525 = add i32 %1524, 1022594042
  %1526 = sub i32 %1521, 1
  %1527 = mul i32 %1521, %1525
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1522, 10
  %1531 = xor i1 %1529, true
  %1532 = xor i1 %1530, true
  %1533 = xor i1 false, true
  %1534 = and i1 %1531, false
  %1535 = and i1 %1529, %1533
  %1536 = and i1 %1532, false
  %1537 = and i1 %1530, %1533
  %1538 = or i1 %1534, %1535
  %1539 = or i1 %1536, %1537
  %1540 = xor i1 %1538, %1539
  %1541 = or i1 %1531, %1532
  %1542 = xor i1 %1541, true
  %1543 = or i1 false, %1533
  %1544 = and i1 %1542, %1543
  %1545 = or i1 %1540, %1544
  %1546 = or i1 %1529, %1530
  %1547 = select i1 %1545, i32 -994450526, i32 1261321582
  store i32 %1547, i32* %switchVar
  br label %loopEnd

originalBB590:                                    ; preds = %loopEntry
  %1548 = load i32, i32* %i, align 4
  %1549 = sub i32 0, %1548
  %1550 = sub i32 0, 1
  %1551 = add i32 %1549, %1550
  %1552 = sub i32 0, %1551
  %inc374 = add nsw i32 %1548, 1
  store i32 %1552, i32* %i, align 4
  %1553 = load i32, i32* @x
  %1554 = load i32, i32* @y
  %1555 = add i32 %1553, -181886568
  %1556 = sub i32 %1555, 1
  %1557 = sub i32 %1556, -181886568
  %1558 = sub i32 %1553, 1
  %1559 = mul i32 %1553, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1554, 10
  %1563 = and i1 %1561, %1562
  %1564 = xor i1 %1561, %1562
  %1565 = or i1 %1563, %1564
  %1566 = or i1 %1561, %1562
  %1567 = select i1 %1565, i32 2114988943, i32 1261321582
  store i32 %1567, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  store i32 -617157983, i32* %switchVar
  br label %loopEnd

for.end375:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1568 = load i32, i32* %i, align 4
  %1569 = load i32, i32* %m, align 4
  %1570 = add i32 0, 1204975423
  %1571 = sub i32 %1570, %1569
  %1572 = sub i32 %1571, 1204975423
  %_ = sub i32 0, %1569
  %1573 = sub i32 %1572, 1538560266
  %1574 = add i32 %1573, 1
  %1575 = add i32 %1574, 1538560266
  %gen = add i32 %1572, 1
  %1576 = add i32 %1569, -691806410
  %1577 = sub i32 %1576, 1
  %1578 = sub i32 %1577, -691806410
  %_376 = sub i32 %1569, 1
  %gen377 = mul i32 %1578, 1
  %1579 = add i32 %1569, 994314252
  %1580 = sub i32 %1579, 1
  %1581 = sub i32 %1580, 994314252
  %_378 = sub i32 %1569, 1
  %gen379 = mul i32 %1581, 1
  %1582 = sub i32 0, 1
  %1583 = add i32 %1569, %1582
  %_380 = sub i32 %1569, 1
  %gen381 = mul i32 %1583, 1
  %1584 = sub i32 %1569, 1219588369
  %1585 = sub i32 %1584, 1
  %1586 = add i32 %1585, 1219588369
  %_382 = sub i32 %1569, 1
  %gen383 = mul i32 %1586, 1
  %_384 = shl i32 %1569, 1
  %_385 = shl i32 %1569, 1
  %1587 = sub i32 0, 1
  %1588 = add i32 %1569, %1587
  %_386 = sub i32 %1569, 1
  %gen387 = mul i32 %1588, 1
  %1589 = sub i32 0, 1
  %1590 = add i32 %1569, %1589
  %subalteredBB = sub nsw i32 %1569, 1
  %cmpalteredBB = icmp sle i32 %1568, %1590
  store i32 -625504135, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  store i32 525677964, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1591 = load i32, i32* %i, align 4
  %1592 = load i32, i32* %m, align 4
  %1593 = sub i32 0, 1
  %1594 = add i32 %1592, %1593
  %_393 = sub i32 %1592, 1
  %gen394 = mul i32 %1594, 1
  %1595 = add i32 %1592, -878585857
  %1596 = sub i32 %1595, 1
  %1597 = sub i32 %1596, -878585857
  %_395 = sub i32 %1592, 1
  %gen396 = mul i32 %1597, 1
  %_397 = shl i32 %1592, 1
  %_398 = shl i32 %1592, 1
  %1598 = sub i32 0, -95668393
  %1599 = sub i32 %1598, %1592
  %1600 = add i32 %1599, -95668393
  %_399 = sub i32 0, %1592
  %1601 = add i32 %1600, -1051821184
  %1602 = add i32 %1601, 1
  %1603 = sub i32 %1602, -1051821184
  %gen400 = add i32 %1600, 1
  %1604 = sub i32 %1592, -1296238275
  %1605 = sub i32 %1604, 1
  %1606 = add i32 %1605, -1296238275
  %sub12alteredBB = sub nsw i32 %1592, 1
  %cmp13alteredBB = icmp sle i32 %1591, %1606
  store i32 -932855043, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1607 = load i32, i32* %j, align 4
  %1608 = load i32, i32* %n, align 4
  %1609 = sub i32 0, 1469739373
  %1610 = sub i32 %1609, %1608
  %1611 = add i32 %1610, 1469739373
  %_405 = sub i32 0, %1608
  %1612 = add i32 %1611, -613004751
  %1613 = add i32 %1612, 1
  %1614 = sub i32 %1613, -613004751
  %gen406 = add i32 %1611, 1
  %1615 = sub i32 %1608, -279999761
  %1616 = sub i32 %1615, 1
  %1617 = add i32 %1616, -279999761
  %_407 = sub i32 %1608, 1
  %gen408 = mul i32 %1617, 1
  %1618 = sub i32 0, %1608
  %1619 = add i32 0, %1618
  %_409 = sub i32 0, %1608
  %1620 = sub i32 %1619, -1460099620
  %1621 = add i32 %1620, 1
  %1622 = add i32 %1621, -1460099620
  %gen410 = add i32 %1619, 1
  %1623 = add i32 %1608, -252547880
  %1624 = sub i32 %1623, 1
  %1625 = sub i32 %1624, -252547880
  %sub16alteredBB = sub nsw i32 %1608, 1
  %cmp17alteredBB = icmp sle i32 %1607, %1625
  store i32 1744673307, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1626 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %1626, 0
  store i32 -900855525, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1627 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %1627 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %1628 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %1628 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %1629 = load i32, i32* %arrayidx24alteredBB, align 4
  %1630 = load i32, i32* %i, align 4
  %1631 = add i32 %1630, 436201628
  %1632 = sub i32 %1631, 1
  %1633 = sub i32 %1632, 436201628
  %_419 = sub i32 %1630, 1
  %gen420 = mul i32 %1633, 1
  %1634 = sub i32 %1630, 1366809849
  %1635 = add i32 %1634, 1
  %1636 = add i32 %1635, 1366809849
  %addalteredBB = add nsw i32 %1630, 1
  %idxprom25alteredBB = sext i32 %1636 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %1637 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %1637 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %1638 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %1629, %1638
  store i32 1059746018, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  store i32 -875344775, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1639 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp ne i32 %1639, 0
  store i32 756676500, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1640 = load i32, i32* %j, align 4
  %1641 = load i32, i32* %n, align 4
  %_433 = shl i32 %1641, 1
  %1642 = sub i32 0, -906975087
  %1643 = sub i32 %1642, %1641
  %1644 = add i32 %1643, -906975087
  %_434 = sub i32 0, %1641
  %1645 = add i32 %1644, 1883751590
  %1646 = add i32 %1645, 1
  %1647 = sub i32 %1646, 1883751590
  %gen435 = add i32 %1644, 1
  %1648 = add i32 0, -1879410577
  %1649 = sub i32 %1648, %1641
  %1650 = sub i32 %1649, -1879410577
  %_436 = sub i32 0, %1641
  %1651 = sub i32 0, 1
  %1652 = sub i32 %1650, %1651
  %gen437 = add i32 %1650, 1
  %_438 = shl i32 %1641, 1
  %1653 = sub i32 0, %1641
  %1654 = add i32 0, %1653
  %_439 = sub i32 0, %1641
  %1655 = sub i32 0, %1654
  %1656 = sub i32 0, 1
  %1657 = add i32 %1655, %1656
  %1658 = sub i32 0, %1657
  %gen440 = add i32 %1654, 1
  %1659 = sub i32 0, 1
  %1660 = add i32 %1641, %1659
  %_441 = sub i32 %1641, 1
  %gen442 = mul i32 %1660, 1
  %_443 = shl i32 %1641, 1
  %1661 = sub i32 0, 1
  %1662 = add i32 %1641, %1661
  %sub47alteredBB = sub nsw i32 %1641, 1
  %cmp48alteredBB = icmp ne i32 %1640, %1662
  store i32 1873918151, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %1663 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %1663 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %1664 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %1664 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %1665 = load i32, i32* %arrayidx53alteredBB, align 4
  %1666 = load i32, i32* %i, align 4
  %_448 = shl i32 %1666, 1
  %_449 = shl i32 %1666, 1
  %1667 = add i32 %1666, -769304804
  %1668 = sub i32 %1667, 1
  %1669 = sub i32 %1668, -769304804
  %_450 = sub i32 %1666, 1
  %gen451 = mul i32 %1669, 1
  %1670 = add i32 %1666, -392998785
  %1671 = sub i32 %1670, 1
  %1672 = sub i32 %1671, -392998785
  %_452 = sub i32 %1666, 1
  %gen453 = mul i32 %1672, 1
  %1673 = sub i32 0, %1666
  %1674 = sub i32 0, 1
  %1675 = add i32 %1673, %1674
  %1676 = sub i32 0, %1675
  %add54alteredBB = add nsw i32 %1666, 1
  %idxprom55alteredBB = sext i32 %1676 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %1677 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %1677 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %1678 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sge i32 %1665, %1678
  store i32 -225862190, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1679 = load i32, i32* %i, align 4
  %1680 = load i32, i32* %j, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1679, i32 %1680)
  store i32 -2107077889, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %1681 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1681 to i64
  %arrayidx92alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom91alteredBB
  %1682 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %1682 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1683 = load i32, i32* %arrayidx94alteredBB, align 4
  %1684 = load i32, i32* %i, align 4
  %1685 = add i32 0, -1316813240
  %1686 = sub i32 %1685, %1684
  %1687 = sub i32 %1686, -1316813240
  %_462 = sub i32 0, %1684
  %1688 = add i32 %1687, 1274232659
  %1689 = add i32 %1688, 1
  %1690 = sub i32 %1689, 1274232659
  %gen463 = add i32 %1687, 1
  %_464 = shl i32 %1684, 1
  %_465 = shl i32 %1684, 1
  %_466 = shl i32 %1684, 1
  %_467 = shl i32 %1684, 1
  %1691 = sub i32 0, %1684
  %1692 = add i32 0, %1691
  %_468 = sub i32 0, %1684
  %1693 = sub i32 0, 1
  %1694 = sub i32 %1692, %1693
  %gen469 = add i32 %1692, 1
  %_470 = shl i32 %1684, 1
  %1695 = add i32 %1684, 1954531402
  %1696 = add i32 %1695, 1
  %1697 = sub i32 %1696, 1954531402
  %add95alteredBB = add nsw i32 %1684, 1
  %idxprom96alteredBB = sext i32 %1697 to i64
  %arrayidx97alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom96alteredBB
  %1698 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %1698 to i64
  %arrayidx99alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %1699 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp sge i32 %1683, %1699
  store i32 1498024837, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1700 = load i32, i32* %i, align 4
  %cmp116alteredBB = icmp sgt i32 %1700, 0
  store i32 239500582, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %1701 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %1701 to i64
  %arrayidx124alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom123alteredBB
  %1702 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %1702 to i64
  %arrayidx126alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %1703 = load i32, i32* %arrayidx126alteredBB, align 4
  %1704 = load i32, i32* %i, align 4
  %1705 = sub i32 0, %1704
  %1706 = add i32 0, %1705
  %_479 = sub i32 0, %1704
  %1707 = sub i32 0, %1706
  %1708 = sub i32 0, 1
  %1709 = add i32 %1707, %1708
  %1710 = sub i32 0, %1709
  %gen480 = add i32 %1706, 1
  %1711 = add i32 0, 1132900930
  %1712 = sub i32 %1711, %1704
  %1713 = sub i32 %1712, 1132900930
  %_481 = sub i32 0, %1704
  %1714 = add i32 %1713, -1329167564
  %1715 = add i32 %1714, 1
  %1716 = sub i32 %1715, -1329167564
  %gen482 = add i32 %1713, 1
  %1717 = sub i32 0, 1331583564
  %1718 = sub i32 %1717, %1704
  %1719 = add i32 %1718, 1331583564
  %_483 = sub i32 0, %1704
  %1720 = sub i32 0, %1719
  %1721 = sub i32 0, 1
  %1722 = add i32 %1720, %1721
  %1723 = sub i32 0, %1722
  %gen484 = add i32 %1719, 1
  %1724 = sub i32 0, 1
  %1725 = sub i32 %1704, %1724
  %add127alteredBB = add nsw i32 %1704, 1
  %idxprom128alteredBB = sext i32 %1725 to i64
  %arrayidx129alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom128alteredBB
  %1726 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %1726 to i64
  %arrayidx131alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  %1727 = load i32, i32* %arrayidx131alteredBB, align 4
  %cmp132alteredBB = icmp sge i32 %1703, %1727
  store i32 -1654949502, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %1728 = load i32, i32* %i, align 4
  %cmp159alteredBB = icmp sgt i32 %1728, 0
  store i32 -833082713, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %1729 = load i32, i32* %i, align 4
  %1730 = load i32, i32* %m, align 4
  %_493 = shl i32 %1730, 1
  %1731 = add i32 %1730, 2129825792
  %1732 = sub i32 %1731, 1
  %1733 = sub i32 %1732, 2129825792
  %_494 = sub i32 %1730, 1
  %gen495 = mul i32 %1733, 1
  %_496 = shl i32 %1730, 1
  %_497 = shl i32 %1730, 1
  %_498 = shl i32 %1730, 1
  %_499 = shl i32 %1730, 1
  %_500 = shl i32 %1730, 1
  %1734 = add i32 %1730, 662044676
  %1735 = sub i32 %1734, 1
  %1736 = sub i32 %1735, 662044676
  %_501 = sub i32 %1730, 1
  %gen502 = mul i32 %1736, 1
  %1737 = sub i32 0, 1
  %1738 = add i32 %1730, %1737
  %sub163alteredBB = sub nsw i32 %1730, 1
  %cmp164alteredBB = icmp ne i32 %1729, %1738
  store i32 805384018, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %1739 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %1739 to i64
  %arrayidx170alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom169alteredBB
  %1740 = load i32, i32* %j, align 4
  %idxprom171alteredBB = sext i32 %1740 to i64
  %arrayidx172alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx170alteredBB, i64 0, i64 %idxprom171alteredBB
  %1741 = load i32, i32* %arrayidx172alteredBB, align 4
  %1742 = load i32, i32* %i, align 4
  %_507 = shl i32 %1742, 1
  %1743 = sub i32 0, 1
  %1744 = sub i32 %1742, %1743
  %add173alteredBB = add nsw i32 %1742, 1
  %idxprom174alteredBB = sext i32 %1744 to i64
  %arrayidx175alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom174alteredBB
  %1745 = load i32, i32* %j, align 4
  %idxprom176alteredBB = sext i32 %1745 to i64
  %arrayidx177alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175alteredBB, i64 0, i64 %idxprom176alteredBB
  %1746 = load i32, i32* %arrayidx177alteredBB, align 4
  %cmp178alteredBB = icmp sge i32 %1741, %1746
  store i32 1776335578, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %1747 = load i32, i32* %i, align 4
  %idxprom202alteredBB = sext i32 %1747 to i64
  %arrayidx203alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom202alteredBB
  %1748 = load i32, i32* %j, align 4
  %idxprom204alteredBB = sext i32 %1748 to i64
  %arrayidx205alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx203alteredBB, i64 0, i64 %idxprom204alteredBB
  %1749 = load i32, i32* %arrayidx205alteredBB, align 4
  %1750 = load i32, i32* %i, align 4
  %idxprom206alteredBB = sext i32 %1750 to i64
  %arrayidx207alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom206alteredBB
  %1751 = load i32, i32* %j, align 4
  %_512 = shl i32 %1751, 1
  %1752 = add i32 %1751, -183220040
  %1753 = sub i32 %1752, 1
  %1754 = sub i32 %1753, -183220040
  %_513 = sub i32 %1751, 1
  %gen514 = mul i32 %1754, 1
  %1755 = sub i32 0, -375411456
  %1756 = sub i32 %1755, %1751
  %1757 = add i32 %1756, -375411456
  %_515 = sub i32 0, %1751
  %1758 = sub i32 %1757, 165491637
  %1759 = add i32 %1758, 1
  %1760 = add i32 %1759, 165491637
  %gen516 = add i32 %1757, 1
  %_517 = shl i32 %1751, 1
  %1761 = sub i32 %1751, 1707789315
  %1762 = sub i32 %1761, 1
  %1763 = add i32 %1762, 1707789315
  %sub208alteredBB = sub nsw i32 %1751, 1
  %idxprom209alteredBB = sext i32 %1763 to i64
  %arrayidx210alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx207alteredBB, i64 0, i64 %idxprom209alteredBB
  %1764 = load i32, i32* %arrayidx210alteredBB, align 4
  %cmp211alteredBB = icmp sge i32 %1749, %1764
  store i32 -2086922074, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %1765 = load i32, i32* %i, align 4
  %1766 = load i32, i32* %m, align 4
  %_522 = shl i32 %1766, 1
  %1767 = add i32 %1766, -110828602
  %1768 = sub i32 %1767, 1
  %1769 = sub i32 %1768, -110828602
  %sub218alteredBB = sub nsw i32 %1766, 1
  %cmp219alteredBB = icmp ne i32 %1765, %1769
  store i32 -481073931, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %1770 = load i32, i32* %j, align 4
  %1771 = load i32, i32* %n, align 4
  %_527 = shl i32 %1771, 1
  %_528 = shl i32 %1771, 1
  %_529 = shl i32 %1771, 1
  %1772 = sub i32 0, 1
  %1773 = add i32 %1771, %1772
  %_530 = sub i32 %1771, 1
  %gen531 = mul i32 %1773, 1
  %_532 = shl i32 %1771, 1
  %1774 = sub i32 0, 1
  %1775 = add i32 %1771, %1774
  %sub221alteredBB = sub nsw i32 %1771, 1
  %cmp222alteredBB = icmp eq i32 %1770, %1775
  store i32 -1191938606, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %1776 = load i32, i32* %i, align 4
  %idxprom235alteredBB = sext i32 %1776 to i64
  %arrayidx236alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom235alteredBB
  %1777 = load i32, i32* %j, align 4
  %idxprom237alteredBB = sext i32 %1777 to i64
  %arrayidx238alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx236alteredBB, i64 0, i64 %idxprom237alteredBB
  %1778 = load i32, i32* %arrayidx238alteredBB, align 4
  %1779 = load i32, i32* %i, align 4
  %1780 = add i32 0, 954608639
  %1781 = sub i32 %1780, %1779
  %1782 = sub i32 %1781, 954608639
  %_537 = sub i32 0, %1779
  %1783 = sub i32 0, %1782
  %1784 = sub i32 0, 1
  %1785 = add i32 %1783, %1784
  %1786 = sub i32 0, %1785
  %gen538 = add i32 %1782, 1
  %1787 = sub i32 %1779, -247179307
  %1788 = sub i32 %1787, 1
  %1789 = add i32 %1788, -247179307
  %sub239alteredBB = sub nsw i32 %1779, 1
  %idxprom240alteredBB = sext i32 %1789 to i64
  %arrayidx241alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom240alteredBB
  %1790 = load i32, i32* %j, align 4
  %idxprom242alteredBB = sext i32 %1790 to i64
  %arrayidx243alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx241alteredBB, i64 0, i64 %idxprom242alteredBB
  %1791 = load i32, i32* %arrayidx243alteredBB, align 4
  %cmp244alteredBB = icmp sge i32 %1778, %1791
  store i32 -1035644495, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  store i32 320640028, i32* %switchVar
  br label %loopEnd

originalBB546alteredBB:                           ; preds = %loopEntry
  store i32 -2055930060, i32* %switchVar
  br label %loopEnd

originalBB550alteredBB:                           ; preds = %loopEntry
  %1792 = load i32, i32* %j, align 4
  %cmp268alteredBB = icmp eq i32 %1792, 0
  store i32 833144998, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  %1793 = load i32, i32* %i, align 4
  %idxprom325alteredBB = sext i32 %1793 to i64
  %arrayidx326alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom325alteredBB
  %1794 = load i32, i32* %j, align 4
  %idxprom327alteredBB = sext i32 %1794 to i64
  %arrayidx328alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx326alteredBB, i64 0, i64 %idxprom327alteredBB
  %1795 = load i32, i32* %arrayidx328alteredBB, align 4
  %1796 = load i32, i32* %i, align 4
  %idxprom329alteredBB = sext i32 %1796 to i64
  %arrayidx330alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom329alteredBB
  %1797 = load i32, i32* %j, align 4
  %1798 = sub i32 0, %1797
  %1799 = add i32 0, %1798
  %_555 = sub i32 0, %1797
  %1800 = add i32 %1799, 1670876123
  %1801 = add i32 %1800, 1
  %1802 = sub i32 %1801, 1670876123
  %gen556 = add i32 %1799, 1
  %_557 = shl i32 %1797, 1
  %1803 = sub i32 0, 2101505403
  %1804 = sub i32 %1803, %1797
  %1805 = add i32 %1804, 2101505403
  %_558 = sub i32 0, %1797
  %1806 = sub i32 0, %1805
  %1807 = sub i32 0, 1
  %1808 = add i32 %1806, %1807
  %1809 = sub i32 0, %1808
  %gen559 = add i32 %1805, 1
  %1810 = sub i32 0, -744428989
  %1811 = sub i32 %1810, %1797
  %1812 = add i32 %1811, -744428989
  %_560 = sub i32 0, %1797
  %1813 = add i32 %1812, -1380439782
  %1814 = add i32 %1813, 1
  %1815 = sub i32 %1814, -1380439782
  %gen561 = add i32 %1812, 1
  %1816 = sub i32 %1797, 42785340
  %1817 = sub i32 %1816, 1
  %1818 = add i32 %1817, 42785340
  %sub331alteredBB = sub nsw i32 %1797, 1
  %idxprom332alteredBB = sext i32 %1818 to i64
  %arrayidx333alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx330alteredBB, i64 0, i64 %idxprom332alteredBB
  %1819 = load i32, i32* %arrayidx333alteredBB, align 4
  %cmp334alteredBB = icmp sge i32 %1795, %1819
  store i32 -1442963726, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  store i32 135589737, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %1820 = load i32, i32* %j, align 4
  %1821 = load i32, i32* %n, align 4
  %1822 = add i32 %1821, 1061203064
  %1823 = sub i32 %1822, 1
  %1824 = sub i32 %1823, 1061203064
  %_570 = sub i32 %1821, 1
  %gen571 = mul i32 %1824, 1
  %_572 = shl i32 %1821, 1
  %1825 = sub i32 0, 106371024
  %1826 = sub i32 %1825, %1821
  %1827 = add i32 %1826, 106371024
  %_573 = sub i32 0, %1821
  %1828 = add i32 %1827, -1218098761
  %1829 = add i32 %1828, 1
  %1830 = sub i32 %1829, -1218098761
  %gen574 = add i32 %1827, 1
  %_575 = shl i32 %1821, 1
  %1831 = sub i32 0, -1399363552
  %1832 = sub i32 %1831, %1821
  %1833 = add i32 %1832, -1399363552
  %_576 = sub i32 0, %1821
  %1834 = sub i32 0, %1833
  %1835 = sub i32 0, 1
  %1836 = add i32 %1834, %1835
  %1837 = sub i32 0, %1836
  %gen577 = add i32 %1833, 1
  %_578 = shl i32 %1821, 1
  %1838 = sub i32 0, 1
  %1839 = add i32 %1821, %1838
  %sub342alteredBB = sub nsw i32 %1821, 1
  %cmp343alteredBB = icmp eq i32 %1820, %1839
  store i32 -973241890, i32* %switchVar
  br label %loopEnd

originalBB582alteredBB:                           ; preds = %loopEntry
  %1840 = load i32, i32* %i, align 4
  %1841 = load i32, i32* %j, align 4
  %call367alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1840, i32 %1841)
  store i32 1191083700, i32* %switchVar
  br label %loopEnd

originalBB586alteredBB:                           ; preds = %loopEntry
  store i32 -813240365, i32* %switchVar
  br label %loopEnd

originalBB590alteredBB:                           ; preds = %loopEntry
  %1842 = load i32, i32* %i, align 4
  %1843 = add i32 0, 350360887
  %1844 = sub i32 %1843, %1842
  %1845 = sub i32 %1844, 350360887
  %_591 = sub i32 0, %1842
  %1846 = sub i32 0, 1
  %1847 = sub i32 %1845, %1846
  %gen592 = add i32 %1845, 1
  %1848 = sub i32 %1842, -586983023
  %1849 = sub i32 %1848, 1
  %1850 = add i32 %1849, -586983023
  %_593 = sub i32 %1842, 1
  %gen594 = mul i32 %1850, 1
  %1851 = sub i32 0, %1842
  %1852 = add i32 0, %1851
  %_595 = sub i32 0, %1842
  %1853 = add i32 %1852, -984057676
  %1854 = add i32 %1853, 1
  %1855 = sub i32 %1854, -984057676
  %gen596 = add i32 %1852, 1
  %_597 = shl i32 %1842, 1
  %1856 = sub i32 %1842, -2110648295
  %1857 = add i32 %1856, 1
  %1858 = add i32 %1857, -2110648295
  %inc374alteredBB = add nsw i32 %1842, 1
  store i32 %1858, i32* %i, align 4
  store i32 -994450526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB590alteredBB, %originalBB586alteredBB, %originalBB582alteredBB, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB554alteredBB, %originalBB550alteredBB, %originalBB546alteredBB, %originalBB542alteredBB, %originalBB536alteredBB, %originalBB526alteredBB, %originalBB521alteredBB, %originalBB511alteredBB, %originalBB506alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB447alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB404alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBBalteredBB, %originalBBpart2599, %originalBB590, %for.inc373, %originalBBpart2588, %originalBB586, %for.end372, %for.inc370, %if.end369, %if.end368, %originalBBpart2584, %originalBB582, %if.then366, %land.lhs.true355, %if.then344, %originalBBpart2580, %originalBB569, %land.lhs.true341, %if.end338, %originalBBpart2567, %originalBB565, %if.end337, %if.then335, %originalBBpart2563, %originalBB554, %land.lhs.true324, %land.lhs.true313, %if.then302, %land.lhs.true299, %land.lhs.true297, %if.end294, %if.end293, %if.then291, %land.lhs.true280, %if.then269, %originalBBpart2552, %originalBB550, %land.lhs.true267, %if.end264, %originalBBpart2548, %originalBB546, %if.end263, %originalBBpart2544, %originalBB542, %if.end262, %if.end261, %if.end260, %if.end259, %if.end258, %if.then256, %land.lhs.true245, %originalBBpart2540, %originalBB536, %land.lhs.true234, %if.then223, %originalBBpart2534, %originalBB526, %land.lhs.true220, %originalBBpart2524, %originalBB521, %land.lhs.true217, %if.else215, %if.end214, %if.then212, %originalBBpart2519, %originalBB511, %land.lhs.true201, %land.lhs.true190, %land.lhs.true179, %originalBBpart2509, %originalBB506, %if.then168, %land.lhs.true165, %originalBBpart2504, %originalBB492, %land.lhs.true162, %land.lhs.true160, %originalBBpart2490, %originalBB488, %if.else158, %if.end157, %if.then155, %land.lhs.true144, %land.lhs.true133, %originalBBpart2486, %originalBB478, %if.then122, %land.lhs.true119, %land.lhs.true117, %originalBBpart2476, %originalBB474, %if.else115, %if.end114, %if.then112, %land.lhs.true101, %originalBBpart2472, %originalBB461, %if.then90, %land.lhs.true87, %if.else85, %if.end84, %originalBBpart2459, %originalBB457, %if.then82, %land.lhs.true71, %land.lhs.true60, %originalBBpart2455, %originalBB447, %if.then49, %originalBBpart2445, %originalBB432, %land.lhs.true46, %originalBBpart2430, %originalBB428, %land.lhs.true44, %if.else, %originalBBpart2426, %originalBB424, %if.end, %if.then41, %land.lhs.true30, %originalBBpart2422, %originalBB418, %if.then, %land.lhs.true, %originalBBpart2416, %originalBB414, %for.body18, %originalBBpart2412, %originalBB404, %for.cond15, %for.body14, %originalBBpart2402, %originalBB392, %for.cond11, %for.end10, %for.inc8, %originalBBpart2390, %originalBB388, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
