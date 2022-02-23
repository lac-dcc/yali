; ModuleID = 'source-C-CXX/71/569.c'
source_filename = "source-C-CXX/71/569.c"
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
  %cmp282.reg2mem = alloca i1
  %cmp266.reg2mem = alloca i1
  %cmp224.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2022463919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar539 = load i32, i32* %switchVar
  switch i32 %switchVar539, label %switchDefault [
    i32 2022463919, label %for.cond
    i32 1366781569, label %originalBB
    i32 -244719188, label %originalBBpart2
    i32 -1117648974, label %for.body
    i32 644857485, label %for.cond1
    i32 1911420180, label %originalBB346
    i32 1103629254, label %originalBBpart2348
    i32 -904027837, label %for.body3
    i32 1382670003, label %for.inc
    i32 -2036846665, label %originalBB350
    i32 -5170248, label %originalBBpart2352
    i32 -1419024732, label %for.end
    i32 1630254184, label %originalBB354
    i32 963237789, label %originalBBpart2356
    i32 -918488161, label %for.inc7
    i32 769391131, label %for.end9
    i32 282858118, label %originalBB358
    i32 1900985612, label %originalBBpart2360
    i32 -764143364, label %for.cond10
    i32 -1814771061, label %originalBB362
    i32 895833173, label %originalBBpart2364
    i32 -498006978, label %for.body12
    i32 2123131739, label %for.cond13
    i32 -885829596, label %for.body15
    i32 269109456, label %if.then
    i32 1235220454, label %land.lhs.true
    i32 2017412104, label %originalBB366
    i32 -1372498841, label %originalBBpart2373
    i32 -1209465050, label %land.lhs.true27
    i32 -1736723374, label %if.then38
    i32 1727049300, label %if.else
    i32 1928331321, label %originalBB375
    i32 -1400974597, label %originalBBpart2381
    i32 984299606, label %if.then41
    i32 1238553319, label %land.lhs.true52
    i32 -33278167, label %originalBB383
    i32 -1226988781, label %originalBBpart2392
    i32 1699247714, label %land.lhs.true63
    i32 1079868963, label %originalBB394
    i32 1124301883, label %originalBBpart2408
    i32 -216391207, label %if.then74
    i32 -513621894, label %originalBB410
    i32 144100096, label %originalBBpart2412
    i32 -1010891946, label %if.end
    i32 1537425263, label %originalBB414
    i32 595929591, label %originalBBpart2416
    i32 -1611752618, label %if.end76
    i32 -681657396, label %land.lhs.true79
    i32 -362778613, label %land.lhs.true90
    i32 -1696959623, label %if.then101
    i32 -197515681, label %originalBB418
    i32 -1459459620, label %originalBBpart2420
    i32 27644003, label %if.end103
    i32 -829626903, label %if.end104
    i32 -1063750362, label %if.else105
    i32 -958771899, label %land.lhs.true107
    i32 431432690, label %originalBB422
    i32 -2057544274, label %originalBBpart2432
    i32 -1502259902, label %if.then110
    i32 1957645720, label %originalBB434
    i32 284325042, label %originalBBpart2436
    i32 276750730, label %if.then112
    i32 -1779735975, label %land.lhs.true123
    i32 -245129051, label %land.lhs.true134
    i32 -1438837884, label %if.then145
    i32 -906624134, label %if.end147
    i32 959857070, label %originalBB438
    i32 -45644502, label %originalBBpart2440
    i32 -1765548416, label %if.end148
    i32 -508451457, label %if.then151
    i32 223000913, label %land.lhs.true162
    i32 -708651967, label %land.lhs.true173
    i32 -1474431709, label %if.then184
    i32 -661649218, label %if.end186
    i32 -1901883496, label %if.end187
    i32 1461658041, label %originalBB442
    i32 -1312482354, label %originalBBpart2444
    i32 -306022502, label %land.lhs.true189
    i32 1562666022, label %if.then192
    i32 1921350302, label %land.lhs.true203
    i32 -1203417294, label %originalBB446
    i32 1772591055, label %originalBBpart2455
    i32 -1346265525, label %land.lhs.true214
    i32 1794205016, label %originalBB457
    i32 -281608642, label %originalBBpart2465
    i32 1482762210, label %land.lhs.true225
    i32 -87024955, label %if.then236
    i32 -1154687801, label %if.end238
    i32 -1856783740, label %if.end239
    i32 -248866137, label %if.else240
    i32 -444302513, label %if.then243
    i32 -1793820380, label %land.lhs.true245
    i32 -1398318772, label %land.lhs.true256
    i32 1771627711, label %originalBB467
    i32 -1517713005, label %originalBBpart2479
    i32 -2100167824, label %if.then267
    i32 -1797689181, label %if.else269
    i32 1242345061, label %if.then272
    i32 -1137231132, label %originalBB481
    i32 -1163014134, label %originalBBpart2492
    i32 -10016524, label %land.lhs.true283
    i32 -577642658, label %land.lhs.true294
    i32 1094250265, label %if.then305
    i32 1431668128, label %originalBB494
    i32 -1745520236, label %originalBBpart2496
    i32 -1858740100, label %if.end307
    i32 -352836066, label %originalBB498
    i32 2142733741, label %originalBBpart2500
    i32 934458188, label %if.end308
    i32 163832237, label %land.lhs.true311
    i32 1746078824, label %land.lhs.true322
    i32 -1132321118, label %if.then333
    i32 1441996166, label %if.end335
    i32 -1212904846, label %if.end336
    i32 1059991587, label %if.end337
    i32 559539543, label %originalBB502
    i32 -1058459389, label %originalBBpart2504
    i32 -2132267944, label %if.end338
    i32 212083770, label %if.end339
    i32 -1645786566, label %for.inc340
    i32 356088723, label %originalBB506
    i32 -1070182638, label %originalBBpart2516
    i32 292628085, label %for.end342
    i32 378882121, label %for.inc343
    i32 -1757182458, label %originalBB518
    i32 -454807878, label %originalBBpart2537
    i32 -1608288640, label %for.end345
    i32 590339436, label %originalBBalteredBB
    i32 -1472056392, label %originalBB346alteredBB
    i32 -2024247329, label %originalBB350alteredBB
    i32 -173496644, label %originalBB354alteredBB
    i32 -1742614121, label %originalBB358alteredBB
    i32 -130084667, label %originalBB362alteredBB
    i32 -313155755, label %originalBB366alteredBB
    i32 -863499758, label %originalBB375alteredBB
    i32 -1961914288, label %originalBB383alteredBB
    i32 1055093356, label %originalBB394alteredBB
    i32 -1157400411, label %originalBB410alteredBB
    i32 -1658742101, label %originalBB414alteredBB
    i32 -467926469, label %originalBB418alteredBB
    i32 1554524645, label %originalBB422alteredBB
    i32 1121696135, label %originalBB434alteredBB
    i32 -757609957, label %originalBB438alteredBB
    i32 334092298, label %originalBB442alteredBB
    i32 2055477617, label %originalBB446alteredBB
    i32 -1031799336, label %originalBB457alteredBB
    i32 -1803933266, label %originalBB467alteredBB
    i32 467764161, label %originalBB481alteredBB
    i32 1013164806, label %originalBB494alteredBB
    i32 520233132, label %originalBB498alteredBB
    i32 963587715, label %originalBB502alteredBB
    i32 -876081505, label %originalBB506alteredBB
    i32 -1583033165, label %originalBB518alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1157639802
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1157639802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1366781569, i32 590339436
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1075660433
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1075660433
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -244719188, i32 590339436
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1117648974, i32 769391131
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 644857485, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -338520515
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -338520515
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1911420180, i32 -1472056392
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 742477810
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 742477810
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1103629254, i32 -1472056392
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 -904027837, i32 -1419024732
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1382670003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2036846665, i32 -2024247329
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %k, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -5170248, i32 -2024247329
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 644857485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 228119537
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 228119537
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1630254184, i32 -173496644
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 901187937
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 901187937
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 963237789, i32 -173496644
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -918488161, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -1215156646
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1215156646
  %inc8 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 2022463919, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1700742560
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1700742560
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 282858118, i32 -1742614121
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1298448050
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1298448050
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1900985612, i32 -1742614121
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -764143364, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1558640094
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1558640094
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
  %237 = select i1 %235, i32 -1814771061, i32 -130084667
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %238, %239
  store i1 %cmp11, i1* %cmp11.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1831724974
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1831724974
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 895833173, i32 -130084667
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %255 = select i1 %cmp11.reload, i32 -498006978, i32 -1608288640
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2123131739, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %256, %257
  %258 = select i1 %cmp14, i32 -885829596, i32 292628085
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %259, 0
  %260 = select i1 %cmp16, i32 269109456, i32 -1063750362
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %261, 0
  %262 = select i1 %cmp17, i32 1235220454, i32 1727049300
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1249301112
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1249301112
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2017412104, i32 -313155755
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %278 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom18
  %279 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %279 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %280 = load i32, i32* %arrayidx21, align 4
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 933501525
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 933501525
  %add = add nsw i32 %281, 1
  %idxprom22 = sext i32 %284 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom22
  %285 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %285 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %286 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %280, %286
  store i1 %cmp26, i1* %cmp26.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -2139396010
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2139396010
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1372498841, i32 -313155755
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %314 = select i1 %cmp26.reload, i32 -1209465050, i32 1727049300
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %315 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom28
  %316 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %316 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %317 = load i32, i32* %arrayidx31, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %318 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom32
  %319 = load i32, i32* %k, align 4
  %320 = sub i32 %319, 1171095273
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1171095273
  %add34 = add nsw i32 %319, 1
  %idxprom35 = sext i32 %322 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %323 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %317, %323
  %324 = select i1 %cmp37, i32 -1736723374, i32 1727049300
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %k, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %325, i32 %326)
  store i32 -829626903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -166539820
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -166539820
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1928331321, i32 -863499758
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = load i32, i32* %n, align 4
  %344 = sub i32 %343, -1119355860
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1119355860
  %sub = sub nsw i32 %343, 1
  %cmp40 = icmp slt i32 %342, %346
  store i1 %cmp40, i1* %cmp40.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 12329037
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 12329037
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1400974597, i32 -863499758
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %362 = select i1 %cmp40.reload, i32 984299606, i32 -1611752618
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %363 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom42
  %364 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %364 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %365 = load i32, i32* %arrayidx45, align 4
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, 1573304715
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1573304715
  %add46 = add nsw i32 %366, 1
  %idxprom47 = sext i32 %369 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom47
  %370 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %370 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %371 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %365, %371
  %372 = select i1 %cmp51, i32 1238553319, i32 -1010891946
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 2067059226
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 2067059226
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -33278167, i32 -1961914288
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %388 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom53
  %389 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %389 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %390 = load i32, i32* %arrayidx56, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %391 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom57
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add59 = add nsw i32 %392, 1
  %idxprom60 = sext i32 %394 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %395 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %390, %395
  store i1 %cmp62, i1* %cmp62.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 771972727
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 771972727
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1226988781, i32 -1961914288
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %423 = select i1 %cmp62.reload, i32 1699247714, i32 -1010891946
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
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
  %449 = select i1 %447, i32 1079868963, i32 1055093356
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %450 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom64
  %451 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %451 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %452 = load i32, i32* %arrayidx67, align 4
  %453 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %453 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom68
  %454 = load i32, i32* %k, align 4
  %455 = sub i32 %454, 1340766473
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1340766473
  %sub70 = sub nsw i32 %454, 1
  %idxprom71 = sext i32 %457 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %458 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %452, %458
  store i1 %cmp73, i1* %cmp73.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1304566321
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1304566321
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1124301883, i32 1055093356
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %474 = select i1 %cmp73.reload, i32 -216391207, i32 -1010891946
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1948813780
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1948813780
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -513621894, i32 -1157400411
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %k, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %490, i32 %491)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 144100096, i32 -1157400411
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 -1010891946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -266075275
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -266075275
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
  %532 = select i1 %530, i32 1537425263, i32 -1658742101
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -363759043
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -363759043
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 595929591, i32 -1658742101
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 -1611752618, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = load i32, i32* %n, align 4
  %550 = add i32 %549, -1345007919
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1345007919
  %sub77 = sub nsw i32 %549, 1
  %cmp78 = icmp eq i32 %548, %552
  %553 = select i1 %cmp78, i32 -681657396, i32 27644003
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %554 to i64
  %arrayidx81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom80
  %555 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %555 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %556 = load i32, i32* %arrayidx83, align 4
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 %557, 34212948
  %559 = add i32 %558, 1
  %560 = add i32 %559, 34212948
  %add84 = add nsw i32 %557, 1
  %idxprom85 = sext i32 %560 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85
  %561 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %561 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %562 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %556, %562
  %563 = select i1 %cmp89, i32 -362778613, i32 27644003
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %564 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom91
  %565 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %565 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %566 = load i32, i32* %arrayidx94, align 4
  %567 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %567 to i64
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom95
  %568 = load i32, i32* %k, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %sub97 = sub nsw i32 %568, 1
  %idxprom98 = sext i32 %570 to i64
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %571 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %566, %571
  %572 = select i1 %cmp100, i32 -1696959623, i32 27644003
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -261995164
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -261995164
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -197515681, i32 -467926469
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %k, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %588, i32 %589)
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 1504581455
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1504581455
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1459459620, i32 -467926469
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 27644003, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -829626903, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 212083770, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %cmp106 = icmp sgt i32 %605, 0
  %606 = select i1 %cmp106, i32 -958771899, i32 -248866137
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -1804127710
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1804127710
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 431432690, i32 1554524645
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %m, align 4
  %636 = sub i32 %635, 1106182578
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1106182578
  %sub108 = sub nsw i32 %635, 1
  %cmp109 = icmp slt i32 %634, %638
  store i1 %cmp109, i1* %cmp109.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1604864136
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1604864136
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -2057544274, i32 1554524645
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %654 = select i1 %cmp109.reload, i32 -1502259902, i32 -248866137
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1957645720, i32 1121696135
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %681 = load i32, i32* %k, align 4
  %cmp111 = icmp eq i32 %681, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, -1016062432
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1016062432
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
  %708 = select i1 %706, i32 284325042, i32 1121696135
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %709 = select i1 %cmp111.reload, i32 276750730, i32 -1765548416
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %710 to i64
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113
  %711 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %711 to i64
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %712 = load i32, i32* %arrayidx116, align 4
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add117 = add nsw i32 %713, 1
  %idxprom118 = sext i32 %717 to i64
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom118
  %718 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %718 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %719 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %712, %719
  %720 = select i1 %cmp122, i32 -1779735975, i32 -906624134
  store i32 %720, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %721 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124
  %722 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %722 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %723 = load i32, i32* %arrayidx127, align 4
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 %724, 12157346
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 12157346
  %sub128 = sub nsw i32 %724, 1
  %idxprom129 = sext i32 %727 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom129
  %728 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %728 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %729 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %723, %729
  %730 = select i1 %cmp133, i32 -245129051, i32 -906624134
  store i32 %730, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %731 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135
  %732 = load i32, i32* %k, align 4
  %idxprom137 = sext i32 %732 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %733 = load i32, i32* %arrayidx138, align 4
  %734 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %734 to i64
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom139
  %735 = load i32, i32* %k, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add141 = add nsw i32 %735, 1
  %idxprom142 = sext i32 %739 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %740 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %733, %740
  %741 = select i1 %cmp144, i32 -1438837884, i32 -906624134
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = load i32, i32* %k, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %742, i32 %743)
  store i32 -906624134, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, -505550128
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -505550128
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 959857070, i32 -757609957
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, 1163152866
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1163152866
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -45644502, i32 -757609957
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 -1765548416, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %774 = load i32, i32* %k, align 4
  %775 = load i32, i32* %n, align 4
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %sub149 = sub nsw i32 %775, 1
  %cmp150 = icmp eq i32 %774, %777
  %778 = select i1 %cmp150, i32 -508451457, i32 -1901883496
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %779 to i64
  %arrayidx153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom152
  %780 = load i32, i32* %k, align 4
  %idxprom154 = sext i32 %780 to i64
  %arrayidx155 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %781 = load i32, i32* %arrayidx155, align 4
  %782 = load i32, i32* %i, align 4
  %783 = sub i32 %782, -599600588
  %784 = add i32 %783, 1
  %785 = add i32 %784, -599600588
  %add156 = add nsw i32 %782, 1
  %idxprom157 = sext i32 %785 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom157
  %786 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %786 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %787 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp sge i32 %781, %787
  %788 = select i1 %cmp161, i32 223000913, i32 -661649218
  store i32 %788, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %789 to i64
  %arrayidx164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom163
  %790 = load i32, i32* %k, align 4
  %idxprom165 = sext i32 %790 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %791 = load i32, i32* %arrayidx166, align 4
  %792 = load i32, i32* %i, align 4
  %793 = add i32 %792, 1523784632
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1523784632
  %sub167 = sub nsw i32 %792, 1
  %idxprom168 = sext i32 %795 to i64
  %arrayidx169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom168
  %796 = load i32, i32* %k, align 4
  %idxprom170 = sext i32 %796 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %797 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sge i32 %791, %797
  %798 = select i1 %cmp172, i32 -708651967, i32 -661649218
  store i32 %798, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %799 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom174
  %800 = load i32, i32* %k, align 4
  %idxprom176 = sext i32 %800 to i64
  %arrayidx177 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %801 = load i32, i32* %arrayidx177, align 4
  %802 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %802 to i64
  %arrayidx179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom178
  %803 = load i32, i32* %k, align 4
  %804 = add i32 %803, 34816264
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 34816264
  %sub180 = sub nsw i32 %803, 1
  %idxprom181 = sext i32 %806 to i64
  %arrayidx182 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx179, i64 0, i64 %idxprom181
  %807 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %801, %807
  %808 = select i1 %cmp183, i32 -1474431709, i32 -661649218
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = load i32, i32* %k, align 4
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %809, i32 %810)
  store i32 -661649218, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -1901883496, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -1323579855
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1323579855
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1461658041, i32 334092298
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %838 = load i32, i32* %k, align 4
  %cmp188 = icmp sgt i32 %838, 0
  store i1 %cmp188, i1* %cmp188.reg2mem
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -1312482354, i32 334092298
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %853 = select i1 %cmp188.reload, i32 -306022502, i32 -1856783740
  store i32 %853, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %854 = load i32, i32* %k, align 4
  %855 = load i32, i32* %n, align 4
  %856 = sub i32 %855, -444065553
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -444065553
  %sub190 = sub nsw i32 %855, 1
  %cmp191 = icmp slt i32 %854, %858
  %859 = select i1 %cmp191, i32 1562666022, i32 -1856783740
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %860 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193
  %861 = load i32, i32* %k, align 4
  %idxprom195 = sext i32 %861 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %862 = load i32, i32* %arrayidx196, align 4
  %863 = load i32, i32* %i, align 4
  %864 = sub i32 %863, -91089777
  %865 = add i32 %864, 1
  %866 = add i32 %865, -91089777
  %add197 = add nsw i32 %863, 1
  %idxprom198 = sext i32 %866 to i64
  %arrayidx199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom198
  %867 = load i32, i32* %k, align 4
  %idxprom200 = sext i32 %867 to i64
  %arrayidx201 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %868 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp sge i32 %862, %868
  %869 = select i1 %cmp202, i32 1921350302, i32 -1154687801
  store i32 %869, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 1687490065
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1687490065
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -1203417294, i32 2055477617
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %885 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom204
  %886 = load i32, i32* %k, align 4
  %idxprom206 = sext i32 %886 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %887 = load i32, i32* %arrayidx207, align 4
  %888 = load i32, i32* %i, align 4
  %889 = sub i32 %888, -426587442
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -426587442
  %sub208 = sub nsw i32 %888, 1
  %idxprom209 = sext i32 %891 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209
  %892 = load i32, i32* %k, align 4
  %idxprom211 = sext i32 %892 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %893 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %887, %893
  store i1 %cmp213, i1* %cmp213.reg2mem
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 1772591055, i32 2055477617
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %908 = select i1 %cmp213.reload, i32 -1346265525, i32 -1154687801
  store i32 %908, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = add i32 %909, -1563025504
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1563025504
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 1794205016, i32 -1031799336
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %924 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom215
  %925 = load i32, i32* %k, align 4
  %idxprom217 = sext i32 %925 to i64
  %arrayidx218 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %926 = load i32, i32* %arrayidx218, align 4
  %927 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %927 to i64
  %arrayidx220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom219
  %928 = load i32, i32* %k, align 4
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %add221 = add nsw i32 %928, 1
  %idxprom222 = sext i32 %930 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx220, i64 0, i64 %idxprom222
  %931 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %926, %931
  store i1 %cmp224, i1* %cmp224.reg2mem
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -281608642, i32 -1031799336
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %946 = select i1 %cmp224.reload, i32 1482762210, i32 -1154687801
  store i32 %946, i32* %switchVar
  br label %loopEnd

land.lhs.true225:                                 ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %947 to i64
  %arrayidx227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom226
  %948 = load i32, i32* %k, align 4
  %idxprom228 = sext i32 %948 to i64
  %arrayidx229 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %949 = load i32, i32* %arrayidx229, align 4
  %950 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %950 to i64
  %arrayidx231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom230
  %951 = load i32, i32* %k, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %sub232 = sub nsw i32 %951, 1
  %idxprom233 = sext i32 %953 to i64
  %arrayidx234 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx231, i64 0, i64 %idxprom233
  %954 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp sge i32 %949, %954
  %955 = select i1 %cmp235, i32 -87024955, i32 -1154687801
  store i32 %955, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = load i32, i32* %k, align 4
  %call237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %956, i32 %957)
  store i32 -1154687801, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 -1856783740, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 -2132267944, i32* %switchVar
  br label %loopEnd

if.else240:                                       ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %959 = load i32, i32* %m, align 4
  %960 = sub i32 %959, -2012752242
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -2012752242
  %sub241 = sub nsw i32 %959, 1
  %cmp242 = icmp eq i32 %958, %962
  %963 = select i1 %cmp242, i32 -444302513, i32 1059991587
  store i32 %963, i32* %switchVar
  br label %loopEnd

if.then243:                                       ; preds = %loopEntry
  %964 = load i32, i32* %k, align 4
  %cmp244 = icmp eq i32 %964, 0
  %965 = select i1 %cmp244, i32 -1793820380, i32 -1797689181
  store i32 %965, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %966 to i64
  %arrayidx247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom246
  %967 = load i32, i32* %k, align 4
  %idxprom248 = sext i32 %967 to i64
  %arrayidx249 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx247, i64 0, i64 %idxprom248
  %968 = load i32, i32* %arrayidx249, align 4
  %969 = load i32, i32* %i, align 4
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %sub250 = sub nsw i32 %969, 1
  %idxprom251 = sext i32 %971 to i64
  %arrayidx252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom251
  %972 = load i32, i32* %k, align 4
  %idxprom253 = sext i32 %972 to i64
  %arrayidx254 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx252, i64 0, i64 %idxprom253
  %973 = load i32, i32* %arrayidx254, align 4
  %cmp255 = icmp sge i32 %968, %973
  %974 = select i1 %cmp255, i32 -1398318772, i32 -1797689181
  store i32 %974, i32* %switchVar
  br label %loopEnd

land.lhs.true256:                                 ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, 382616254
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 382616254
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 1771627711, i32 -1803933266
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %990 to i64
  %arrayidx258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom257
  %991 = load i32, i32* %k, align 4
  %idxprom259 = sext i32 %991 to i64
  %arrayidx260 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx258, i64 0, i64 %idxprom259
  %992 = load i32, i32* %arrayidx260, align 4
  %993 = load i32, i32* %i, align 4
  %idxprom261 = sext i32 %993 to i64
  %arrayidx262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom261
  %994 = load i32, i32* %k, align 4
  %995 = sub i32 0, 1
  %996 = sub i32 %994, %995
  %add263 = add nsw i32 %994, 1
  %idxprom264 = sext i32 %996 to i64
  %arrayidx265 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx262, i64 0, i64 %idxprom264
  %997 = load i32, i32* %arrayidx265, align 4
  %cmp266 = icmp sge i32 %992, %997
  store i1 %cmp266, i1* %cmp266.reg2mem
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = add i32 %998, -1690076041
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -1690076041
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 false, true
  %1011 = and i1 %1008, false
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, false
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 false, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 -1517713005, i32 -1803933266
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp266.reload = load volatile i1, i1* %cmp266.reg2mem
  %1025 = select i1 %cmp266.reload, i32 -2100167824, i32 -1797689181
  store i32 %1025, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %1027 = load i32, i32* %k, align 4
  %call268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1026, i32 %1027)
  store i32 -1212904846, i32* %switchVar
  br label %loopEnd

if.else269:                                       ; preds = %loopEntry
  %1028 = load i32, i32* %k, align 4
  %1029 = load i32, i32* %n, align 4
  %1030 = sub i32 %1029, -595412610
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -595412610
  %sub270 = sub nsw i32 %1029, 1
  %cmp271 = icmp slt i32 %1028, %1032
  %1033 = select i1 %cmp271, i32 1242345061, i32 934458188
  store i32 %1033, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = add i32 %1034, 1816339245
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 1816339245
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 false, true
  %1047 = and i1 %1044, false
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, false
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 false, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 -1137231132, i32 467764161
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %idxprom273 = sext i32 %1061 to i64
  %arrayidx274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom273
  %1062 = load i32, i32* %k, align 4
  %idxprom275 = sext i32 %1062 to i64
  %arrayidx276 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx274, i64 0, i64 %idxprom275
  %1063 = load i32, i32* %arrayidx276, align 4
  %1064 = load i32, i32* %i, align 4
  %1065 = sub i32 %1064, 1498537200
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, 1498537200
  %sub277 = sub nsw i32 %1064, 1
  %idxprom278 = sext i32 %1067 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278
  %1068 = load i32, i32* %k, align 4
  %idxprom280 = sext i32 %1068 to i64
  %arrayidx281 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom280
  %1069 = load i32, i32* %arrayidx281, align 4
  %cmp282 = icmp sge i32 %1063, %1069
  store i1 %cmp282, i1* %cmp282.reg2mem
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = sub i32 %1070, 216785159
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 216785159
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 -1163014134, i32 467764161
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  %cmp282.reload = load volatile i1, i1* %cmp282.reg2mem
  %1085 = select i1 %cmp282.reload, i32 -10016524, i32 -1858740100
  store i32 %1085, i32* %switchVar
  br label %loopEnd

land.lhs.true283:                                 ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %1086 to i64
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom284
  %1087 = load i32, i32* %k, align 4
  %idxprom286 = sext i32 %1087 to i64
  %arrayidx287 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom286
  %1088 = load i32, i32* %arrayidx287, align 4
  %1089 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %1089 to i64
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom288
  %1090 = load i32, i32* %k, align 4
  %1091 = add i32 %1090, -648447664
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, -648447664
  %add290 = add nsw i32 %1090, 1
  %idxprom291 = sext i32 %1093 to i64
  %arrayidx292 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289, i64 0, i64 %idxprom291
  %1094 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %1088, %1094
  %1095 = select i1 %cmp293, i32 -577642658, i32 -1858740100
  store i32 %1095, i32* %switchVar
  br label %loopEnd

land.lhs.true294:                                 ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %idxprom295 = sext i32 %1096 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom295
  %1097 = load i32, i32* %k, align 4
  %idxprom297 = sext i32 %1097 to i64
  %arrayidx298 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx296, i64 0, i64 %idxprom297
  %1098 = load i32, i32* %arrayidx298, align 4
  %1099 = load i32, i32* %i, align 4
  %idxprom299 = sext i32 %1099 to i64
  %arrayidx300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom299
  %1100 = load i32, i32* %k, align 4
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %sub301 = sub nsw i32 %1100, 1
  %idxprom302 = sext i32 %1102 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx300, i64 0, i64 %idxprom302
  %1103 = load i32, i32* %arrayidx303, align 4
  %cmp304 = icmp sge i32 %1098, %1103
  %1104 = select i1 %cmp304, i32 1094250265, i32 -1858740100
  store i32 %1104, i32* %switchVar
  br label %loopEnd

if.then305:                                       ; preds = %loopEntry
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = add i32 %1105, 1327109275
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, 1327109275
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 1431668128, i32 1013164806
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %1121 = load i32, i32* %k, align 4
  %call306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1120, i32 %1121)
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 0, 1
  %1125 = add i32 %1122, %1124
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1122, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1123, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 false, true
  %1134 = and i1 %1131, false
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, false
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 false, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 -1745520236, i32 1013164806
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 -1858740100, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = add i32 %1148, -702923703
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, -702923703
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 -352836066, i32 520233132
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = add i32 %1163, 2090951433
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, 2090951433
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 true, true
  %1176 = and i1 %1173, true
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, true
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 true, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 2142733741, i32 520233132
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  store i32 934458188, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  %1190 = load i32, i32* %k, align 4
  %1191 = load i32, i32* %n, align 4
  %1192 = sub i32 %1191, -1129373352
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, -1129373352
  %sub309 = sub nsw i32 %1191, 1
  %cmp310 = icmp eq i32 %1190, %1194
  %1195 = select i1 %cmp310, i32 163832237, i32 1441996166
  store i32 %1195, i32* %switchVar
  br label %loopEnd

land.lhs.true311:                                 ; preds = %loopEntry
  %1196 = load i32, i32* %i, align 4
  %idxprom312 = sext i32 %1196 to i64
  %arrayidx313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom312
  %1197 = load i32, i32* %k, align 4
  %idxprom314 = sext i32 %1197 to i64
  %arrayidx315 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx313, i64 0, i64 %idxprom314
  %1198 = load i32, i32* %arrayidx315, align 4
  %1199 = load i32, i32* %i, align 4
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %sub316 = sub nsw i32 %1199, 1
  %idxprom317 = sext i32 %1201 to i64
  %arrayidx318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom317
  %1202 = load i32, i32* %k, align 4
  %idxprom319 = sext i32 %1202 to i64
  %arrayidx320 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx318, i64 0, i64 %idxprom319
  %1203 = load i32, i32* %arrayidx320, align 4
  %cmp321 = icmp sge i32 %1198, %1203
  %1204 = select i1 %cmp321, i32 1746078824, i32 1441996166
  store i32 %1204, i32* %switchVar
  br label %loopEnd

land.lhs.true322:                                 ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %idxprom323 = sext i32 %1205 to i64
  %arrayidx324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom323
  %1206 = load i32, i32* %k, align 4
  %idxprom325 = sext i32 %1206 to i64
  %arrayidx326 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx324, i64 0, i64 %idxprom325
  %1207 = load i32, i32* %arrayidx326, align 4
  %1208 = load i32, i32* %i, align 4
  %idxprom327 = sext i32 %1208 to i64
  %arrayidx328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom327
  %1209 = load i32, i32* %k, align 4
  %1210 = sub i32 %1209, 1928608662
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, 1928608662
  %sub329 = sub nsw i32 %1209, 1
  %idxprom330 = sext i32 %1212 to i64
  %arrayidx331 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx328, i64 0, i64 %idxprom330
  %1213 = load i32, i32* %arrayidx331, align 4
  %cmp332 = icmp sge i32 %1207, %1213
  %1214 = select i1 %cmp332, i32 -1132321118, i32 1441996166
  store i32 %1214, i32* %switchVar
  br label %loopEnd

if.then333:                                       ; preds = %loopEntry
  %1215 = load i32, i32* %i, align 4
  %1216 = load i32, i32* %k, align 4
  %call334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1215, i32 %1216)
  store i32 1441996166, i32* %switchVar
  br label %loopEnd

if.end335:                                        ; preds = %loopEntry
  store i32 -1212904846, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  store i32 1059991587, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = add i32 %1217, 193128834
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, 193128834
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 false, true
  %1230 = and i1 %1227, false
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, false
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 false, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 559539543, i32 963587715
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = add i32 %1244, -846458858
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, -846458858
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 false, true
  %1257 = and i1 %1254, false
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, false
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 false, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  %1270 = select i1 %1268, i32 -1058459389, i32 963587715
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  store i32 -2132267944, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  store i32 212083770, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  store i32 -1645786566, i32* %switchVar
  br label %loopEnd

for.inc340:                                       ; preds = %loopEntry
  %1271 = load i32, i32* @x
  %1272 = load i32, i32* @y
  %1273 = sub i32 0, 1
  %1274 = add i32 %1271, %1273
  %1275 = sub i32 %1271, 1
  %1276 = mul i32 %1271, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1272, 10
  %1280 = xor i1 %1278, true
  %1281 = xor i1 %1279, true
  %1282 = xor i1 false, true
  %1283 = and i1 %1280, false
  %1284 = and i1 %1278, %1282
  %1285 = and i1 %1281, false
  %1286 = and i1 %1279, %1282
  %1287 = or i1 %1283, %1284
  %1288 = or i1 %1285, %1286
  %1289 = xor i1 %1287, %1288
  %1290 = or i1 %1280, %1281
  %1291 = xor i1 %1290, true
  %1292 = or i1 false, %1282
  %1293 = and i1 %1291, %1292
  %1294 = or i1 %1289, %1293
  %1295 = or i1 %1278, %1279
  %1296 = select i1 %1294, i32 356088723, i32 -876081505
  store i32 %1296, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %1297 = load i32, i32* %k, align 4
  %1298 = add i32 %1297, -1898603221
  %1299 = add i32 %1298, 1
  %1300 = sub i32 %1299, -1898603221
  %inc341 = add nsw i32 %1297, 1
  store i32 %1300, i32* %k, align 4
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 0, 1
  %1304 = add i32 %1301, %1303
  %1305 = sub i32 %1301, 1
  %1306 = mul i32 %1301, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1302, 10
  %1310 = and i1 %1308, %1309
  %1311 = xor i1 %1308, %1309
  %1312 = or i1 %1310, %1311
  %1313 = or i1 %1308, %1309
  %1314 = select i1 %1312, i32 -1070182638, i32 -876081505
  store i32 %1314, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  store i32 2123131739, i32* %switchVar
  br label %loopEnd

for.end342:                                       ; preds = %loopEntry
  store i32 378882121, i32* %switchVar
  br label %loopEnd

for.inc343:                                       ; preds = %loopEntry
  %1315 = load i32, i32* @x
  %1316 = load i32, i32* @y
  %1317 = sub i32 0, 1
  %1318 = add i32 %1315, %1317
  %1319 = sub i32 %1315, 1
  %1320 = mul i32 %1315, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1316, 10
  %1324 = xor i1 %1322, true
  %1325 = xor i1 %1323, true
  %1326 = xor i1 true, true
  %1327 = and i1 %1324, true
  %1328 = and i1 %1322, %1326
  %1329 = and i1 %1325, true
  %1330 = and i1 %1323, %1326
  %1331 = or i1 %1327, %1328
  %1332 = or i1 %1329, %1330
  %1333 = xor i1 %1331, %1332
  %1334 = or i1 %1324, %1325
  %1335 = xor i1 %1334, true
  %1336 = or i1 true, %1326
  %1337 = and i1 %1335, %1336
  %1338 = or i1 %1333, %1337
  %1339 = or i1 %1322, %1323
  %1340 = select i1 %1338, i32 -1757182458, i32 -1583033165
  store i32 %1340, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %1341 = load i32, i32* %i, align 4
  %1342 = sub i32 %1341, 312659256
  %1343 = add i32 %1342, 1
  %1344 = add i32 %1343, 312659256
  %inc344 = add nsw i32 %1341, 1
  store i32 %1344, i32* %i, align 4
  %1345 = load i32, i32* @x
  %1346 = load i32, i32* @y
  %1347 = sub i32 %1345, 1760455530
  %1348 = sub i32 %1347, 1
  %1349 = add i32 %1348, 1760455530
  %1350 = sub i32 %1345, 1
  %1351 = mul i32 %1345, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1346, 10
  %1355 = and i1 %1353, %1354
  %1356 = xor i1 %1353, %1354
  %1357 = or i1 %1355, %1356
  %1358 = or i1 %1353, %1354
  %1359 = select i1 %1357, i32 -454807878, i32 -1583033165
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 -764143364, i32* %switchVar
  br label %loopEnd

for.end345:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1360 = load i32, i32* %i, align 4
  %1361 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1360, %1361
  store i32 1366781569, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %k, align 4
  %1363 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1362, %1363
  store i32 1911420180, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %k, align 4
  %1365 = sub i32 0, %1364
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %incalteredBB = add nsw i32 %1364, 1
  store i32 %1368, i32* %k, align 4
  store i32 -2036846665, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 1630254184, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 282858118, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1369 = load i32, i32* %i, align 4
  %1370 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %1369, %1370
  store i32 -1814771061, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1371 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %1371 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %1372 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %1372 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %1373 = load i32, i32* %arrayidx21alteredBB, align 4
  %1374 = load i32, i32* %i, align 4
  %_ = shl i32 %1374, 1
  %1375 = sub i32 0, %1374
  %1376 = add i32 0, %1375
  %_367 = sub i32 0, %1374
  %1377 = sub i32 %1376, -12618327
  %1378 = add i32 %1377, 1
  %1379 = add i32 %1378, -12618327
  %gen = add i32 %1376, 1
  %1380 = sub i32 %1374, -1113427611
  %1381 = sub i32 %1380, 1
  %1382 = add i32 %1381, -1113427611
  %_368 = sub i32 %1374, 1
  %gen369 = mul i32 %1382, 1
  %1383 = sub i32 0, %1374
  %1384 = add i32 0, %1383
  %_370 = sub i32 0, %1374
  %1385 = sub i32 0, %1384
  %1386 = sub i32 0, 1
  %1387 = add i32 %1385, %1386
  %1388 = sub i32 0, %1387
  %gen371 = add i32 %1384, 1
  %1389 = sub i32 0, 1
  %1390 = sub i32 %1374, %1389
  %addalteredBB = add nsw i32 %1374, 1
  %idxprom22alteredBB = sext i32 %1390 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %1391 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %1391 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %1392 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %1373, %1392
  store i32 2017412104, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1393 = load i32, i32* %k, align 4
  %1394 = load i32, i32* %n, align 4
  %1395 = sub i32 0, %1394
  %1396 = add i32 0, %1395
  %_376 = sub i32 0, %1394
  %1397 = sub i32 %1396, -1295590176
  %1398 = add i32 %1397, 1
  %1399 = add i32 %1398, -1295590176
  %gen377 = add i32 %1396, 1
  %1400 = sub i32 0, 1
  %1401 = add i32 %1394, %1400
  %_378 = sub i32 %1394, 1
  %gen379 = mul i32 %1401, 1
  %1402 = sub i32 0, 1
  %1403 = add i32 %1394, %1402
  %subalteredBB = sub nsw i32 %1394, 1
  %cmp40alteredBB = icmp slt i32 %1393, %1403
  store i32 1928331321, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1404 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %1404 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %1405 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %1405 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1406 = load i32, i32* %arrayidx56alteredBB, align 4
  %1407 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %1407 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %1408 = load i32, i32* %k, align 4
  %1409 = add i32 %1408, -1238059563
  %1410 = sub i32 %1409, 1
  %1411 = sub i32 %1410, -1238059563
  %_384 = sub i32 %1408, 1
  %gen385 = mul i32 %1411, 1
  %1412 = sub i32 0, -1663475831
  %1413 = sub i32 %1412, %1408
  %1414 = add i32 %1413, -1663475831
  %_386 = sub i32 0, %1408
  %1415 = sub i32 0, %1414
  %1416 = sub i32 0, 1
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %gen387 = add i32 %1414, 1
  %1419 = sub i32 %1408, 885747842
  %1420 = sub i32 %1419, 1
  %1421 = add i32 %1420, 885747842
  %_388 = sub i32 %1408, 1
  %gen389 = mul i32 %1421, 1
  %_390 = shl i32 %1408, 1
  %1422 = sub i32 %1408, 330708508
  %1423 = add i32 %1422, 1
  %1424 = add i32 %1423, 330708508
  %add59alteredBB = add nsw i32 %1408, 1
  %idxprom60alteredBB = sext i32 %1424 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %1425 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %1406, %1425
  store i32 -33278167, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1426 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %1426 to i64
  %arrayidx65alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %1427 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %1427 to i64
  %arrayidx67alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %1428 = load i32, i32* %arrayidx67alteredBB, align 4
  %1429 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1429 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %1430 = load i32, i32* %k, align 4
  %_395 = shl i32 %1430, 1
  %_396 = shl i32 %1430, 1
  %1431 = sub i32 %1430, 848176163
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, 848176163
  %_397 = sub i32 %1430, 1
  %gen398 = mul i32 %1433, 1
  %1434 = sub i32 %1430, -1693065136
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, -1693065136
  %_399 = sub i32 %1430, 1
  %gen400 = mul i32 %1436, 1
  %1437 = sub i32 0, -1315162723
  %1438 = sub i32 %1437, %1430
  %1439 = add i32 %1438, -1315162723
  %_401 = sub i32 0, %1430
  %1440 = sub i32 0, %1439
  %1441 = sub i32 0, 1
  %1442 = add i32 %1440, %1441
  %1443 = sub i32 0, %1442
  %gen402 = add i32 %1439, 1
  %1444 = sub i32 0, 1
  %1445 = add i32 %1430, %1444
  %_403 = sub i32 %1430, 1
  %gen404 = mul i32 %1445, 1
  %_405 = shl i32 %1430, 1
  %_406 = shl i32 %1430, 1
  %1446 = sub i32 %1430, 296084726
  %1447 = sub i32 %1446, 1
  %1448 = add i32 %1447, 296084726
  %sub70alteredBB = sub nsw i32 %1430, 1
  %idxprom71alteredBB = sext i32 %1448 to i64
  %arrayidx72alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %1449 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sge i32 %1428, %1449
  store i32 1079868963, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1450 = load i32, i32* %i, align 4
  %1451 = load i32, i32* %k, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1450, i32 %1451)
  store i32 -513621894, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  store i32 1537425263, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1452 = load i32, i32* %i, align 4
  %1453 = load i32, i32* %k, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1452, i32 %1453)
  store i32 -197515681, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %1454 = load i32, i32* %i, align 4
  %1455 = load i32, i32* %m, align 4
  %1456 = sub i32 0, %1455
  %1457 = add i32 0, %1456
  %_423 = sub i32 0, %1455
  %1458 = sub i32 %1457, -267183943
  %1459 = add i32 %1458, 1
  %1460 = add i32 %1459, -267183943
  %gen424 = add i32 %1457, 1
  %_425 = shl i32 %1455, 1
  %1461 = sub i32 %1455, 645168534
  %1462 = sub i32 %1461, 1
  %1463 = add i32 %1462, 645168534
  %_426 = sub i32 %1455, 1
  %gen427 = mul i32 %1463, 1
  %1464 = sub i32 0, 1
  %1465 = add i32 %1455, %1464
  %_428 = sub i32 %1455, 1
  %gen429 = mul i32 %1465, 1
  %_430 = shl i32 %1455, 1
  %1466 = sub i32 %1455, 114865677
  %1467 = sub i32 %1466, 1
  %1468 = add i32 %1467, 114865677
  %sub108alteredBB = sub nsw i32 %1455, 1
  %cmp109alteredBB = icmp slt i32 %1454, %1468
  store i32 431432690, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1469 = load i32, i32* %k, align 4
  %cmp111alteredBB = icmp eq i32 %1469, 0
  store i32 1957645720, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  store i32 959857070, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1470 = load i32, i32* %k, align 4
  %cmp188alteredBB = icmp sgt i32 %1470, 0
  store i32 1461658041, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %1471 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %1471 to i64
  %arrayidx205alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom204alteredBB
  %1472 = load i32, i32* %k, align 4
  %idxprom206alteredBB = sext i32 %1472 to i64
  %arrayidx207alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205alteredBB, i64 0, i64 %idxprom206alteredBB
  %1473 = load i32, i32* %arrayidx207alteredBB, align 4
  %1474 = load i32, i32* %i, align 4
  %1475 = sub i32 0, 1
  %1476 = add i32 %1474, %1475
  %_447 = sub i32 %1474, 1
  %gen448 = mul i32 %1476, 1
  %1477 = add i32 0, 1582898972
  %1478 = sub i32 %1477, %1474
  %1479 = sub i32 %1478, 1582898972
  %_449 = sub i32 0, %1474
  %1480 = add i32 %1479, 989590537
  %1481 = add i32 %1480, 1
  %1482 = sub i32 %1481, 989590537
  %gen450 = add i32 %1479, 1
  %_451 = shl i32 %1474, 1
  %1483 = sub i32 %1474, 87797519
  %1484 = sub i32 %1483, 1
  %1485 = add i32 %1484, 87797519
  %_452 = sub i32 %1474, 1
  %gen453 = mul i32 %1485, 1
  %1486 = add i32 %1474, -1200860862
  %1487 = sub i32 %1486, 1
  %1488 = sub i32 %1487, -1200860862
  %sub208alteredBB = sub nsw i32 %1474, 1
  %idxprom209alteredBB = sext i32 %1488 to i64
  %arrayidx210alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209alteredBB
  %1489 = load i32, i32* %k, align 4
  %idxprom211alteredBB = sext i32 %1489 to i64
  %arrayidx212alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210alteredBB, i64 0, i64 %idxprom211alteredBB
  %1490 = load i32, i32* %arrayidx212alteredBB, align 4
  %cmp213alteredBB = icmp sge i32 %1473, %1490
  store i32 -1203417294, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* %i, align 4
  %idxprom215alteredBB = sext i32 %1491 to i64
  %arrayidx216alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom215alteredBB
  %1492 = load i32, i32* %k, align 4
  %idxprom217alteredBB = sext i32 %1492 to i64
  %arrayidx218alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216alteredBB, i64 0, i64 %idxprom217alteredBB
  %1493 = load i32, i32* %arrayidx218alteredBB, align 4
  %1494 = load i32, i32* %i, align 4
  %idxprom219alteredBB = sext i32 %1494 to i64
  %arrayidx220alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom219alteredBB
  %1495 = load i32, i32* %k, align 4
  %1496 = sub i32 0, %1495
  %1497 = add i32 0, %1496
  %_458 = sub i32 0, %1495
  %1498 = sub i32 0, 1
  %1499 = sub i32 %1497, %1498
  %gen459 = add i32 %1497, 1
  %1500 = add i32 %1495, -546788816
  %1501 = sub i32 %1500, 1
  %1502 = sub i32 %1501, -546788816
  %_460 = sub i32 %1495, 1
  %gen461 = mul i32 %1502, 1
  %1503 = sub i32 %1495, -579066988
  %1504 = sub i32 %1503, 1
  %1505 = add i32 %1504, -579066988
  %_462 = sub i32 %1495, 1
  %gen463 = mul i32 %1505, 1
  %1506 = sub i32 0, 1
  %1507 = sub i32 %1495, %1506
  %add221alteredBB = add nsw i32 %1495, 1
  %idxprom222alteredBB = sext i32 %1507 to i64
  %arrayidx223alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx220alteredBB, i64 0, i64 %idxprom222alteredBB
  %1508 = load i32, i32* %arrayidx223alteredBB, align 4
  %cmp224alteredBB = icmp sge i32 %1493, %1508
  store i32 1794205016, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1509 = load i32, i32* %i, align 4
  %idxprom257alteredBB = sext i32 %1509 to i64
  %arrayidx258alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom257alteredBB
  %1510 = load i32, i32* %k, align 4
  %idxprom259alteredBB = sext i32 %1510 to i64
  %arrayidx260alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx258alteredBB, i64 0, i64 %idxprom259alteredBB
  %1511 = load i32, i32* %arrayidx260alteredBB, align 4
  %1512 = load i32, i32* %i, align 4
  %idxprom261alteredBB = sext i32 %1512 to i64
  %arrayidx262alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom261alteredBB
  %1513 = load i32, i32* %k, align 4
  %1514 = sub i32 0, 201537259
  %1515 = sub i32 %1514, %1513
  %1516 = add i32 %1515, 201537259
  %_468 = sub i32 0, %1513
  %1517 = sub i32 0, %1516
  %1518 = sub i32 0, 1
  %1519 = add i32 %1517, %1518
  %1520 = sub i32 0, %1519
  %gen469 = add i32 %1516, 1
  %_470 = shl i32 %1513, 1
  %1521 = sub i32 %1513, 427929838
  %1522 = sub i32 %1521, 1
  %1523 = add i32 %1522, 427929838
  %_471 = sub i32 %1513, 1
  %gen472 = mul i32 %1523, 1
  %_473 = shl i32 %1513, 1
  %_474 = shl i32 %1513, 1
  %_475 = shl i32 %1513, 1
  %1524 = sub i32 0, %1513
  %1525 = add i32 0, %1524
  %_476 = sub i32 0, %1513
  %1526 = sub i32 0, %1525
  %1527 = sub i32 0, 1
  %1528 = add i32 %1526, %1527
  %1529 = sub i32 0, %1528
  %gen477 = add i32 %1525, 1
  %1530 = add i32 %1513, 1386743392
  %1531 = add i32 %1530, 1
  %1532 = sub i32 %1531, 1386743392
  %add263alteredBB = add nsw i32 %1513, 1
  %idxprom264alteredBB = sext i32 %1532 to i64
  %arrayidx265alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx262alteredBB, i64 0, i64 %idxprom264alteredBB
  %1533 = load i32, i32* %arrayidx265alteredBB, align 4
  %cmp266alteredBB = icmp sge i32 %1511, %1533
  store i32 1771627711, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %1534 = load i32, i32* %i, align 4
  %idxprom273alteredBB = sext i32 %1534 to i64
  %arrayidx274alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom273alteredBB
  %1535 = load i32, i32* %k, align 4
  %idxprom275alteredBB = sext i32 %1535 to i64
  %arrayidx276alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx274alteredBB, i64 0, i64 %idxprom275alteredBB
  %1536 = load i32, i32* %arrayidx276alteredBB, align 4
  %1537 = load i32, i32* %i, align 4
  %1538 = sub i32 0, %1537
  %1539 = add i32 0, %1538
  %_482 = sub i32 0, %1537
  %1540 = add i32 %1539, -905288213
  %1541 = add i32 %1540, 1
  %1542 = sub i32 %1541, -905288213
  %gen483 = add i32 %1539, 1
  %1543 = sub i32 0, -800496231
  %1544 = sub i32 %1543, %1537
  %1545 = add i32 %1544, -800496231
  %_484 = sub i32 0, %1537
  %1546 = sub i32 0, 1
  %1547 = sub i32 %1545, %1546
  %gen485 = add i32 %1545, 1
  %1548 = sub i32 %1537, 435323991
  %1549 = sub i32 %1548, 1
  %1550 = add i32 %1549, 435323991
  %_486 = sub i32 %1537, 1
  %gen487 = mul i32 %1550, 1
  %1551 = sub i32 0, %1537
  %1552 = add i32 0, %1551
  %_488 = sub i32 0, %1537
  %1553 = sub i32 0, 1
  %1554 = sub i32 %1552, %1553
  %gen489 = add i32 %1552, 1
  %_490 = shl i32 %1537, 1
  %1555 = add i32 %1537, -1532085542
  %1556 = sub i32 %1555, 1
  %1557 = sub i32 %1556, -1532085542
  %sub277alteredBB = sub nsw i32 %1537, 1
  %idxprom278alteredBB = sext i32 %1557 to i64
  %arrayidx279alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278alteredBB
  %1558 = load i32, i32* %k, align 4
  %idxprom280alteredBB = sext i32 %1558 to i64
  %arrayidx281alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279alteredBB, i64 0, i64 %idxprom280alteredBB
  %1559 = load i32, i32* %arrayidx281alteredBB, align 4
  %cmp282alteredBB = icmp sge i32 %1536, %1559
  store i32 -1137231132, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %1560 = load i32, i32* %i, align 4
  %1561 = load i32, i32* %k, align 4
  %call306alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1560, i32 %1561)
  store i32 1431668128, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  store i32 -352836066, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  store i32 559539543, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %1562 = load i32, i32* %k, align 4
  %_507 = shl i32 %1562, 1
  %1563 = add i32 %1562, 1406102969
  %1564 = sub i32 %1563, 1
  %1565 = sub i32 %1564, 1406102969
  %_508 = sub i32 %1562, 1
  %gen509 = mul i32 %1565, 1
  %_510 = shl i32 %1562, 1
  %1566 = sub i32 0, %1562
  %1567 = add i32 0, %1566
  %_511 = sub i32 0, %1562
  %1568 = add i32 %1567, 1955796898
  %1569 = add i32 %1568, 1
  %1570 = sub i32 %1569, 1955796898
  %gen512 = add i32 %1567, 1
  %1571 = sub i32 0, 1
  %1572 = add i32 %1562, %1571
  %_513 = sub i32 %1562, 1
  %gen514 = mul i32 %1572, 1
  %1573 = sub i32 %1562, -2097752718
  %1574 = add i32 %1573, 1
  %1575 = add i32 %1574, -2097752718
  %inc341alteredBB = add nsw i32 %1562, 1
  store i32 %1575, i32* %k, align 4
  store i32 356088723, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %1576 = load i32, i32* %i, align 4
  %1577 = add i32 0, 1139825932
  %1578 = sub i32 %1577, %1576
  %1579 = sub i32 %1578, 1139825932
  %_519 = sub i32 0, %1576
  %1580 = sub i32 %1579, -1085417977
  %1581 = add i32 %1580, 1
  %1582 = add i32 %1581, -1085417977
  %gen520 = add i32 %1579, 1
  %1583 = sub i32 0, %1576
  %1584 = add i32 0, %1583
  %_521 = sub i32 0, %1576
  %1585 = sub i32 0, %1584
  %1586 = sub i32 0, 1
  %1587 = add i32 %1585, %1586
  %1588 = sub i32 0, %1587
  %gen522 = add i32 %1584, 1
  %1589 = add i32 %1576, -601202505
  %1590 = sub i32 %1589, 1
  %1591 = sub i32 %1590, -601202505
  %_523 = sub i32 %1576, 1
  %gen524 = mul i32 %1591, 1
  %1592 = sub i32 0, -1351527472
  %1593 = sub i32 %1592, %1576
  %1594 = add i32 %1593, -1351527472
  %_525 = sub i32 0, %1576
  %1595 = sub i32 0, 1
  %1596 = sub i32 %1594, %1595
  %gen526 = add i32 %1594, 1
  %_527 = shl i32 %1576, 1
  %1597 = sub i32 0, 487338982
  %1598 = sub i32 %1597, %1576
  %1599 = add i32 %1598, 487338982
  %_528 = sub i32 0, %1576
  %1600 = sub i32 %1599, 1293776885
  %1601 = add i32 %1600, 1
  %1602 = add i32 %1601, 1293776885
  %gen529 = add i32 %1599, 1
  %_530 = shl i32 %1576, 1
  %1603 = add i32 %1576, -1393853894
  %1604 = sub i32 %1603, 1
  %1605 = sub i32 %1604, -1393853894
  %_531 = sub i32 %1576, 1
  %gen532 = mul i32 %1605, 1
  %1606 = add i32 %1576, 1669588952
  %1607 = sub i32 %1606, 1
  %1608 = sub i32 %1607, 1669588952
  %_533 = sub i32 %1576, 1
  %gen534 = mul i32 %1608, 1
  %_535 = shl i32 %1576, 1
  %1609 = sub i32 0, %1576
  %1610 = sub i32 0, 1
  %1611 = add i32 %1609, %1610
  %1612 = sub i32 0, %1611
  %inc344alteredBB = add nsw i32 %1576, 1
  store i32 %1612, i32* %i, align 4
  store i32 -1757182458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB518alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB481alteredBB, %originalBB467alteredBB, %originalBB457alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB394alteredBB, %originalBB383alteredBB, %originalBB375alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBBalteredBB, %originalBBpart2537, %originalBB518, %for.inc343, %for.end342, %originalBBpart2516, %originalBB506, %for.inc340, %if.end339, %if.end338, %originalBBpart2504, %originalBB502, %if.end337, %if.end336, %if.end335, %if.then333, %land.lhs.true322, %land.lhs.true311, %if.end308, %originalBBpart2500, %originalBB498, %if.end307, %originalBBpart2496, %originalBB494, %if.then305, %land.lhs.true294, %land.lhs.true283, %originalBBpart2492, %originalBB481, %if.then272, %if.else269, %if.then267, %originalBBpart2479, %originalBB467, %land.lhs.true256, %land.lhs.true245, %if.then243, %if.else240, %if.end239, %if.end238, %if.then236, %land.lhs.true225, %originalBBpart2465, %originalBB457, %land.lhs.true214, %originalBBpart2455, %originalBB446, %land.lhs.true203, %if.then192, %land.lhs.true189, %originalBBpart2444, %originalBB442, %if.end187, %if.end186, %if.then184, %land.lhs.true173, %land.lhs.true162, %if.then151, %if.end148, %originalBBpart2440, %originalBB438, %if.end147, %if.then145, %land.lhs.true134, %land.lhs.true123, %if.then112, %originalBBpart2436, %originalBB434, %if.then110, %originalBBpart2432, %originalBB422, %land.lhs.true107, %if.else105, %if.end104, %if.end103, %originalBBpart2420, %originalBB418, %if.then101, %land.lhs.true90, %land.lhs.true79, %if.end76, %originalBBpart2416, %originalBB414, %if.end, %originalBBpart2412, %originalBB410, %if.then74, %originalBBpart2408, %originalBB394, %land.lhs.true63, %originalBBpart2392, %originalBB383, %land.lhs.true52, %if.then41, %originalBBpart2381, %originalBB375, %if.else, %if.then38, %land.lhs.true27, %originalBBpart2373, %originalBB366, %land.lhs.true, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart2364, %originalBB362, %for.cond10, %originalBBpart2360, %originalBB358, %for.end9, %for.inc7, %originalBBpart2356, %originalBB354, %for.end, %originalBBpart2352, %originalBB350, %for.inc, %for.body3, %originalBBpart2348, %originalBB346, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
