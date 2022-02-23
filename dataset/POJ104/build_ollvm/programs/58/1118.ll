; ModuleID = 'source-C-CXX/58/1118.c'
source_filename = "source-C-CXX/58/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp251.reg2mem = alloca i1
  %cmp235.reg2mem = alloca i1
  %cmp209.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp197.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -56922825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar483 = load i32, i32* %switchVar
  switch i32 %switchVar483, label %switchDefault [
    i32 -56922825, label %for.cond
    i32 539711849, label %originalBB
    i32 1931414362, label %originalBBpart2
    i32 -970140464, label %for.body
    i32 -2068245584, label %for.inc
    i32 -1505254791, label %for.end
    i32 -988428863, label %for.cond3
    i32 917382479, label %for.body5
    i32 -928104691, label %originalBB263
    i32 1641008794, label %originalBBpart2265
    i32 393808999, label %for.cond6
    i32 945358582, label %originalBB267
    i32 -486503759, label %originalBBpart2269
    i32 590169018, label %for.body8
    i32 1855114697, label %if.then
    i32 398800802, label %originalBB271
    i32 -374246317, label %originalBBpart2273
    i32 545710604, label %if.else
    i32 -1230455279, label %originalBB275
    i32 456111299, label %originalBBpart2277
    i32 1908432924, label %if.then26
    i32 698605161, label %if.else31
    i32 -1294881401, label %originalBB279
    i32 -1757015606, label %originalBBpart2281
    i32 -1067727926, label %if.then39
    i32 -1050353699, label %originalBB283
    i32 2079760152, label %originalBBpart2285
    i32 1354802077, label %if.end
    i32 1143350163, label %if.end44
    i32 -25928505, label %if.end45
    i32 -658781322, label %for.inc46
    i32 -2059940996, label %for.end48
    i32 -922672597, label %for.inc49
    i32 -1389812933, label %originalBB287
    i32 -1500578562, label %originalBBpart2299
    i32 777536010, label %for.end51
    i32 980144414, label %if.then54
    i32 -724766208, label %originalBB301
    i32 1235584618, label %originalBBpart2303
    i32 189210042, label %for.cond55
    i32 243306179, label %originalBB305
    i32 318962519, label %originalBBpart2307
    i32 1439122116, label %for.body58
    i32 -2026088140, label %for.cond59
    i32 -986068257, label %originalBB309
    i32 549594783, label %originalBBpart2311
    i32 367638031, label %for.body62
    i32 324362953, label %originalBB313
    i32 -38822825, label %originalBBpart2315
    i32 -1207295887, label %for.cond63
    i32 397962796, label %originalBB317
    i32 532821617, label %originalBBpart2319
    i32 2072886086, label %for.body66
    i32 -1298171566, label %land.lhs.true
    i32 -1904715162, label %land.lhs.true81
    i32 -1606815714, label %originalBB321
    i32 -2075844553, label %originalBBpart2325
    i32 -1996677034, label %if.then84
    i32 1881215630, label %if.end92
    i32 960060058, label %for.inc93
    i32 678680661, label %originalBB327
    i32 -715887772, label %originalBBpart2343
    i32 1987168188, label %for.end95
    i32 1416152908, label %for.inc96
    i32 97263707, label %for.end98
    i32 1030221209, label %for.cond99
    i32 -986163198, label %originalBB345
    i32 2095885658, label %originalBBpart2347
    i32 -1834452346, label %for.body102
    i32 528736364, label %for.cond103
    i32 512148160, label %originalBB349
    i32 754426061, label %originalBBpart2351
    i32 637903372, label %for.body106
    i32 -440047769, label %originalBB353
    i32 -1298966774, label %originalBBpart2355
    i32 -1000387479, label %land.lhs.true114
    i32 -140047125, label %originalBB357
    i32 -1881145886, label %originalBBpart2366
    i32 -386050160, label %land.lhs.true123
    i32 1316640315, label %originalBB368
    i32 1586096524, label %originalBBpart2370
    i32 -1758450586, label %if.then126
    i32 -1411495684, label %if.end134
    i32 -1662253743, label %for.inc135
    i32 -283533943, label %originalBB372
    i32 -1959638990, label %originalBBpart2387
    i32 2040643021, label %for.end137
    i32 1254950594, label %for.inc138
    i32 -1994586605, label %originalBB389
    i32 56864349, label %originalBBpart2393
    i32 -184571203, label %for.end140
    i32 137905875, label %for.cond141
    i32 -1010482550, label %for.body144
    i32 -849150539, label %for.cond145
    i32 -2026990507, label %for.body148
    i32 -1443382194, label %land.lhs.true156
    i32 314661116, label %land.lhs.true165
    i32 -851596497, label %if.then169
    i32 -1178133210, label %if.end177
    i32 993905892, label %for.inc178
    i32 398608949, label %for.end180
    i32 1565847809, label %for.inc181
    i32 400266683, label %for.end183
    i32 -853110287, label %originalBB395
    i32 -1801172103, label %originalBBpart2397
    i32 203138549, label %for.cond184
    i32 449843265, label %originalBB399
    i32 96049777, label %originalBBpart2401
    i32 -660205959, label %for.body187
    i32 1234612953, label %for.cond188
    i32 565558226, label %originalBB403
    i32 1946339439, label %originalBBpart2405
    i32 866289515, label %for.body191
    i32 -1526598922, label %originalBB407
    i32 1110857428, label %originalBBpart2409
    i32 -2133447771, label %land.lhs.true199
    i32 -1457915931, label %originalBB411
    i32 -692525153, label %originalBBpart2427
    i32 -396087191, label %land.lhs.true208
    i32 126494251, label %originalBB429
    i32 2108977341, label %originalBBpart2431
    i32 -919346953, label %if.then211
    i32 -1166255023, label %if.end219
    i32 -978580319, label %for.inc220
    i32 -1102545058, label %for.end222
    i32 1297274711, label %originalBB433
    i32 1477845875, label %originalBBpart2435
    i32 869952283, label %for.inc223
    i32 -364739306, label %originalBB437
    i32 -1006876089, label %originalBBpart2454
    i32 -1853941332, label %for.end225
    i32 1257128524, label %for.inc226
    i32 -776022154, label %for.end228
    i32 1498914035, label %if.end229
    i32 405214211, label %for.cond230
    i32 -1589467027, label %for.body233
    i32 1690430678, label %for.cond234
    i32 -1324430279, label %originalBB456
    i32 -1470404619, label %originalBBpart2458
    i32 -1847892335, label %for.body237
    i32 -1639056106, label %land.lhs.true245
    i32 -1000983131, label %originalBB460
    i32 -592958022, label %originalBBpart2462
    i32 -2018967216, label %if.then253
    i32 -1003333839, label %if.end255
    i32 -1871857750, label %originalBB464
    i32 -1257659115, label %originalBBpart2466
    i32 -1905630670, label %for.inc256
    i32 327180465, label %originalBB468
    i32 56169675, label %originalBBpart2477
    i32 -999402845, label %for.end258
    i32 -211400869, label %for.inc259
    i32 95247922, label %for.end261
    i32 -1682124034, label %originalBB479
    i32 -1308184354, label %originalBBpart2481
    i32 1767939494, label %originalBBalteredBB
    i32 938348109, label %originalBB263alteredBB
    i32 1654908762, label %originalBB267alteredBB
    i32 628869501, label %originalBB271alteredBB
    i32 1957741941, label %originalBB275alteredBB
    i32 1294655652, label %originalBB279alteredBB
    i32 83662960, label %originalBB283alteredBB
    i32 218185571, label %originalBB287alteredBB
    i32 371734904, label %originalBB301alteredBB
    i32 1809207168, label %originalBB305alteredBB
    i32 1018826711, label %originalBB309alteredBB
    i32 1752699889, label %originalBB313alteredBB
    i32 -1939069621, label %originalBB317alteredBB
    i32 -185480222, label %originalBB321alteredBB
    i32 1568355585, label %originalBB327alteredBB
    i32 555311164, label %originalBB345alteredBB
    i32 528170643, label %originalBB349alteredBB
    i32 -5707588, label %originalBB353alteredBB
    i32 1198409181, label %originalBB357alteredBB
    i32 -289646394, label %originalBB368alteredBB
    i32 268487517, label %originalBB372alteredBB
    i32 1368154018, label %originalBB389alteredBB
    i32 277683466, label %originalBB395alteredBB
    i32 -1937716609, label %originalBB399alteredBB
    i32 1018748721, label %originalBB403alteredBB
    i32 -1394252788, label %originalBB407alteredBB
    i32 826145820, label %originalBB411alteredBB
    i32 280707325, label %originalBB429alteredBB
    i32 466046621, label %originalBB433alteredBB
    i32 39989300, label %originalBB437alteredBB
    i32 1032177437, label %originalBB456alteredBB
    i32 1796582180, label %originalBB460alteredBB
    i32 329899029, label %originalBB464alteredBB
    i32 -1244893346, label %originalBB468alteredBB
    i32 2027007078, label %originalBB479alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 757576960
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 757576960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 539711849, i32 1767939494
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1935875001
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1935875001
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1931414362, i32 1767939494
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -970140464, i32 -1505254791
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -2068245584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1662221955
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1662221955
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -56922825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  store i32 0, i32* %i, align 4
  store i32 -988428863, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 917382479, i32 777536010
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -928104691, i32 938348109
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -691558339
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -691558339
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1641008794, i32 938348109
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 393808999, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1286649792
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1286649792
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 945358582, i32 1654908762
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %121, %122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -486503759, i32 1654908762
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %149 = select i1 %cmp7.reload, i32 590169018, i32 -2059940996
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %150 to i64
  %arrayidx10 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom9
  %151 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %151 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %152 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %152 to i32
  %cmp13 = icmp eq i32 %conv, 64
  %153 = select i1 %cmp13, i32 1855114697, i32 545710604
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -693537325
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -693537325
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 398800802, i32 628869501
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %169 to i64
  %arrayidx16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom15
  %170 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 1, i8* %arrayidx18, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2146184360
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2146184360
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -374246317, i32 628869501
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -25928505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1230455279, i32 1957741941
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %212 to i64
  %arrayidx20 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom19
  %213 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %213 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %214 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %214 to i32
  %cmp24 = icmp eq i32 %conv23, 35
  store i1 %cmp24, i1* %cmp24.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1743977921
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1743977921
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 456111299, i32 1957741941
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %230 = select i1 %cmp24.reload, i32 1908432924, i32 698605161
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %231 to i64
  %arrayidx28 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom27
  %232 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %232 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 110, i8* %arrayidx30, align 1
  store i32 1143350163, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1772842495
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1772842495
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1294881401, i32 1294655652
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %260 to i64
  %arrayidx33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom32
  %261 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %261 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %262 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %262 to i32
  %cmp37 = icmp eq i32 %conv36, 46
  store i1 %cmp37, i1* %cmp37.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1248797339
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1248797339
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1757015606, i32 1294655652
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %290 = select i1 %cmp37.reload, i32 -1067727926, i32 1354802077
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1490332141
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1490332141
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1050353699, i32 83662960
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %306 to i64
  %arrayidx41 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom40
  %307 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %307 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 109, i8* %arrayidx43, align 1
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 767162455
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 767162455
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2079760152, i32 83662960
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1354802077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1143350163, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -25928505, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -658781322, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, 1245202290
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1245202290
  %inc47 = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  store i32 393808999, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -922672597, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1389812933, i32 218185571
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, -902160426
  %343 = add i32 %342, 1
  %344 = add i32 %343, -902160426
  %inc50 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
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
  %358 = select i1 %356, i32 -1500578562, i32 218185571
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -988428863, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %359 = load i32, i32* %d, align 4
  %cmp52 = icmp ne i32 %359, 1
  %360 = select i1 %cmp52, i32 980144414, i32 1498914035
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 608110940
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 608110940
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -724766208, i32 371734904
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1235584618, i32 371734904
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 189210042, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 243306179, i32 1809207168
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = load i32, i32* %d, align 4
  %cmp56 = icmp slt i32 %428, %429
  store i1 %cmp56, i1* %cmp56.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -85507293
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -85507293
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 318962519, i32 1809207168
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %445 = select i1 %cmp56.reload, i32 1439122116, i32 -776022154
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2026088140, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -986068257, i32 1018826711
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %460, %461
  store i1 %cmp60, i1* %cmp60.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1462084786
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1462084786
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 549594783, i32 1018826711
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %477 = select i1 %cmp60.reload, i32 367638031, i32 97263707
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1197850380
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1197850380
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 324362953, i32 1752699889
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1085543013
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1085543013
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -38822825, i32 1752699889
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -1207295887, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -2106245370
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -2106245370
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 397962796, i32 -1939069621
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %535, %536
  store i1 %cmp64, i1* %cmp64.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 532821617, i32 -1939069621
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %551 = select i1 %cmp64.reload, i32 2072886086, i32 1987168188
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %552 to i64
  %arrayidx68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom67
  %553 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %553 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %554 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %554 to i32
  %555 = load i32, i32* %k, align 4
  %cmp72 = icmp eq i32 %conv71, %555
  %556 = select i1 %cmp72, i32 -1298171566, i32 1881215630
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 %557, -1911516114
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1911516114
  %add = add nsw i32 %557, 1
  %idxprom74 = sext i32 %560 to i64
  %arrayidx75 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom74
  %561 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %561 to i64
  %arrayidx77 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %562 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %562 to i32
  %cmp79 = icmp eq i32 %conv78, 109
  %563 = select i1 %cmp79, i32 -1904715162, i32 1881215630
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 875996771
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 875996771
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1606815714, i32 -185480222
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %581 = add i32 %580, -451374406
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -451374406
  %sub = sub nsw i32 %580, 1
  %cmp82 = icmp ne i32 %579, %583
  store i1 %cmp82, i1* %cmp82.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 14793092
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 14793092
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -2075844553, i32 -185480222
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %611 = select i1 %cmp82.reload, i32 -1996677034, i32 1881215630
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %613 = sub i32 %612, 29408228
  %614 = add i32 %613, 1
  %615 = add i32 %614, 29408228
  %add85 = add nsw i32 %612, 1
  %conv86 = trunc i32 %615 to i8
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add87 = add nsw i32 %616, 1
  %idxprom88 = sext i32 %620 to i64
  %arrayidx89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom88
  %621 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %621 to i64
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  store i8 %conv86, i8* %arrayidx91, align 1
  store i32 1881215630, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 960060058, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 847960520
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 847960520
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 678680661, i32 1568355585
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc94 = add nsw i32 %649, 1
  store i32 %651, i32* %j, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -715887772, i32 1568355585
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -1207295887, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1416152908, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = add i32 %678, -2073292897
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -2073292897
  %inc97 = add nsw i32 %678, 1
  store i32 %681, i32* %i, align 4
  store i32 -2026088140, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1030221209, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 1948675005
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1948675005
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -986163198, i32 555311164
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %709, %710
  store i1 %cmp100, i1* %cmp100.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 2095885658, i32 555311164
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %725 = select i1 %cmp100.reload, i32 -1834452346, i32 -184571203
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 528736364, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 2023787355
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 2023787355
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 512148160, i32 528170643
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %753, %754
  store i1 %cmp104, i1* %cmp104.reg2mem
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, -23205242
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -23205242
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 754426061, i32 528170643
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %770 = select i1 %cmp104.reload, i32 637903372, i32 2040643021
  store i32 %770, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 447279914
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 447279914
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -440047769, i32 -5707588
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %786 to i64
  %arrayidx108 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom107
  %787 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %787 to i64
  %arrayidx110 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %788 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %788 to i32
  %789 = load i32, i32* %k, align 4
  %cmp112 = icmp eq i32 %conv111, %789
  store i1 %cmp112, i1* %cmp112.reg2mem
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1684052589
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1684052589
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -1298966774, i32 -5707588
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %817 = select i1 %cmp112.reload, i32 -1000387479, i32 -1411495684
  store i32 %817, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -140047125, i32 1198409181
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = add i32 %832, -968239737
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -968239737
  %sub115 = sub nsw i32 %832, 1
  %idxprom116 = sext i32 %835 to i64
  %arrayidx117 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom116
  %836 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %836 to i64
  %arrayidx119 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %837 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %837 to i32
  %cmp121 = icmp eq i32 %conv120, 109
  store i1 %cmp121, i1* %cmp121.reg2mem
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, -89753822
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -89753822
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1881145886, i32 1198409181
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %865 = select i1 %cmp121.reload, i32 -386050160, i32 -1411495684
  store i32 %865, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, -1439437302
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1439437302
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 1316640315, i32 -289646394
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %cmp124 = icmp ne i32 %881, 0
  store i1 %cmp124, i1* %cmp124.reg2mem
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = add i32 %882, 1106169254
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1106169254
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 1586096524, i32 -289646394
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %909 = select i1 %cmp124.reload, i32 -1758450586, i32 -1411495684
  store i32 %909, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %910 = load i32, i32* %k, align 4
  %911 = add i32 %910, 1792799779
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 1792799779
  %add127 = add nsw i32 %910, 1
  %conv128 = trunc i32 %913 to i8
  %914 = load i32, i32* %i, align 4
  %915 = sub i32 %914, -267235610
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -267235610
  %sub129 = sub nsw i32 %914, 1
  %idxprom130 = sext i32 %917 to i64
  %arrayidx131 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom130
  %918 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %918 to i64
  %arrayidx133 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  store i8 %conv128, i8* %arrayidx133, align 1
  store i32 -1411495684, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1662253743, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, -1264820619
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1264820619
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 -283533943, i32 268487517
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %inc136 = add nsw i32 %934, 1
  store i32 %938, i32* %j, align 4
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, -160889568
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -160889568
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -1959638990, i32 268487517
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 528736364, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 1254950594, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -1994586605, i32 1368154018
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %969 = add i32 %968, 244268535
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 244268535
  %inc139 = add nsw i32 %968, 1
  store i32 %971, i32* %i, align 4
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = add i32 %972, 118782240
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 118782240
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 56864349, i32 1368154018
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 1030221209, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 137905875, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %1000 = load i32, i32* %n, align 4
  %cmp142 = icmp slt i32 %999, %1000
  %1001 = select i1 %cmp142, i32 -1010482550, i32 400266683
  store i32 %1001, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -849150539, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %1002 = load i32, i32* %j, align 4
  %1003 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %1002, %1003
  %1004 = select i1 %cmp146, i32 -2026990507, i32 398608949
  store i32 %1004, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %1005 to i64
  %arrayidx150 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom149
  %1006 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %1006 to i64
  %arrayidx152 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  %1007 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %1007 to i32
  %1008 = load i32, i32* %k, align 4
  %cmp154 = icmp eq i32 %conv153, %1008
  %1009 = select i1 %cmp154, i32 -1443382194, i32 -1178133210
  store i32 %1009, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %1010 to i64
  %arrayidx158 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom157
  %1011 = load i32, i32* %j, align 4
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %add159 = add nsw i32 %1011, 1
  %idxprom160 = sext i32 %1015 to i64
  %arrayidx161 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx158, i64 0, i64 %idxprom160
  %1016 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %1016 to i32
  %cmp163 = icmp eq i32 %conv162, 109
  %1017 = select i1 %cmp163, i32 314661116, i32 -1178133210
  store i32 %1017, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %1018 = load i32, i32* %j, align 4
  %1019 = load i32, i32* %n, align 4
  %1020 = sub i32 %1019, -1686263182
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -1686263182
  %sub166 = sub nsw i32 %1019, 1
  %cmp167 = icmp ne i32 %1018, %1022
  %1023 = select i1 %cmp167, i32 -851596497, i32 -1178133210
  store i32 %1023, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %1024 = load i32, i32* %k, align 4
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1024, %1025
  %add170 = add nsw i32 %1024, 1
  %conv171 = trunc i32 %1026 to i8
  %1027 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %1027 to i64
  %arrayidx173 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom172
  %1028 = load i32, i32* %j, align 4
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %add174 = add nsw i32 %1028, 1
  %idxprom175 = sext i32 %1030 to i64
  %arrayidx176 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx173, i64 0, i64 %idxprom175
  store i8 %conv171, i8* %arrayidx176, align 1
  store i32 -1178133210, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 993905892, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %1031 = load i32, i32* %j, align 4
  %1032 = add i32 %1031, -39768486
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, -39768486
  %inc179 = add nsw i32 %1031, 1
  store i32 %1034, i32* %j, align 4
  store i32 -849150539, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 1565847809, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %1036 = add i32 %1035, 309267871
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, 309267871
  %inc182 = add nsw i32 %1035, 1
  store i32 %1038, i32* %i, align 4
  store i32 137905875, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = add i32 %1039, -650603210
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -650603210
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 false, true
  %1052 = and i1 %1049, false
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, false
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 false, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 -853110287, i32 277683466
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 0, 1
  %1069 = add i32 %1066, %1068
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1066, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1067, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 -1801172103, i32 277683466
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 203138549, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = add i32 %1080, -1301137993
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -1301137993
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 449843265, i32 -1937716609
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %1096 = load i32, i32* %n, align 4
  %cmp185 = icmp slt i32 %1095, %1096
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1097 = load i32, i32* @x
  %1098 = load i32, i32* @y
  %1099 = add i32 %1097, -612225202
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -612225202
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 96049777, i32 -1937716609
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1112 = select i1 %cmp185.reload, i32 -660205959, i32 -1853941332
  store i32 %1112, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1234612953, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = sub i32 0, 1
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1113, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1114, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 565558226, i32 1018748721
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %1127 = load i32, i32* %j, align 4
  %1128 = load i32, i32* %n, align 4
  %cmp189 = icmp slt i32 %1127, %1128
  store i1 %cmp189, i1* %cmp189.reg2mem
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = add i32 %1129, -1392180980
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -1392180980
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 true, true
  %1142 = and i1 %1139, true
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, true
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 true, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 1946339439, i32 1018748721
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %1156 = select i1 %cmp189.reload, i32 866289515, i32 -1102545058
  store i32 %1156, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = sub i32 0, 1
  %1160 = add i32 %1157, %1159
  %1161 = sub i32 %1157, 1
  %1162 = mul i32 %1157, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1158, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 -1526598922, i32 -1394252788
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %1171 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %1171 to i64
  %arrayidx193 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom192
  %1172 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %1172 to i64
  %arrayidx195 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx193, i64 0, i64 %idxprom194
  %1173 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %1173 to i32
  %1174 = load i32, i32* %k, align 4
  %cmp197 = icmp eq i32 %conv196, %1174
  store i1 %cmp197, i1* %cmp197.reg2mem
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = sub i32 0, 1
  %1178 = add i32 %1175, %1177
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1175, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1176, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  %1188 = select i1 %1186, i32 1110857428, i32 -1394252788
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %1189 = select i1 %cmp197.reload, i32 -2133447771, i32 -1166255023
  store i32 %1189, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %1190 = load i32, i32* @x
  %1191 = load i32, i32* @y
  %1192 = sub i32 0, 1
  %1193 = add i32 %1190, %1192
  %1194 = sub i32 %1190, 1
  %1195 = mul i32 %1190, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1191, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  %1203 = select i1 %1201, i32 -1457915931, i32 826145820
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %1204 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %1204 to i64
  %arrayidx201 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom200
  %1205 = load i32, i32* %j, align 4
  %1206 = sub i32 %1205, -1789846174
  %1207 = sub i32 %1206, 1
  %1208 = add i32 %1207, -1789846174
  %sub202 = sub nsw i32 %1205, 1
  %idxprom203 = sext i32 %1208 to i64
  %arrayidx204 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx201, i64 0, i64 %idxprom203
  %1209 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %1209 to i32
  %cmp206 = icmp eq i32 %conv205, 109
  store i1 %cmp206, i1* %cmp206.reg2mem
  %1210 = load i32, i32* @x
  %1211 = load i32, i32* @y
  %1212 = sub i32 0, 1
  %1213 = add i32 %1210, %1212
  %1214 = sub i32 %1210, 1
  %1215 = mul i32 %1210, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1211, 10
  %1219 = xor i1 %1217, true
  %1220 = xor i1 %1218, true
  %1221 = xor i1 false, true
  %1222 = and i1 %1219, false
  %1223 = and i1 %1217, %1221
  %1224 = and i1 %1220, false
  %1225 = and i1 %1218, %1221
  %1226 = or i1 %1222, %1223
  %1227 = or i1 %1224, %1225
  %1228 = xor i1 %1226, %1227
  %1229 = or i1 %1219, %1220
  %1230 = xor i1 %1229, true
  %1231 = or i1 false, %1221
  %1232 = and i1 %1230, %1231
  %1233 = or i1 %1228, %1232
  %1234 = or i1 %1217, %1218
  %1235 = select i1 %1233, i32 -692525153, i32 826145820
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %1236 = select i1 %cmp206.reload, i32 -396087191, i32 -1166255023
  store i32 %1236, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = add i32 %1237, 1031363919
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, 1031363919
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = xor i1 %1245, true
  %1248 = xor i1 %1246, true
  %1249 = xor i1 true, true
  %1250 = and i1 %1247, true
  %1251 = and i1 %1245, %1249
  %1252 = and i1 %1248, true
  %1253 = and i1 %1246, %1249
  %1254 = or i1 %1250, %1251
  %1255 = or i1 %1252, %1253
  %1256 = xor i1 %1254, %1255
  %1257 = or i1 %1247, %1248
  %1258 = xor i1 %1257, true
  %1259 = or i1 true, %1249
  %1260 = and i1 %1258, %1259
  %1261 = or i1 %1256, %1260
  %1262 = or i1 %1245, %1246
  %1263 = select i1 %1261, i32 126494251, i32 280707325
  store i32 %1263, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %1264 = load i32, i32* %j, align 4
  %cmp209 = icmp ne i32 %1264, 0
  store i1 %cmp209, i1* %cmp209.reg2mem
  %1265 = load i32, i32* @x
  %1266 = load i32, i32* @y
  %1267 = sub i32 %1265, -523006721
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, -523006721
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = xor i1 %1273, true
  %1276 = xor i1 %1274, true
  %1277 = xor i1 false, true
  %1278 = and i1 %1275, false
  %1279 = and i1 %1273, %1277
  %1280 = and i1 %1276, false
  %1281 = and i1 %1274, %1277
  %1282 = or i1 %1278, %1279
  %1283 = or i1 %1280, %1281
  %1284 = xor i1 %1282, %1283
  %1285 = or i1 %1275, %1276
  %1286 = xor i1 %1285, true
  %1287 = or i1 false, %1277
  %1288 = and i1 %1286, %1287
  %1289 = or i1 %1284, %1288
  %1290 = or i1 %1273, %1274
  %1291 = select i1 %1289, i32 2108977341, i32 280707325
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %1292 = select i1 %cmp209.reload, i32 -919346953, i32 -1166255023
  store i32 %1292, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %1293 = load i32, i32* %k, align 4
  %1294 = add i32 %1293, 1603513207
  %1295 = add i32 %1294, 1
  %1296 = sub i32 %1295, 1603513207
  %add212 = add nsw i32 %1293, 1
  %conv213 = trunc i32 %1296 to i8
  %1297 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %1297 to i64
  %arrayidx215 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom214
  %1298 = load i32, i32* %j, align 4
  %1299 = sub i32 0, 1
  %1300 = add i32 %1298, %1299
  %sub216 = sub nsw i32 %1298, 1
  %idxprom217 = sext i32 %1300 to i64
  %arrayidx218 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx215, i64 0, i64 %idxprom217
  store i8 %conv213, i8* %arrayidx218, align 1
  store i32 -1166255023, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 -978580319, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %1301 = load i32, i32* %j, align 4
  %1302 = sub i32 0, 1
  %1303 = sub i32 %1301, %1302
  %inc221 = add nsw i32 %1301, 1
  store i32 %1303, i32* %j, align 4
  store i32 1234612953, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  %1304 = load i32, i32* @x
  %1305 = load i32, i32* @y
  %1306 = sub i32 0, 1
  %1307 = add i32 %1304, %1306
  %1308 = sub i32 %1304, 1
  %1309 = mul i32 %1304, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1305, 10
  %1313 = and i1 %1311, %1312
  %1314 = xor i1 %1311, %1312
  %1315 = or i1 %1313, %1314
  %1316 = or i1 %1311, %1312
  %1317 = select i1 %1315, i32 1297274711, i32 466046621
  store i32 %1317, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %1318 = load i32, i32* @x
  %1319 = load i32, i32* @y
  %1320 = sub i32 %1318, 523087601
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, 523087601
  %1323 = sub i32 %1318, 1
  %1324 = mul i32 %1318, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1319, 10
  %1328 = and i1 %1326, %1327
  %1329 = xor i1 %1326, %1327
  %1330 = or i1 %1328, %1329
  %1331 = or i1 %1326, %1327
  %1332 = select i1 %1330, i32 1477845875, i32 466046621
  store i32 %1332, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 869952283, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %1333 = load i32, i32* @x
  %1334 = load i32, i32* @y
  %1335 = add i32 %1333, -1216949579
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, -1216949579
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = xor i1 %1341, true
  %1344 = xor i1 %1342, true
  %1345 = xor i1 true, true
  %1346 = and i1 %1343, true
  %1347 = and i1 %1341, %1345
  %1348 = and i1 %1344, true
  %1349 = and i1 %1342, %1345
  %1350 = or i1 %1346, %1347
  %1351 = or i1 %1348, %1349
  %1352 = xor i1 %1350, %1351
  %1353 = or i1 %1343, %1344
  %1354 = xor i1 %1353, true
  %1355 = or i1 true, %1345
  %1356 = and i1 %1354, %1355
  %1357 = or i1 %1352, %1356
  %1358 = or i1 %1341, %1342
  %1359 = select i1 %1357, i32 -364739306, i32 39989300
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %1360 = load i32, i32* %i, align 4
  %1361 = sub i32 %1360, 1879001545
  %1362 = add i32 %1361, 1
  %1363 = add i32 %1362, 1879001545
  %inc224 = add nsw i32 %1360, 1
  store i32 %1363, i32* %i, align 4
  %1364 = load i32, i32* @x
  %1365 = load i32, i32* @y
  %1366 = sub i32 0, 1
  %1367 = add i32 %1364, %1366
  %1368 = sub i32 %1364, 1
  %1369 = mul i32 %1364, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1365, 10
  %1373 = and i1 %1371, %1372
  %1374 = xor i1 %1371, %1372
  %1375 = or i1 %1373, %1374
  %1376 = or i1 %1371, %1372
  %1377 = select i1 %1375, i32 -1006876089, i32 39989300
  store i32 %1377, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 203138549, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  store i32 1257128524, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %1378 = load i32, i32* %k, align 4
  %1379 = sub i32 0, 1
  %1380 = sub i32 %1378, %1379
  %inc227 = add nsw i32 %1378, 1
  store i32 %1380, i32* %k, align 4
  store i32 189210042, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  store i32 1498914035, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 405214211, i32* %switchVar
  br label %loopEnd

for.cond230:                                      ; preds = %loopEntry
  %1381 = load i32, i32* %i, align 4
  %1382 = load i32, i32* %n, align 4
  %cmp231 = icmp slt i32 %1381, %1382
  %1383 = select i1 %cmp231, i32 -1589467027, i32 95247922
  store i32 %1383, i32* %switchVar
  br label %loopEnd

for.body233:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1690430678, i32* %switchVar
  br label %loopEnd

for.cond234:                                      ; preds = %loopEntry
  %1384 = load i32, i32* @x
  %1385 = load i32, i32* @y
  %1386 = add i32 %1384, -1313367002
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, -1313367002
  %1389 = sub i32 %1384, 1
  %1390 = mul i32 %1384, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1385, 10
  %1394 = xor i1 %1392, true
  %1395 = xor i1 %1393, true
  %1396 = xor i1 true, true
  %1397 = and i1 %1394, true
  %1398 = and i1 %1392, %1396
  %1399 = and i1 %1395, true
  %1400 = and i1 %1393, %1396
  %1401 = or i1 %1397, %1398
  %1402 = or i1 %1399, %1400
  %1403 = xor i1 %1401, %1402
  %1404 = or i1 %1394, %1395
  %1405 = xor i1 %1404, true
  %1406 = or i1 true, %1396
  %1407 = and i1 %1405, %1406
  %1408 = or i1 %1403, %1407
  %1409 = or i1 %1392, %1393
  %1410 = select i1 %1408, i32 -1324430279, i32 1032177437
  store i32 %1410, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %1411 = load i32, i32* %j, align 4
  %1412 = load i32, i32* %n, align 4
  %cmp235 = icmp slt i32 %1411, %1412
  store i1 %cmp235, i1* %cmp235.reg2mem
  %1413 = load i32, i32* @x
  %1414 = load i32, i32* @y
  %1415 = add i32 %1413, -566576931
  %1416 = sub i32 %1415, 1
  %1417 = sub i32 %1416, -566576931
  %1418 = sub i32 %1413, 1
  %1419 = mul i32 %1413, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1414, 10
  %1423 = xor i1 %1421, true
  %1424 = xor i1 %1422, true
  %1425 = xor i1 false, true
  %1426 = and i1 %1423, false
  %1427 = and i1 %1421, %1425
  %1428 = and i1 %1424, false
  %1429 = and i1 %1422, %1425
  %1430 = or i1 %1426, %1427
  %1431 = or i1 %1428, %1429
  %1432 = xor i1 %1430, %1431
  %1433 = or i1 %1423, %1424
  %1434 = xor i1 %1433, true
  %1435 = or i1 false, %1425
  %1436 = and i1 %1434, %1435
  %1437 = or i1 %1432, %1436
  %1438 = or i1 %1421, %1422
  %1439 = select i1 %1437, i32 -1470404619, i32 1032177437
  store i32 %1439, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp235.reload = load volatile i1, i1* %cmp235.reg2mem
  %1440 = select i1 %cmp235.reload, i32 -1847892335, i32 -999402845
  store i32 %1440, i32* %switchVar
  br label %loopEnd

for.body237:                                      ; preds = %loopEntry
  %1441 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %1441 to i64
  %arrayidx239 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom238
  %1442 = load i32, i32* %j, align 4
  %idxprom240 = sext i32 %1442 to i64
  %arrayidx241 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx239, i64 0, i64 %idxprom240
  %1443 = load i8, i8* %arrayidx241, align 1
  %conv242 = sext i8 %1443 to i32
  %cmp243 = icmp ne i32 %conv242, 109
  %1444 = select i1 %cmp243, i32 -1639056106, i32 -1003333839
  store i32 %1444, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %1445 = load i32, i32* @x
  %1446 = load i32, i32* @y
  %1447 = sub i32 0, 1
  %1448 = add i32 %1445, %1447
  %1449 = sub i32 %1445, 1
  %1450 = mul i32 %1445, %1448
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1446, 10
  %1454 = xor i1 %1452, true
  %1455 = xor i1 %1453, true
  %1456 = xor i1 true, true
  %1457 = and i1 %1454, true
  %1458 = and i1 %1452, %1456
  %1459 = and i1 %1455, true
  %1460 = and i1 %1453, %1456
  %1461 = or i1 %1457, %1458
  %1462 = or i1 %1459, %1460
  %1463 = xor i1 %1461, %1462
  %1464 = or i1 %1454, %1455
  %1465 = xor i1 %1464, true
  %1466 = or i1 true, %1456
  %1467 = and i1 %1465, %1466
  %1468 = or i1 %1463, %1467
  %1469 = or i1 %1452, %1453
  %1470 = select i1 %1468, i32 -1000983131, i32 1796582180
  store i32 %1470, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %1471 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %1471 to i64
  %arrayidx247 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom246
  %1472 = load i32, i32* %j, align 4
  %idxprom248 = sext i32 %1472 to i64
  %arrayidx249 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx247, i64 0, i64 %idxprom248
  %1473 = load i8, i8* %arrayidx249, align 1
  %conv250 = sext i8 %1473 to i32
  %cmp251 = icmp ne i32 %conv250, 110
  store i1 %cmp251, i1* %cmp251.reg2mem
  %1474 = load i32, i32* @x
  %1475 = load i32, i32* @y
  %1476 = sub i32 %1474, -898876051
  %1477 = sub i32 %1476, 1
  %1478 = add i32 %1477, -898876051
  %1479 = sub i32 %1474, 1
  %1480 = mul i32 %1474, %1478
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1475, 10
  %1484 = and i1 %1482, %1483
  %1485 = xor i1 %1482, %1483
  %1486 = or i1 %1484, %1485
  %1487 = or i1 %1482, %1483
  %1488 = select i1 %1486, i32 -592958022, i32 1796582180
  store i32 %1488, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp251.reload = load volatile i1, i1* %cmp251.reg2mem
  %1489 = select i1 %cmp251.reload, i32 -2018967216, i32 -1003333839
  store i32 %1489, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  %1490 = load i32, i32* %m, align 4
  %1491 = add i32 %1490, -1503468602
  %1492 = add i32 %1491, 1
  %1493 = sub i32 %1492, -1503468602
  %inc254 = add nsw i32 %1490, 1
  store i32 %1493, i32* %m, align 4
  store i32 -1003333839, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %1494 = load i32, i32* @x
  %1495 = load i32, i32* @y
  %1496 = add i32 %1494, 790769571
  %1497 = sub i32 %1496, 1
  %1498 = sub i32 %1497, 790769571
  %1499 = sub i32 %1494, 1
  %1500 = mul i32 %1494, %1498
  %1501 = urem i32 %1500, 2
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1495, 10
  %1504 = and i1 %1502, %1503
  %1505 = xor i1 %1502, %1503
  %1506 = or i1 %1504, %1505
  %1507 = or i1 %1502, %1503
  %1508 = select i1 %1506, i32 -1871857750, i32 329899029
  store i32 %1508, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %1509 = load i32, i32* @x
  %1510 = load i32, i32* @y
  %1511 = add i32 %1509, 1263696053
  %1512 = sub i32 %1511, 1
  %1513 = sub i32 %1512, 1263696053
  %1514 = sub i32 %1509, 1
  %1515 = mul i32 %1509, %1513
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1510, 10
  %1519 = xor i1 %1517, true
  %1520 = xor i1 %1518, true
  %1521 = xor i1 false, true
  %1522 = and i1 %1519, false
  %1523 = and i1 %1517, %1521
  %1524 = and i1 %1520, false
  %1525 = and i1 %1518, %1521
  %1526 = or i1 %1522, %1523
  %1527 = or i1 %1524, %1525
  %1528 = xor i1 %1526, %1527
  %1529 = or i1 %1519, %1520
  %1530 = xor i1 %1529, true
  %1531 = or i1 false, %1521
  %1532 = and i1 %1530, %1531
  %1533 = or i1 %1528, %1532
  %1534 = or i1 %1517, %1518
  %1535 = select i1 %1533, i32 -1257659115, i32 329899029
  store i32 %1535, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 -1905630670, i32* %switchVar
  br label %loopEnd

for.inc256:                                       ; preds = %loopEntry
  %1536 = load i32, i32* @x
  %1537 = load i32, i32* @y
  %1538 = add i32 %1536, -1096365921
  %1539 = sub i32 %1538, 1
  %1540 = sub i32 %1539, -1096365921
  %1541 = sub i32 %1536, 1
  %1542 = mul i32 %1536, %1540
  %1543 = urem i32 %1542, 2
  %1544 = icmp eq i32 %1543, 0
  %1545 = icmp slt i32 %1537, 10
  %1546 = and i1 %1544, %1545
  %1547 = xor i1 %1544, %1545
  %1548 = or i1 %1546, %1547
  %1549 = or i1 %1544, %1545
  %1550 = select i1 %1548, i32 327180465, i32 -1244893346
  store i32 %1550, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %1551 = load i32, i32* %j, align 4
  %1552 = sub i32 0, 1
  %1553 = sub i32 %1551, %1552
  %inc257 = add nsw i32 %1551, 1
  store i32 %1553, i32* %j, align 4
  %1554 = load i32, i32* @x
  %1555 = load i32, i32* @y
  %1556 = sub i32 %1554, 2143690218
  %1557 = sub i32 %1556, 1
  %1558 = add i32 %1557, 2143690218
  %1559 = sub i32 %1554, 1
  %1560 = mul i32 %1554, %1558
  %1561 = urem i32 %1560, 2
  %1562 = icmp eq i32 %1561, 0
  %1563 = icmp slt i32 %1555, 10
  %1564 = and i1 %1562, %1563
  %1565 = xor i1 %1562, %1563
  %1566 = or i1 %1564, %1565
  %1567 = or i1 %1562, %1563
  %1568 = select i1 %1566, i32 56169675, i32 -1244893346
  store i32 %1568, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 1690430678, i32* %switchVar
  br label %loopEnd

for.end258:                                       ; preds = %loopEntry
  store i32 -211400869, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %1569 = load i32, i32* %i, align 4
  %1570 = add i32 %1569, 1783328936
  %1571 = add i32 %1570, 1
  %1572 = sub i32 %1571, 1783328936
  %inc260 = add nsw i32 %1569, 1
  store i32 %1572, i32* %i, align 4
  store i32 405214211, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  %1573 = load i32, i32* @x
  %1574 = load i32, i32* @y
  %1575 = sub i32 0, 1
  %1576 = add i32 %1573, %1575
  %1577 = sub i32 %1573, 1
  %1578 = mul i32 %1573, %1576
  %1579 = urem i32 %1578, 2
  %1580 = icmp eq i32 %1579, 0
  %1581 = icmp slt i32 %1574, 10
  %1582 = xor i1 %1580, true
  %1583 = xor i1 %1581, true
  %1584 = xor i1 true, true
  %1585 = and i1 %1582, true
  %1586 = and i1 %1580, %1584
  %1587 = and i1 %1583, true
  %1588 = and i1 %1581, %1584
  %1589 = or i1 %1585, %1586
  %1590 = or i1 %1587, %1588
  %1591 = xor i1 %1589, %1590
  %1592 = or i1 %1582, %1583
  %1593 = xor i1 %1592, true
  %1594 = or i1 true, %1584
  %1595 = and i1 %1593, %1594
  %1596 = or i1 %1591, %1595
  %1597 = or i1 %1580, %1581
  %1598 = select i1 %1596, i32 -1682124034, i32 2027007078
  store i32 %1598, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %1599 = load i32, i32* %m, align 4
  %call262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1599)
  %1600 = load i32, i32* @x
  %1601 = load i32, i32* @y
  %1602 = sub i32 0, 1
  %1603 = add i32 %1600, %1602
  %1604 = sub i32 %1600, 1
  %1605 = mul i32 %1600, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1601, 10
  %1609 = and i1 %1607, %1608
  %1610 = xor i1 %1607, %1608
  %1611 = or i1 %1609, %1610
  %1612 = or i1 %1607, %1608
  %1613 = select i1 %1611, i32 -1308184354, i32 2027007078
  store i32 %1613, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1614 = load i32, i32* %i, align 4
  %1615 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1614, %1615
  store i32 539711849, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -928104691, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1616 = load i32, i32* %j, align 4
  %1617 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %1616, %1617
  store i32 945358582, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %1618 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom15alteredBB
  %1619 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %1619 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 1, i8* %arrayidx18alteredBB, align 1
  store i32 398800802, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1620 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1620 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom19alteredBB
  %1621 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %1621 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %1622 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %1622 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 35
  store i32 -1230455279, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1623 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1623 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom32alteredBB
  %1624 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1624 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1625 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %1625 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 46
  store i32 -1294881401, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1626 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1626 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom40alteredBB
  %1627 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %1627 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i8 109, i8* %arrayidx43alteredBB, align 1
  store i32 -1050353699, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1628 = load i32, i32* %i, align 4
  %_ = shl i32 %1628, 1
  %1629 = add i32 0, 941578925
  %1630 = sub i32 %1629, %1628
  %1631 = sub i32 %1630, 941578925
  %_288 = sub i32 0, %1628
  %1632 = sub i32 0, 1
  %1633 = sub i32 %1631, %1632
  %gen = add i32 %1631, 1
  %1634 = add i32 0, -2122773746
  %1635 = sub i32 %1634, %1628
  %1636 = sub i32 %1635, -2122773746
  %_289 = sub i32 0, %1628
  %1637 = sub i32 %1636, -1401463922
  %1638 = add i32 %1637, 1
  %1639 = add i32 %1638, -1401463922
  %gen290 = add i32 %1636, 1
  %_291 = shl i32 %1628, 1
  %1640 = sub i32 0, 1
  %1641 = add i32 %1628, %1640
  %_292 = sub i32 %1628, 1
  %gen293 = mul i32 %1641, 1
  %1642 = add i32 %1628, 225296145
  %1643 = sub i32 %1642, 1
  %1644 = sub i32 %1643, 225296145
  %_294 = sub i32 %1628, 1
  %gen295 = mul i32 %1644, 1
  %1645 = add i32 %1628, -439429000
  %1646 = sub i32 %1645, 1
  %1647 = sub i32 %1646, -439429000
  %_296 = sub i32 %1628, 1
  %gen297 = mul i32 %1647, 1
  %1648 = add i32 %1628, 416625931
  %1649 = add i32 %1648, 1
  %1650 = sub i32 %1649, 416625931
  %inc50alteredBB = add nsw i32 %1628, 1
  store i32 %1650, i32* %i, align 4
  store i32 -1389812933, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -724766208, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1651 = load i32, i32* %k, align 4
  %1652 = load i32, i32* %d, align 4
  %cmp56alteredBB = icmp slt i32 %1651, %1652
  store i32 243306179, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1653 = load i32, i32* %i, align 4
  %1654 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %1653, %1654
  store i32 -986068257, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 324362953, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1655 = load i32, i32* %j, align 4
  %1656 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %1655, %1656
  store i32 397962796, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1657 = load i32, i32* %i, align 4
  %1658 = load i32, i32* %n, align 4
  %1659 = sub i32 0, 1
  %1660 = add i32 %1658, %1659
  %_322 = sub i32 %1658, 1
  %gen323 = mul i32 %1660, 1
  %1661 = sub i32 0, 1
  %1662 = add i32 %1658, %1661
  %subalteredBB = sub nsw i32 %1658, 1
  %cmp82alteredBB = icmp ne i32 %1657, %1662
  store i32 -1606815714, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1663 = load i32, i32* %j, align 4
  %_328 = shl i32 %1663, 1
  %1664 = add i32 0, -690678073
  %1665 = sub i32 %1664, %1663
  %1666 = sub i32 %1665, -690678073
  %_329 = sub i32 0, %1663
  %1667 = sub i32 0, 1
  %1668 = sub i32 %1666, %1667
  %gen330 = add i32 %1666, 1
  %_331 = shl i32 %1663, 1
  %1669 = add i32 %1663, 1754518706
  %1670 = sub i32 %1669, 1
  %1671 = sub i32 %1670, 1754518706
  %_332 = sub i32 %1663, 1
  %gen333 = mul i32 %1671, 1
  %1672 = add i32 %1663, -998731709
  %1673 = sub i32 %1672, 1
  %1674 = sub i32 %1673, -998731709
  %_334 = sub i32 %1663, 1
  %gen335 = mul i32 %1674, 1
  %1675 = add i32 0, 1378591577
  %1676 = sub i32 %1675, %1663
  %1677 = sub i32 %1676, 1378591577
  %_336 = sub i32 0, %1663
  %1678 = add i32 %1677, -151534028
  %1679 = add i32 %1678, 1
  %1680 = sub i32 %1679, -151534028
  %gen337 = add i32 %1677, 1
  %1681 = sub i32 %1663, 1258802258
  %1682 = sub i32 %1681, 1
  %1683 = add i32 %1682, 1258802258
  %_338 = sub i32 %1663, 1
  %gen339 = mul i32 %1683, 1
  %1684 = add i32 0, 648521134
  %1685 = sub i32 %1684, %1663
  %1686 = sub i32 %1685, 648521134
  %_340 = sub i32 0, %1663
  %1687 = sub i32 0, %1686
  %1688 = sub i32 0, 1
  %1689 = add i32 %1687, %1688
  %1690 = sub i32 0, %1689
  %gen341 = add i32 %1686, 1
  %1691 = sub i32 0, 1
  %1692 = sub i32 %1663, %1691
  %inc94alteredBB = add nsw i32 %1663, 1
  store i32 %1692, i32* %j, align 4
  store i32 678680661, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1693 = load i32, i32* %i, align 4
  %1694 = load i32, i32* %n, align 4
  %cmp100alteredBB = icmp slt i32 %1693, %1694
  store i32 -986163198, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1695 = load i32, i32* %j, align 4
  %1696 = load i32, i32* %n, align 4
  %cmp104alteredBB = icmp slt i32 %1695, %1696
  store i32 512148160, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1697 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %1697 to i64
  %arrayidx108alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom107alteredBB
  %1698 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %1698 to i64
  %arrayidx110alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %1699 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %1699 to i32
  %1700 = load i32, i32* %k, align 4
  %cmp112alteredBB = icmp eq i32 %conv111alteredBB, %1700
  store i32 -440047769, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1701 = load i32, i32* %i, align 4
  %1702 = sub i32 0, 1
  %1703 = add i32 %1701, %1702
  %_358 = sub i32 %1701, 1
  %gen359 = mul i32 %1703, 1
  %_360 = shl i32 %1701, 1
  %1704 = sub i32 0, 422704708
  %1705 = sub i32 %1704, %1701
  %1706 = add i32 %1705, 422704708
  %_361 = sub i32 0, %1701
  %1707 = sub i32 0, 1
  %1708 = sub i32 %1706, %1707
  %gen362 = add i32 %1706, 1
  %1709 = sub i32 0, 252832256
  %1710 = sub i32 %1709, %1701
  %1711 = add i32 %1710, 252832256
  %_363 = sub i32 0, %1701
  %1712 = sub i32 0, 1
  %1713 = sub i32 %1711, %1712
  %gen364 = add i32 %1711, 1
  %1714 = sub i32 0, 1
  %1715 = add i32 %1701, %1714
  %sub115alteredBB = sub nsw i32 %1701, 1
  %idxprom116alteredBB = sext i32 %1715 to i64
  %arrayidx117alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom116alteredBB
  %1716 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %1716 to i64
  %arrayidx119alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %1717 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %1717 to i32
  %cmp121alteredBB = icmp eq i32 %conv120alteredBB, 109
  store i32 -140047125, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1718 = load i32, i32* %i, align 4
  %cmp124alteredBB = icmp ne i32 %1718, 0
  store i32 1316640315, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1719 = load i32, i32* %j, align 4
  %1720 = sub i32 %1719, 990237976
  %1721 = sub i32 %1720, 1
  %1722 = add i32 %1721, 990237976
  %_373 = sub i32 %1719, 1
  %gen374 = mul i32 %1722, 1
  %_375 = shl i32 %1719, 1
  %_376 = shl i32 %1719, 1
  %1723 = sub i32 0, 1
  %1724 = add i32 %1719, %1723
  %_377 = sub i32 %1719, 1
  %gen378 = mul i32 %1724, 1
  %1725 = add i32 0, 1964296850
  %1726 = sub i32 %1725, %1719
  %1727 = sub i32 %1726, 1964296850
  %_379 = sub i32 0, %1719
  %1728 = sub i32 0, 1
  %1729 = sub i32 %1727, %1728
  %gen380 = add i32 %1727, 1
  %1730 = sub i32 0, 2061923910
  %1731 = sub i32 %1730, %1719
  %1732 = add i32 %1731, 2061923910
  %_381 = sub i32 0, %1719
  %1733 = sub i32 %1732, 947599918
  %1734 = add i32 %1733, 1
  %1735 = add i32 %1734, 947599918
  %gen382 = add i32 %1732, 1
  %_383 = shl i32 %1719, 1
  %1736 = sub i32 0, 1
  %1737 = add i32 %1719, %1736
  %_384 = sub i32 %1719, 1
  %gen385 = mul i32 %1737, 1
  %1738 = sub i32 0, 1
  %1739 = sub i32 %1719, %1738
  %inc136alteredBB = add nsw i32 %1719, 1
  store i32 %1739, i32* %j, align 4
  store i32 -283533943, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1740 = load i32, i32* %i, align 4
  %1741 = sub i32 0, 1
  %1742 = add i32 %1740, %1741
  %_390 = sub i32 %1740, 1
  %gen391 = mul i32 %1742, 1
  %1743 = sub i32 0, %1740
  %1744 = sub i32 0, 1
  %1745 = add i32 %1743, %1744
  %1746 = sub i32 0, %1745
  %inc139alteredBB = add nsw i32 %1740, 1
  store i32 %1746, i32* %i, align 4
  store i32 -1994586605, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -853110287, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %1747 = load i32, i32* %i, align 4
  %1748 = load i32, i32* %n, align 4
  %cmp185alteredBB = icmp slt i32 %1747, %1748
  store i32 449843265, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %1749 = load i32, i32* %j, align 4
  %1750 = load i32, i32* %n, align 4
  %cmp189alteredBB = icmp slt i32 %1749, %1750
  store i32 565558226, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1751 = load i32, i32* %i, align 4
  %idxprom192alteredBB = sext i32 %1751 to i64
  %arrayidx193alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom192alteredBB
  %1752 = load i32, i32* %j, align 4
  %idxprom194alteredBB = sext i32 %1752 to i64
  %arrayidx195alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx193alteredBB, i64 0, i64 %idxprom194alteredBB
  %1753 = load i8, i8* %arrayidx195alteredBB, align 1
  %conv196alteredBB = sext i8 %1753 to i32
  %1754 = load i32, i32* %k, align 4
  %cmp197alteredBB = icmp eq i32 %conv196alteredBB, %1754
  store i32 -1526598922, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1755 = load i32, i32* %i, align 4
  %idxprom200alteredBB = sext i32 %1755 to i64
  %arrayidx201alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom200alteredBB
  %1756 = load i32, i32* %j, align 4
  %1757 = add i32 %1756, -90014014
  %1758 = sub i32 %1757, 1
  %1759 = sub i32 %1758, -90014014
  %_412 = sub i32 %1756, 1
  %gen413 = mul i32 %1759, 1
  %1760 = sub i32 %1756, -1578794416
  %1761 = sub i32 %1760, 1
  %1762 = add i32 %1761, -1578794416
  %_414 = sub i32 %1756, 1
  %gen415 = mul i32 %1762, 1
  %1763 = sub i32 %1756, 233303329
  %1764 = sub i32 %1763, 1
  %1765 = add i32 %1764, 233303329
  %_416 = sub i32 %1756, 1
  %gen417 = mul i32 %1765, 1
  %_418 = shl i32 %1756, 1
  %1766 = sub i32 %1756, -830393555
  %1767 = sub i32 %1766, 1
  %1768 = add i32 %1767, -830393555
  %_419 = sub i32 %1756, 1
  %gen420 = mul i32 %1768, 1
  %1769 = sub i32 %1756, 510408200
  %1770 = sub i32 %1769, 1
  %1771 = add i32 %1770, 510408200
  %_421 = sub i32 %1756, 1
  %gen422 = mul i32 %1771, 1
  %1772 = sub i32 0, 278681270
  %1773 = sub i32 %1772, %1756
  %1774 = add i32 %1773, 278681270
  %_423 = sub i32 0, %1756
  %1775 = sub i32 %1774, 1033134718
  %1776 = add i32 %1775, 1
  %1777 = add i32 %1776, 1033134718
  %gen424 = add i32 %1774, 1
  %_425 = shl i32 %1756, 1
  %1778 = sub i32 %1756, -1723480950
  %1779 = sub i32 %1778, 1
  %1780 = add i32 %1779, -1723480950
  %sub202alteredBB = sub nsw i32 %1756, 1
  %idxprom203alteredBB = sext i32 %1780 to i64
  %arrayidx204alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx201alteredBB, i64 0, i64 %idxprom203alteredBB
  %1781 = load i8, i8* %arrayidx204alteredBB, align 1
  %conv205alteredBB = sext i8 %1781 to i32
  %cmp206alteredBB = icmp eq i32 %conv205alteredBB, 109
  store i32 -1457915931, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1782 = load i32, i32* %j, align 4
  %cmp209alteredBB = icmp ne i32 %1782, 0
  store i32 126494251, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  store i32 1297274711, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %1783 = load i32, i32* %i, align 4
  %1784 = add i32 0, 494266147
  %1785 = sub i32 %1784, %1783
  %1786 = sub i32 %1785, 494266147
  %_438 = sub i32 0, %1783
  %1787 = sub i32 0, 1
  %1788 = sub i32 %1786, %1787
  %gen439 = add i32 %1786, 1
  %_440 = shl i32 %1783, 1
  %1789 = add i32 %1783, 2077760321
  %1790 = sub i32 %1789, 1
  %1791 = sub i32 %1790, 2077760321
  %_441 = sub i32 %1783, 1
  %gen442 = mul i32 %1791, 1
  %1792 = add i32 %1783, -814330665
  %1793 = sub i32 %1792, 1
  %1794 = sub i32 %1793, -814330665
  %_443 = sub i32 %1783, 1
  %gen444 = mul i32 %1794, 1
  %_445 = shl i32 %1783, 1
  %1795 = sub i32 0, 1
  %1796 = add i32 %1783, %1795
  %_446 = sub i32 %1783, 1
  %gen447 = mul i32 %1796, 1
  %1797 = sub i32 0, %1783
  %1798 = add i32 0, %1797
  %_448 = sub i32 0, %1783
  %1799 = sub i32 0, %1798
  %1800 = sub i32 0, 1
  %1801 = add i32 %1799, %1800
  %1802 = sub i32 0, %1801
  %gen449 = add i32 %1798, 1
  %1803 = add i32 0, -1807544885
  %1804 = sub i32 %1803, %1783
  %1805 = sub i32 %1804, -1807544885
  %_450 = sub i32 0, %1783
  %1806 = add i32 %1805, -1505195570
  %1807 = add i32 %1806, 1
  %1808 = sub i32 %1807, -1505195570
  %gen451 = add i32 %1805, 1
  %_452 = shl i32 %1783, 1
  %1809 = add i32 %1783, -1090534224
  %1810 = add i32 %1809, 1
  %1811 = sub i32 %1810, -1090534224
  %inc224alteredBB = add nsw i32 %1783, 1
  store i32 %1811, i32* %i, align 4
  store i32 -364739306, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %1812 = load i32, i32* %j, align 4
  %1813 = load i32, i32* %n, align 4
  %cmp235alteredBB = icmp slt i32 %1812, %1813
  store i32 -1324430279, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %1814 = load i32, i32* %i, align 4
  %idxprom246alteredBB = sext i32 %1814 to i64
  %arrayidx247alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom246alteredBB
  %1815 = load i32, i32* %j, align 4
  %idxprom248alteredBB = sext i32 %1815 to i64
  %arrayidx249alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx247alteredBB, i64 0, i64 %idxprom248alteredBB
  %1816 = load i8, i8* %arrayidx249alteredBB, align 1
  %conv250alteredBB = sext i8 %1816 to i32
  %cmp251alteredBB = icmp ne i32 %conv250alteredBB, 110
  store i32 -1000983131, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  store i32 -1871857750, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %1817 = load i32, i32* %j, align 4
  %_469 = shl i32 %1817, 1
  %1818 = sub i32 0, 1
  %1819 = add i32 %1817, %1818
  %_470 = sub i32 %1817, 1
  %gen471 = mul i32 %1819, 1
  %_472 = shl i32 %1817, 1
  %1820 = add i32 %1817, 1362949867
  %1821 = sub i32 %1820, 1
  %1822 = sub i32 %1821, 1362949867
  %_473 = sub i32 %1817, 1
  %gen474 = mul i32 %1822, 1
  %_475 = shl i32 %1817, 1
  %1823 = sub i32 0, 1
  %1824 = sub i32 %1817, %1823
  %inc257alteredBB = add nsw i32 %1817, 1
  store i32 %1824, i32* %j, align 4
  store i32 327180465, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %1825 = load i32, i32* %m, align 4
  %call262alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1825)
  store i32 -1682124034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB479alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB389alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB327alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBBalteredBB, %originalBB479, %for.end261, %for.inc259, %for.end258, %originalBBpart2477, %originalBB468, %for.inc256, %originalBBpart2466, %originalBB464, %if.end255, %if.then253, %originalBBpart2462, %originalBB460, %land.lhs.true245, %for.body237, %originalBBpart2458, %originalBB456, %for.cond234, %for.body233, %for.cond230, %if.end229, %for.end228, %for.inc226, %for.end225, %originalBBpart2454, %originalBB437, %for.inc223, %originalBBpart2435, %originalBB433, %for.end222, %for.inc220, %if.end219, %if.then211, %originalBBpart2431, %originalBB429, %land.lhs.true208, %originalBBpart2427, %originalBB411, %land.lhs.true199, %originalBBpart2409, %originalBB407, %for.body191, %originalBBpart2405, %originalBB403, %for.cond188, %for.body187, %originalBBpart2401, %originalBB399, %for.cond184, %originalBBpart2397, %originalBB395, %for.end183, %for.inc181, %for.end180, %for.inc178, %if.end177, %if.then169, %land.lhs.true165, %land.lhs.true156, %for.body148, %for.cond145, %for.body144, %for.cond141, %for.end140, %originalBBpart2393, %originalBB389, %for.inc138, %for.end137, %originalBBpart2387, %originalBB372, %for.inc135, %if.end134, %if.then126, %originalBBpart2370, %originalBB368, %land.lhs.true123, %originalBBpart2366, %originalBB357, %land.lhs.true114, %originalBBpart2355, %originalBB353, %for.body106, %originalBBpart2351, %originalBB349, %for.cond103, %for.body102, %originalBBpart2347, %originalBB345, %for.cond99, %for.end98, %for.inc96, %for.end95, %originalBBpart2343, %originalBB327, %for.inc93, %if.end92, %if.then84, %originalBBpart2325, %originalBB321, %land.lhs.true81, %land.lhs.true, %for.body66, %originalBBpart2319, %originalBB317, %for.cond63, %originalBBpart2315, %originalBB313, %for.body62, %originalBBpart2311, %originalBB309, %for.cond59, %for.body58, %originalBBpart2307, %originalBB305, %for.cond55, %originalBBpart2303, %originalBB301, %if.then54, %for.end51, %originalBBpart2299, %originalBB287, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.end44, %if.end, %originalBBpart2285, %originalBB283, %if.then39, %originalBBpart2281, %originalBB279, %if.else31, %if.then26, %originalBBpart2277, %originalBB275, %if.else, %originalBBpart2273, %originalBB271, %if.then, %for.body8, %originalBBpart2269, %originalBB267, %for.cond6, %originalBBpart2265, %originalBB263, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
