; ModuleID = 'source-C-CXX/71/2745.c'
source_filename = "source-C-CXX/71/2745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp315.reg2mem = alloca i1
  %cmp291.reg2mem = alloca i1
  %cmp250.reg2mem = alloca i1
  %cmp196.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [20 x i32]]*
  %.reg2mem518 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -774475771
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -774475771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem518
  %switchVar = alloca i32
  store i32 1443581013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar517 = load i32, i32* %switchVar
  switch i32 %switchVar517, label %switchDefault [
    i32 1443581013, label %first
    i32 -1885383547, label %originalBB
    i32 728881176, label %originalBBpart2
    i32 -1958783934, label %for.cond
    i32 -227114490, label %for.body
    i32 -364177024, label %for.cond1
    i32 2099097921, label %for.body3
    i32 -2050589915, label %for.inc
    i32 -817862187, label %for.end
    i32 936402687, label %for.inc7
    i32 -1753712405, label %for.end9
    i32 -1992933325, label %for.cond10
    i32 1940453812, label %originalBB354
    i32 -2061076031, label %originalBBpart2356
    i32 -1377079205, label %for.body12
    i32 961304223, label %originalBB358
    i32 -1010196806, label %originalBBpart2360
    i32 -1907722795, label %for.cond13
    i32 1527233326, label %originalBB362
    i32 194522904, label %originalBBpart2364
    i32 -1555619447, label %for.body15
    i32 1108171944, label %land.lhs.true
    i32 -1285882103, label %land.lhs.true18
    i32 -1845439540, label %land.lhs.true28
    i32 126454292, label %if.then
    i32 711340808, label %originalBB366
    i32 -848191932, label %originalBBpart2368
    i32 540759881, label %if.else
    i32 -1648723674, label %land.lhs.true41
    i32 209673353, label %land.lhs.true43
    i32 901450408, label %land.lhs.true54
    i32 2884254, label %land.lhs.true65
    i32 -1132056112, label %originalBB370
    i32 95534168, label %originalBBpart2372
    i32 -1398747735, label %if.then76
    i32 2041926275, label %originalBB374
    i32 -893661922, label %originalBBpart2376
    i32 -961362480, label %if.else78
    i32 -884119968, label %land.lhs.true80
    i32 144034107, label %land.lhs.true83
    i32 173563264, label %land.lhs.true94
    i32 -1093242852, label %originalBB378
    i32 -9284915, label %originalBBpart2389
    i32 1471521532, label %if.then105
    i32 -1417574629, label %originalBB391
    i32 709738357, label %originalBBpart2393
    i32 -1732007871, label %if.else107
    i32 -821829394, label %originalBB395
    i32 -30022738, label %originalBBpart2397
    i32 2111986589, label %land.lhs.true109
    i32 -641795602, label %land.lhs.true112
    i32 345359544, label %land.lhs.true114
    i32 -407128909, label %land.lhs.true125
    i32 1920826680, label %originalBB399
    i32 -1509878995, label %originalBBpart2403
    i32 1035946175, label %land.lhs.true136
    i32 1170276130, label %originalBB405
    i32 -604583870, label %originalBBpart2417
    i32 -1644330196, label %if.then147
    i32 1616268868, label %if.else149
    i32 -1002236742, label %land.lhs.true151
    i32 -744544059, label %land.lhs.true154
    i32 205070295, label %land.lhs.true165
    i32 -2132814640, label %originalBB419
    i32 -1411172406, label %originalBBpart2425
    i32 -841190610, label %if.then176
    i32 -1978112552, label %if.else178
    i32 730701778, label %land.lhs.true180
    i32 -288104833, label %land.lhs.true183
    i32 -358931438, label %land.lhs.true186
    i32 238215490, label %originalBB427
    i32 1658530145, label %originalBBpart2432
    i32 1974388473, label %land.lhs.true197
    i32 149344584, label %land.lhs.true208
    i32 -1600096221, label %if.then219
    i32 968252887, label %originalBB434
    i32 330590097, label %originalBBpart2436
    i32 1386692700, label %if.else221
    i32 175462950, label %land.lhs.true224
    i32 -633368193, label %land.lhs.true226
    i32 -41552024, label %land.lhs.true229
    i32 -2135900333, label %land.lhs.true240
    i32 -2142776155, label %originalBB438
    i32 -1609672026, label %originalBBpart2446
    i32 1181961567, label %land.lhs.true251
    i32 787176689, label %if.then262
    i32 -1894582855, label %if.else264
    i32 653001482, label %land.lhs.true267
    i32 -199199836, label %land.lhs.true270
    i32 -519151290, label %land.lhs.true281
    i32 -1643310694, label %originalBB448
    i32 -1997739328, label %originalBBpart2466
    i32 1288003115, label %if.then292
    i32 -2040188982, label %if.else294
    i32 -1120091912, label %land.lhs.true305
    i32 -632864973, label %originalBB468
    i32 -1472230494, label %originalBBpart2479
    i32 -907748071, label %land.lhs.true316
    i32 1089786270, label %land.lhs.true327
    i32 1866887829, label %if.then338
    i32 1009377146, label %if.end
    i32 1926204988, label %if.end340
    i32 643520547, label %if.end341
    i32 987015568, label %if.end342
    i32 248476473, label %originalBB481
    i32 -667236517, label %originalBBpart2483
    i32 -766760538, label %if.end343
    i32 -1320327585, label %if.end344
    i32 864633707, label %if.end345
    i32 2128208002, label %if.end346
    i32 -502554411, label %if.end347
    i32 -1155240381, label %for.inc348
    i32 -1574626225, label %originalBB485
    i32 -2088939118, label %originalBBpart2499
    i32 348456636, label %for.end350
    i32 -606486308, label %originalBB501
    i32 1040826994, label %originalBBpart2503
    i32 1257704581, label %for.inc351
    i32 -516411347, label %originalBB505
    i32 817254385, label %originalBBpart2515
    i32 1672950860, label %for.end353
    i32 1261965074, label %originalBBalteredBB
    i32 176343126, label %originalBB354alteredBB
    i32 1667061367, label %originalBB358alteredBB
    i32 976875916, label %originalBB362alteredBB
    i32 -122995636, label %originalBB366alteredBB
    i32 -276597625, label %originalBB370alteredBB
    i32 -908140512, label %originalBB374alteredBB
    i32 1964402329, label %originalBB378alteredBB
    i32 -226331491, label %originalBB391alteredBB
    i32 -1137196949, label %originalBB395alteredBB
    i32 -995157884, label %originalBB399alteredBB
    i32 -1723465784, label %originalBB405alteredBB
    i32 322942280, label %originalBB419alteredBB
    i32 -287330982, label %originalBB427alteredBB
    i32 2080599745, label %originalBB434alteredBB
    i32 -1016167819, label %originalBB438alteredBB
    i32 -1641590817, label %originalBB448alteredBB
    i32 855099597, label %originalBB468alteredBB
    i32 1456391165, label %originalBB481alteredBB
    i32 522312062, label %originalBB485alteredBB
    i32 933214730, label %originalBB501alteredBB
    i32 -1842752807, label %originalBB505alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload519 = load volatile i1, i1* %.reg2mem518
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload519, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload519, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload519
  %26 = select i1 %24, i32 -1885383547, i32 1261965074
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %a, [20 x [20 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload593 = load volatile i32*, i32** %m.reg2mem
  %n.reload601 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload593, i32* %n.reload601)
  %i.reload701 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload701, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 487825964
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 487825964
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 728881176, i32 1261965074
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1958783934, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload700 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload700, align 4
  %m.reload592 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload592, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -227114490, i32 -1753712405
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload802 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload802, align 4
  store i32 -364177024, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload801 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload801, align 4
  %n.reload600 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload600, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 2099097921, i32 -817862187
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload699 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload699, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload585 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload585, i64 0, i64 %idxprom
  %j.reload800 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload800, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2050589915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload799 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload799, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %j.reload798 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload798, align 4
  store i32 -364177024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 936402687, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload698 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload698, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc8 = add nsw i32 %65, 1
  %i.reload697 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload697, align 4
  store i32 -1958783934, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload696 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload696, align 4
  store i32 -1992933325, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2064047565
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2064047565
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1940453812, i32 176343126
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %i.reload695 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload695, align 4
  %m.reload591 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload591, align 4
  %cmp11 = icmp slt i32 %85, %86
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 695273982
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 695273982
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2061076031, i32 176343126
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %114 = select i1 %cmp11.reload, i32 -1377079205, i32 1672950860
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 145760218
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 145760218
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 961304223, i32 1667061367
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %j.reload797 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload797, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1010196806, i32 1667061367
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -1907722795, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 2045332543
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2045332543
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1527233326, i32 976875916
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %j.reload796 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload796, align 4
  %n.reload599 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload599, align 4
  %cmp14 = icmp slt i32 %195, %196
  store i1 %cmp14, i1* %cmp14.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 945682459
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 945682459
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 194522904, i32 976875916
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %212 = select i1 %cmp14.reload, i32 -1555619447, i32 348456636
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload694 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload694, align 4
  %cmp16 = icmp eq i32 %213, 0
  %214 = select i1 %cmp16, i32 1108171944, i32 540759881
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload795 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload795, align 4
  %cmp17 = icmp eq i32 %215, 0
  %216 = select i1 %cmp17, i32 -1285882103, i32 540759881
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload693 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload693, align 4
  %idxprom19 = sext i32 %217 to i64
  %a.reload584 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload584, i64 0, i64 %idxprom19
  %j.reload794 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload794, align 4
  %idxprom21 = sext i32 %218 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %219 = load i32, i32* %arrayidx22, align 4
  %i.reload692 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload692, align 4
  %idxprom23 = sext i32 %220 to i64
  %a.reload583 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload583, i64 0, i64 %idxprom23
  %j.reload793 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload793, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add = add nsw i32 %221, 1
  %idxprom25 = sext i32 %223 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %224 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %219, %224
  %225 = select i1 %cmp27, i32 -1845439540, i32 540759881
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload691 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload691, align 4
  %idxprom29 = sext i32 %226 to i64
  %a.reload582 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload582, i64 0, i64 %idxprom29
  %j.reload792 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload792, align 4
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %228 = load i32, i32* %arrayidx32, align 4
  %i.reload690 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload690, align 4
  %230 = sub i32 %229, -1019644845
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1019644845
  %add33 = add nsw i32 %229, 1
  %idxprom34 = sext i32 %232 to i64
  %a.reload581 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload581, i64 0, i64 %idxprom34
  %j.reload791 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload791, align 4
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %234 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %228, %234
  %235 = select i1 %cmp38, i32 126454292, i32 540759881
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1891777306
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1891777306
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 711340808, i32 -122995636
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %i.reload689 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload689, align 4
  %j.reload790 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload790, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %263, i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -718431472
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -718431472
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -848191932, i32 -122995636
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -502554411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload688, align 4
  %cmp40 = icmp eq i32 %292, 0
  %293 = select i1 %cmp40, i32 -1648723674, i32 -961362480
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %j.reload789 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload789, align 4
  %n.reload598 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload598, align 4
  %296 = add i32 %295, 1848394356
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1848394356
  %sub = sub nsw i32 %295, 1
  %cmp42 = icmp ne i32 %294, %298
  %299 = select i1 %cmp42, i32 209673353, i32 -961362480
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload687, align 4
  %idxprom44 = sext i32 %300 to i64
  %a.reload580 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload580, i64 0, i64 %idxprom44
  %j.reload788 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload788, align 4
  %idxprom46 = sext i32 %301 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %302 = load i32, i32* %arrayidx47, align 4
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload686, align 4
  %idxprom48 = sext i32 %303 to i64
  %a.reload579 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload579, i64 0, i64 %idxprom48
  %j.reload787 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload787, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub50 = sub nsw i32 %304, 1
  %idxprom51 = sext i32 %306 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %307 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %302, %307
  %308 = select i1 %cmp53, i32 901450408, i32 -961362480
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload685, align 4
  %idxprom55 = sext i32 %309 to i64
  %a.reload578 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload578, i64 0, i64 %idxprom55
  %j.reload786 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload786, align 4
  %idxprom57 = sext i32 %310 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %311 = load i32, i32* %arrayidx58, align 4
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload684, align 4
  %idxprom59 = sext i32 %312 to i64
  %a.reload577 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload577, i64 0, i64 %idxprom59
  %j.reload785 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload785, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add61 = add nsw i32 %313, 1
  %idxprom62 = sext i32 %315 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %316 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %311, %316
  %317 = select i1 %cmp64, i32 2884254, i32 -961362480
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1132056112, i32 -276597625
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload683, align 4
  %idxprom66 = sext i32 %332 to i64
  %a.reload576 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload576, i64 0, i64 %idxprom66
  %j.reload784 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload784, align 4
  %idxprom68 = sext i32 %333 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %334 = load i32, i32* %arrayidx69, align 4
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload682, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add70 = add nsw i32 %335, 1
  %idxprom71 = sext i32 %339 to i64
  %a.reload575 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload575, i64 0, i64 %idxprom71
  %j.reload783 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload783, align 4
  %idxprom73 = sext i32 %340 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %341 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %334, %341
  store i1 %cmp75, i1* %cmp75.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1944019885
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1944019885
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 95534168, i32 -276597625
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %357 = select i1 %cmp75.reload, i32 -1398747735, i32 -961362480
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 494590223
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 494590223
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 2041926275, i32 -908140512
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload681, align 4
  %j.reload782 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload782, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %373, i32 %374)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1859135482
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1859135482
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -893661922, i32 -908140512
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 2128208002, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload680, align 4
  %cmp79 = icmp eq i32 %402, 0
  %403 = select i1 %cmp79, i32 -884119968, i32 -1732007871
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %j.reload781 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload781, align 4
  %n.reload597 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload597, align 4
  %406 = add i32 %405, 158311430
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 158311430
  %sub81 = sub nsw i32 %405, 1
  %cmp82 = icmp eq i32 %404, %408
  %409 = select i1 %cmp82, i32 144034107, i32 -1732007871
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload679, align 4
  %idxprom84 = sext i32 %410 to i64
  %a.reload574 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload574, i64 0, i64 %idxprom84
  %j.reload780 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload780, align 4
  %idxprom86 = sext i32 %411 to i64
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %412 = load i32, i32* %arrayidx87, align 4
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload678, align 4
  %idxprom88 = sext i32 %413 to i64
  %a.reload573 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload573, i64 0, i64 %idxprom88
  %j.reload779 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload779, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub90 = sub nsw i32 %414, 1
  %idxprom91 = sext i32 %416 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %417 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %412, %417
  %418 = select i1 %cmp93, i32 173563264, i32 -1732007871
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1093242852, i32 1964402329
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload677, align 4
  %idxprom95 = sext i32 %445 to i64
  %a.reload572 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload572, i64 0, i64 %idxprom95
  %j.reload778 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload778, align 4
  %idxprom97 = sext i32 %446 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %447 = load i32, i32* %arrayidx98, align 4
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload676, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %add99 = add nsw i32 %448, 1
  %idxprom100 = sext i32 %450 to i64
  %a.reload571 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload571, i64 0, i64 %idxprom100
  %j.reload777 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload777, align 4
  %idxprom102 = sext i32 %451 to i64
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %452 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %447, %452
  store i1 %cmp104, i1* %cmp104.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1659114666
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1659114666
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -9284915, i32 1964402329
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %468 = select i1 %cmp104.reload, i32 1471521532, i32 -1732007871
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1417574629, i32 -226331491
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload675, align 4
  %j.reload776 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload776, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %495, i32 %496)
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 830976469
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 830976469
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 709738357, i32 -226331491
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 864633707, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1430878679
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1430878679
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -821829394, i32 -1137196949
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %j.reload775 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload775, align 4
  %cmp108 = icmp eq i32 %539, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -30022738, i32 -1137196949
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %566 = select i1 %cmp108.reload, i32 2111986589, i32 1616268868
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload674, align 4
  %m.reload590 = load volatile i32*, i32** %m.reg2mem
  %568 = load i32, i32* %m.reload590, align 4
  %569 = sub i32 %568, -1993956346
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1993956346
  %sub110 = sub nsw i32 %568, 1
  %cmp111 = icmp ne i32 %567, %571
  %572 = select i1 %cmp111, i32 -641795602, i32 1616268868
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload673, align 4
  %cmp113 = icmp ne i32 %573, 0
  %574 = select i1 %cmp113, i32 345359544, i32 1616268868
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload672, align 4
  %idxprom115 = sext i32 %575 to i64
  %a.reload570 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload570, i64 0, i64 %idxprom115
  %j.reload774 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload774, align 4
  %idxprom117 = sext i32 %576 to i64
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %577 = load i32, i32* %arrayidx118, align 4
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload671, align 4
  %idxprom119 = sext i32 %578 to i64
  %a.reload569 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload569, i64 0, i64 %idxprom119
  %j.reload773 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload773, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add121 = add nsw i32 %579, 1
  %idxprom122 = sext i32 %583 to i64
  %arrayidx123 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %584 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %577, %584
  %585 = select i1 %cmp124, i32 -407128909, i32 1616268868
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1920826680, i32 -995157884
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload670, align 4
  %idxprom126 = sext i32 %612 to i64
  %a.reload568 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload568, i64 0, i64 %idxprom126
  %j.reload772 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload772, align 4
  %idxprom128 = sext i32 %613 to i64
  %arrayidx129 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %614 = load i32, i32* %arrayidx129, align 4
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload669, align 4
  %616 = add i32 %615, 1710130549
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 1710130549
  %add130 = add nsw i32 %615, 1
  %idxprom131 = sext i32 %618 to i64
  %a.reload567 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload567, i64 0, i64 %idxprom131
  %j.reload771 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload771, align 4
  %idxprom133 = sext i32 %619 to i64
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %620 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %614, %620
  store i1 %cmp135, i1* %cmp135.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -1149943457
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1149943457
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1509878995, i32 -995157884
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %648 = select i1 %cmp135.reload, i32 1035946175, i32 1616268868
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1792129347
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1792129347
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1170276130, i32 -1723465784
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload668, align 4
  %idxprom137 = sext i32 %676 to i64
  %a.reload566 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload566, i64 0, i64 %idxprom137
  %j.reload770 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload770, align 4
  %idxprom139 = sext i32 %677 to i64
  %arrayidx140 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %678 = load i32, i32* %arrayidx140, align 4
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload667, align 4
  %680 = sub i32 %679, -79094987
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -79094987
  %sub141 = sub nsw i32 %679, 1
  %idxprom142 = sext i32 %682 to i64
  %a.reload565 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload565, i64 0, i64 %idxprom142
  %j.reload769 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload769, align 4
  %idxprom144 = sext i32 %683 to i64
  %arrayidx145 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %684 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %678, %684
  store i1 %cmp146, i1* %cmp146.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1382114003
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1382114003
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -604583870, i32 -1723465784
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %712 = select i1 %cmp146.reload, i32 -1644330196, i32 1616268868
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload666, align 4
  %j.reload768 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload768, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %713, i32 %714)
  store i32 -1320327585, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %j.reload767 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload767, align 4
  %cmp150 = icmp eq i32 %715, 0
  %716 = select i1 %cmp150, i32 -1002236742, i32 -1978112552
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload665, align 4
  %m.reload589 = load volatile i32*, i32** %m.reg2mem
  %718 = load i32, i32* %m.reload589, align 4
  %719 = sub i32 %718, -1861739214
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1861739214
  %sub152 = sub nsw i32 %718, 1
  %cmp153 = icmp eq i32 %717, %721
  %722 = select i1 %cmp153, i32 -744544059, i32 -1978112552
  store i32 %722, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload664, align 4
  %idxprom155 = sext i32 %723 to i64
  %a.reload564 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload564, i64 0, i64 %idxprom155
  %j.reload766 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload766, align 4
  %idxprom157 = sext i32 %724 to i64
  %arrayidx158 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %725 = load i32, i32* %arrayidx158, align 4
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload663, align 4
  %idxprom159 = sext i32 %726 to i64
  %a.reload563 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload563, i64 0, i64 %idxprom159
  %j.reload765 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload765, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %add161 = add nsw i32 %727, 1
  %idxprom162 = sext i32 %729 to i64
  %arrayidx163 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx160, i64 0, i64 %idxprom162
  %730 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp sge i32 %725, %730
  %731 = select i1 %cmp164, i32 205070295, i32 -1978112552
  store i32 %731, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 902710473
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 902710473
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -2132814640, i32 322942280
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload662, align 4
  %idxprom166 = sext i32 %747 to i64
  %a.reload562 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload562, i64 0, i64 %idxprom166
  %j.reload764 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload764, align 4
  %idxprom168 = sext i32 %748 to i64
  %arrayidx169 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  %749 = load i32, i32* %arrayidx169, align 4
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload661, align 4
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %sub170 = sub nsw i32 %750, 1
  %idxprom171 = sext i32 %752 to i64
  %a.reload561 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload561, i64 0, i64 %idxprom171
  %j.reload763 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload763, align 4
  %idxprom173 = sext i32 %753 to i64
  %arrayidx174 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %754 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp sge i32 %749, %754
  store i1 %cmp175, i1* %cmp175.reg2mem
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, -1265069270
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1265069270
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -1411172406, i32 322942280
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %770 = select i1 %cmp175.reload, i32 -841190610, i32 -1978112552
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload660, align 4
  %j.reload762 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload762, align 4
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %771, i32 %772)
  store i32 -766760538, i32* %switchVar
  br label %loopEnd

if.else178:                                       ; preds = %loopEntry
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload659, align 4
  %cmp179 = icmp ne i32 %773, 0
  %774 = select i1 %cmp179, i32 730701778, i32 1386692700
  store i32 %774, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload658, align 4
  %m.reload588 = load volatile i32*, i32** %m.reg2mem
  %776 = load i32, i32* %m.reload588, align 4
  %777 = add i32 %776, -1358213663
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1358213663
  %sub181 = sub nsw i32 %776, 1
  %cmp182 = icmp ne i32 %775, %779
  %780 = select i1 %cmp182, i32 -288104833, i32 1386692700
  store i32 %780, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %j.reload761 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload761, align 4
  %n.reload596 = load volatile i32*, i32** %n.reg2mem
  %782 = load i32, i32* %n.reload596, align 4
  %783 = add i32 %782, -1573508888
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1573508888
  %sub184 = sub nsw i32 %782, 1
  %cmp185 = icmp eq i32 %781, %785
  %786 = select i1 %cmp185, i32 -358931438, i32 1386692700
  store i32 %786, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, 1639855703
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1639855703
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 238215490, i32 -287330982
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload657, align 4
  %idxprom187 = sext i32 %802 to i64
  %a.reload560 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload560, i64 0, i64 %idxprom187
  %j.reload760 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload760, align 4
  %idxprom189 = sext i32 %803 to i64
  %arrayidx190 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %804 = load i32, i32* %arrayidx190, align 4
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload656, align 4
  %idxprom191 = sext i32 %805 to i64
  %a.reload559 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload559, i64 0, i64 %idxprom191
  %j.reload759 = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload759, align 4
  %807 = sub i32 %806, 1624639819
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1624639819
  %sub193 = sub nsw i32 %806, 1
  %idxprom194 = sext i32 %809 to i64
  %arrayidx195 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx192, i64 0, i64 %idxprom194
  %810 = load i32, i32* %arrayidx195, align 4
  %cmp196 = icmp sge i32 %804, %810
  store i1 %cmp196, i1* %cmp196.reg2mem
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = add i32 %811, -26883630
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -26883630
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1658530145, i32 -287330982
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %826 = select i1 %cmp196.reload, i32 1974388473, i32 1386692700
  store i32 %826, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload655, align 4
  %idxprom198 = sext i32 %827 to i64
  %a.reload558 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload558, i64 0, i64 %idxprom198
  %j.reload758 = load volatile i32*, i32** %j.reg2mem
  %828 = load i32, i32* %j.reload758, align 4
  %idxprom200 = sext i32 %828 to i64
  %arrayidx201 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %829 = load i32, i32* %arrayidx201, align 4
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload654, align 4
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %sub202 = sub nsw i32 %830, 1
  %idxprom203 = sext i32 %832 to i64
  %a.reload557 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload557, i64 0, i64 %idxprom203
  %j.reload757 = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload757, align 4
  %idxprom205 = sext i32 %833 to i64
  %arrayidx206 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx204, i64 0, i64 %idxprom205
  %834 = load i32, i32* %arrayidx206, align 4
  %cmp207 = icmp sge i32 %829, %834
  %835 = select i1 %cmp207, i32 149344584, i32 1386692700
  store i32 %835, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload653, align 4
  %idxprom209 = sext i32 %836 to i64
  %a.reload556 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload556, i64 0, i64 %idxprom209
  %j.reload756 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload756, align 4
  %idxprom211 = sext i32 %837 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %838 = load i32, i32* %arrayidx212, align 4
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload652, align 4
  %840 = sub i32 %839, 274587926
  %841 = add i32 %840, 1
  %842 = add i32 %841, 274587926
  %add213 = add nsw i32 %839, 1
  %idxprom214 = sext i32 %842 to i64
  %a.reload555 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload555, i64 0, i64 %idxprom214
  %j.reload755 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload755, align 4
  %idxprom216 = sext i32 %843 to i64
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215, i64 0, i64 %idxprom216
  %844 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp sge i32 %838, %844
  %845 = select i1 %cmp218, i32 -1600096221, i32 1386692700
  store i32 %845, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, -1733687514
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1733687514
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 968252887, i32 2080599745
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload651, align 4
  %j.reload754 = load volatile i32*, i32** %j.reg2mem
  %862 = load i32, i32* %j.reload754, align 4
  %call220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %861, i32 %862)
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, -1532053021
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1532053021
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 330590097, i32 2080599745
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 987015568, i32* %switchVar
  br label %loopEnd

if.else221:                                       ; preds = %loopEntry
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload650, align 4
  %m.reload587 = load volatile i32*, i32** %m.reg2mem
  %879 = load i32, i32* %m.reload587, align 4
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %sub222 = sub nsw i32 %879, 1
  %cmp223 = icmp eq i32 %878, %881
  %882 = select i1 %cmp223, i32 175462950, i32 -1894582855
  store i32 %882, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %j.reload753 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload753, align 4
  %cmp225 = icmp ne i32 %883, 0
  %884 = select i1 %cmp225, i32 -633368193, i32 -1894582855
  store i32 %884, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %j.reload752 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload752, align 4
  %n.reload595 = load volatile i32*, i32** %n.reg2mem
  %886 = load i32, i32* %n.reload595, align 4
  %887 = sub i32 %886, -2010959943
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -2010959943
  %sub227 = sub nsw i32 %886, 1
  %cmp228 = icmp ne i32 %885, %889
  %890 = select i1 %cmp228, i32 -41552024, i32 -1894582855
  store i32 %890, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload649, align 4
  %idxprom230 = sext i32 %891 to i64
  %a.reload554 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload554, i64 0, i64 %idxprom230
  %j.reload751 = load volatile i32*, i32** %j.reg2mem
  %892 = load i32, i32* %j.reload751, align 4
  %idxprom232 = sext i32 %892 to i64
  %arrayidx233 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx231, i64 0, i64 %idxprom232
  %893 = load i32, i32* %arrayidx233, align 4
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload648, align 4
  %idxprom234 = sext i32 %894 to i64
  %a.reload553 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload553, i64 0, i64 %idxprom234
  %j.reload750 = load volatile i32*, i32** %j.reg2mem
  %895 = load i32, i32* %j.reload750, align 4
  %896 = sub i32 %895, 363773430
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 363773430
  %sub236 = sub nsw i32 %895, 1
  %idxprom237 = sext i32 %898 to i64
  %arrayidx238 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235, i64 0, i64 %idxprom237
  %899 = load i32, i32* %arrayidx238, align 4
  %cmp239 = icmp sge i32 %893, %899
  %900 = select i1 %cmp239, i32 -2135900333, i32 -1894582855
  store i32 %900, i32* %switchVar
  br label %loopEnd

land.lhs.true240:                                 ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, 1719862435
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1719862435
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -2142776155, i32 -1016167819
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload647, align 4
  %idxprom241 = sext i32 %928 to i64
  %a.reload552 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload552, i64 0, i64 %idxprom241
  %j.reload749 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload749, align 4
  %idxprom243 = sext i32 %929 to i64
  %arrayidx244 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx242, i64 0, i64 %idxprom243
  %930 = load i32, i32* %arrayidx244, align 4
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload646, align 4
  %idxprom245 = sext i32 %931 to i64
  %a.reload551 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload551, i64 0, i64 %idxprom245
  %j.reload748 = load volatile i32*, i32** %j.reg2mem
  %932 = load i32, i32* %j.reload748, align 4
  %933 = add i32 %932, -948900748
  %934 = add i32 %933, 1
  %935 = sub i32 %934, -948900748
  %add247 = add nsw i32 %932, 1
  %idxprom248 = sext i32 %935 to i64
  %arrayidx249 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx246, i64 0, i64 %idxprom248
  %936 = load i32, i32* %arrayidx249, align 4
  %cmp250 = icmp sge i32 %930, %936
  store i1 %cmp250, i1* %cmp250.reg2mem
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -1609672026, i32 -1016167819
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp250.reload = load volatile i1, i1* %cmp250.reg2mem
  %963 = select i1 %cmp250.reload, i32 1181961567, i32 -1894582855
  store i32 %963, i32* %switchVar
  br label %loopEnd

land.lhs.true251:                                 ; preds = %loopEntry
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload645, align 4
  %idxprom252 = sext i32 %964 to i64
  %a.reload550 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload550, i64 0, i64 %idxprom252
  %j.reload747 = load volatile i32*, i32** %j.reg2mem
  %965 = load i32, i32* %j.reload747, align 4
  %idxprom254 = sext i32 %965 to i64
  %arrayidx255 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx253, i64 0, i64 %idxprom254
  %966 = load i32, i32* %arrayidx255, align 4
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload644, align 4
  %968 = add i32 %967, -701760617
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -701760617
  %sub256 = sub nsw i32 %967, 1
  %idxprom257 = sext i32 %970 to i64
  %a.reload549 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload549, i64 0, i64 %idxprom257
  %j.reload746 = load volatile i32*, i32** %j.reg2mem
  %971 = load i32, i32* %j.reload746, align 4
  %idxprom259 = sext i32 %971 to i64
  %arrayidx260 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx258, i64 0, i64 %idxprom259
  %972 = load i32, i32* %arrayidx260, align 4
  %cmp261 = icmp sge i32 %966, %972
  %973 = select i1 %cmp261, i32 787176689, i32 -1894582855
  store i32 %973, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload643, align 4
  %j.reload745 = load volatile i32*, i32** %j.reg2mem
  %975 = load i32, i32* %j.reload745, align 4
  %call263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %974, i32 %975)
  store i32 643520547, i32* %switchVar
  br label %loopEnd

if.else264:                                       ; preds = %loopEntry
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload642, align 4
  %m.reload586 = load volatile i32*, i32** %m.reg2mem
  %977 = load i32, i32* %m.reload586, align 4
  %978 = sub i32 %977, -2116684931
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -2116684931
  %sub265 = sub nsw i32 %977, 1
  %cmp266 = icmp eq i32 %976, %980
  %981 = select i1 %cmp266, i32 653001482, i32 -2040188982
  store i32 %981, i32* %switchVar
  br label %loopEnd

land.lhs.true267:                                 ; preds = %loopEntry
  %j.reload744 = load volatile i32*, i32** %j.reg2mem
  %982 = load i32, i32* %j.reload744, align 4
  %n.reload594 = load volatile i32*, i32** %n.reg2mem
  %983 = load i32, i32* %n.reload594, align 4
  %984 = add i32 %983, 917013427
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 917013427
  %sub268 = sub nsw i32 %983, 1
  %cmp269 = icmp eq i32 %982, %986
  %987 = select i1 %cmp269, i32 -199199836, i32 -2040188982
  store i32 %987, i32* %switchVar
  br label %loopEnd

land.lhs.true270:                                 ; preds = %loopEntry
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  %988 = load i32, i32* %i.reload641, align 4
  %idxprom271 = sext i32 %988 to i64
  %a.reload548 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload548, i64 0, i64 %idxprom271
  %j.reload743 = load volatile i32*, i32** %j.reg2mem
  %989 = load i32, i32* %j.reload743, align 4
  %idxprom273 = sext i32 %989 to i64
  %arrayidx274 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx272, i64 0, i64 %idxprom273
  %990 = load i32, i32* %arrayidx274, align 4
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload640, align 4
  %idxprom275 = sext i32 %991 to i64
  %a.reload547 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload547, i64 0, i64 %idxprom275
  %j.reload742 = load volatile i32*, i32** %j.reg2mem
  %992 = load i32, i32* %j.reload742, align 4
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %sub277 = sub nsw i32 %992, 1
  %idxprom278 = sext i32 %994 to i64
  %arrayidx279 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx276, i64 0, i64 %idxprom278
  %995 = load i32, i32* %arrayidx279, align 4
  %cmp280 = icmp sge i32 %990, %995
  %996 = select i1 %cmp280, i32 -519151290, i32 -2040188982
  store i32 %996, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, 1902002304
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1902002304
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -1643310694, i32 -1641590817
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload639, align 4
  %idxprom282 = sext i32 %1012 to i64
  %a.reload546 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload546, i64 0, i64 %idxprom282
  %j.reload741 = load volatile i32*, i32** %j.reg2mem
  %1013 = load i32, i32* %j.reload741, align 4
  %idxprom284 = sext i32 %1013 to i64
  %arrayidx285 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  %1014 = load i32, i32* %arrayidx285, align 4
  %i.reload638 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload638, align 4
  %1016 = sub i32 %1015, 459518355
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 459518355
  %sub286 = sub nsw i32 %1015, 1
  %idxprom287 = sext i32 %1018 to i64
  %a.reload545 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload545, i64 0, i64 %idxprom287
  %j.reload740 = load volatile i32*, i32** %j.reg2mem
  %1019 = load i32, i32* %j.reload740, align 4
  %idxprom289 = sext i32 %1019 to i64
  %arrayidx290 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx288, i64 0, i64 %idxprom289
  %1020 = load i32, i32* %arrayidx290, align 4
  %cmp291 = icmp sge i32 %1014, %1020
  store i1 %cmp291, i1* %cmp291.reg2mem
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = add i32 %1021, 1872199816
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 1872199816
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 true, true
  %1034 = and i1 %1031, true
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, true
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 true, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 -1997739328, i32 -1641590817
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %1048 = select i1 %cmp291.reload, i32 1288003115, i32 -2040188982
  store i32 %1048, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %i.reload637 = load volatile i32*, i32** %i.reg2mem
  %1049 = load i32, i32* %i.reload637, align 4
  %j.reload739 = load volatile i32*, i32** %j.reg2mem
  %1050 = load i32, i32* %j.reload739, align 4
  %call293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1049, i32 %1050)
  store i32 1926204988, i32* %switchVar
  br label %loopEnd

if.else294:                                       ; preds = %loopEntry
  %i.reload636 = load volatile i32*, i32** %i.reg2mem
  %1051 = load i32, i32* %i.reload636, align 4
  %idxprom295 = sext i32 %1051 to i64
  %a.reload544 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload544, i64 0, i64 %idxprom295
  %j.reload738 = load volatile i32*, i32** %j.reg2mem
  %1052 = load i32, i32* %j.reload738, align 4
  %idxprom297 = sext i32 %1052 to i64
  %arrayidx298 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx296, i64 0, i64 %idxprom297
  %1053 = load i32, i32* %arrayidx298, align 4
  %i.reload635 = load volatile i32*, i32** %i.reg2mem
  %1054 = load i32, i32* %i.reload635, align 4
  %1055 = sub i32 %1054, -1139114549
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -1139114549
  %sub299 = sub nsw i32 %1054, 1
  %idxprom300 = sext i32 %1057 to i64
  %a.reload543 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload543, i64 0, i64 %idxprom300
  %j.reload737 = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload737, align 4
  %idxprom302 = sext i32 %1058 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301, i64 0, i64 %idxprom302
  %1059 = load i32, i32* %arrayidx303, align 4
  %cmp304 = icmp sge i32 %1053, %1059
  %1060 = select i1 %cmp304, i32 -1120091912, i32 1009377146
  store i32 %1060, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = add i32 %1061, -1479604352
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -1479604352
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  %1075 = select i1 %1073, i32 -632864973, i32 855099597
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %i.reload634 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload634, align 4
  %idxprom306 = sext i32 %1076 to i64
  %a.reload542 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload542, i64 0, i64 %idxprom306
  %j.reload736 = load volatile i32*, i32** %j.reg2mem
  %1077 = load i32, i32* %j.reload736, align 4
  %idxprom308 = sext i32 %1077 to i64
  %arrayidx309 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx307, i64 0, i64 %idxprom308
  %1078 = load i32, i32* %arrayidx309, align 4
  %i.reload633 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload633, align 4
  %1080 = add i32 %1079, -284268592
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, -284268592
  %add310 = add nsw i32 %1079, 1
  %idxprom311 = sext i32 %1082 to i64
  %a.reload541 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload541, i64 0, i64 %idxprom311
  %j.reload735 = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload735, align 4
  %idxprom313 = sext i32 %1083 to i64
  %arrayidx314 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx312, i64 0, i64 %idxprom313
  %1084 = load i32, i32* %arrayidx314, align 4
  %cmp315 = icmp sge i32 %1078, %1084
  store i1 %cmp315, i1* %cmp315.reg2mem
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 %1085, 1902478254
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, 1902478254
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 false, true
  %1098 = and i1 %1095, false
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, false
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 false, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 -1472230494, i32 855099597
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp315.reload = load volatile i1, i1* %cmp315.reg2mem
  %1112 = select i1 %cmp315.reload, i32 -907748071, i32 1009377146
  store i32 %1112, i32* %switchVar
  br label %loopEnd

land.lhs.true316:                                 ; preds = %loopEntry
  %i.reload632 = load volatile i32*, i32** %i.reg2mem
  %1113 = load i32, i32* %i.reload632, align 4
  %idxprom317 = sext i32 %1113 to i64
  %a.reload540 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload540, i64 0, i64 %idxprom317
  %j.reload734 = load volatile i32*, i32** %j.reg2mem
  %1114 = load i32, i32* %j.reload734, align 4
  %idxprom319 = sext i32 %1114 to i64
  %arrayidx320 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx318, i64 0, i64 %idxprom319
  %1115 = load i32, i32* %arrayidx320, align 4
  %i.reload631 = load volatile i32*, i32** %i.reg2mem
  %1116 = load i32, i32* %i.reload631, align 4
  %idxprom321 = sext i32 %1116 to i64
  %a.reload539 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload539, i64 0, i64 %idxprom321
  %j.reload733 = load volatile i32*, i32** %j.reg2mem
  %1117 = load i32, i32* %j.reload733, align 4
  %1118 = add i32 %1117, 645604319
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, 645604319
  %sub323 = sub nsw i32 %1117, 1
  %idxprom324 = sext i32 %1120 to i64
  %arrayidx325 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx322, i64 0, i64 %idxprom324
  %1121 = load i32, i32* %arrayidx325, align 4
  %cmp326 = icmp sge i32 %1115, %1121
  %1122 = select i1 %cmp326, i32 1089786270, i32 1009377146
  store i32 %1122, i32* %switchVar
  br label %loopEnd

land.lhs.true327:                                 ; preds = %loopEntry
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  %1123 = load i32, i32* %i.reload630, align 4
  %idxprom328 = sext i32 %1123 to i64
  %a.reload538 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload538, i64 0, i64 %idxprom328
  %j.reload732 = load volatile i32*, i32** %j.reg2mem
  %1124 = load i32, i32* %j.reload732, align 4
  %idxprom330 = sext i32 %1124 to i64
  %arrayidx331 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx329, i64 0, i64 %idxprom330
  %1125 = load i32, i32* %arrayidx331, align 4
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  %1126 = load i32, i32* %i.reload629, align 4
  %idxprom332 = sext i32 %1126 to i64
  %a.reload537 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload537, i64 0, i64 %idxprom332
  %j.reload731 = load volatile i32*, i32** %j.reg2mem
  %1127 = load i32, i32* %j.reload731, align 4
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %add334 = add nsw i32 %1127, 1
  %idxprom335 = sext i32 %1131 to i64
  %arrayidx336 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx333, i64 0, i64 %idxprom335
  %1132 = load i32, i32* %arrayidx336, align 4
  %cmp337 = icmp sge i32 %1125, %1132
  %1133 = select i1 %cmp337, i32 1866887829, i32 1009377146
  store i32 %1133, i32* %switchVar
  br label %loopEnd

if.then338:                                       ; preds = %loopEntry
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %1134 = load i32, i32* %i.reload628, align 4
  %j.reload730 = load volatile i32*, i32** %j.reg2mem
  %1135 = load i32, i32* %j.reload730, align 4
  %call339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1134, i32 %1135)
  store i32 1009377146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1926204988, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  store i32 643520547, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  store i32 987015568, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 0, 1
  %1139 = add i32 %1136, %1138
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1136, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1137, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  %1149 = select i1 %1147, i32 248476473, i32 1456391165
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = sub i32 %1150, -2093011675
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, -2093011675
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = and i1 %1158, %1159
  %1161 = xor i1 %1158, %1159
  %1162 = or i1 %1160, %1161
  %1163 = or i1 %1158, %1159
  %1164 = select i1 %1162, i32 -667236517, i32 1456391165
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 -766760538, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  store i32 -1320327585, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  store i32 864633707, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  store i32 2128208002, i32* %switchVar
  br label %loopEnd

if.end346:                                        ; preds = %loopEntry
  store i32 -502554411, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  store i32 -1155240381, i32* %switchVar
  br label %loopEnd

for.inc348:                                       ; preds = %loopEntry
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = sub i32 0, 1
  %1168 = add i32 %1165, %1167
  %1169 = sub i32 %1165, 1
  %1170 = mul i32 %1165, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1166, 10
  %1174 = and i1 %1172, %1173
  %1175 = xor i1 %1172, %1173
  %1176 = or i1 %1174, %1175
  %1177 = or i1 %1172, %1173
  %1178 = select i1 %1176, i32 -1574626225, i32 522312062
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %j.reload729 = load volatile i32*, i32** %j.reg2mem
  %1179 = load i32, i32* %j.reload729, align 4
  %1180 = sub i32 %1179, -522678763
  %1181 = add i32 %1180, 1
  %1182 = add i32 %1181, -522678763
  %inc349 = add nsw i32 %1179, 1
  %j.reload728 = load volatile i32*, i32** %j.reg2mem
  store i32 %1182, i32* %j.reload728, align 4
  %1183 = load i32, i32* @x
  %1184 = load i32, i32* @y
  %1185 = sub i32 0, 1
  %1186 = add i32 %1183, %1185
  %1187 = sub i32 %1183, 1
  %1188 = mul i32 %1183, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1184, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 false, true
  %1195 = and i1 %1192, false
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, false
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 false, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  %1208 = select i1 %1206, i32 -2088939118, i32 522312062
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 -1907722795, i32* %switchVar
  br label %loopEnd

for.end350:                                       ; preds = %loopEntry
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = add i32 %1209, 1959422052
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, 1959422052
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
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
  %1235 = select i1 %1233, i32 -606486308, i32 933214730
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %1236 = load i32, i32* @x
  %1237 = load i32, i32* @y
  %1238 = sub i32 %1236, 1311439824
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, 1311439824
  %1241 = sub i32 %1236, 1
  %1242 = mul i32 %1236, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1237, 10
  %1246 = xor i1 %1244, true
  %1247 = xor i1 %1245, true
  %1248 = xor i1 false, true
  %1249 = and i1 %1246, false
  %1250 = and i1 %1244, %1248
  %1251 = and i1 %1247, false
  %1252 = and i1 %1245, %1248
  %1253 = or i1 %1249, %1250
  %1254 = or i1 %1251, %1252
  %1255 = xor i1 %1253, %1254
  %1256 = or i1 %1246, %1247
  %1257 = xor i1 %1256, true
  %1258 = or i1 false, %1248
  %1259 = and i1 %1257, %1258
  %1260 = or i1 %1255, %1259
  %1261 = or i1 %1244, %1245
  %1262 = select i1 %1260, i32 1040826994, i32 933214730
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 1257704581, i32* %switchVar
  br label %loopEnd

for.inc351:                                       ; preds = %loopEntry
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = add i32 %1263, 1487596670
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, 1487596670
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 -516411347, i32 -1842752807
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  %1278 = load i32, i32* %i.reload627, align 4
  %1279 = sub i32 %1278, -1193048820
  %1280 = add i32 %1279, 1
  %1281 = add i32 %1280, -1193048820
  %inc352 = add nsw i32 %1278, 1
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  store i32 %1281, i32* %i.reload626, align 4
  %1282 = load i32, i32* @x
  %1283 = load i32, i32* @y
  %1284 = sub i32 %1282, 1383577068
  %1285 = sub i32 %1284, 1
  %1286 = add i32 %1285, 1383577068
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = and i1 %1290, %1291
  %1293 = xor i1 %1290, %1291
  %1294 = or i1 %1292, %1293
  %1295 = or i1 %1290, %1291
  %1296 = select i1 %1294, i32 817254385, i32 -1842752807
  store i32 %1296, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 -1992933325, i32* %switchVar
  br label %loopEnd

for.end353:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1885383547, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %1297 = load i32, i32* %i.reload625, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1298 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %1297, %1298
  store i32 1940453812, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %j.reload727 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload727, align 4
  store i32 961304223, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %j.reload726 = load volatile i32*, i32** %j.reg2mem
  %1299 = load i32, i32* %j.reload726, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1300 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %1299, %1300
  store i32 1527233326, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %1301 = load i32, i32* %i.reload624, align 4
  %j.reload725 = load volatile i32*, i32** %j.reg2mem
  %1302 = load i32, i32* %j.reload725, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1301, i32 %1302)
  store i32 711340808, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %1303 = load i32, i32* %i.reload623, align 4
  %idxprom66alteredBB = sext i32 %1303 to i64
  %a.reload536 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload536, i64 0, i64 %idxprom66alteredBB
  %j.reload724 = load volatile i32*, i32** %j.reg2mem
  %1304 = load i32, i32* %j.reload724, align 4
  %idxprom68alteredBB = sext i32 %1304 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %1305 = load i32, i32* %arrayidx69alteredBB, align 4
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  %1306 = load i32, i32* %i.reload622, align 4
  %_ = shl i32 %1306, 1
  %1307 = sub i32 0, %1306
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %add70alteredBB = add nsw i32 %1306, 1
  %idxprom71alteredBB = sext i32 %1310 to i64
  %a.reload535 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload535, i64 0, i64 %idxprom71alteredBB
  %j.reload723 = load volatile i32*, i32** %j.reg2mem
  %1311 = load i32, i32* %j.reload723, align 4
  %idxprom73alteredBB = sext i32 %1311 to i64
  %arrayidx74alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %1312 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %1305, %1312
  store i32 -1132056112, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  %1313 = load i32, i32* %i.reload621, align 4
  %j.reload722 = load volatile i32*, i32** %j.reg2mem
  %1314 = load i32, i32* %j.reload722, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1313, i32 %1314)
  store i32 2041926275, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  %1315 = load i32, i32* %i.reload620, align 4
  %idxprom95alteredBB = sext i32 %1315 to i64
  %a.reload534 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload534, i64 0, i64 %idxprom95alteredBB
  %j.reload721 = load volatile i32*, i32** %j.reg2mem
  %1316 = load i32, i32* %j.reload721, align 4
  %idxprom97alteredBB = sext i32 %1316 to i64
  %arrayidx98alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %1317 = load i32, i32* %arrayidx98alteredBB, align 4
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  %1318 = load i32, i32* %i.reload619, align 4
  %1319 = sub i32 0, %1318
  %1320 = add i32 0, %1319
  %_379 = sub i32 0, %1318
  %1321 = add i32 %1320, 803447692
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1322, 803447692
  %gen = add i32 %1320, 1
  %_380 = shl i32 %1318, 1
  %_381 = shl i32 %1318, 1
  %1324 = sub i32 0, 1
  %1325 = add i32 %1318, %1324
  %_382 = sub i32 %1318, 1
  %gen383 = mul i32 %1325, 1
  %1326 = sub i32 0, -969671896
  %1327 = sub i32 %1326, %1318
  %1328 = add i32 %1327, -969671896
  %_384 = sub i32 0, %1318
  %1329 = sub i32 0, 1
  %1330 = sub i32 %1328, %1329
  %gen385 = add i32 %1328, 1
  %_386 = shl i32 %1318, 1
  %_387 = shl i32 %1318, 1
  %1331 = sub i32 0, %1318
  %1332 = sub i32 0, 1
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %add99alteredBB = add nsw i32 %1318, 1
  %idxprom100alteredBB = sext i32 %1334 to i64
  %a.reload533 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload533, i64 0, i64 %idxprom100alteredBB
  %j.reload720 = load volatile i32*, i32** %j.reg2mem
  %1335 = load i32, i32* %j.reload720, align 4
  %idxprom102alteredBB = sext i32 %1335 to i64
  %arrayidx103alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %1336 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sge i32 %1317, %1336
  store i32 -1093242852, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  %1337 = load i32, i32* %i.reload618, align 4
  %j.reload719 = load volatile i32*, i32** %j.reg2mem
  %1338 = load i32, i32* %j.reload719, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1337, i32 %1338)
  store i32 -1417574629, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %j.reload718 = load volatile i32*, i32** %j.reg2mem
  %1339 = load i32, i32* %j.reload718, align 4
  %cmp108alteredBB = icmp eq i32 %1339, 0
  store i32 -821829394, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  %1340 = load i32, i32* %i.reload617, align 4
  %idxprom126alteredBB = sext i32 %1340 to i64
  %a.reload532 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload532, i64 0, i64 %idxprom126alteredBB
  %j.reload717 = load volatile i32*, i32** %j.reg2mem
  %1341 = load i32, i32* %j.reload717, align 4
  %idxprom128alteredBB = sext i32 %1341 to i64
  %arrayidx129alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %1342 = load i32, i32* %arrayidx129alteredBB, align 4
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  %1343 = load i32, i32* %i.reload616, align 4
  %1344 = add i32 %1343, -1268223543
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, -1268223543
  %_400 = sub i32 %1343, 1
  %gen401 = mul i32 %1346, 1
  %1347 = add i32 %1343, 641477683
  %1348 = add i32 %1347, 1
  %1349 = sub i32 %1348, 641477683
  %add130alteredBB = add nsw i32 %1343, 1
  %idxprom131alteredBB = sext i32 %1349 to i64
  %a.reload531 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload531, i64 0, i64 %idxprom131alteredBB
  %j.reload716 = load volatile i32*, i32** %j.reg2mem
  %1350 = load i32, i32* %j.reload716, align 4
  %idxprom133alteredBB = sext i32 %1350 to i64
  %arrayidx134alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %1351 = load i32, i32* %arrayidx134alteredBB, align 4
  %cmp135alteredBB = icmp sge i32 %1342, %1351
  store i32 1920826680, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  %1352 = load i32, i32* %i.reload615, align 4
  %idxprom137alteredBB = sext i32 %1352 to i64
  %a.reload530 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload530, i64 0, i64 %idxprom137alteredBB
  %j.reload715 = load volatile i32*, i32** %j.reg2mem
  %1353 = load i32, i32* %j.reload715, align 4
  %idxprom139alteredBB = sext i32 %1353 to i64
  %arrayidx140alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %1354 = load i32, i32* %arrayidx140alteredBB, align 4
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  %1355 = load i32, i32* %i.reload614, align 4
  %_406 = shl i32 %1355, 1
  %_407 = shl i32 %1355, 1
  %1356 = sub i32 0, 1
  %1357 = add i32 %1355, %1356
  %_408 = sub i32 %1355, 1
  %gen409 = mul i32 %1357, 1
  %_410 = shl i32 %1355, 1
  %1358 = sub i32 %1355, -75794548
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, -75794548
  %_411 = sub i32 %1355, 1
  %gen412 = mul i32 %1360, 1
  %1361 = sub i32 %1355, -1607967541
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, -1607967541
  %_413 = sub i32 %1355, 1
  %gen414 = mul i32 %1363, 1
  %_415 = shl i32 %1355, 1
  %1364 = add i32 %1355, -1102807991
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, -1102807991
  %sub141alteredBB = sub nsw i32 %1355, 1
  %idxprom142alteredBB = sext i32 %1366 to i64
  %a.reload529 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload529, i64 0, i64 %idxprom142alteredBB
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  %1367 = load i32, i32* %j.reload714, align 4
  %idxprom144alteredBB = sext i32 %1367 to i64
  %arrayidx145alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %1368 = load i32, i32* %arrayidx145alteredBB, align 4
  %cmp146alteredBB = icmp sge i32 %1354, %1368
  store i32 1170276130, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  %1369 = load i32, i32* %i.reload613, align 4
  %idxprom166alteredBB = sext i32 %1369 to i64
  %a.reload528 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload528, i64 0, i64 %idxprom166alteredBB
  %j.reload713 = load volatile i32*, i32** %j.reg2mem
  %1370 = load i32, i32* %j.reload713, align 4
  %idxprom168alteredBB = sext i32 %1370 to i64
  %arrayidx169alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx167alteredBB, i64 0, i64 %idxprom168alteredBB
  %1371 = load i32, i32* %arrayidx169alteredBB, align 4
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  %1372 = load i32, i32* %i.reload612, align 4
  %1373 = sub i32 0, %1372
  %1374 = add i32 0, %1373
  %_420 = sub i32 0, %1372
  %1375 = add i32 %1374, 832211361
  %1376 = add i32 %1375, 1
  %1377 = sub i32 %1376, 832211361
  %gen421 = add i32 %1374, 1
  %1378 = sub i32 0, %1372
  %1379 = add i32 0, %1378
  %_422 = sub i32 0, %1372
  %1380 = sub i32 0, 1
  %1381 = sub i32 %1379, %1380
  %gen423 = add i32 %1379, 1
  %1382 = sub i32 0, 1
  %1383 = add i32 %1372, %1382
  %sub170alteredBB = sub nsw i32 %1372, 1
  %idxprom171alteredBB = sext i32 %1383 to i64
  %a.reload527 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload527, i64 0, i64 %idxprom171alteredBB
  %j.reload712 = load volatile i32*, i32** %j.reg2mem
  %1384 = load i32, i32* %j.reload712, align 4
  %idxprom173alteredBB = sext i32 %1384 to i64
  %arrayidx174alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx172alteredBB, i64 0, i64 %idxprom173alteredBB
  %1385 = load i32, i32* %arrayidx174alteredBB, align 4
  %cmp175alteredBB = icmp sge i32 %1371, %1385
  store i32 -2132814640, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  %1386 = load i32, i32* %i.reload611, align 4
  %idxprom187alteredBB = sext i32 %1386 to i64
  %a.reload526 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx188alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload526, i64 0, i64 %idxprom187alteredBB
  %j.reload711 = load volatile i32*, i32** %j.reg2mem
  %1387 = load i32, i32* %j.reload711, align 4
  %idxprom189alteredBB = sext i32 %1387 to i64
  %arrayidx190alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188alteredBB, i64 0, i64 %idxprom189alteredBB
  %1388 = load i32, i32* %arrayidx190alteredBB, align 4
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  %1389 = load i32, i32* %i.reload610, align 4
  %idxprom191alteredBB = sext i32 %1389 to i64
  %a.reload525 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx192alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload525, i64 0, i64 %idxprom191alteredBB
  %j.reload710 = load volatile i32*, i32** %j.reg2mem
  %1390 = load i32, i32* %j.reload710, align 4
  %1391 = sub i32 0, 590714628
  %1392 = sub i32 %1391, %1390
  %1393 = add i32 %1392, 590714628
  %_428 = sub i32 0, %1390
  %1394 = sub i32 0, 1
  %1395 = sub i32 %1393, %1394
  %gen429 = add i32 %1393, 1
  %_430 = shl i32 %1390, 1
  %1396 = sub i32 0, 1
  %1397 = add i32 %1390, %1396
  %sub193alteredBB = sub nsw i32 %1390, 1
  %idxprom194alteredBB = sext i32 %1397 to i64
  %arrayidx195alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx192alteredBB, i64 0, i64 %idxprom194alteredBB
  %1398 = load i32, i32* %arrayidx195alteredBB, align 4
  %cmp196alteredBB = icmp sge i32 %1388, %1398
  store i32 238215490, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  %1399 = load i32, i32* %i.reload609, align 4
  %j.reload709 = load volatile i32*, i32** %j.reg2mem
  %1400 = load i32, i32* %j.reload709, align 4
  %call220alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1399, i32 %1400)
  store i32 968252887, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  %1401 = load i32, i32* %i.reload608, align 4
  %idxprom241alteredBB = sext i32 %1401 to i64
  %a.reload524 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx242alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload524, i64 0, i64 %idxprom241alteredBB
  %j.reload708 = load volatile i32*, i32** %j.reg2mem
  %1402 = load i32, i32* %j.reload708, align 4
  %idxprom243alteredBB = sext i32 %1402 to i64
  %arrayidx244alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx242alteredBB, i64 0, i64 %idxprom243alteredBB
  %1403 = load i32, i32* %arrayidx244alteredBB, align 4
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %1404 = load i32, i32* %i.reload607, align 4
  %idxprom245alteredBB = sext i32 %1404 to i64
  %a.reload523 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx246alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload523, i64 0, i64 %idxprom245alteredBB
  %j.reload707 = load volatile i32*, i32** %j.reg2mem
  %1405 = load i32, i32* %j.reload707, align 4
  %_439 = shl i32 %1405, 1
  %_440 = shl i32 %1405, 1
  %1406 = sub i32 0, %1405
  %1407 = add i32 0, %1406
  %_441 = sub i32 0, %1405
  %1408 = add i32 %1407, -1326334354
  %1409 = add i32 %1408, 1
  %1410 = sub i32 %1409, -1326334354
  %gen442 = add i32 %1407, 1
  %1411 = sub i32 0, %1405
  %1412 = add i32 0, %1411
  %_443 = sub i32 0, %1405
  %1413 = add i32 %1412, -95642088
  %1414 = add i32 %1413, 1
  %1415 = sub i32 %1414, -95642088
  %gen444 = add i32 %1412, 1
  %1416 = sub i32 0, 1
  %1417 = sub i32 %1405, %1416
  %add247alteredBB = add nsw i32 %1405, 1
  %idxprom248alteredBB = sext i32 %1417 to i64
  %arrayidx249alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx246alteredBB, i64 0, i64 %idxprom248alteredBB
  %1418 = load i32, i32* %arrayidx249alteredBB, align 4
  %cmp250alteredBB = icmp sge i32 %1403, %1418
  store i32 -2142776155, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  %1419 = load i32, i32* %i.reload606, align 4
  %idxprom282alteredBB = sext i32 %1419 to i64
  %a.reload522 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx283alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload522, i64 0, i64 %idxprom282alteredBB
  %j.reload706 = load volatile i32*, i32** %j.reg2mem
  %1420 = load i32, i32* %j.reload706, align 4
  %idxprom284alteredBB = sext i32 %1420 to i64
  %arrayidx285alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx283alteredBB, i64 0, i64 %idxprom284alteredBB
  %1421 = load i32, i32* %arrayidx285alteredBB, align 4
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %1422 = load i32, i32* %i.reload605, align 4
  %1423 = sub i32 %1422, 44991504
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, 44991504
  %_449 = sub i32 %1422, 1
  %gen450 = mul i32 %1425, 1
  %1426 = sub i32 0, 1
  %1427 = add i32 %1422, %1426
  %_451 = sub i32 %1422, 1
  %gen452 = mul i32 %1427, 1
  %1428 = add i32 %1422, -336110017
  %1429 = sub i32 %1428, 1
  %1430 = sub i32 %1429, -336110017
  %_453 = sub i32 %1422, 1
  %gen454 = mul i32 %1430, 1
  %1431 = sub i32 0, -375725401
  %1432 = sub i32 %1431, %1422
  %1433 = add i32 %1432, -375725401
  %_455 = sub i32 0, %1422
  %1434 = add i32 %1433, -788738548
  %1435 = add i32 %1434, 1
  %1436 = sub i32 %1435, -788738548
  %gen456 = add i32 %1433, 1
  %1437 = sub i32 %1422, -388701471
  %1438 = sub i32 %1437, 1
  %1439 = add i32 %1438, -388701471
  %_457 = sub i32 %1422, 1
  %gen458 = mul i32 %1439, 1
  %1440 = sub i32 %1422, -2009320030
  %1441 = sub i32 %1440, 1
  %1442 = add i32 %1441, -2009320030
  %_459 = sub i32 %1422, 1
  %gen460 = mul i32 %1442, 1
  %1443 = sub i32 0, %1422
  %1444 = add i32 0, %1443
  %_461 = sub i32 0, %1422
  %1445 = sub i32 %1444, -1276404520
  %1446 = add i32 %1445, 1
  %1447 = add i32 %1446, -1276404520
  %gen462 = add i32 %1444, 1
  %1448 = sub i32 %1422, 384430708
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, 384430708
  %_463 = sub i32 %1422, 1
  %gen464 = mul i32 %1450, 1
  %1451 = sub i32 %1422, 768029107
  %1452 = sub i32 %1451, 1
  %1453 = add i32 %1452, 768029107
  %sub286alteredBB = sub nsw i32 %1422, 1
  %idxprom287alteredBB = sext i32 %1453 to i64
  %a.reload521 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx288alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload521, i64 0, i64 %idxprom287alteredBB
  %j.reload705 = load volatile i32*, i32** %j.reg2mem
  %1454 = load i32, i32* %j.reload705, align 4
  %idxprom289alteredBB = sext i32 %1454 to i64
  %arrayidx290alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx288alteredBB, i64 0, i64 %idxprom289alteredBB
  %1455 = load i32, i32* %arrayidx290alteredBB, align 4
  %cmp291alteredBB = icmp sge i32 %1421, %1455
  store i32 -1643310694, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %1456 = load i32, i32* %i.reload604, align 4
  %idxprom306alteredBB = sext i32 %1456 to i64
  %a.reload520 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx307alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload520, i64 0, i64 %idxprom306alteredBB
  %j.reload704 = load volatile i32*, i32** %j.reg2mem
  %1457 = load i32, i32* %j.reload704, align 4
  %idxprom308alteredBB = sext i32 %1457 to i64
  %arrayidx309alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx307alteredBB, i64 0, i64 %idxprom308alteredBB
  %1458 = load i32, i32* %arrayidx309alteredBB, align 4
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %1459 = load i32, i32* %i.reload603, align 4
  %1460 = sub i32 0, -996199246
  %1461 = sub i32 %1460, %1459
  %1462 = add i32 %1461, -996199246
  %_469 = sub i32 0, %1459
  %1463 = sub i32 %1462, 1940066775
  %1464 = add i32 %1463, 1
  %1465 = add i32 %1464, 1940066775
  %gen470 = add i32 %1462, 1
  %1466 = sub i32 0, 1
  %1467 = add i32 %1459, %1466
  %_471 = sub i32 %1459, 1
  %gen472 = mul i32 %1467, 1
  %1468 = add i32 %1459, -1442363266
  %1469 = sub i32 %1468, 1
  %1470 = sub i32 %1469, -1442363266
  %_473 = sub i32 %1459, 1
  %gen474 = mul i32 %1470, 1
  %1471 = sub i32 0, 1
  %1472 = add i32 %1459, %1471
  %_475 = sub i32 %1459, 1
  %gen476 = mul i32 %1472, 1
  %_477 = shl i32 %1459, 1
  %1473 = sub i32 %1459, -1756125680
  %1474 = add i32 %1473, 1
  %1475 = add i32 %1474, -1756125680
  %add310alteredBB = add nsw i32 %1459, 1
  %idxprom311alteredBB = sext i32 %1475 to i64
  %a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx312alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload, i64 0, i64 %idxprom311alteredBB
  %j.reload703 = load volatile i32*, i32** %j.reg2mem
  %1476 = load i32, i32* %j.reload703, align 4
  %idxprom313alteredBB = sext i32 %1476 to i64
  %arrayidx314alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx312alteredBB, i64 0, i64 %idxprom313alteredBB
  %1477 = load i32, i32* %arrayidx314alteredBB, align 4
  %cmp315alteredBB = icmp sge i32 %1458, %1477
  store i32 -632864973, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  store i32 248476473, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %j.reload702 = load volatile i32*, i32** %j.reg2mem
  %1478 = load i32, i32* %j.reload702, align 4
  %1479 = add i32 0, -1214620110
  %1480 = sub i32 %1479, %1478
  %1481 = sub i32 %1480, -1214620110
  %_486 = sub i32 0, %1478
  %1482 = sub i32 0, 1
  %1483 = sub i32 %1481, %1482
  %gen487 = add i32 %1481, 1
  %1484 = sub i32 0, %1478
  %1485 = add i32 0, %1484
  %_488 = sub i32 0, %1478
  %1486 = sub i32 0, %1485
  %1487 = sub i32 0, 1
  %1488 = add i32 %1486, %1487
  %1489 = sub i32 0, %1488
  %gen489 = add i32 %1485, 1
  %1490 = sub i32 %1478, -61289299
  %1491 = sub i32 %1490, 1
  %1492 = add i32 %1491, -61289299
  %_490 = sub i32 %1478, 1
  %gen491 = mul i32 %1492, 1
  %1493 = sub i32 0, %1478
  %1494 = add i32 0, %1493
  %_492 = sub i32 0, %1478
  %1495 = add i32 %1494, -790631413
  %1496 = add i32 %1495, 1
  %1497 = sub i32 %1496, -790631413
  %gen493 = add i32 %1494, 1
  %1498 = add i32 0, -1431427852
  %1499 = sub i32 %1498, %1478
  %1500 = sub i32 %1499, -1431427852
  %_494 = sub i32 0, %1478
  %1501 = sub i32 0, %1500
  %1502 = sub i32 0, 1
  %1503 = add i32 %1501, %1502
  %1504 = sub i32 0, %1503
  %gen495 = add i32 %1500, 1
  %1505 = sub i32 0, %1478
  %1506 = add i32 0, %1505
  %_496 = sub i32 0, %1478
  %1507 = add i32 %1506, 2134658156
  %1508 = add i32 %1507, 1
  %1509 = sub i32 %1508, 2134658156
  %gen497 = add i32 %1506, 1
  %1510 = sub i32 0, 1
  %1511 = sub i32 %1478, %1510
  %inc349alteredBB = add nsw i32 %1478, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1511, i32* %j.reload, align 4
  store i32 -1574626225, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  store i32 -606486308, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %1512 = load i32, i32* %i.reload602, align 4
  %1513 = sub i32 0, 1
  %1514 = add i32 %1512, %1513
  %_506 = sub i32 %1512, 1
  %gen507 = mul i32 %1514, 1
  %_508 = shl i32 %1512, 1
  %_509 = shl i32 %1512, 1
  %1515 = sub i32 0, 1030400994
  %1516 = sub i32 %1515, %1512
  %1517 = add i32 %1516, 1030400994
  %_510 = sub i32 0, %1512
  %1518 = add i32 %1517, 1190112220
  %1519 = add i32 %1518, 1
  %1520 = sub i32 %1519, 1190112220
  %gen511 = add i32 %1517, 1
  %1521 = sub i32 0, 1
  %1522 = add i32 %1512, %1521
  %_512 = sub i32 %1512, 1
  %gen513 = mul i32 %1522, 1
  %1523 = sub i32 0, %1512
  %1524 = sub i32 0, 1
  %1525 = add i32 %1523, %1524
  %1526 = sub i32 0, %1525
  %inc352alteredBB = add nsw i32 %1512, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1526, i32* %i.reload, align 4
  store i32 -516411347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB505alteredBB, %originalBB501alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB468alteredBB, %originalBB448alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB427alteredBB, %originalBB419alteredBB, %originalBB405alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBBalteredBB, %originalBBpart2515, %originalBB505, %for.inc351, %originalBBpart2503, %originalBB501, %for.end350, %originalBBpart2499, %originalBB485, %for.inc348, %if.end347, %if.end346, %if.end345, %if.end344, %if.end343, %originalBBpart2483, %originalBB481, %if.end342, %if.end341, %if.end340, %if.end, %if.then338, %land.lhs.true327, %land.lhs.true316, %originalBBpart2479, %originalBB468, %land.lhs.true305, %if.else294, %if.then292, %originalBBpart2466, %originalBB448, %land.lhs.true281, %land.lhs.true270, %land.lhs.true267, %if.else264, %if.then262, %land.lhs.true251, %originalBBpart2446, %originalBB438, %land.lhs.true240, %land.lhs.true229, %land.lhs.true226, %land.lhs.true224, %if.else221, %originalBBpart2436, %originalBB434, %if.then219, %land.lhs.true208, %land.lhs.true197, %originalBBpart2432, %originalBB427, %land.lhs.true186, %land.lhs.true183, %land.lhs.true180, %if.else178, %if.then176, %originalBBpart2425, %originalBB419, %land.lhs.true165, %land.lhs.true154, %land.lhs.true151, %if.else149, %if.then147, %originalBBpart2417, %originalBB405, %land.lhs.true136, %originalBBpart2403, %originalBB399, %land.lhs.true125, %land.lhs.true114, %land.lhs.true112, %land.lhs.true109, %originalBBpart2397, %originalBB395, %if.else107, %originalBBpart2393, %originalBB391, %if.then105, %originalBBpart2389, %originalBB378, %land.lhs.true94, %land.lhs.true83, %land.lhs.true80, %if.else78, %originalBBpart2376, %originalBB374, %if.then76, %originalBBpart2372, %originalBB370, %land.lhs.true65, %land.lhs.true54, %land.lhs.true43, %land.lhs.true41, %if.else, %originalBBpart2368, %originalBB366, %if.then, %land.lhs.true28, %land.lhs.true18, %land.lhs.true, %for.body15, %originalBBpart2364, %originalBB362, %for.cond13, %originalBBpart2360, %originalBB358, %for.body12, %originalBBpart2356, %originalBB354, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
