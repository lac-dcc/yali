; ModuleID = 'source-C-CXX/71/486.c'
source_filename = "source-C-CXX/71/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp321.reg2mem = alloca i1
  %cmp293.reg2mem = alloca i1
  %cmp279.reg2mem = alloca i1
  %cmp273.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -34333788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar525 = load i32, i32* %switchVar
  switch i32 %switchVar525, label %switchDefault [
    i32 -34333788, label %for.cond
    i32 -344522246, label %for.body
    i32 -28616777, label %originalBB
    i32 -207948186, label %originalBBpart2
    i32 -234693402, label %for.cond1
    i32 -1798737703, label %originalBB361
    i32 -2117884063, label %originalBBpart2363
    i32 1491510806, label %for.body3
    i32 5871722, label %for.inc
    i32 1982076513, label %originalBB365
    i32 -2088425438, label %originalBBpart2377
    i32 1971655336, label %for.end
    i32 -964352928, label %for.inc7
    i32 -1052839597, label %originalBB379
    i32 1260706147, label %originalBBpart2389
    i32 2113148875, label %for.end9
    i32 -288373244, label %for.cond10
    i32 1732049497, label %for.body12
    i32 57515169, label %for.cond13
    i32 2060280139, label %originalBB391
    i32 -240740055, label %originalBBpart2393
    i32 -1697472836, label %for.body15
    i32 -1247788033, label %if.then
    i32 -1028064858, label %if.then18
    i32 1458273895, label %originalBB395
    i32 -1815018205, label %originalBBpart2405
    i32 317953947, label %land.lhs.true
    i32 1486482245, label %if.then38
    i32 -1063934365, label %if.end
    i32 656347442, label %if.else
    i32 2131487866, label %land.lhs.true41
    i32 -1838986263, label %if.then43
    i32 -746540443, label %originalBB407
    i32 -1588124371, label %originalBBpart2413
    i32 106065973, label %land.lhs.true54
    i32 -1045025473, label %land.lhs.true65
    i32 -297727326, label %if.then76
    i32 1421260085, label %if.end78
    i32 1421435825, label %if.else79
    i32 220464442, label %if.then82
    i32 950227047, label %land.lhs.true93
    i32 -1420537491, label %if.then104
    i32 226176382, label %originalBB415
    i32 125925503, label %originalBBpart2417
    i32 -309335736, label %if.end106
    i32 923332652, label %originalBB419
    i32 -1113467584, label %originalBBpart2421
    i32 702657297, label %if.end107
    i32 -1136739071, label %if.end108
    i32 -983815756, label %if.end109
    i32 2049987021, label %if.else110
    i32 -877228760, label %land.lhs.true112
    i32 -679269334, label %if.then115
    i32 -36908877, label %if.then117
    i32 800728338, label %land.lhs.true128
    i32 399796844, label %land.lhs.true139
    i32 -757636842, label %originalBB423
    i32 1488376862, label %originalBBpart2430
    i32 976501629, label %if.then150
    i32 -1646342083, label %originalBB432
    i32 82462057, label %originalBBpart2434
    i32 -1645412493, label %if.end152
    i32 1649025282, label %originalBB436
    i32 917149330, label %originalBBpart2438
    i32 1743671207, label %if.else153
    i32 -261298441, label %land.lhs.true155
    i32 -1906414522, label %if.then158
    i32 -1205842913, label %land.lhs.true169
    i32 -1409378558, label %originalBB440
    i32 -666881809, label %originalBBpart2448
    i32 224017393, label %land.lhs.true180
    i32 -1975387734, label %land.lhs.true191
    i32 -1848291596, label %if.then202
    i32 418793722, label %originalBB450
    i32 387985921, label %originalBBpart2452
    i32 -1302723053, label %if.end204
    i32 46696727, label %if.else205
    i32 1373030060, label %if.then208
    i32 -1526459485, label %land.lhs.true219
    i32 1914829824, label %land.lhs.true230
    i32 -509101962, label %if.then241
    i32 -874129082, label %if.end243
    i32 -775673367, label %if.end244
    i32 -1018583267, label %originalBB454
    i32 -1244724507, label %originalBBpart2456
    i32 -1584612840, label %if.end245
    i32 856266327, label %if.end246
    i32 -559138520, label %if.else247
    i32 1676935697, label %land.lhs.true250
    i32 721047663, label %if.then252
    i32 116097320, label %land.lhs.true263
    i32 -1496879446, label %originalBB458
    i32 1207962590, label %originalBBpart2465
    i32 786456990, label %if.then274
    i32 -1974181591, label %originalBB467
    i32 -1199238348, label %originalBBpart2469
    i32 -1362880651, label %if.end276
    i32 -306918407, label %originalBB471
    i32 -533123388, label %originalBBpart2473
    i32 1521349332, label %if.else277
    i32 1175926638, label %originalBB475
    i32 2016154188, label %originalBBpart2488
    i32 2052259877, label %land.lhs.true280
    i32 -1825220161, label %if.then283
    i32 1364808435, label %originalBB490
    i32 1109430001, label %originalBBpart2495
    i32 242926793, label %land.lhs.true294
    i32 -820450585, label %land.lhs.true305
    i32 -1879044032, label %if.then316
    i32 -2119351065, label %originalBB497
    i32 960413802, label %originalBBpart2499
    i32 -1783529491, label %if.end318
    i32 -22306884, label %originalBB501
    i32 -1417712184, label %originalBBpart2503
    i32 -1499810565, label %if.else319
    i32 -1972730062, label %originalBB505
    i32 866569375, label %originalBBpart2515
    i32 -1726141198, label %land.lhs.true322
    i32 -1183636879, label %if.then325
    i32 373194583, label %land.lhs.true336
    i32 -1605959919, label %if.then347
    i32 -773557095, label %if.end349
    i32 -1156970548, label %if.end350
    i32 1094966334, label %if.end351
    i32 -1998546070, label %if.end352
    i32 -1456518964, label %if.end353
    i32 -551520504, label %originalBB517
    i32 -2028411118, label %originalBBpart2519
    i32 -384208777, label %if.end354
    i32 1244847865, label %for.inc355
    i32 253705482, label %for.end357
    i32 746838415, label %originalBB521
    i32 -1344334224, label %originalBBpart2523
    i32 65372234, label %for.inc358
    i32 1157176761, label %for.end360
    i32 623427977, label %originalBBalteredBB
    i32 -1387560120, label %originalBB361alteredBB
    i32 731688782, label %originalBB365alteredBB
    i32 -770739098, label %originalBB379alteredBB
    i32 1793302027, label %originalBB391alteredBB
    i32 460097928, label %originalBB395alteredBB
    i32 -2003007530, label %originalBB407alteredBB
    i32 -2117170007, label %originalBB415alteredBB
    i32 1046170052, label %originalBB419alteredBB
    i32 -1715677156, label %originalBB423alteredBB
    i32 -1734430630, label %originalBB432alteredBB
    i32 1974905019, label %originalBB436alteredBB
    i32 2139441175, label %originalBB440alteredBB
    i32 -299595244, label %originalBB450alteredBB
    i32 945268680, label %originalBB454alteredBB
    i32 -1315639970, label %originalBB458alteredBB
    i32 260499761, label %originalBB467alteredBB
    i32 935370206, label %originalBB471alteredBB
    i32 -221680501, label %originalBB475alteredBB
    i32 -381381011, label %originalBB490alteredBB
    i32 1928623542, label %originalBB497alteredBB
    i32 63528260, label %originalBB501alteredBB
    i32 435421373, label %originalBB505alteredBB
    i32 1145655617, label %originalBB517alteredBB
    i32 551923874, label %originalBB521alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -344522246, i32 2113148875
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -28616777, i32 623427977
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -207948186, i32 623427977
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -234693402, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1798737703, i32 -1387560120
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %70 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %69, %70
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 99230630
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 99230630
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2117884063, i32 -1387560120
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 1491510806, i32 1971655336
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom
  %100 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 5871722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1493548629
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1493548629
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1982076513, i32 731688782
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* %b, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 811964740
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 811964740
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2088425438, i32 731688782
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -234693402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -964352928, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1896180886
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1896180886
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1052839597, i32 -770739098
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %174 = sub i32 %173, -1689231103
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1689231103
  %inc8 = add nsw i32 %173, 1
  store i32 %176, i32* %a, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1619398959
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1619398959
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1260706147, i32 -770739098
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -34333788, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -288373244, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %192 = load i32, i32* %c, align 4
  %193 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %192, %193
  %194 = select i1 %cmp11, i32 1732049497, i32 1157176761
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 57515169, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2060280139, i32 1793302027
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %209 = load i32, i32* %d, align 4
  %210 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %209, %210
  store i1 %cmp14, i1* %cmp14.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1153997748
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1153997748
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -240740055, i32 1793302027
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %238 = select i1 %cmp14.reload, i32 -1697472836, i32 253705482
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %239 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %239, 0
  %240 = select i1 %cmp16, i32 -1247788033, i32 2049987021
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %241, 0
  %242 = select i1 %cmp17, i32 -1028064858, i32 656347442
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1458273895, i32 460097928
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  %idxprom19 = sext i32 %269 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom19
  %270 = load i32, i32* %d, align 4
  %idxprom21 = sext i32 %270 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %271 = load i32, i32* %arrayidx22, align 4
  %272 = load i32, i32* %c, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add = add nsw i32 %272, 1
  %idxprom23 = sext i32 %274 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom23
  %275 = load i32, i32* %d, align 4
  %idxprom25 = sext i32 %275 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %276 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %271, %276
  store i1 %cmp27, i1* %cmp27.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 869745521
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 869745521
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1815018205, i32 460097928
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %304 = select i1 %cmp27.reload, i32 317953947, i32 -1063934365
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %305 = load i32, i32* %c, align 4
  %idxprom28 = sext i32 %305 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom28
  %306 = load i32, i32* %d, align 4
  %idxprom30 = sext i32 %306 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %307 = load i32, i32* %arrayidx31, align 4
  %308 = load i32, i32* %c, align 4
  %idxprom32 = sext i32 %308 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom32
  %309 = load i32, i32* %d, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add34 = add nsw i32 %309, 1
  %idxprom35 = sext i32 %311 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %312 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %307, %312
  %313 = select i1 %cmp37, i32 1486482245, i32 -1063934365
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %315 = load i32, i32* %d, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %315)
  store i32 -1063934365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -983815756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* %d, align 4
  %cmp40 = icmp ne i32 %316, 0
  %317 = select i1 %cmp40, i32 2131487866, i32 1421435825
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %318 = load i32, i32* %d, align 4
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 %319, -25859670
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -25859670
  %sub = sub nsw i32 %319, 1
  %cmp42 = icmp ne i32 %318, %322
  %323 = select i1 %cmp42, i32 -1838986263, i32 1421435825
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -219733928
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -219733928
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -746540443, i32 -2003007530
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %339 = load i32, i32* %c, align 4
  %idxprom44 = sext i32 %339 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom44
  %340 = load i32, i32* %d, align 4
  %idxprom46 = sext i32 %340 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %341 = load i32, i32* %arrayidx47, align 4
  %342 = load i32, i32* %c, align 4
  %343 = add i32 %342, 453031333
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 453031333
  %add48 = add nsw i32 %342, 1
  %idxprom49 = sext i32 %345 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom49
  %346 = load i32, i32* %d, align 4
  %idxprom51 = sext i32 %346 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %347 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %341, %347
  store i1 %cmp53, i1* %cmp53.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1588124371, i32 -2003007530
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %374 = select i1 %cmp53.reload, i32 106065973, i32 1421260085
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %375 = load i32, i32* %c, align 4
  %idxprom55 = sext i32 %375 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom55
  %376 = load i32, i32* %d, align 4
  %idxprom57 = sext i32 %376 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %377 = load i32, i32* %arrayidx58, align 4
  %378 = load i32, i32* %c, align 4
  %idxprom59 = sext i32 %378 to i64
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom59
  %379 = load i32, i32* %d, align 4
  %380 = sub i32 %379, -1383067449
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1383067449
  %add61 = add nsw i32 %379, 1
  %idxprom62 = sext i32 %382 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %383 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %377, %383
  %384 = select i1 %cmp64, i32 -1045025473, i32 1421260085
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %385 = load i32, i32* %c, align 4
  %idxprom66 = sext i32 %385 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom66
  %386 = load i32, i32* %d, align 4
  %idxprom68 = sext i32 %386 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %387 = load i32, i32* %arrayidx69, align 4
  %388 = load i32, i32* %c, align 4
  %idxprom70 = sext i32 %388 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom70
  %389 = load i32, i32* %d, align 4
  %390 = add i32 %389, 1110800618
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1110800618
  %sub72 = sub nsw i32 %389, 1
  %idxprom73 = sext i32 %392 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %393 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %387, %393
  %394 = select i1 %cmp75, i32 -297727326, i32 1421260085
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %395 = load i32, i32* %c, align 4
  %396 = load i32, i32* %d, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %395, i32 %396)
  store i32 1421260085, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1136739071, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %397 = load i32, i32* %d, align 4
  %398 = load i32, i32* %n, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %sub80 = sub nsw i32 %398, 1
  %cmp81 = icmp eq i32 %397, %400
  %401 = select i1 %cmp81, i32 220464442, i32 702657297
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %402 = load i32, i32* %c, align 4
  %idxprom83 = sext i32 %402 to i64
  %arrayidx84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom83
  %403 = load i32, i32* %d, align 4
  %idxprom85 = sext i32 %403 to i64
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %404 = load i32, i32* %arrayidx86, align 4
  %405 = load i32, i32* %c, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add87 = add nsw i32 %405, 1
  %idxprom88 = sext i32 %409 to i64
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom88
  %410 = load i32, i32* %d, align 4
  %idxprom90 = sext i32 %410 to i64
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %411 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %404, %411
  %412 = select i1 %cmp92, i32 950227047, i32 -309335736
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %413 = load i32, i32* %c, align 4
  %idxprom94 = sext i32 %413 to i64
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom94
  %414 = load i32, i32* %d, align 4
  %idxprom96 = sext i32 %414 to i64
  %arrayidx97 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %415 = load i32, i32* %arrayidx97, align 4
  %416 = load i32, i32* %c, align 4
  %idxprom98 = sext i32 %416 to i64
  %arrayidx99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom98
  %417 = load i32, i32* %d, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub100 = sub nsw i32 %417, 1
  %idxprom101 = sext i32 %419 to i64
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %420 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %415, %420
  %421 = select i1 %cmp103, i32 -1420537491, i32 -309335736
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 480307837
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 480307837
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 226176382, i32 -2117170007
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %437 = load i32, i32* %c, align 4
  %438 = load i32, i32* %d, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %438)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1924579330
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1924579330
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 125925503, i32 -2117170007
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 -309335736, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -2019450295
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2019450295
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 923332652, i32 1046170052
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
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
  %518 = select i1 %516, i32 -1113467584, i32 1046170052
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 702657297, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1136739071, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -983815756, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -384208777, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %519 = load i32, i32* %c, align 4
  %cmp111 = icmp ne i32 %519, 0
  %520 = select i1 %cmp111, i32 -877228760, i32 -559138520
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %521 = load i32, i32* %c, align 4
  %522 = load i32, i32* %m, align 4
  %523 = sub i32 %522, 1484110025
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1484110025
  %sub113 = sub nsw i32 %522, 1
  %cmp114 = icmp ne i32 %521, %525
  %526 = select i1 %cmp114, i32 -679269334, i32 -559138520
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %527 = load i32, i32* %d, align 4
  %cmp116 = icmp eq i32 %527, 0
  %528 = select i1 %cmp116, i32 -36908877, i32 1743671207
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %529 = load i32, i32* %c, align 4
  %idxprom118 = sext i32 %529 to i64
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom118
  %530 = load i32, i32* %d, align 4
  %idxprom120 = sext i32 %530 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %531 = load i32, i32* %arrayidx121, align 4
  %532 = load i32, i32* %c, align 4
  %533 = add i32 %532, 1083585539
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1083585539
  %sub122 = sub nsw i32 %532, 1
  %idxprom123 = sext i32 %535 to i64
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom123
  %536 = load i32, i32* %d, align 4
  %idxprom125 = sext i32 %536 to i64
  %arrayidx126 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %537 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sge i32 %531, %537
  %538 = select i1 %cmp127, i32 800728338, i32 -1645412493
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %539 = load i32, i32* %c, align 4
  %idxprom129 = sext i32 %539 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom129
  %540 = load i32, i32* %d, align 4
  %idxprom131 = sext i32 %540 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %541 = load i32, i32* %arrayidx132, align 4
  %542 = load i32, i32* %c, align 4
  %idxprom133 = sext i32 %542 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom133
  %543 = load i32, i32* %d, align 4
  %544 = add i32 %543, -486459250
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -486459250
  %add135 = add nsw i32 %543, 1
  %idxprom136 = sext i32 %546 to i64
  %arrayidx137 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  %547 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sge i32 %541, %547
  %548 = select i1 %cmp138, i32 399796844, i32 -1645412493
  store i32 %548, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -288385191
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -288385191
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -757636842, i32 -1715677156
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %564 = load i32, i32* %c, align 4
  %idxprom140 = sext i32 %564 to i64
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom140
  %565 = load i32, i32* %d, align 4
  %idxprom142 = sext i32 %565 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %566 = load i32, i32* %arrayidx143, align 4
  %567 = load i32, i32* %c, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add144 = add nsw i32 %567, 1
  %idxprom145 = sext i32 %571 to i64
  %arrayidx146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom145
  %572 = load i32, i32* %d, align 4
  %idxprom147 = sext i32 %572 to i64
  %arrayidx148 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %573 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %566, %573
  store i1 %cmp149, i1* %cmp149.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1488376862, i32 -1715677156
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %600 = select i1 %cmp149.reload, i32 976501629, i32 -1645412493
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -670702429
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -670702429
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1646342083, i32 -1734430630
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %628 = load i32, i32* %c, align 4
  %629 = load i32, i32* %d, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %628, i32 %629)
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 82462057, i32 -1734430630
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 -1645412493, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -1117165881
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1117165881
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1649025282, i32 1974905019
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1945139938
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1945139938
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 917149330, i32 1974905019
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 856266327, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %674 = load i32, i32* %d, align 4
  %cmp154 = icmp ne i32 %674, 0
  %675 = select i1 %cmp154, i32 -261298441, i32 46696727
  store i32 %675, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %676 = load i32, i32* %d, align 4
  %677 = load i32, i32* %n, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %sub156 = sub nsw i32 %677, 1
  %cmp157 = icmp ne i32 %676, %679
  %680 = select i1 %cmp157, i32 -1906414522, i32 46696727
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %681 = load i32, i32* %c, align 4
  %idxprom159 = sext i32 %681 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom159
  %682 = load i32, i32* %d, align 4
  %idxprom161 = sext i32 %682 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %683 = load i32, i32* %arrayidx162, align 4
  %684 = load i32, i32* %c, align 4
  %685 = add i32 %684, -677186284
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -677186284
  %add163 = add nsw i32 %684, 1
  %idxprom164 = sext i32 %687 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom164
  %688 = load i32, i32* %d, align 4
  %idxprom166 = sext i32 %688 to i64
  %arrayidx167 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %689 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp sge i32 %683, %689
  %690 = select i1 %cmp168, i32 -1205842913, i32 -1302723053
  store i32 %690, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -537365935
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -537365935
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1409378558, i32 2139441175
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %718 = load i32, i32* %c, align 4
  %idxprom170 = sext i32 %718 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom170
  %719 = load i32, i32* %d, align 4
  %idxprom172 = sext i32 %719 to i64
  %arrayidx173 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %720 = load i32, i32* %arrayidx173, align 4
  %721 = load i32, i32* %c, align 4
  %idxprom174 = sext i32 %721 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom174
  %722 = load i32, i32* %d, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %add176 = add nsw i32 %722, 1
  %idxprom177 = sext i32 %726 to i64
  %arrayidx178 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom177
  %727 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp sge i32 %720, %727
  store i1 %cmp179, i1* %cmp179.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -876369302
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -876369302
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -666881809, i32 2139441175
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %743 = select i1 %cmp179.reload, i32 224017393, i32 -1302723053
  store i32 %743, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %744 = load i32, i32* %c, align 4
  %idxprom181 = sext i32 %744 to i64
  %arrayidx182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom181
  %745 = load i32, i32* %d, align 4
  %idxprom183 = sext i32 %745 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %746 = load i32, i32* %arrayidx184, align 4
  %747 = load i32, i32* %c, align 4
  %idxprom185 = sext i32 %747 to i64
  %arrayidx186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom185
  %748 = load i32, i32* %d, align 4
  %749 = sub i32 %748, -1127630806
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1127630806
  %sub187 = sub nsw i32 %748, 1
  %idxprom188 = sext i32 %751 to i64
  %arrayidx189 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx186, i64 0, i64 %idxprom188
  %752 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp sge i32 %746, %752
  %753 = select i1 %cmp190, i32 -1975387734, i32 -1302723053
  store i32 %753, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %754 = load i32, i32* %c, align 4
  %idxprom192 = sext i32 %754 to i64
  %arrayidx193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom192
  %755 = load i32, i32* %d, align 4
  %idxprom194 = sext i32 %755 to i64
  %arrayidx195 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  %756 = load i32, i32* %arrayidx195, align 4
  %757 = load i32, i32* %c, align 4
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %sub196 = sub nsw i32 %757, 1
  %idxprom197 = sext i32 %759 to i64
  %arrayidx198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom197
  %760 = load i32, i32* %d, align 4
  %idxprom199 = sext i32 %760 to i64
  %arrayidx200 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx198, i64 0, i64 %idxprom199
  %761 = load i32, i32* %arrayidx200, align 4
  %cmp201 = icmp sge i32 %756, %761
  %762 = select i1 %cmp201, i32 -1848291596, i32 -1302723053
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 1046689535
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1046689535
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 418793722, i32 -299595244
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %790 = load i32, i32* %c, align 4
  %791 = load i32, i32* %d, align 4
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %790, i32 %791)
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 2111619326
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 2111619326
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 387985921, i32 -299595244
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 -1302723053, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 -1584612840, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %807 = load i32, i32* %d, align 4
  %808 = load i32, i32* %n, align 4
  %809 = sub i32 %808, 1559824621
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1559824621
  %sub206 = sub nsw i32 %808, 1
  %cmp207 = icmp eq i32 %807, %811
  %812 = select i1 %cmp207, i32 1373030060, i32 -775673367
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %813 = load i32, i32* %c, align 4
  %idxprom209 = sext i32 %813 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom209
  %814 = load i32, i32* %d, align 4
  %idxprom211 = sext i32 %814 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %815 = load i32, i32* %arrayidx212, align 4
  %816 = load i32, i32* %c, align 4
  %817 = sub i32 %816, 738825983
  %818 = add i32 %817, 1
  %819 = add i32 %818, 738825983
  %add213 = add nsw i32 %816, 1
  %idxprom214 = sext i32 %819 to i64
  %arrayidx215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom214
  %820 = load i32, i32* %d, align 4
  %idxprom216 = sext i32 %820 to i64
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215, i64 0, i64 %idxprom216
  %821 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp sge i32 %815, %821
  %822 = select i1 %cmp218, i32 -1526459485, i32 -874129082
  store i32 %822, i32* %switchVar
  br label %loopEnd

land.lhs.true219:                                 ; preds = %loopEntry
  %823 = load i32, i32* %c, align 4
  %idxprom220 = sext i32 %823 to i64
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom220
  %824 = load i32, i32* %d, align 4
  %idxprom222 = sext i32 %824 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221, i64 0, i64 %idxprom222
  %825 = load i32, i32* %arrayidx223, align 4
  %826 = load i32, i32* %c, align 4
  %idxprom224 = sext i32 %826 to i64
  %arrayidx225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom224
  %827 = load i32, i32* %d, align 4
  %828 = add i32 %827, -1073651814
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1073651814
  %sub226 = sub nsw i32 %827, 1
  %idxprom227 = sext i32 %830 to i64
  %arrayidx228 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx225, i64 0, i64 %idxprom227
  %831 = load i32, i32* %arrayidx228, align 4
  %cmp229 = icmp sge i32 %825, %831
  %832 = select i1 %cmp229, i32 1914829824, i32 -874129082
  store i32 %832, i32* %switchVar
  br label %loopEnd

land.lhs.true230:                                 ; preds = %loopEntry
  %833 = load i32, i32* %c, align 4
  %idxprom231 = sext i32 %833 to i64
  %arrayidx232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom231
  %834 = load i32, i32* %d, align 4
  %idxprom233 = sext i32 %834 to i64
  %arrayidx234 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx232, i64 0, i64 %idxprom233
  %835 = load i32, i32* %arrayidx234, align 4
  %836 = load i32, i32* %c, align 4
  %837 = sub i32 %836, -1997309679
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1997309679
  %sub235 = sub nsw i32 %836, 1
  %idxprom236 = sext i32 %839 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom236
  %840 = load i32, i32* %d, align 4
  %idxprom238 = sext i32 %840 to i64
  %arrayidx239 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx237, i64 0, i64 %idxprom238
  %841 = load i32, i32* %arrayidx239, align 4
  %cmp240 = icmp sge i32 %835, %841
  %842 = select i1 %cmp240, i32 -509101962, i32 -874129082
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %843 = load i32, i32* %c, align 4
  %844 = load i32, i32* %d, align 4
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %843, i32 %844)
  store i32 -874129082, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  store i32 -775673367, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = add i32 %845, 1694480952
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1694480952
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -1018583267, i32 945268680
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -1244724507, i32 945268680
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 -1584612840, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  store i32 856266327, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 -1456518964, i32* %switchVar
  br label %loopEnd

if.else247:                                       ; preds = %loopEntry
  %874 = load i32, i32* %c, align 4
  %875 = load i32, i32* %m, align 4
  %876 = sub i32 %875, -523876416
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -523876416
  %sub248 = sub nsw i32 %875, 1
  %cmp249 = icmp eq i32 %874, %878
  %879 = select i1 %cmp249, i32 1676935697, i32 1521349332
  store i32 %879, i32* %switchVar
  br label %loopEnd

land.lhs.true250:                                 ; preds = %loopEntry
  %880 = load i32, i32* %d, align 4
  %cmp251 = icmp eq i32 %880, 0
  %881 = select i1 %cmp251, i32 721047663, i32 1521349332
  store i32 %881, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %882 = load i32, i32* %c, align 4
  %idxprom253 = sext i32 %882 to i64
  %arrayidx254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom253
  %883 = load i32, i32* %d, align 4
  %idxprom255 = sext i32 %883 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254, i64 0, i64 %idxprom255
  %884 = load i32, i32* %arrayidx256, align 4
  %885 = load i32, i32* %c, align 4
  %886 = add i32 %885, 1962334724
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 1962334724
  %sub257 = sub nsw i32 %885, 1
  %idxprom258 = sext i32 %888 to i64
  %arrayidx259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom258
  %889 = load i32, i32* %d, align 4
  %idxprom260 = sext i32 %889 to i64
  %arrayidx261 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx259, i64 0, i64 %idxprom260
  %890 = load i32, i32* %arrayidx261, align 4
  %cmp262 = icmp sge i32 %884, %890
  %891 = select i1 %cmp262, i32 116097320, i32 -1362880651
  store i32 %891, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 716901899
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 716901899
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -1496879446, i32 -1315639970
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %919 = load i32, i32* %c, align 4
  %idxprom264 = sext i32 %919 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom264
  %920 = load i32, i32* %d, align 4
  %idxprom266 = sext i32 %920 to i64
  %arrayidx267 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265, i64 0, i64 %idxprom266
  %921 = load i32, i32* %arrayidx267, align 4
  %922 = load i32, i32* %c, align 4
  %idxprom268 = sext i32 %922 to i64
  %arrayidx269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom268
  %923 = load i32, i32* %d, align 4
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %add270 = add nsw i32 %923, 1
  %idxprom271 = sext i32 %925 to i64
  %arrayidx272 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx269, i64 0, i64 %idxprom271
  %926 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %921, %926
  store i1 %cmp273, i1* %cmp273.reg2mem
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 1207962590, i32 -1315639970
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %941 = select i1 %cmp273.reload, i32 786456990, i32 -1362880651
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 -1974181591, i32 260499761
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %968 = load i32, i32* %c, align 4
  %969 = load i32, i32* %d, align 4
  %call275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %968, i32 %969)
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 64626336
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 64626336
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 -1199238348, i32 260499761
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 -1362880651, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = add i32 %985, 607598284
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 607598284
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 -306918407, i32 935370206
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, -1635511407
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -1635511407
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 false, true
  %1013 = and i1 %1010, false
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, false
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 false, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 -533123388, i32 935370206
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  store i32 -1998546070, i32* %switchVar
  br label %loopEnd

if.else277:                                       ; preds = %loopEntry
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 1582360324
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 1582360324
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 1175926638, i32 -221680501
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %1042 = load i32, i32* %c, align 4
  %1043 = load i32, i32* %m, align 4
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %sub278 = sub nsw i32 %1043, 1
  %cmp279 = icmp eq i32 %1042, %1045
  store i1 %cmp279, i1* %cmp279.reg2mem
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = add i32 %1046, 1067714822
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 1067714822
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 true, true
  %1059 = and i1 %1056, true
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, true
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 true, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 2016154188, i32 -221680501
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp279.reload = load volatile i1, i1* %cmp279.reg2mem
  %1073 = select i1 %cmp279.reload, i32 2052259877, i32 -1499810565
  store i32 %1073, i32* %switchVar
  br label %loopEnd

land.lhs.true280:                                 ; preds = %loopEntry
  %1074 = load i32, i32* %d, align 4
  %1075 = load i32, i32* %n, align 4
  %1076 = sub i32 %1075, -119406783
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -119406783
  %sub281 = sub nsw i32 %1075, 1
  %cmp282 = icmp ne i32 %1074, %1078
  %1079 = select i1 %cmp282, i32 -1825220161, i32 -1499810565
  store i32 %1079, i32* %switchVar
  br label %loopEnd

if.then283:                                       ; preds = %loopEntry
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
  %1105 = select i1 %1103, i32 1364808435, i32 -381381011
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %1106 = load i32, i32* %c, align 4
  %idxprom284 = sext i32 %1106 to i64
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom284
  %1107 = load i32, i32* %d, align 4
  %idxprom286 = sext i32 %1107 to i64
  %arrayidx287 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom286
  %1108 = load i32, i32* %arrayidx287, align 4
  %1109 = load i32, i32* %c, align 4
  %idxprom288 = sext i32 %1109 to i64
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom288
  %1110 = load i32, i32* %d, align 4
  %1111 = sub i32 %1110, -244587235
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -244587235
  %sub290 = sub nsw i32 %1110, 1
  %idxprom291 = sext i32 %1113 to i64
  %arrayidx292 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289, i64 0, i64 %idxprom291
  %1114 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %1108, %1114
  store i1 %cmp293, i1* %cmp293.reg2mem
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 false, true
  %1127 = and i1 %1124, false
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, false
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 false, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  %1140 = select i1 %1138, i32 1109430001, i32 -381381011
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  %cmp293.reload = load volatile i1, i1* %cmp293.reg2mem
  %1141 = select i1 %cmp293.reload, i32 242926793, i32 -1783529491
  store i32 %1141, i32* %switchVar
  br label %loopEnd

land.lhs.true294:                                 ; preds = %loopEntry
  %1142 = load i32, i32* %c, align 4
  %idxprom295 = sext i32 %1142 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom295
  %1143 = load i32, i32* %d, align 4
  %idxprom297 = sext i32 %1143 to i64
  %arrayidx298 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx296, i64 0, i64 %idxprom297
  %1144 = load i32, i32* %arrayidx298, align 4
  %1145 = load i32, i32* %c, align 4
  %1146 = sub i32 %1145, 171040225
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, 171040225
  %sub299 = sub nsw i32 %1145, 1
  %idxprom300 = sext i32 %1148 to i64
  %arrayidx301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom300
  %1149 = load i32, i32* %d, align 4
  %idxprom302 = sext i32 %1149 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301, i64 0, i64 %idxprom302
  %1150 = load i32, i32* %arrayidx303, align 4
  %cmp304 = icmp sge i32 %1144, %1150
  %1151 = select i1 %cmp304, i32 -820450585, i32 -1783529491
  store i32 %1151, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %1152 = load i32, i32* %c, align 4
  %idxprom306 = sext i32 %1152 to i64
  %arrayidx307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom306
  %1153 = load i32, i32* %d, align 4
  %idxprom308 = sext i32 %1153 to i64
  %arrayidx309 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx307, i64 0, i64 %idxprom308
  %1154 = load i32, i32* %arrayidx309, align 4
  %1155 = load i32, i32* %c, align 4
  %idxprom310 = sext i32 %1155 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom310
  %1156 = load i32, i32* %d, align 4
  %1157 = add i32 %1156, -541948000
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, -541948000
  %add312 = add nsw i32 %1156, 1
  %idxprom313 = sext i32 %1159 to i64
  %arrayidx314 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom313
  %1160 = load i32, i32* %arrayidx314, align 4
  %cmp315 = icmp sge i32 %1154, %1160
  %1161 = select i1 %cmp315, i32 -1879044032, i32 -1783529491
  store i32 %1161, i32* %switchVar
  br label %loopEnd

if.then316:                                       ; preds = %loopEntry
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
  %1175 = select i1 %1173, i32 -2119351065, i32 1928623542
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %1176 = load i32, i32* %c, align 4
  %1177 = load i32, i32* %d, align 4
  %call317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1176, i32 %1177)
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 0, 1
  %1181 = add i32 %1178, %1180
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1178, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1179, 10
  %1187 = xor i1 %1185, true
  %1188 = xor i1 %1186, true
  %1189 = xor i1 true, true
  %1190 = and i1 %1187, true
  %1191 = and i1 %1185, %1189
  %1192 = and i1 %1188, true
  %1193 = and i1 %1186, %1189
  %1194 = or i1 %1190, %1191
  %1195 = or i1 %1192, %1193
  %1196 = xor i1 %1194, %1195
  %1197 = or i1 %1187, %1188
  %1198 = xor i1 %1197, true
  %1199 = or i1 true, %1189
  %1200 = and i1 %1198, %1199
  %1201 = or i1 %1196, %1200
  %1202 = or i1 %1185, %1186
  %1203 = select i1 %1201, i32 960413802, i32 1928623542
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 -1783529491, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %1204 = load i32, i32* @x
  %1205 = load i32, i32* @y
  %1206 = add i32 %1204, -426478484
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, -426478484
  %1209 = sub i32 %1204, 1
  %1210 = mul i32 %1204, %1208
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1205, 10
  %1214 = and i1 %1212, %1213
  %1215 = xor i1 %1212, %1213
  %1216 = or i1 %1214, %1215
  %1217 = or i1 %1212, %1213
  %1218 = select i1 %1216, i32 -22306884, i32 63528260
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = sub i32 %1219, -1855347665
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, -1855347665
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 -1417712184, i32 63528260
  store i32 %1233, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 1094966334, i32* %switchVar
  br label %loopEnd

if.else319:                                       ; preds = %loopEntry
  %1234 = load i32, i32* @x
  %1235 = load i32, i32* @y
  %1236 = add i32 %1234, -187109852
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -187109852
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = and i1 %1242, %1243
  %1245 = xor i1 %1242, %1243
  %1246 = or i1 %1244, %1245
  %1247 = or i1 %1242, %1243
  %1248 = select i1 %1246, i32 -1972730062, i32 435421373
  store i32 %1248, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %1249 = load i32, i32* %c, align 4
  %1250 = load i32, i32* %m, align 4
  %1251 = sub i32 %1250, 1595615655
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, 1595615655
  %sub320 = sub nsw i32 %1250, 1
  %cmp321 = icmp eq i32 %1249, %1253
  store i1 %cmp321, i1* %cmp321.reg2mem
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = sub i32 0, 1
  %1257 = add i32 %1254, %1256
  %1258 = sub i32 %1254, 1
  %1259 = mul i32 %1254, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1255, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 866569375, i32 435421373
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  %cmp321.reload = load volatile i1, i1* %cmp321.reg2mem
  %1268 = select i1 %cmp321.reload, i32 -1726141198, i32 -1156970548
  store i32 %1268, i32* %switchVar
  br label %loopEnd

land.lhs.true322:                                 ; preds = %loopEntry
  %1269 = load i32, i32* %d, align 4
  %1270 = load i32, i32* %n, align 4
  %1271 = add i32 %1270, -1594010237
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, -1594010237
  %sub323 = sub nsw i32 %1270, 1
  %cmp324 = icmp eq i32 %1269, %1273
  %1274 = select i1 %cmp324, i32 -1183636879, i32 -1156970548
  store i32 %1274, i32* %switchVar
  br label %loopEnd

if.then325:                                       ; preds = %loopEntry
  %1275 = load i32, i32* %c, align 4
  %idxprom326 = sext i32 %1275 to i64
  %arrayidx327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom326
  %1276 = load i32, i32* %d, align 4
  %idxprom328 = sext i32 %1276 to i64
  %arrayidx329 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx327, i64 0, i64 %idxprom328
  %1277 = load i32, i32* %arrayidx329, align 4
  %1278 = load i32, i32* %c, align 4
  %idxprom330 = sext i32 %1278 to i64
  %arrayidx331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom330
  %1279 = load i32, i32* %d, align 4
  %1280 = sub i32 %1279, 1591360147
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, 1591360147
  %sub332 = sub nsw i32 %1279, 1
  %idxprom333 = sext i32 %1282 to i64
  %arrayidx334 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx331, i64 0, i64 %idxprom333
  %1283 = load i32, i32* %arrayidx334, align 4
  %cmp335 = icmp sge i32 %1277, %1283
  %1284 = select i1 %cmp335, i32 373194583, i32 -773557095
  store i32 %1284, i32* %switchVar
  br label %loopEnd

land.lhs.true336:                                 ; preds = %loopEntry
  %1285 = load i32, i32* %c, align 4
  %idxprom337 = sext i32 %1285 to i64
  %arrayidx338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom337
  %1286 = load i32, i32* %d, align 4
  %idxprom339 = sext i32 %1286 to i64
  %arrayidx340 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx338, i64 0, i64 %idxprom339
  %1287 = load i32, i32* %arrayidx340, align 4
  %1288 = load i32, i32* %c, align 4
  %1289 = sub i32 %1288, 439084780
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, 439084780
  %sub341 = sub nsw i32 %1288, 1
  %idxprom342 = sext i32 %1291 to i64
  %arrayidx343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom342
  %1292 = load i32, i32* %d, align 4
  %idxprom344 = sext i32 %1292 to i64
  %arrayidx345 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx343, i64 0, i64 %idxprom344
  %1293 = load i32, i32* %arrayidx345, align 4
  %cmp346 = icmp sge i32 %1287, %1293
  %1294 = select i1 %cmp346, i32 -1605959919, i32 -773557095
  store i32 %1294, i32* %switchVar
  br label %loopEnd

if.then347:                                       ; preds = %loopEntry
  %1295 = load i32, i32* %c, align 4
  %1296 = load i32, i32* %d, align 4
  %call348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1295, i32 %1296)
  store i32 -773557095, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  store i32 -1156970548, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  store i32 1094966334, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  store i32 -1998546070, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  store i32 -1456518964, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  %1297 = load i32, i32* @x
  %1298 = load i32, i32* @y
  %1299 = sub i32 0, 1
  %1300 = add i32 %1297, %1299
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1297, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1298, 10
  %1306 = and i1 %1304, %1305
  %1307 = xor i1 %1304, %1305
  %1308 = or i1 %1306, %1307
  %1309 = or i1 %1304, %1305
  %1310 = select i1 %1308, i32 -551520504, i32 1145655617
  store i32 %1310, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %1311 = load i32, i32* @x
  %1312 = load i32, i32* @y
  %1313 = add i32 %1311, 1775117698
  %1314 = sub i32 %1313, 1
  %1315 = sub i32 %1314, 1775117698
  %1316 = sub i32 %1311, 1
  %1317 = mul i32 %1311, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1312, 10
  %1321 = and i1 %1319, %1320
  %1322 = xor i1 %1319, %1320
  %1323 = or i1 %1321, %1322
  %1324 = or i1 %1319, %1320
  %1325 = select i1 %1323, i32 -2028411118, i32 1145655617
  store i32 %1325, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  store i32 -384208777, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  store i32 1244847865, i32* %switchVar
  br label %loopEnd

for.inc355:                                       ; preds = %loopEntry
  %1326 = load i32, i32* %d, align 4
  %1327 = sub i32 0, 1
  %1328 = sub i32 %1326, %1327
  %inc356 = add nsw i32 %1326, 1
  store i32 %1328, i32* %d, align 4
  store i32 57515169, i32* %switchVar
  br label %loopEnd

for.end357:                                       ; preds = %loopEntry
  %1329 = load i32, i32* @x
  %1330 = load i32, i32* @y
  %1331 = sub i32 %1329, 834767743
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, 834767743
  %1334 = sub i32 %1329, 1
  %1335 = mul i32 %1329, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1330, 10
  %1339 = and i1 %1337, %1338
  %1340 = xor i1 %1337, %1338
  %1341 = or i1 %1339, %1340
  %1342 = or i1 %1337, %1338
  %1343 = select i1 %1341, i32 746838415, i32 551923874
  store i32 %1343, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %1344 = load i32, i32* @x
  %1345 = load i32, i32* @y
  %1346 = sub i32 0, 1
  %1347 = add i32 %1344, %1346
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1344, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1345, 10
  %1353 = and i1 %1351, %1352
  %1354 = xor i1 %1351, %1352
  %1355 = or i1 %1353, %1354
  %1356 = or i1 %1351, %1352
  %1357 = select i1 %1355, i32 -1344334224, i32 551923874
  store i32 %1357, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  store i32 65372234, i32* %switchVar
  br label %loopEnd

for.inc358:                                       ; preds = %loopEntry
  %1358 = load i32, i32* %c, align 4
  %1359 = sub i32 %1358, 475566162
  %1360 = add i32 %1359, 1
  %1361 = add i32 %1360, 475566162
  %inc359 = add nsw i32 %1358, 1
  store i32 %1361, i32* %c, align 4
  store i32 -288373244, i32* %switchVar
  br label %loopEnd

for.end360:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -28616777, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %b, align 4
  %1363 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1362, %1363
  store i32 -1798737703, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %b, align 4
  %_ = shl i32 %1364, 1
  %1365 = sub i32 0, %1364
  %1366 = add i32 0, %1365
  %_366 = sub i32 0, %1364
  %1367 = add i32 %1366, 973878304
  %1368 = add i32 %1367, 1
  %1369 = sub i32 %1368, 973878304
  %gen = add i32 %1366, 1
  %1370 = add i32 %1364, 399597050
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, 399597050
  %_367 = sub i32 %1364, 1
  %gen368 = mul i32 %1372, 1
  %_369 = shl i32 %1364, 1
  %_370 = shl i32 %1364, 1
  %1373 = add i32 0, 973038451
  %1374 = sub i32 %1373, %1364
  %1375 = sub i32 %1374, 973038451
  %_371 = sub i32 0, %1364
  %1376 = add i32 %1375, 1089888428
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, 1089888428
  %gen372 = add i32 %1375, 1
  %1379 = add i32 %1364, 1042931007
  %1380 = sub i32 %1379, 1
  %1381 = sub i32 %1380, 1042931007
  %_373 = sub i32 %1364, 1
  %gen374 = mul i32 %1381, 1
  %_375 = shl i32 %1364, 1
  %1382 = sub i32 %1364, -1108450318
  %1383 = add i32 %1382, 1
  %1384 = add i32 %1383, -1108450318
  %incalteredBB = add nsw i32 %1364, 1
  store i32 %1384, i32* %b, align 4
  store i32 1982076513, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1385 = load i32, i32* %a, align 4
  %1386 = sub i32 %1385, -378294198
  %1387 = sub i32 %1386, 1
  %1388 = add i32 %1387, -378294198
  %_380 = sub i32 %1385, 1
  %gen381 = mul i32 %1388, 1
  %1389 = add i32 0, -534168443
  %1390 = sub i32 %1389, %1385
  %1391 = sub i32 %1390, -534168443
  %_382 = sub i32 0, %1385
  %1392 = sub i32 0, 1
  %1393 = sub i32 %1391, %1392
  %gen383 = add i32 %1391, 1
  %1394 = sub i32 0, %1385
  %1395 = add i32 0, %1394
  %_384 = sub i32 0, %1385
  %1396 = sub i32 0, %1395
  %1397 = sub i32 0, 1
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %gen385 = add i32 %1395, 1
  %1400 = add i32 %1385, 446388178
  %1401 = sub i32 %1400, 1
  %1402 = sub i32 %1401, 446388178
  %_386 = sub i32 %1385, 1
  %gen387 = mul i32 %1402, 1
  %1403 = sub i32 0, %1385
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %1406 = sub i32 0, %1405
  %inc8alteredBB = add nsw i32 %1385, 1
  store i32 %1406, i32* %a, align 4
  store i32 -1052839597, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1407 = load i32, i32* %d, align 4
  %1408 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %1407, %1408
  store i32 2060280139, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %c, align 4
  %idxprom19alteredBB = sext i32 %1409 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB
  %1410 = load i32, i32* %d, align 4
  %idxprom21alteredBB = sext i32 %1410 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %1411 = load i32, i32* %arrayidx22alteredBB, align 4
  %1412 = load i32, i32* %c, align 4
  %_396 = shl i32 %1412, 1
  %1413 = add i32 0, 1309173195
  %1414 = sub i32 %1413, %1412
  %1415 = sub i32 %1414, 1309173195
  %_397 = sub i32 0, %1412
  %1416 = sub i32 0, 1
  %1417 = sub i32 %1415, %1416
  %gen398 = add i32 %1415, 1
  %1418 = sub i32 0, %1412
  %1419 = add i32 0, %1418
  %_399 = sub i32 0, %1412
  %1420 = sub i32 %1419, 928098194
  %1421 = add i32 %1420, 1
  %1422 = add i32 %1421, 928098194
  %gen400 = add i32 %1419, 1
  %_401 = shl i32 %1412, 1
  %1423 = add i32 %1412, 944577170
  %1424 = sub i32 %1423, 1
  %1425 = sub i32 %1424, 944577170
  %_402 = sub i32 %1412, 1
  %gen403 = mul i32 %1425, 1
  %1426 = add i32 %1412, 764804336
  %1427 = add i32 %1426, 1
  %1428 = sub i32 %1427, 764804336
  %addalteredBB = add nsw i32 %1412, 1
  %idxprom23alteredBB = sext i32 %1428 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB
  %1429 = load i32, i32* %d, align 4
  %idxprom25alteredBB = sext i32 %1429 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %1430 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %1411, %1430
  store i32 1458273895, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1431 = load i32, i32* %c, align 4
  %idxprom44alteredBB = sext i32 %1431 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom44alteredBB
  %1432 = load i32, i32* %d, align 4
  %idxprom46alteredBB = sext i32 %1432 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %1433 = load i32, i32* %arrayidx47alteredBB, align 4
  %1434 = load i32, i32* %c, align 4
  %1435 = add i32 %1434, 1765284310
  %1436 = sub i32 %1435, 1
  %1437 = sub i32 %1436, 1765284310
  %_408 = sub i32 %1434, 1
  %gen409 = mul i32 %1437, 1
  %1438 = add i32 0, 778280041
  %1439 = sub i32 %1438, %1434
  %1440 = sub i32 %1439, 778280041
  %_410 = sub i32 0, %1434
  %1441 = add i32 %1440, 590144115
  %1442 = add i32 %1441, 1
  %1443 = sub i32 %1442, 590144115
  %gen411 = add i32 %1440, 1
  %1444 = sub i32 0, %1434
  %1445 = sub i32 0, 1
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %add48alteredBB = add nsw i32 %1434, 1
  %idxprom49alteredBB = sext i32 %1447 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom49alteredBB
  %1448 = load i32, i32* %d, align 4
  %idxprom51alteredBB = sext i32 %1448 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %1449 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %1433, %1449
  store i32 -746540443, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1450 = load i32, i32* %c, align 4
  %1451 = load i32, i32* %d, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1450, i32 %1451)
  store i32 226176382, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  store i32 923332652, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1452 = load i32, i32* %c, align 4
  %idxprom140alteredBB = sext i32 %1452 to i64
  %arrayidx141alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom140alteredBB
  %1453 = load i32, i32* %d, align 4
  %idxprom142alteredBB = sext i32 %1453 to i64
  %arrayidx143alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %1454 = load i32, i32* %arrayidx143alteredBB, align 4
  %1455 = load i32, i32* %c, align 4
  %1456 = sub i32 0, 1
  %1457 = add i32 %1455, %1456
  %_424 = sub i32 %1455, 1
  %gen425 = mul i32 %1457, 1
  %1458 = add i32 %1455, 1752117777
  %1459 = sub i32 %1458, 1
  %1460 = sub i32 %1459, 1752117777
  %_426 = sub i32 %1455, 1
  %gen427 = mul i32 %1460, 1
  %_428 = shl i32 %1455, 1
  %1461 = sub i32 0, %1455
  %1462 = sub i32 0, 1
  %1463 = add i32 %1461, %1462
  %1464 = sub i32 0, %1463
  %add144alteredBB = add nsw i32 %1455, 1
  %idxprom145alteredBB = sext i32 %1464 to i64
  %arrayidx146alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom145alteredBB
  %1465 = load i32, i32* %d, align 4
  %idxprom147alteredBB = sext i32 %1465 to i64
  %arrayidx148alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  %1466 = load i32, i32* %arrayidx148alteredBB, align 4
  %cmp149alteredBB = icmp sge i32 %1454, %1466
  store i32 -757636842, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1467 = load i32, i32* %c, align 4
  %1468 = load i32, i32* %d, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1467, i32 %1468)
  store i32 -1646342083, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  store i32 1649025282, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1469 = load i32, i32* %c, align 4
  %idxprom170alteredBB = sext i32 %1469 to i64
  %arrayidx171alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom170alteredBB
  %1470 = load i32, i32* %d, align 4
  %idxprom172alteredBB = sext i32 %1470 to i64
  %arrayidx173alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx171alteredBB, i64 0, i64 %idxprom172alteredBB
  %1471 = load i32, i32* %arrayidx173alteredBB, align 4
  %1472 = load i32, i32* %c, align 4
  %idxprom174alteredBB = sext i32 %1472 to i64
  %arrayidx175alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom174alteredBB
  %1473 = load i32, i32* %d, align 4
  %1474 = sub i32 0, -197185825
  %1475 = sub i32 %1474, %1473
  %1476 = add i32 %1475, -197185825
  %_441 = sub i32 0, %1473
  %1477 = add i32 %1476, -439380767
  %1478 = add i32 %1477, 1
  %1479 = sub i32 %1478, -439380767
  %gen442 = add i32 %1476, 1
  %_443 = shl i32 %1473, 1
  %_444 = shl i32 %1473, 1
  %1480 = add i32 %1473, 820936315
  %1481 = sub i32 %1480, 1
  %1482 = sub i32 %1481, 820936315
  %_445 = sub i32 %1473, 1
  %gen446 = mul i32 %1482, 1
  %1483 = add i32 %1473, -402768136
  %1484 = add i32 %1483, 1
  %1485 = sub i32 %1484, -402768136
  %add176alteredBB = add nsw i32 %1473, 1
  %idxprom177alteredBB = sext i32 %1485 to i64
  %arrayidx178alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175alteredBB, i64 0, i64 %idxprom177alteredBB
  %1486 = load i32, i32* %arrayidx178alteredBB, align 4
  %cmp179alteredBB = icmp sge i32 %1471, %1486
  store i32 -1409378558, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %1487 = load i32, i32* %c, align 4
  %1488 = load i32, i32* %d, align 4
  %call203alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1487, i32 %1488)
  store i32 418793722, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  store i32 -1018583267, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %c, align 4
  %idxprom264alteredBB = sext i32 %1489 to i64
  %arrayidx265alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom264alteredBB
  %1490 = load i32, i32* %d, align 4
  %idxprom266alteredBB = sext i32 %1490 to i64
  %arrayidx267alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265alteredBB, i64 0, i64 %idxprom266alteredBB
  %1491 = load i32, i32* %arrayidx267alteredBB, align 4
  %1492 = load i32, i32* %c, align 4
  %idxprom268alteredBB = sext i32 %1492 to i64
  %arrayidx269alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom268alteredBB
  %1493 = load i32, i32* %d, align 4
  %_459 = shl i32 %1493, 1
  %_460 = shl i32 %1493, 1
  %_461 = shl i32 %1493, 1
  %1494 = add i32 %1493, 155219576
  %1495 = sub i32 %1494, 1
  %1496 = sub i32 %1495, 155219576
  %_462 = sub i32 %1493, 1
  %gen463 = mul i32 %1496, 1
  %1497 = sub i32 %1493, -1297621794
  %1498 = add i32 %1497, 1
  %1499 = add i32 %1498, -1297621794
  %add270alteredBB = add nsw i32 %1493, 1
  %idxprom271alteredBB = sext i32 %1499 to i64
  %arrayidx272alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx269alteredBB, i64 0, i64 %idxprom271alteredBB
  %1500 = load i32, i32* %arrayidx272alteredBB, align 4
  %cmp273alteredBB = icmp sge i32 %1491, %1500
  store i32 -1496879446, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %c, align 4
  %1502 = load i32, i32* %d, align 4
  %call275alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1501, i32 %1502)
  store i32 -1974181591, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  store i32 -306918407, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %1503 = load i32, i32* %c, align 4
  %1504 = load i32, i32* %m, align 4
  %_476 = shl i32 %1504, 1
  %1505 = sub i32 0, %1504
  %1506 = add i32 0, %1505
  %_477 = sub i32 0, %1504
  %1507 = sub i32 %1506, -651050298
  %1508 = add i32 %1507, 1
  %1509 = add i32 %1508, -651050298
  %gen478 = add i32 %1506, 1
  %1510 = sub i32 %1504, 360619589
  %1511 = sub i32 %1510, 1
  %1512 = add i32 %1511, 360619589
  %_479 = sub i32 %1504, 1
  %gen480 = mul i32 %1512, 1
  %1513 = sub i32 %1504, 1691312546
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, 1691312546
  %_481 = sub i32 %1504, 1
  %gen482 = mul i32 %1515, 1
  %1516 = sub i32 %1504, 1425603164
  %1517 = sub i32 %1516, 1
  %1518 = add i32 %1517, 1425603164
  %_483 = sub i32 %1504, 1
  %gen484 = mul i32 %1518, 1
  %1519 = add i32 0, 483367158
  %1520 = sub i32 %1519, %1504
  %1521 = sub i32 %1520, 483367158
  %_485 = sub i32 0, %1504
  %1522 = add i32 %1521, -1776362581
  %1523 = add i32 %1522, 1
  %1524 = sub i32 %1523, -1776362581
  %gen486 = add i32 %1521, 1
  %1525 = add i32 %1504, 1457171744
  %1526 = sub i32 %1525, 1
  %1527 = sub i32 %1526, 1457171744
  %sub278alteredBB = sub nsw i32 %1504, 1
  %cmp279alteredBB = icmp eq i32 %1503, %1527
  store i32 1175926638, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %1528 = load i32, i32* %c, align 4
  %idxprom284alteredBB = sext i32 %1528 to i64
  %arrayidx285alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom284alteredBB
  %1529 = load i32, i32* %d, align 4
  %idxprom286alteredBB = sext i32 %1529 to i64
  %arrayidx287alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285alteredBB, i64 0, i64 %idxprom286alteredBB
  %1530 = load i32, i32* %arrayidx287alteredBB, align 4
  %1531 = load i32, i32* %c, align 4
  %idxprom288alteredBB = sext i32 %1531 to i64
  %arrayidx289alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom288alteredBB
  %1532 = load i32, i32* %d, align 4
  %1533 = add i32 %1532, -88476668
  %1534 = sub i32 %1533, 1
  %1535 = sub i32 %1534, -88476668
  %_491 = sub i32 %1532, 1
  %gen492 = mul i32 %1535, 1
  %_493 = shl i32 %1532, 1
  %1536 = sub i32 0, 1
  %1537 = add i32 %1532, %1536
  %sub290alteredBB = sub nsw i32 %1532, 1
  %idxprom291alteredBB = sext i32 %1537 to i64
  %arrayidx292alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289alteredBB, i64 0, i64 %idxprom291alteredBB
  %1538 = load i32, i32* %arrayidx292alteredBB, align 4
  %cmp293alteredBB = icmp sge i32 %1530, %1538
  store i32 1364808435, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %1539 = load i32, i32* %c, align 4
  %1540 = load i32, i32* %d, align 4
  %call317alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1539, i32 %1540)
  store i32 -2119351065, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  store i32 -22306884, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %1541 = load i32, i32* %c, align 4
  %1542 = load i32, i32* %m, align 4
  %1543 = sub i32 0, %1542
  %1544 = add i32 0, %1543
  %_506 = sub i32 0, %1542
  %1545 = sub i32 0, 1
  %1546 = sub i32 %1544, %1545
  %gen507 = add i32 %1544, 1
  %1547 = sub i32 0, 1
  %1548 = add i32 %1542, %1547
  %_508 = sub i32 %1542, 1
  %gen509 = mul i32 %1548, 1
  %1549 = add i32 %1542, -1413264814
  %1550 = sub i32 %1549, 1
  %1551 = sub i32 %1550, -1413264814
  %_510 = sub i32 %1542, 1
  %gen511 = mul i32 %1551, 1
  %1552 = sub i32 %1542, 1914219553
  %1553 = sub i32 %1552, 1
  %1554 = add i32 %1553, 1914219553
  %_512 = sub i32 %1542, 1
  %gen513 = mul i32 %1554, 1
  %1555 = sub i32 %1542, 95422655
  %1556 = sub i32 %1555, 1
  %1557 = add i32 %1556, 95422655
  %sub320alteredBB = sub nsw i32 %1542, 1
  %cmp321alteredBB = icmp eq i32 %1541, %1557
  store i32 -1972730062, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  store i32 -551520504, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  store i32 746838415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB521alteredBB, %originalBB517alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB490alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB407alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB379alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBBalteredBB, %for.inc358, %originalBBpart2523, %originalBB521, %for.end357, %for.inc355, %if.end354, %originalBBpart2519, %originalBB517, %if.end353, %if.end352, %if.end351, %if.end350, %if.end349, %if.then347, %land.lhs.true336, %if.then325, %land.lhs.true322, %originalBBpart2515, %originalBB505, %if.else319, %originalBBpart2503, %originalBB501, %if.end318, %originalBBpart2499, %originalBB497, %if.then316, %land.lhs.true305, %land.lhs.true294, %originalBBpart2495, %originalBB490, %if.then283, %land.lhs.true280, %originalBBpart2488, %originalBB475, %if.else277, %originalBBpart2473, %originalBB471, %if.end276, %originalBBpart2469, %originalBB467, %if.then274, %originalBBpart2465, %originalBB458, %land.lhs.true263, %if.then252, %land.lhs.true250, %if.else247, %if.end246, %if.end245, %originalBBpart2456, %originalBB454, %if.end244, %if.end243, %if.then241, %land.lhs.true230, %land.lhs.true219, %if.then208, %if.else205, %if.end204, %originalBBpart2452, %originalBB450, %if.then202, %land.lhs.true191, %land.lhs.true180, %originalBBpart2448, %originalBB440, %land.lhs.true169, %if.then158, %land.lhs.true155, %if.else153, %originalBBpart2438, %originalBB436, %if.end152, %originalBBpart2434, %originalBB432, %if.then150, %originalBBpart2430, %originalBB423, %land.lhs.true139, %land.lhs.true128, %if.then117, %if.then115, %land.lhs.true112, %if.else110, %if.end109, %if.end108, %if.end107, %originalBBpart2421, %originalBB419, %if.end106, %originalBBpart2417, %originalBB415, %if.then104, %land.lhs.true93, %if.then82, %if.else79, %if.end78, %if.then76, %land.lhs.true65, %land.lhs.true54, %originalBBpart2413, %originalBB407, %if.then43, %land.lhs.true41, %if.else, %if.end, %if.then38, %land.lhs.true, %originalBBpart2405, %originalBB395, %if.then18, %if.then, %for.body15, %originalBBpart2393, %originalBB391, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2389, %originalBB379, %for.inc7, %for.end, %originalBBpart2377, %originalBB365, %for.inc, %for.body3, %originalBBpart2363, %originalBB361, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
