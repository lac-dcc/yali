; ModuleID = 'source-C-CXX/71/2772.c'
source_filename = "source-C-CXX/71/2772.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp338.reg2mem = alloca i1
  %cmp225.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -327801225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar496 = load i32, i32* %switchVar
  switch i32 %switchVar496, label %switchDefault [
    i32 -327801225, label %for.cond
    i32 -2141910022, label %for.body
    i32 325187453, label %for.cond1
    i32 -1483026111, label %for.body3
    i32 -1860534475, label %for.inc
    i32 590740637, label %originalBB
    i32 931441638, label %originalBBpart2
    i32 -425802807, label %for.end
    i32 -1346393544, label %originalBB369
    i32 2044748819, label %originalBBpart2371
    i32 -1415825505, label %for.inc7
    i32 1263802453, label %for.end9
    i32 -887217531, label %for.cond10
    i32 -1836177221, label %originalBB373
    i32 -211597405, label %originalBBpart2375
    i32 1101313419, label %for.body12
    i32 1312890475, label %for.cond13
    i32 1060941268, label %for.body15
    i32 336003847, label %originalBB377
    i32 152374789, label %originalBBpart2379
    i32 1708491214, label %land.lhs.true
    i32 1094409009, label %land.lhs.true18
    i32 871970319, label %originalBB381
    i32 1214722819, label %originalBBpart2385
    i32 506751660, label %land.lhs.true28
    i32 1468086319, label %originalBB387
    i32 1074757496, label %originalBBpart2395
    i32 -1692799193, label %if.then
    i32 -1491250196, label %originalBB397
    i32 -691437026, label %originalBBpart2399
    i32 -462995301, label %if.end
    i32 1851417515, label %originalBB401
    i32 1803323978, label %originalBBpart2403
    i32 -865450672, label %land.lhs.true41
    i32 -1315448672, label %originalBB405
    i32 1798567258, label %originalBBpart2407
    i32 -2060176918, label %land.lhs.true43
    i32 -1793017891, label %land.lhs.true45
    i32 115774662, label %land.lhs.true56
    i32 -1640003457, label %land.lhs.true67
    i32 95954255, label %originalBB409
    i32 2127377869, label %originalBBpart2428
    i32 818742795, label %if.then78
    i32 1178720119, label %originalBB430
    i32 -890961414, label %originalBBpart2432
    i32 1541052, label %if.end80
    i32 -81421681, label %land.lhs.true82
    i32 -2009150549, label %land.lhs.true85
    i32 -1409120067, label %land.lhs.true96
    i32 -1668886611, label %if.then107
    i32 -557050822, label %originalBB434
    i32 1735169429, label %originalBBpart2436
    i32 2137595652, label %if.end109
    i32 -1782742951, label %originalBB438
    i32 -1415922946, label %originalBBpart2440
    i32 2046367580, label %land.lhs.true111
    i32 -734427658, label %land.lhs.true114
    i32 967034517, label %land.lhs.true116
    i32 1901021464, label %land.lhs.true127
    i32 653343958, label %land.lhs.true138
    i32 -403132510, label %if.then149
    i32 -527839113, label %if.end151
    i32 938175588, label %originalBB442
    i32 111222525, label %originalBBpart2444
    i32 -957447531, label %land.lhs.true153
    i32 -1764398113, label %originalBB446
    i32 1678154110, label %originalBBpart2458
    i32 1286329856, label %land.lhs.true156
    i32 -228243792, label %land.lhs.true158
    i32 -455639487, label %land.lhs.true161
    i32 -1998313513, label %land.lhs.true172
    i32 -673932119, label %land.lhs.true183
    i32 1652575766, label %land.lhs.true194
    i32 -736269588, label %if.then205
    i32 -1648666178, label %if.end207
    i32 2076088656, label %land.lhs.true209
    i32 -1737396739, label %land.lhs.true212
    i32 -301173581, label %land.lhs.true215
    i32 1586285858, label %originalBB460
    i32 1812094521, label %originalBBpart2467
    i32 -383098461, label %land.lhs.true226
    i32 590214338, label %land.lhs.true237
    i32 1024117673, label %if.then248
    i32 -1023158737, label %if.end250
    i32 1705030290, label %land.lhs.true253
    i32 -2138897676, label %land.lhs.true255
    i32 -1715277153, label %land.lhs.true266
    i32 431902630, label %if.then277
    i32 1560365281, label %originalBB469
    i32 -1915253247, label %originalBBpart2471
    i32 -1077654318, label %if.end279
    i32 1126061495, label %land.lhs.true282
    i32 114749428, label %land.lhs.true284
    i32 1723485250, label %land.lhs.true287
    i32 -1607824176, label %land.lhs.true298
    i32 -2096249423, label %land.lhs.true309
    i32 1185495987, label %if.then320
    i32 -2100894599, label %if.end322
    i32 -2129736352, label %land.lhs.true325
    i32 -1892919553, label %land.lhs.true328
    i32 -1780554882, label %originalBB473
    i32 -1142513669, label %originalBBpart2482
    i32 -1126120167, label %land.lhs.true339
    i32 730852140, label %if.then350
    i32 1096824405, label %if.end352
    i32 2040986870, label %for.inc353
    i32 186503434, label %originalBB484
    i32 -1656543021, label %originalBBpart2494
    i32 -1460340253, label %for.end355
    i32 580334189, label %for.inc356
    i32 -251097835, label %for.end358
    i32 -341422945, label %originalBBalteredBB
    i32 826254343, label %originalBB369alteredBB
    i32 -1395322601, label %originalBB373alteredBB
    i32 1698134783, label %originalBB377alteredBB
    i32 -82244711, label %originalBB381alteredBB
    i32 1423313061, label %originalBB387alteredBB
    i32 -2024661170, label %originalBB397alteredBB
    i32 -322122557, label %originalBB401alteredBB
    i32 -1341999625, label %originalBB405alteredBB
    i32 -463233206, label %originalBB409alteredBB
    i32 1465682084, label %originalBB430alteredBB
    i32 -1349255688, label %originalBB434alteredBB
    i32 1504579230, label %originalBB438alteredBB
    i32 -78501756, label %originalBB442alteredBB
    i32 -917533787, label %originalBB446alteredBB
    i32 915758486, label %originalBB460alteredBB
    i32 -811343606, label %originalBB469alteredBB
    i32 -587534277, label %originalBB473alteredBB
    i32 -1361539757, label %originalBB484alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2141910022, i32 1263802453
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 325187453, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1483026111, i32 -425802807
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1860534475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1061863599
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1061863599
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 590740637, i32 -341422945
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -71297685
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -71297685
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 931441638, i32 -341422945
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 325187453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1773072556
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1773072556
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1346393544, i32 826254343
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1117382112
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1117382112
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2044748819, i32 826254343
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 -1415825505, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc8 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 -327801225, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -887217531, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1836177221, i32 -1395322601
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %136, %137
  store i1 %cmp11, i1* %cmp11.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1731870729
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1731870729
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -211597405, i32 -1395322601
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %153 = select i1 %cmp11.reload, i32 1101313419, i32 -251097835
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1312890475, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %154, %155
  %156 = select i1 %cmp14, i32 1060941268, i32 -1460340253
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -496608886
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -496608886
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 336003847, i32 1698134783
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %184, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1667558842
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1667558842
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 152374789, i32 1698134783
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %200 = select i1 %cmp16.reload, i32 1708491214, i32 -462995301
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %201, 0
  %202 = select i1 %cmp17, i32 1094409009, i32 -462995301
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 535626721
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 535626721
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 871970319, i32 -82244711
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %230 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19
  %231 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %231 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %232 = load i32, i32* %arrayidx22, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %233 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add = add nsw i32 %234, 1
  %idxprom25 = sext i32 %238 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %239 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %232, %239
  store i1 %cmp27, i1* %cmp27.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 964573979
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 964573979
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1214722819, i32 -82244711
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %255 = select i1 %cmp27.reload, i32 506751660, i32 -462995301
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1474950326
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1474950326
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1468086319, i32 1423313061
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %271 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom29
  %272 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %272 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %273 = load i32, i32* %arrayidx32, align 4
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 847456399
  %276 = add i32 %275, 1
  %277 = add i32 %276, 847456399
  %add33 = add nsw i32 %274, 1
  %idxprom34 = sext i32 %277 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom34
  %278 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %278 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %279 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %273, %279
  store i1 %cmp38, i1* %cmp38.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1904110125
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1904110125
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1074757496, i32 1423313061
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %307 = select i1 %cmp38.reload, i32 -1692799193, i32 -462995301
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -375730811
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -375730811
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1491250196, i32 -2024661170
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %j, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %323, i32 %324)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -691437026, i32 -2024661170
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -462995301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 2061760674
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2061760674
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1851417515, i32 -322122557
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %366, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1803323978, i32 -322122557
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %381 = select i1 %cmp40.reload, i32 -865450672, i32 1541052
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1315448672, i32 -1341999625
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %cmp42 = icmp sgt i32 %408, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1188562356
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1188562356
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1798567258, i32 -1341999625
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %424 = select i1 %cmp42.reload, i32 -2060176918, i32 1541052
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %n, align 4
  %427 = sub i32 %426, 153866834
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 153866834
  %sub = sub nsw i32 %426, 1
  %cmp44 = icmp slt i32 %425, %429
  %430 = select i1 %cmp44, i32 -1793017891, i32 1541052
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %431 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom46
  %432 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %432 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %433 = load i32, i32* %arrayidx49, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %434 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 %435, 1330738289
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1330738289
  %add52 = add nsw i32 %435, 1
  %idxprom53 = sext i32 %438 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %439 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %433, %439
  %440 = select i1 %cmp55, i32 115774662, i32 1541052
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %441 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom57
  %442 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %442 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %443 = load i32, i32* %arrayidx60, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %444 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom61
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 %445, -245271131
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -245271131
  %sub63 = sub nsw i32 %445, 1
  %idxprom64 = sext i32 %448 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %449 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %443, %449
  %450 = select i1 %cmp66, i32 -1640003457, i32 1541052
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 95954255, i32 -463233206
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %465 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom68
  %466 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %466 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %467 = load i32, i32* %arrayidx71, align 4
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, -495253333
  %470 = add i32 %469, 1
  %471 = add i32 %470, -495253333
  %add72 = add nsw i32 %468, 1
  %idxprom73 = sext i32 %471 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom73
  %472 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %472 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %473 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %467, %473
  store i1 %cmp77, i1* %cmp77.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 2127377869, i32 -463233206
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %488 = select i1 %cmp77.reload, i32 818742795, i32 1541052
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1724557526
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1724557526
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1178720119, i32 1465682084
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %j, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %504, i32 %505)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -378821066
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -378821066
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -890961414, i32 1465682084
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 1541052, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %533, 0
  %534 = select i1 %cmp81, i32 -81421681, i32 2137595652
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %n, align 4
  %537 = add i32 %536, 1214254264
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1214254264
  %sub83 = sub nsw i32 %536, 1
  %cmp84 = icmp eq i32 %535, %539
  %540 = select i1 %cmp84, i32 -2009150549, i32 2137595652
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %541 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom86
  %542 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %542 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %543 = load i32, i32* %arrayidx89, align 4
  %544 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %544 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom90
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 %545, 1356758459
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1356758459
  %sub92 = sub nsw i32 %545, 1
  %idxprom93 = sext i32 %548 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %549 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %543, %549
  %550 = select i1 %cmp95, i32 -1409120067, i32 2137595652
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %551 to i64
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom97
  %552 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %552 to i64
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %553 = load i32, i32* %arrayidx100, align 4
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %add101 = add nsw i32 %554, 1
  %idxprom102 = sext i32 %556 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom102
  %557 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %557 to i64
  %arrayidx105 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %558 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %553, %558
  %559 = select i1 %cmp106, i32 -1668886611, i32 2137595652
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1737754433
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1737754433
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -557050822, i32 -1349255688
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %j, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %587, i32 %588)
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1309911157
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1309911157
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1735169429, i32 -1349255688
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 2137595652, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -2073965260
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -2073965260
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1782742951, i32 1504579230
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %cmp110 = icmp sgt i32 %631, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -1171652047
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1171652047
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1415922946, i32 1504579230
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %659 = select i1 %cmp110.reload, i32 2046367580, i32 -527839113
  store i32 %659, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %m, align 4
  %662 = add i32 %661, 1254115318
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1254115318
  %sub112 = sub nsw i32 %661, 1
  %cmp113 = icmp slt i32 %660, %664
  %665 = select i1 %cmp113, i32 -734427658, i32 -527839113
  store i32 %665, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %cmp115 = icmp eq i32 %666, 0
  %667 = select i1 %cmp115, i32 967034517, i32 -527839113
  store i32 %667, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %668 to i64
  %arrayidx118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom117
  %669 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %669 to i64
  %arrayidx120 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %670 = load i32, i32* %arrayidx120, align 4
  %671 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %671 to i64
  %arrayidx122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom121
  %672 = load i32, i32* %j, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %add123 = add nsw i32 %672, 1
  %idxprom124 = sext i32 %674 to i64
  %arrayidx125 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  %675 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sge i32 %670, %675
  %676 = select i1 %cmp126, i32 1901021464, i32 -527839113
  store i32 %676, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %677 to i64
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom128
  %678 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %678 to i64
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %679 = load i32, i32* %arrayidx131, align 4
  %680 = load i32, i32* %i, align 4
  %681 = add i32 %680, 592501337
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 592501337
  %add132 = add nsw i32 %680, 1
  %idxprom133 = sext i32 %683 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom133
  %684 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %684 to i64
  %arrayidx136 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %685 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sge i32 %679, %685
  %686 = select i1 %cmp137, i32 653343958, i32 -527839113
  store i32 %686, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %687 to i64
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom139
  %688 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %688 to i64
  %arrayidx142 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %689 = load i32, i32* %arrayidx142, align 4
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 %690, -2135570662
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -2135570662
  %sub143 = sub nsw i32 %690, 1
  %idxprom144 = sext i32 %693 to i64
  %arrayidx145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom144
  %694 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %694 to i64
  %arrayidx147 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %695 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sge i32 %689, %695
  %696 = select i1 %cmp148, i32 -403132510, i32 -527839113
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %j, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %697, i32 %698)
  store i32 -527839113, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, -1726973799
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1726973799
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 938175588, i32 -78501756
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %cmp152 = icmp sgt i32 %726, 0
  store i1 %cmp152, i1* %cmp152.reg2mem
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, -33267138
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -33267138
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 111222525, i32 -78501756
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %754 = select i1 %cmp152.reload, i32 -957447531, i32 -1648666178
  store i32 %754, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, -183478312
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -183478312
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -1764398113, i32 -917533787
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = load i32, i32* %m, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %sub154 = sub nsw i32 %771, 1
  %cmp155 = icmp slt i32 %770, %773
  store i1 %cmp155, i1* %cmp155.reg2mem
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1678154110, i32 -917533787
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %800 = select i1 %cmp155.reload, i32 1286329856, i32 -1648666178
  store i32 %800, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %cmp157 = icmp sgt i32 %801, 0
  %802 = select i1 %cmp157, i32 -228243792, i32 -1648666178
  store i32 %802, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %804 = load i32, i32* %n, align 4
  %805 = sub i32 %804, -1197598607
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1197598607
  %sub159 = sub nsw i32 %804, 1
  %cmp160 = icmp slt i32 %803, %807
  %808 = select i1 %cmp160, i32 -455639487, i32 -1648666178
  store i32 %808, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %809 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162
  %810 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %810 to i64
  %arrayidx165 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %811 = load i32, i32* %arrayidx165, align 4
  %812 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %812 to i64
  %arrayidx167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom166
  %813 = load i32, i32* %j, align 4
  %814 = sub i32 %813, -1545102069
  %815 = add i32 %814, 1
  %816 = add i32 %815, -1545102069
  %add168 = add nsw i32 %813, 1
  %idxprom169 = sext i32 %816 to i64
  %arrayidx170 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx167, i64 0, i64 %idxprom169
  %817 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp sge i32 %811, %817
  %818 = select i1 %cmp171, i32 -1998313513, i32 -1648666178
  store i32 %818, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %819 to i64
  %arrayidx174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom173
  %820 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %820 to i64
  %arrayidx176 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %821 = load i32, i32* %arrayidx176, align 4
  %822 = load i32, i32* %i, align 4
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %add177 = add nsw i32 %822, 1
  %idxprom178 = sext i32 %826 to i64
  %arrayidx179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom178
  %827 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %827 to i64
  %arrayidx181 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %828 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp sge i32 %821, %828
  %829 = select i1 %cmp182, i32 -673932119, i32 -1648666178
  store i32 %829, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %830 to i64
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom184
  %831 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %831 to i64
  %arrayidx187 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %832 = load i32, i32* %arrayidx187, align 4
  %833 = load i32, i32* %i, align 4
  %834 = sub i32 %833, 1172130858
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1172130858
  %sub188 = sub nsw i32 %833, 1
  %idxprom189 = sext i32 %836 to i64
  %arrayidx190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom189
  %837 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %837 to i64
  %arrayidx192 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  %838 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp sge i32 %832, %838
  %839 = select i1 %cmp193, i32 1652575766, i32 -1648666178
  store i32 %839, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %840 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom195
  %841 = load i32, i32* %j, align 4
  %idxprom197 = sext i32 %841 to i64
  %arrayidx198 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx196, i64 0, i64 %idxprom197
  %842 = load i32, i32* %arrayidx198, align 4
  %843 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %843 to i64
  %arrayidx200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom199
  %844 = load i32, i32* %j, align 4
  %845 = add i32 %844, -160277240
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -160277240
  %sub201 = sub nsw i32 %844, 1
  %idxprom202 = sext i32 %847 to i64
  %arrayidx203 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx200, i64 0, i64 %idxprom202
  %848 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp sge i32 %842, %848
  %849 = select i1 %cmp204, i32 -736269588, i32 -1648666178
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = load i32, i32* %j, align 4
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %850, i32 %851)
  store i32 -1648666178, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %cmp208 = icmp sgt i32 %852, 0
  %853 = select i1 %cmp208, i32 2076088656, i32 -1023158737
  store i32 %853, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = load i32, i32* %m, align 4
  %856 = add i32 %855, 1691884505
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 1691884505
  %sub210 = sub nsw i32 %855, 1
  %cmp211 = icmp slt i32 %854, %858
  %859 = select i1 %cmp211, i32 -1737396739, i32 -1023158737
  store i32 %859, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %861 = load i32, i32* %n, align 4
  %862 = sub i32 %861, 1497449975
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1497449975
  %sub213 = sub nsw i32 %861, 1
  %cmp214 = icmp eq i32 %860, %864
  %865 = select i1 %cmp214, i32 -301173581, i32 -1023158737
  store i32 %865, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 1586285858, i32 915758486
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %880 to i64
  %arrayidx217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom216
  %881 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %881 to i64
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx217, i64 0, i64 %idxprom218
  %882 = load i32, i32* %arrayidx219, align 4
  %883 = load i32, i32* %i, align 4
  %idxprom220 = sext i32 %883 to i64
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom220
  %884 = load i32, i32* %j, align 4
  %885 = sub i32 %884, -1910300401
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1910300401
  %sub222 = sub nsw i32 %884, 1
  %idxprom223 = sext i32 %887 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221, i64 0, i64 %idxprom223
  %888 = load i32, i32* %arrayidx224, align 4
  %cmp225 = icmp sge i32 %882, %888
  store i1 %cmp225, i1* %cmp225.reg2mem
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = add i32 %889, 634323504
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 634323504
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 1812094521, i32 915758486
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp225.reload = load volatile i1, i1* %cmp225.reg2mem
  %916 = select i1 %cmp225.reload, i32 -383098461, i32 -1023158737
  store i32 %916, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %917 to i64
  %arrayidx228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom227
  %918 = load i32, i32* %j, align 4
  %idxprom229 = sext i32 %918 to i64
  %arrayidx230 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %919 = load i32, i32* %arrayidx230, align 4
  %920 = load i32, i32* %i, align 4
  %921 = sub i32 %920, 806672875
  %922 = add i32 %921, 1
  %923 = add i32 %922, 806672875
  %add231 = add nsw i32 %920, 1
  %idxprom232 = sext i32 %923 to i64
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom232
  %924 = load i32, i32* %j, align 4
  %idxprom234 = sext i32 %924 to i64
  %arrayidx235 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx233, i64 0, i64 %idxprom234
  %925 = load i32, i32* %arrayidx235, align 4
  %cmp236 = icmp sge i32 %919, %925
  %926 = select i1 %cmp236, i32 590214338, i32 -1023158737
  store i32 %926, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %927 to i64
  %arrayidx239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom238
  %928 = load i32, i32* %j, align 4
  %idxprom240 = sext i32 %928 to i64
  %arrayidx241 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx239, i64 0, i64 %idxprom240
  %929 = load i32, i32* %arrayidx241, align 4
  %930 = load i32, i32* %i, align 4
  %931 = sub i32 %930, -1290551118
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1290551118
  %sub242 = sub nsw i32 %930, 1
  %idxprom243 = sext i32 %933 to i64
  %arrayidx244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom243
  %934 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %934 to i64
  %arrayidx246 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx244, i64 0, i64 %idxprom245
  %935 = load i32, i32* %arrayidx246, align 4
  %cmp247 = icmp sge i32 %929, %935
  %936 = select i1 %cmp247, i32 1024117673, i32 -1023158737
  store i32 %936, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %938 = load i32, i32* %j, align 4
  %call249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %937, i32 %938)
  store i32 -1023158737, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = load i32, i32* %m, align 4
  %941 = sub i32 %940, -1954176105
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -1954176105
  %sub251 = sub nsw i32 %940, 1
  %cmp252 = icmp eq i32 %939, %943
  %944 = select i1 %cmp252, i32 1705030290, i32 -1077654318
  store i32 %944, i32* %switchVar
  br label %loopEnd

land.lhs.true253:                                 ; preds = %loopEntry
  %945 = load i32, i32* %j, align 4
  %cmp254 = icmp eq i32 %945, 0
  %946 = select i1 %cmp254, i32 -2138897676, i32 -1077654318
  store i32 %946, i32* %switchVar
  br label %loopEnd

land.lhs.true255:                                 ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %947 to i64
  %arrayidx257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom256
  %948 = load i32, i32* %j, align 4
  %idxprom258 = sext i32 %948 to i64
  %arrayidx259 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx257, i64 0, i64 %idxprom258
  %949 = load i32, i32* %arrayidx259, align 4
  %950 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %950 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260
  %951 = load i32, i32* %j, align 4
  %952 = sub i32 %951, -1222720330
  %953 = add i32 %952, 1
  %954 = add i32 %953, -1222720330
  %add262 = add nsw i32 %951, 1
  %idxprom263 = sext i32 %954 to i64
  %arrayidx264 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom263
  %955 = load i32, i32* %arrayidx264, align 4
  %cmp265 = icmp sge i32 %949, %955
  %956 = select i1 %cmp265, i32 -1715277153, i32 -1077654318
  store i32 %956, i32* %switchVar
  br label %loopEnd

land.lhs.true266:                                 ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %957 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom267
  %958 = load i32, i32* %j, align 4
  %idxprom269 = sext i32 %958 to i64
  %arrayidx270 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx268, i64 0, i64 %idxprom269
  %959 = load i32, i32* %arrayidx270, align 4
  %960 = load i32, i32* %i, align 4
  %961 = sub i32 %960, 773473096
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 773473096
  %sub271 = sub nsw i32 %960, 1
  %idxprom272 = sext i32 %963 to i64
  %arrayidx273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom272
  %964 = load i32, i32* %j, align 4
  %idxprom274 = sext i32 %964 to i64
  %arrayidx275 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx273, i64 0, i64 %idxprom274
  %965 = load i32, i32* %arrayidx275, align 4
  %cmp276 = icmp sge i32 %959, %965
  %966 = select i1 %cmp276, i32 431902630, i32 -1077654318
  store i32 %966, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, -1838910469
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -1838910469
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 1560365281, i32 -811343606
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %995 = load i32, i32* %j, align 4
  %call278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %994, i32 %995)
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, -2017492218
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -2017492218
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
  %1022 = select i1 %1020, i32 -1915253247, i32 -811343606
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -1077654318, i32* %switchVar
  br label %loopEnd

if.end279:                                        ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %1024 = load i32, i32* %m, align 4
  %1025 = sub i32 %1024, -190771181
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -190771181
  %sub280 = sub nsw i32 %1024, 1
  %cmp281 = icmp eq i32 %1023, %1027
  %1028 = select i1 %cmp281, i32 1126061495, i32 -2100894599
  store i32 %1028, i32* %switchVar
  br label %loopEnd

land.lhs.true282:                                 ; preds = %loopEntry
  %1029 = load i32, i32* %j, align 4
  %cmp283 = icmp sgt i32 %1029, 0
  %1030 = select i1 %cmp283, i32 114749428, i32 -2100894599
  store i32 %1030, i32* %switchVar
  br label %loopEnd

land.lhs.true284:                                 ; preds = %loopEntry
  %1031 = load i32, i32* %j, align 4
  %1032 = load i32, i32* %n, align 4
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %sub285 = sub nsw i32 %1032, 1
  %cmp286 = icmp slt i32 %1031, %1034
  %1035 = select i1 %cmp286, i32 1723485250, i32 -2100894599
  store i32 %1035, i32* %switchVar
  br label %loopEnd

land.lhs.true287:                                 ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %1036 to i64
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom288
  %1037 = load i32, i32* %j, align 4
  %idxprom290 = sext i32 %1037 to i64
  %arrayidx291 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289, i64 0, i64 %idxprom290
  %1038 = load i32, i32* %arrayidx291, align 4
  %1039 = load i32, i32* %i, align 4
  %idxprom292 = sext i32 %1039 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292
  %1040 = load i32, i32* %j, align 4
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %add294 = add nsw i32 %1040, 1
  %idxprom295 = sext i32 %1044 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom295
  %1045 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp sge i32 %1038, %1045
  %1046 = select i1 %cmp297, i32 -1607824176, i32 -2100894599
  store i32 %1046, i32* %switchVar
  br label %loopEnd

land.lhs.true298:                                 ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %idxprom299 = sext i32 %1047 to i64
  %arrayidx300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom299
  %1048 = load i32, i32* %j, align 4
  %idxprom301 = sext i32 %1048 to i64
  %arrayidx302 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx300, i64 0, i64 %idxprom301
  %1049 = load i32, i32* %arrayidx302, align 4
  %1050 = load i32, i32* %i, align 4
  %idxprom303 = sext i32 %1050 to i64
  %arrayidx304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom303
  %1051 = load i32, i32* %j, align 4
  %1052 = add i32 %1051, 180558486
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 180558486
  %sub305 = sub nsw i32 %1051, 1
  %idxprom306 = sext i32 %1054 to i64
  %arrayidx307 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx304, i64 0, i64 %idxprom306
  %1055 = load i32, i32* %arrayidx307, align 4
  %cmp308 = icmp sge i32 %1049, %1055
  %1056 = select i1 %cmp308, i32 -2096249423, i32 -2100894599
  store i32 %1056, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %1057 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom310
  %1058 = load i32, i32* %j, align 4
  %idxprom312 = sext i32 %1058 to i64
  %arrayidx313 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %1059 = load i32, i32* %arrayidx313, align 4
  %1060 = load i32, i32* %i, align 4
  %1061 = sub i32 %1060, -758138266
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -758138266
  %sub314 = sub nsw i32 %1060, 1
  %idxprom315 = sext i32 %1063 to i64
  %arrayidx316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom315
  %1064 = load i32, i32* %j, align 4
  %idxprom317 = sext i32 %1064 to i64
  %arrayidx318 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx316, i64 0, i64 %idxprom317
  %1065 = load i32, i32* %arrayidx318, align 4
  %cmp319 = icmp sge i32 %1059, %1065
  %1066 = select i1 %cmp319, i32 1185495987, i32 -2100894599
  store i32 %1066, i32* %switchVar
  br label %loopEnd

if.then320:                                       ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %1068 = load i32, i32* %j, align 4
  %call321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1067, i32 %1068)
  store i32 -2100894599, i32* %switchVar
  br label %loopEnd

if.end322:                                        ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %1070 = load i32, i32* %m, align 4
  %1071 = add i32 %1070, -1303738199
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -1303738199
  %sub323 = sub nsw i32 %1070, 1
  %cmp324 = icmp eq i32 %1069, %1073
  %1074 = select i1 %cmp324, i32 -2129736352, i32 1096824405
  store i32 %1074, i32* %switchVar
  br label %loopEnd

land.lhs.true325:                                 ; preds = %loopEntry
  %1075 = load i32, i32* %j, align 4
  %1076 = load i32, i32* %n, align 4
  %1077 = add i32 %1076, -1392420034
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -1392420034
  %sub326 = sub nsw i32 %1076, 1
  %cmp327 = icmp eq i32 %1075, %1079
  %1080 = select i1 %cmp327, i32 -1892919553, i32 1096824405
  store i32 %1080, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 -1780554882, i32 -587534277
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %idxprom329 = sext i32 %1095 to i64
  %arrayidx330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom329
  %1096 = load i32, i32* %j, align 4
  %idxprom331 = sext i32 %1096 to i64
  %arrayidx332 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx330, i64 0, i64 %idxprom331
  %1097 = load i32, i32* %arrayidx332, align 4
  %1098 = load i32, i32* %i, align 4
  %idxprom333 = sext i32 %1098 to i64
  %arrayidx334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom333
  %1099 = load i32, i32* %j, align 4
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %sub335 = sub nsw i32 %1099, 1
  %idxprom336 = sext i32 %1101 to i64
  %arrayidx337 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx334, i64 0, i64 %idxprom336
  %1102 = load i32, i32* %arrayidx337, align 4
  %cmp338 = icmp sge i32 %1097, %1102
  store i1 %cmp338, i1* %cmp338.reg2mem
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = sub i32 %1103, -1582031446
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1582031446
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 -1142513669, i32 -587534277
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  %cmp338.reload = load volatile i1, i1* %cmp338.reg2mem
  %1118 = select i1 %cmp338.reload, i32 -1126120167, i32 1096824405
  store i32 %1118, i32* %switchVar
  br label %loopEnd

land.lhs.true339:                                 ; preds = %loopEntry
  %1119 = load i32, i32* %i, align 4
  %idxprom340 = sext i32 %1119 to i64
  %arrayidx341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom340
  %1120 = load i32, i32* %j, align 4
  %idxprom342 = sext i32 %1120 to i64
  %arrayidx343 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx341, i64 0, i64 %idxprom342
  %1121 = load i32, i32* %arrayidx343, align 4
  %1122 = load i32, i32* %i, align 4
  %1123 = sub i32 %1122, -1849418567
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, -1849418567
  %sub344 = sub nsw i32 %1122, 1
  %idxprom345 = sext i32 %1125 to i64
  %arrayidx346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom345
  %1126 = load i32, i32* %j, align 4
  %idxprom347 = sext i32 %1126 to i64
  %arrayidx348 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx346, i64 0, i64 %idxprom347
  %1127 = load i32, i32* %arrayidx348, align 4
  %cmp349 = icmp sge i32 %1121, %1127
  %1128 = select i1 %cmp349, i32 730852140, i32 1096824405
  store i32 %1128, i32* %switchVar
  br label %loopEnd

if.then350:                                       ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %1130 = load i32, i32* %j, align 4
  %call351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1129, i32 %1130)
  store i32 1096824405, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  store i32 2040986870, i32* %switchVar
  br label %loopEnd

for.inc353:                                       ; preds = %loopEntry
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 0, 1
  %1134 = add i32 %1131, %1133
  %1135 = sub i32 %1131, 1
  %1136 = mul i32 %1131, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1132, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 186503434, i32 -1361539757
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %1145 = load i32, i32* %j, align 4
  %1146 = add i32 %1145, 1422395021
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, 1422395021
  %inc354 = add nsw i32 %1145, 1
  store i32 %1148, i32* %j, align 4
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 true, true
  %1161 = and i1 %1158, true
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, true
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 true, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 -1656543021, i32 -1361539757
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 1312890475, i32* %switchVar
  br label %loopEnd

for.end355:                                       ; preds = %loopEntry
  store i32 580334189, i32* %switchVar
  br label %loopEnd

for.inc356:                                       ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %1176 = sub i32 %1175, -548468084
  %1177 = add i32 %1176, 1
  %1178 = add i32 %1177, -548468084
  %inc357 = add nsw i32 %1175, 1
  store i32 %1178, i32* %i, align 4
  store i32 -887217531, i32* %switchVar
  br label %loopEnd

for.end358:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1179 = load i32, i32* %j, align 4
  %1180 = sub i32 %1179, 968910181
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 968910181
  %_ = sub i32 %1179, 1
  %gen = mul i32 %1182, 1
  %1183 = add i32 0, 426029795
  %1184 = sub i32 %1183, %1179
  %1185 = sub i32 %1184, 426029795
  %_359 = sub i32 0, %1179
  %1186 = sub i32 0, 1
  %1187 = sub i32 %1185, %1186
  %gen360 = add i32 %1185, 1
  %1188 = sub i32 %1179, 743543775
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, 743543775
  %_361 = sub i32 %1179, 1
  %gen362 = mul i32 %1190, 1
  %1191 = add i32 %1179, 1836478719
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, 1836478719
  %_363 = sub i32 %1179, 1
  %gen364 = mul i32 %1193, 1
  %1194 = add i32 0, -2040644688
  %1195 = sub i32 %1194, %1179
  %1196 = sub i32 %1195, -2040644688
  %_365 = sub i32 0, %1179
  %1197 = sub i32 %1196, -678025162
  %1198 = add i32 %1197, 1
  %1199 = add i32 %1198, -678025162
  %gen366 = add i32 %1196, 1
  %1200 = sub i32 0, 1
  %1201 = add i32 %1179, %1200
  %_367 = sub i32 %1179, 1
  %gen368 = mul i32 %1201, 1
  %1202 = sub i32 %1179, -161195330
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, -161195330
  %incalteredBB = add nsw i32 %1179, 1
  store i32 %1204, i32* %j, align 4
  store i32 590740637, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  store i32 -1346393544, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %1206 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %1205, %1206
  store i32 -1836177221, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %1207, 0
  store i32 336003847, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1208 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %1209 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %1209 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %1210 = load i32, i32* %arrayidx22alteredBB, align 4
  %1211 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1211 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %1212 = load i32, i32* %j, align 4
  %1213 = sub i32 0, %1212
  %1214 = add i32 0, %1213
  %_382 = sub i32 0, %1212
  %1215 = sub i32 0, %1214
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %gen383 = add i32 %1214, 1
  %1219 = add i32 %1212, -1332063321
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, -1332063321
  %addalteredBB = add nsw i32 %1212, 1
  %idxprom25alteredBB = sext i32 %1221 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %1222 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %1210, %1222
  store i32 871970319, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1223 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %1224 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %1224 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %1225 = load i32, i32* %arrayidx32alteredBB, align 4
  %1226 = load i32, i32* %i, align 4
  %_388 = shl i32 %1226, 1
  %1227 = sub i32 0, %1226
  %1228 = add i32 0, %1227
  %_389 = sub i32 0, %1226
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %gen390 = add i32 %1228, 1
  %_391 = shl i32 %1226, 1
  %1233 = add i32 0, -154234537
  %1234 = sub i32 %1233, %1226
  %1235 = sub i32 %1234, -154234537
  %_392 = sub i32 0, %1226
  %1236 = sub i32 %1235, -1032014769
  %1237 = add i32 %1236, 1
  %1238 = add i32 %1237, -1032014769
  %gen393 = add i32 %1235, 1
  %1239 = sub i32 %1226, -1809728980
  %1240 = add i32 %1239, 1
  %1241 = add i32 %1240, -1809728980
  %add33alteredBB = add nsw i32 %1226, 1
  %idxprom34alteredBB = sext i32 %1241 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %1242 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %1242 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %1243 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %1225, %1243
  store i32 1468086319, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %i, align 4
  %1245 = load i32, i32* %j, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1244, i32 %1245)
  store i32 -1491250196, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1246 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp eq i32 %1246, 0
  store i32 1851417515, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp sgt i32 %1247, 0
  store i32 -1315448672, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1248 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %1249 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %1249 to i64
  %arrayidx71alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %1250 = load i32, i32* %arrayidx71alteredBB, align 4
  %1251 = load i32, i32* %i, align 4
  %1252 = add i32 %1251, 1135291751
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, 1135291751
  %_410 = sub i32 %1251, 1
  %gen411 = mul i32 %1254, 1
  %1255 = add i32 0, -301782298
  %1256 = sub i32 %1255, %1251
  %1257 = sub i32 %1256, -301782298
  %_412 = sub i32 0, %1251
  %1258 = sub i32 0, 1
  %1259 = sub i32 %1257, %1258
  %gen413 = add i32 %1257, 1
  %1260 = sub i32 0, 1
  %1261 = add i32 %1251, %1260
  %_414 = sub i32 %1251, 1
  %gen415 = mul i32 %1261, 1
  %1262 = add i32 0, 1082834106
  %1263 = sub i32 %1262, %1251
  %1264 = sub i32 %1263, 1082834106
  %_416 = sub i32 0, %1251
  %1265 = add i32 %1264, -1186733283
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, -1186733283
  %gen417 = add i32 %1264, 1
  %1268 = add i32 %1251, 1244143986
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, 1244143986
  %_418 = sub i32 %1251, 1
  %gen419 = mul i32 %1270, 1
  %1271 = add i32 %1251, 226665135
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, 226665135
  %_420 = sub i32 %1251, 1
  %gen421 = mul i32 %1273, 1
  %1274 = sub i32 0, %1251
  %1275 = add i32 0, %1274
  %_422 = sub i32 0, %1251
  %1276 = add i32 %1275, 194445035
  %1277 = add i32 %1276, 1
  %1278 = sub i32 %1277, 194445035
  %gen423 = add i32 %1275, 1
  %1279 = sub i32 0, 2068328615
  %1280 = sub i32 %1279, %1251
  %1281 = add i32 %1280, 2068328615
  %_424 = sub i32 0, %1251
  %1282 = sub i32 0, 1
  %1283 = sub i32 %1281, %1282
  %gen425 = add i32 %1281, 1
  %_426 = shl i32 %1251, 1
  %1284 = sub i32 %1251, -911960821
  %1285 = add i32 %1284, 1
  %1286 = add i32 %1285, -911960821
  %add72alteredBB = add nsw i32 %1251, 1
  %idxprom73alteredBB = sext i32 %1286 to i64
  %arrayidx74alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom73alteredBB
  %1287 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %1287 to i64
  %arrayidx76alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %1288 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sge i32 %1250, %1288
  store i32 95954255, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %i, align 4
  %1290 = load i32, i32* %j, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1289, i32 %1290)
  store i32 1178720119, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1291 = load i32, i32* %i, align 4
  %1292 = load i32, i32* %j, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1291, i32 %1292)
  store i32 -557050822, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %i, align 4
  %cmp110alteredBB = icmp sgt i32 %1293, 0
  store i32 -1782742951, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %i, align 4
  %cmp152alteredBB = icmp sgt i32 %1294, 0
  store i32 938175588, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %i, align 4
  %1296 = load i32, i32* %m, align 4
  %_447 = shl i32 %1296, 1
  %1297 = sub i32 %1296, 1306168082
  %1298 = sub i32 %1297, 1
  %1299 = add i32 %1298, 1306168082
  %_448 = sub i32 %1296, 1
  %gen449 = mul i32 %1299, 1
  %1300 = add i32 %1296, -267752656
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, -267752656
  %_450 = sub i32 %1296, 1
  %gen451 = mul i32 %1302, 1
  %1303 = sub i32 0, -907695581
  %1304 = sub i32 %1303, %1296
  %1305 = add i32 %1304, -907695581
  %_452 = sub i32 0, %1296
  %1306 = sub i32 0, 1
  %1307 = sub i32 %1305, %1306
  %gen453 = add i32 %1305, 1
  %_454 = shl i32 %1296, 1
  %1308 = sub i32 0, 563611712
  %1309 = sub i32 %1308, %1296
  %1310 = add i32 %1309, 563611712
  %_455 = sub i32 0, %1296
  %1311 = add i32 %1310, -1736326628
  %1312 = add i32 %1311, 1
  %1313 = sub i32 %1312, -1736326628
  %gen456 = add i32 %1310, 1
  %1314 = add i32 %1296, 986305978
  %1315 = sub i32 %1314, 1
  %1316 = sub i32 %1315, 986305978
  %sub154alteredBB = sub nsw i32 %1296, 1
  %cmp155alteredBB = icmp slt i32 %1295, %1316
  store i32 -1764398113, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %i, align 4
  %idxprom216alteredBB = sext i32 %1317 to i64
  %arrayidx217alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom216alteredBB
  %1318 = load i32, i32* %j, align 4
  %idxprom218alteredBB = sext i32 %1318 to i64
  %arrayidx219alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx217alteredBB, i64 0, i64 %idxprom218alteredBB
  %1319 = load i32, i32* %arrayidx219alteredBB, align 4
  %1320 = load i32, i32* %i, align 4
  %idxprom220alteredBB = sext i32 %1320 to i64
  %arrayidx221alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom220alteredBB
  %1321 = load i32, i32* %j, align 4
  %1322 = add i32 %1321, 162239405
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, 162239405
  %_461 = sub i32 %1321, 1
  %gen462 = mul i32 %1324, 1
  %1325 = sub i32 0, 1451870257
  %1326 = sub i32 %1325, %1321
  %1327 = add i32 %1326, 1451870257
  %_463 = sub i32 0, %1321
  %1328 = add i32 %1327, 1162877198
  %1329 = add i32 %1328, 1
  %1330 = sub i32 %1329, 1162877198
  %gen464 = add i32 %1327, 1
  %_465 = shl i32 %1321, 1
  %1331 = sub i32 0, 1
  %1332 = add i32 %1321, %1331
  %sub222alteredBB = sub nsw i32 %1321, 1
  %idxprom223alteredBB = sext i32 %1332 to i64
  %arrayidx224alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221alteredBB, i64 0, i64 %idxprom223alteredBB
  %1333 = load i32, i32* %arrayidx224alteredBB, align 4
  %cmp225alteredBB = icmp sge i32 %1319, %1333
  store i32 1586285858, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %i, align 4
  %1335 = load i32, i32* %j, align 4
  %call278alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1334, i32 %1335)
  store i32 1560365281, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %i, align 4
  %idxprom329alteredBB = sext i32 %1336 to i64
  %arrayidx330alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom329alteredBB
  %1337 = load i32, i32* %j, align 4
  %idxprom331alteredBB = sext i32 %1337 to i64
  %arrayidx332alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx330alteredBB, i64 0, i64 %idxprom331alteredBB
  %1338 = load i32, i32* %arrayidx332alteredBB, align 4
  %1339 = load i32, i32* %i, align 4
  %idxprom333alteredBB = sext i32 %1339 to i64
  %arrayidx334alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom333alteredBB
  %1340 = load i32, i32* %j, align 4
  %_474 = shl i32 %1340, 1
  %1341 = sub i32 %1340, 631274665
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, 631274665
  %_475 = sub i32 %1340, 1
  %gen476 = mul i32 %1343, 1
  %1344 = sub i32 0, %1340
  %1345 = add i32 0, %1344
  %_477 = sub i32 0, %1340
  %1346 = add i32 %1345, -1253002506
  %1347 = add i32 %1346, 1
  %1348 = sub i32 %1347, -1253002506
  %gen478 = add i32 %1345, 1
  %1349 = sub i32 0, %1340
  %1350 = add i32 0, %1349
  %_479 = sub i32 0, %1340
  %1351 = sub i32 0, 1
  %1352 = sub i32 %1350, %1351
  %gen480 = add i32 %1350, 1
  %1353 = sub i32 0, 1
  %1354 = add i32 %1340, %1353
  %sub335alteredBB = sub nsw i32 %1340, 1
  %idxprom336alteredBB = sext i32 %1354 to i64
  %arrayidx337alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx334alteredBB, i64 0, i64 %idxprom336alteredBB
  %1355 = load i32, i32* %arrayidx337alteredBB, align 4
  %cmp338alteredBB = icmp sge i32 %1338, %1355
  store i32 -1780554882, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %j, align 4
  %1357 = sub i32 %1356, 503703981
  %1358 = sub i32 %1357, 1
  %1359 = add i32 %1358, 503703981
  %_485 = sub i32 %1356, 1
  %gen486 = mul i32 %1359, 1
  %1360 = sub i32 %1356, 561436388
  %1361 = sub i32 %1360, 1
  %1362 = add i32 %1361, 561436388
  %_487 = sub i32 %1356, 1
  %gen488 = mul i32 %1362, 1
  %1363 = add i32 %1356, 551640343
  %1364 = sub i32 %1363, 1
  %1365 = sub i32 %1364, 551640343
  %_489 = sub i32 %1356, 1
  %gen490 = mul i32 %1365, 1
  %1366 = sub i32 0, %1356
  %1367 = add i32 0, %1366
  %_491 = sub i32 0, %1356
  %1368 = add i32 %1367, 148120938
  %1369 = add i32 %1368, 1
  %1370 = sub i32 %1369, 148120938
  %gen492 = add i32 %1367, 1
  %1371 = sub i32 0, 1
  %1372 = sub i32 %1356, %1371
  %inc354alteredBB = add nsw i32 %1356, 1
  store i32 %1372, i32* %j, align 4
  store i32 186503434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB484alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB460alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB387alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBBalteredBB, %for.inc356, %for.end355, %originalBBpart2494, %originalBB484, %for.inc353, %if.end352, %if.then350, %land.lhs.true339, %originalBBpart2482, %originalBB473, %land.lhs.true328, %land.lhs.true325, %if.end322, %if.then320, %land.lhs.true309, %land.lhs.true298, %land.lhs.true287, %land.lhs.true284, %land.lhs.true282, %if.end279, %originalBBpart2471, %originalBB469, %if.then277, %land.lhs.true266, %land.lhs.true255, %land.lhs.true253, %if.end250, %if.then248, %land.lhs.true237, %land.lhs.true226, %originalBBpart2467, %originalBB460, %land.lhs.true215, %land.lhs.true212, %land.lhs.true209, %if.end207, %if.then205, %land.lhs.true194, %land.lhs.true183, %land.lhs.true172, %land.lhs.true161, %land.lhs.true158, %land.lhs.true156, %originalBBpart2458, %originalBB446, %land.lhs.true153, %originalBBpart2444, %originalBB442, %if.end151, %if.then149, %land.lhs.true138, %land.lhs.true127, %land.lhs.true116, %land.lhs.true114, %land.lhs.true111, %originalBBpart2440, %originalBB438, %if.end109, %originalBBpart2436, %originalBB434, %if.then107, %land.lhs.true96, %land.lhs.true85, %land.lhs.true82, %if.end80, %originalBBpart2432, %originalBB430, %if.then78, %originalBBpart2428, %originalBB409, %land.lhs.true67, %land.lhs.true56, %land.lhs.true45, %land.lhs.true43, %originalBBpart2407, %originalBB405, %land.lhs.true41, %originalBBpart2403, %originalBB401, %if.end, %originalBBpart2399, %originalBB397, %if.then, %originalBBpart2395, %originalBB387, %land.lhs.true28, %originalBBpart2385, %originalBB381, %land.lhs.true18, %land.lhs.true, %originalBBpart2379, %originalBB377, %for.body15, %for.cond13, %for.body12, %originalBBpart2375, %originalBB373, %for.cond10, %for.end9, %for.inc7, %originalBBpart2371, %originalBB369, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
