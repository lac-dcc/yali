; ModuleID = 'source-C-CXX/71/1087.c'
source_filename = "source-C-CXX/71/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp334.reg2mem = alloca i1
  %cmp306.reg2mem = alloca i1
  %cmp284.reg2mem = alloca i1
  %cmp243.reg2mem = alloca i1
  %cmp223.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -462239737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar509 = load i32, i32* %switchVar
  switch i32 %switchVar509, label %switchDefault [
    i32 -462239737, label %for.cond
    i32 -1023776761, label %for.body
    i32 -1536686779, label %originalBB
    i32 -1193543685, label %originalBBpart2
    i32 -476459323, label %for.cond1
    i32 1002464048, label %originalBB350
    i32 1958912535, label %originalBBpart2352
    i32 -1872589433, label %for.body3
    i32 -1775127113, label %originalBB354
    i32 1477928297, label %originalBBpart2356
    i32 -1259864890, label %for.inc
    i32 -1268258553, label %for.end
    i32 244407564, label %originalBB358
    i32 -1324377449, label %originalBBpart2360
    i32 1110701732, label %for.inc7
    i32 -18432636, label %for.end9
    i32 -449045189, label %for.cond10
    i32 6069834, label %for.body12
    i32 503122267, label %originalBB362
    i32 1690387595, label %originalBBpart2364
    i32 -1769749287, label %for.cond13
    i32 1367402389, label %for.body15
    i32 -451358983, label %if.then
    i32 2051368181, label %if.then18
    i32 -384823403, label %land.lhs.true
    i32 1156145825, label %if.then38
    i32 -558236259, label %if.end
    i32 -239360817, label %if.else
    i32 -219747180, label %if.then41
    i32 371049852, label %originalBB366
    i32 1502544791, label %originalBBpart2374
    i32 -607423974, label %land.lhs.true52
    i32 -1342906340, label %land.lhs.true63
    i32 293911255, label %if.then74
    i32 -585822175, label %if.end76
    i32 1009013702, label %originalBB376
    i32 393545782, label %originalBBpart2378
    i32 -1935661046, label %if.else77
    i32 -1642749992, label %if.then80
    i32 -713803440, label %land.lhs.true91
    i32 1438144622, label %if.then102
    i32 54656971, label %originalBB380
    i32 631201510, label %originalBBpart2382
    i32 -1871281053, label %if.end104
    i32 680420811, label %originalBB384
    i32 -1396225593, label %originalBBpart2386
    i32 -723973859, label %if.end105
    i32 -42776046, label %if.end106
    i32 530379319, label %originalBB388
    i32 819947513, label %originalBBpart2390
    i32 210777510, label %if.end107
    i32 -362604004, label %if.else108
    i32 -1692627819, label %if.then111
    i32 1757074846, label %originalBB392
    i32 -585795189, label %originalBBpart2394
    i32 -1453850811, label %if.then113
    i32 -1470735710, label %originalBB396
    i32 -987501283, label %originalBBpart2404
    i32 -216891991, label %land.lhs.true124
    i32 -1853669184, label %land.lhs.true135
    i32 1706125869, label %if.then146
    i32 -671778115, label %originalBB406
    i32 800097554, label %originalBBpart2408
    i32 733487261, label %if.end148
    i32 -1282868444, label %if.else149
    i32 1196349006, label %if.then152
    i32 372600576, label %land.lhs.true163
    i32 349074335, label %land.lhs.true174
    i32 540689977, label %land.lhs.true185
    i32 2019419902, label %if.then196
    i32 1811322353, label %originalBB410
    i32 1591246345, label %originalBBpart2412
    i32 -1520890529, label %if.end198
    i32 1960250475, label %if.else199
    i32 1771202543, label %if.then202
    i32 748200773, label %land.lhs.true213
    i32 -1660365920, label %originalBB414
    i32 -2001720914, label %originalBBpart2428
    i32 2029784802, label %land.lhs.true224
    i32 2011876912, label %if.then235
    i32 716291521, label %if.end237
    i32 2011764273, label %originalBB430
    i32 321631348, label %originalBBpart2432
    i32 -2055247425, label %if.end238
    i32 1665956741, label %if.end239
    i32 1229615996, label %if.end240
    i32 1318871527, label %if.else241
    i32 1281433941, label %originalBB434
    i32 356320412, label %originalBBpart2437
    i32 98773064, label %if.then244
    i32 -470302378, label %if.then246
    i32 651799385, label %land.lhs.true257
    i32 1579905496, label %if.then268
    i32 636258201, label %if.end270
    i32 -2146838247, label %if.else271
    i32 267151866, label %if.then274
    i32 -394000761, label %originalBB439
    i32 734108521, label %originalBBpart2455
    i32 -1255934289, label %land.lhs.true285
    i32 -1045521180, label %land.lhs.true296
    i32 -1563339321, label %originalBB457
    i32 1915728353, label %originalBBpart2472
    i32 1809178508, label %if.then307
    i32 1917395805, label %originalBB474
    i32 -2077251388, label %originalBBpart2476
    i32 49163221, label %if.end309
    i32 -1534637498, label %if.else310
    i32 -307334948, label %if.then313
    i32 145255410, label %land.lhs.true324
    i32 -265743976, label %originalBB478
    i32 1613120772, label %originalBBpart2491
    i32 1989330483, label %if.then335
    i32 -1723509697, label %originalBB493
    i32 262505790, label %originalBBpart2495
    i32 1014549276, label %if.end337
    i32 177717267, label %if.end338
    i32 -30747212, label %if.end339
    i32 1792551416, label %if.end340
    i32 1244346770, label %if.end341
    i32 1392473175, label %if.end342
    i32 1608372897, label %if.end343
    i32 -1841161112, label %for.inc344
    i32 -541990105, label %originalBB497
    i32 -1583359950, label %originalBBpart2503
    i32 -1698438450, label %for.end346
    i32 499659431, label %originalBB505
    i32 808644271, label %originalBBpart2507
    i32 -459025943, label %for.inc347
    i32 -1101287364, label %for.end349
    i32 -250984961, label %originalBBalteredBB
    i32 465465505, label %originalBB350alteredBB
    i32 1330316083, label %originalBB354alteredBB
    i32 -116519686, label %originalBB358alteredBB
    i32 -1074252332, label %originalBB362alteredBB
    i32 -402040829, label %originalBB366alteredBB
    i32 -1365239944, label %originalBB376alteredBB
    i32 -1907426881, label %originalBB380alteredBB
    i32 278301065, label %originalBB384alteredBB
    i32 -467902538, label %originalBB388alteredBB
    i32 -1454083927, label %originalBB392alteredBB
    i32 -1424735007, label %originalBB396alteredBB
    i32 923774202, label %originalBB406alteredBB
    i32 1805985345, label %originalBB410alteredBB
    i32 -1992712626, label %originalBB414alteredBB
    i32 1106823800, label %originalBB430alteredBB
    i32 1517396186, label %originalBB434alteredBB
    i32 -1618174693, label %originalBB439alteredBB
    i32 61151159, label %originalBB457alteredBB
    i32 -594672955, label %originalBB474alteredBB
    i32 2033214532, label %originalBB478alteredBB
    i32 1926357198, label %originalBB493alteredBB
    i32 856481485, label %originalBB497alteredBB
    i32 2138644702, label %originalBB505alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1023776761, i32 -18432636
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -691434998
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -691434998
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1536686779, i32 -250984961
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1193543685, i32 -250984961
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -476459323, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1987680113
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1987680113
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1002464048, i32 465465505
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 201830654
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 201830654
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 1958912535, i32 465465505
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1872589433, i32 -1268258553
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1775127113, i32 1330316083
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %116 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -543525268
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -543525268
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1477928297, i32 1330316083
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1259864890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  store i32 -476459323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 200191665
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 200191665
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 244407564, i32 -116519686
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -438054726
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -438054726
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1324377449, i32 -116519686
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 1110701732, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, 116817189
  %191 = add i32 %190, 1
  %192 = add i32 %191, 116817189
  %inc8 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 -462239737, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -449045189, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %193, %194
  %195 = select i1 %cmp11, i32 6069834, i32 -1101287364
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 503122267, i32 -1074252332
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 640812193
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 640812193
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 1690387595, i32 -1074252332
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -1769749287, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %249, %250
  %251 = select i1 %cmp14, i32 1367402389, i32 -1698438450
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %252, 0
  %253 = select i1 %cmp16, i32 -451358983, i32 -362604004
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %254, 0
  %255 = select i1 %cmp17, i32 2051368181, i32 -239360817
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %256 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %257 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %257 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %258 = load i32, i32* %arrayidx22, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %259 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, 1553492633
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1553492633
  %add = add nsw i32 %260, 1
  %idxprom25 = sext i32 %263 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %264 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %258, %264
  %265 = select i1 %cmp27, i32 -384823403, i32 -558236259
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %266 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %267 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %267 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %268 = load i32, i32* %arrayidx31, align 4
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, 188258125
  %271 = add i32 %270, 1
  %272 = add i32 %271, 188258125
  %add32 = add nsw i32 %269, 1
  %idxprom33 = sext i32 %272 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %273 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %273 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %274 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %268, %274
  %275 = select i1 %cmp37, i32 1156145825, i32 -558236259
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %j, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %277)
  store i32 -558236259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 210777510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %n, align 4
  %280 = sub i32 %279, -1995481674
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1995481674
  %sub = sub nsw i32 %279, 1
  %cmp40 = icmp slt i32 %278, %282
  %283 = select i1 %cmp40, i32 -219747180, i32 -1935661046
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -60226064
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -60226064
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 371049852, i32 -402040829
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %299 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %300 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %300 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %301 = load i32, i32* %arrayidx45, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %302 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, -1239455017
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1239455017
  %add48 = add nsw i32 %303, 1
  %idxprom49 = sext i32 %306 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %307 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %301, %307
  store i1 %cmp51, i1* %cmp51.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 989038599
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 989038599
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1502544791, i32 -402040829
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %323 = select i1 %cmp51.reload, i32 -607423974, i32 -585822175
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %324 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %325 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %325 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %326 = load i32, i32* %arrayidx56, align 4
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, -1562774726
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1562774726
  %add57 = add nsw i32 %327, 1
  %idxprom58 = sext i32 %330 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %331 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %331 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %332 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %326, %332
  %333 = select i1 %cmp62, i32 -1342906340, i32 -585822175
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %334 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64
  %335 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %335 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %336 = load i32, i32* %arrayidx67, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %337 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub70 = sub nsw i32 %338, 1
  %idxprom71 = sext i32 %340 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %341 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %336, %341
  %342 = select i1 %cmp73, i32 293911255, i32 -585822175
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %j, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %343, i32 %344)
  store i32 -585822175, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
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
  %358 = select i1 %356, i32 1009013702, i32 -1365239944
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 881048053
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 881048053
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 393545782, i32 -1365239944
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -42776046, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub78 = sub nsw i32 %375, 1
  %cmp79 = icmp eq i32 %374, %377
  %378 = select i1 %cmp79, i32 -1642749992, i32 -723973859
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %379 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81
  %380 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %380 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %381 = load i32, i32* %arrayidx84, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %382 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %383 = load i32, i32* %j, align 4
  %384 = add i32 %383, -373567890
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -373567890
  %sub87 = sub nsw i32 %383, 1
  %idxprom88 = sext i32 %386 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %387 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %381, %387
  %388 = select i1 %cmp90, i32 -713803440, i32 -1871281053
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %389 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %390 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %390 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %391 = load i32, i32* %arrayidx95, align 4
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add96 = add nsw i32 %392, 1
  %idxprom97 = sext i32 %394 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97
  %395 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %395 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %396 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %391, %396
  %397 = select i1 %cmp101, i32 1438144622, i32 -1871281053
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -772130597
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -772130597
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 54656971, i32 -1907426881
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %j, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %425, i32 %426)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 631201510, i32 -1907426881
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 -1871281053, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1442620777
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1442620777
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 680420811, i32 278301065
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1585476977
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1585476977
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1396225593, i32 278301065
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -723973859, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -42776046, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 530379319, i32 -467902538
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 2030636773
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 2030636773
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 819947513, i32 -467902538
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 210777510, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1608372897, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %m, align 4
  %550 = sub i32 %549, -1841798587
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1841798587
  %sub109 = sub nsw i32 %549, 1
  %cmp110 = icmp slt i32 %548, %552
  %553 = select i1 %cmp110, i32 -1692627819, i32 1318871527
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1757074846, i32 -1454083927
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %cmp112 = icmp eq i32 %568, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1586854698
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1586854698
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -585795189, i32 -1454083927
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %596 = select i1 %cmp112.reload, i32 -1453850811, i32 -1282868444
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1470735710, i32 -1424735007
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %623 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom114
  %624 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %624 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %625 = load i32, i32* %arrayidx117, align 4
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 %626, 1404173719
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1404173719
  %sub118 = sub nsw i32 %626, 1
  %idxprom119 = sext i32 %629 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119
  %630 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %630 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %631 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sge i32 %625, %631
  store i1 %cmp123, i1* %cmp123.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -987501283, i32 -1424735007
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %658 = select i1 %cmp123.reload, i32 -216891991, i32 733487261
  store i32 %658, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %659 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom125
  %660 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %660 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %661 = load i32, i32* %arrayidx128, align 4
  %662 = load i32, i32* %i, align 4
  %663 = add i32 %662, -1846733904
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1846733904
  %add129 = add nsw i32 %662, 1
  %idxprom130 = sext i32 %665 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130
  %666 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %666 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %667 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sge i32 %661, %667
  %668 = select i1 %cmp134, i32 -1853669184, i32 733487261
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %669 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom136
  %670 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %670 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %671 = load i32, i32* %arrayidx139, align 4
  %672 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %672 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom140
  %673 = load i32, i32* %j, align 4
  %674 = add i32 %673, 2033706255
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 2033706255
  %add142 = add nsw i32 %673, 1
  %idxprom143 = sext i32 %676 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141, i64 0, i64 %idxprom143
  %677 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sge i32 %671, %677
  %678 = select i1 %cmp145, i32 1706125869, i32 733487261
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -671778115, i32 923774202
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %j, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %693, i32 %694)
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 634870391
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 634870391
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 800097554, i32 923774202
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 733487261, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 1229615996, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = load i32, i32* %n, align 4
  %712 = add i32 %711, 518560344
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 518560344
  %sub150 = sub nsw i32 %711, 1
  %cmp151 = icmp slt i32 %710, %714
  %715 = select i1 %cmp151, i32 1196349006, i32 1960250475
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %716 to i64
  %arrayidx154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom153
  %717 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %717 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %718 = load i32, i32* %arrayidx156, align 4
  %719 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %719 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom157
  %720 = load i32, i32* %j, align 4
  %721 = add i32 %720, -1058890801
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1058890801
  %add159 = add nsw i32 %720, 1
  %idxprom160 = sext i32 %723 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx158, i64 0, i64 %idxprom160
  %724 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp sge i32 %718, %724
  %725 = select i1 %cmp162, i32 372600576, i32 -1520890529
  store i32 %725, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %726 to i64
  %arrayidx165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom164
  %727 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %727 to i64
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %728 = load i32, i32* %arrayidx167, align 4
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 %729, -832365957
  %731 = add i32 %730, 1
  %732 = add i32 %731, -832365957
  %add168 = add nsw i32 %729, 1
  %idxprom169 = sext i32 %732 to i64
  %arrayidx170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom169
  %733 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %733 to i64
  %arrayidx172 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %734 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp sge i32 %728, %734
  %735 = select i1 %cmp173, i32 349074335, i32 -1520890529
  store i32 %735, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %736 to i64
  %arrayidx176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom175
  %737 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %737 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %738 = load i32, i32* %arrayidx178, align 4
  %739 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %739 to i64
  %arrayidx180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom179
  %740 = load i32, i32* %j, align 4
  %741 = add i32 %740, 1886735361
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1886735361
  %sub181 = sub nsw i32 %740, 1
  %idxprom182 = sext i32 %743 to i64
  %arrayidx183 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx180, i64 0, i64 %idxprom182
  %744 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp sge i32 %738, %744
  %745 = select i1 %cmp184, i32 540689977, i32 -1520890529
  store i32 %745, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %746 to i64
  %arrayidx187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom186
  %747 = load i32, i32* %j, align 4
  %idxprom188 = sext i32 %747 to i64
  %arrayidx189 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  %748 = load i32, i32* %arrayidx189, align 4
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 %749, -187776204
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -187776204
  %sub190 = sub nsw i32 %749, 1
  %idxprom191 = sext i32 %752 to i64
  %arrayidx192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom191
  %753 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %753 to i64
  %arrayidx194 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %754 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp sgt i32 %748, %754
  %755 = select i1 %cmp195, i32 2019419902, i32 -1520890529
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, -897592510
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -897592510
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1811322353, i32 1805985345
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = load i32, i32* %j, align 4
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %771, i32 %772)
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1377289725
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1377289725
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 1591246345, i32 1805985345
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 -1520890529, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 1665956741, i32* %switchVar
  br label %loopEnd

if.else199:                                       ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %789 = load i32, i32* %n, align 4
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %sub200 = sub nsw i32 %789, 1
  %cmp201 = icmp eq i32 %788, %791
  %792 = select i1 %cmp201, i32 1771202543, i32 -2055247425
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %793 to i64
  %arrayidx204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom203
  %794 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %794 to i64
  %arrayidx206 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx204, i64 0, i64 %idxprom205
  %795 = load i32, i32* %arrayidx206, align 4
  %796 = load i32, i32* %i, align 4
  %797 = add i32 %796, 1203159361
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1203159361
  %sub207 = sub nsw i32 %796, 1
  %idxprom208 = sext i32 %799 to i64
  %arrayidx209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom208
  %800 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %800 to i64
  %arrayidx211 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx209, i64 0, i64 %idxprom210
  %801 = load i32, i32* %arrayidx211, align 4
  %cmp212 = icmp sge i32 %795, %801
  %802 = select i1 %cmp212, i32 748200773, i32 716291521
  store i32 %802, i32* %switchVar
  br label %loopEnd

land.lhs.true213:                                 ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1660365920, i32 -1992712626
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %829 to i64
  %arrayidx215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom214
  %830 = load i32, i32* %j, align 4
  %idxprom216 = sext i32 %830 to i64
  %arrayidx217 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx215, i64 0, i64 %idxprom216
  %831 = load i32, i32* %arrayidx217, align 4
  %832 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %832 to i64
  %arrayidx219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom218
  %833 = load i32, i32* %j, align 4
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %sub220 = sub nsw i32 %833, 1
  %idxprom221 = sext i32 %835 to i64
  %arrayidx222 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx219, i64 0, i64 %idxprom221
  %836 = load i32, i32* %arrayidx222, align 4
  %cmp223 = icmp sge i32 %831, %836
  store i1 %cmp223, i1* %cmp223.reg2mem
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -2001720914, i32 -1992712626
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp223.reload = load volatile i1, i1* %cmp223.reg2mem
  %851 = select i1 %cmp223.reload, i32 2029784802, i32 716291521
  store i32 %851, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %852 to i64
  %arrayidx226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom225
  %853 = load i32, i32* %j, align 4
  %idxprom227 = sext i32 %853 to i64
  %arrayidx228 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx226, i64 0, i64 %idxprom227
  %854 = load i32, i32* %arrayidx228, align 4
  %855 = load i32, i32* %i, align 4
  %856 = sub i32 %855, -249114516
  %857 = add i32 %856, 1
  %858 = add i32 %857, -249114516
  %add229 = add nsw i32 %855, 1
  %idxprom230 = sext i32 %858 to i64
  %arrayidx231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom230
  %859 = load i32, i32* %j, align 4
  %idxprom232 = sext i32 %859 to i64
  %arrayidx233 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx231, i64 0, i64 %idxprom232
  %860 = load i32, i32* %arrayidx233, align 4
  %cmp234 = icmp sge i32 %854, %860
  %861 = select i1 %cmp234, i32 2011876912, i32 716291521
  store i32 %861, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = load i32, i32* %j, align 4
  %call236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %862, i32 %863)
  store i32 716291521, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, -457366415
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -457366415
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 2011764273, i32 1106823800
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, -1646092810
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1646092810
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 321631348, i32 1106823800
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 -2055247425, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 1665956741, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 1229615996, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  store i32 1392473175, i32* %switchVar
  br label %loopEnd

if.else241:                                       ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = add i32 %894, -360594520
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -360594520
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 1281433941, i32 1517396186
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = load i32, i32* %m, align 4
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %sub242 = sub nsw i32 %922, 1
  %cmp243 = icmp eq i32 %921, %924
  store i1 %cmp243, i1* %cmp243.reg2mem
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, -1624235282
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1624235282
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 false, true
  %938 = and i1 %935, false
  %939 = and i1 %933, %937
  %940 = and i1 %936, false
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 false, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 356320412, i32 1517396186
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp243.reload = load volatile i1, i1* %cmp243.reg2mem
  %952 = select i1 %cmp243.reload, i32 98773064, i32 1244346770
  store i32 %952, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %953 = load i32, i32* %j, align 4
  %cmp245 = icmp eq i32 %953, 0
  %954 = select i1 %cmp245, i32 -470302378, i32 -2146838247
  store i32 %954, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %955 to i64
  %arrayidx248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom247
  %956 = load i32, i32* %j, align 4
  %idxprom249 = sext i32 %956 to i64
  %arrayidx250 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx248, i64 0, i64 %idxprom249
  %957 = load i32, i32* %arrayidx250, align 4
  %958 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %958 to i64
  %arrayidx252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom251
  %959 = load i32, i32* %j, align 4
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %add253 = add nsw i32 %959, 1
  %idxprom254 = sext i32 %961 to i64
  %arrayidx255 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx252, i64 0, i64 %idxprom254
  %962 = load i32, i32* %arrayidx255, align 4
  %cmp256 = icmp sge i32 %957, %962
  %963 = select i1 %cmp256, i32 651799385, i32 636258201
  store i32 %963, i32* %switchVar
  br label %loopEnd

land.lhs.true257:                                 ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %idxprom258 = sext i32 %964 to i64
  %arrayidx259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom258
  %965 = load i32, i32* %j, align 4
  %idxprom260 = sext i32 %965 to i64
  %arrayidx261 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx259, i64 0, i64 %idxprom260
  %966 = load i32, i32* %arrayidx261, align 4
  %967 = load i32, i32* %i, align 4
  %968 = add i32 %967, 543816442
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 543816442
  %sub262 = sub nsw i32 %967, 1
  %idxprom263 = sext i32 %970 to i64
  %arrayidx264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom263
  %971 = load i32, i32* %j, align 4
  %idxprom265 = sext i32 %971 to i64
  %arrayidx266 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx264, i64 0, i64 %idxprom265
  %972 = load i32, i32* %arrayidx266, align 4
  %cmp267 = icmp sge i32 %966, %972
  %973 = select i1 %cmp267, i32 1579905496, i32 636258201
  store i32 %973, i32* %switchVar
  br label %loopEnd

if.then268:                                       ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %975 = load i32, i32* %j, align 4
  %call269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %974, i32 %975)
  store i32 636258201, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  store i32 1792551416, i32* %switchVar
  br label %loopEnd

if.else271:                                       ; preds = %loopEntry
  %976 = load i32, i32* %j, align 4
  %977 = load i32, i32* %n, align 4
  %978 = sub i32 %977, -1063310714
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -1063310714
  %sub272 = sub nsw i32 %977, 1
  %cmp273 = icmp slt i32 %976, %980
  %981 = select i1 %cmp273, i32 267151866, i32 -1534637498
  store i32 %981, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = add i32 %982, -827386474
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -827386474
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 -394000761, i32 -1618174693
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %idxprom275 = sext i32 %997 to i64
  %arrayidx276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom275
  %998 = load i32, i32* %j, align 4
  %idxprom277 = sext i32 %998 to i64
  %arrayidx278 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx276, i64 0, i64 %idxprom277
  %999 = load i32, i32* %arrayidx278, align 4
  %1000 = load i32, i32* %i, align 4
  %idxprom279 = sext i32 %1000 to i64
  %arrayidx280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom279
  %1001 = load i32, i32* %j, align 4
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %add281 = add nsw i32 %1001, 1
  %idxprom282 = sext i32 %1005 to i64
  %arrayidx283 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx280, i64 0, i64 %idxprom282
  %1006 = load i32, i32* %arrayidx283, align 4
  %cmp284 = icmp sge i32 %999, %1006
  store i1 %cmp284, i1* %cmp284.reg2mem
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, 274700341
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 274700341
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 734108521, i32 -1618174693
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp284.reload = load volatile i1, i1* %cmp284.reg2mem
  %1022 = select i1 %cmp284.reload, i32 -1255934289, i32 49163221
  store i32 %1022, i32* %switchVar
  br label %loopEnd

land.lhs.true285:                                 ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %1023 to i64
  %arrayidx287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom286
  %1024 = load i32, i32* %j, align 4
  %idxprom288 = sext i32 %1024 to i64
  %arrayidx289 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx287, i64 0, i64 %idxprom288
  %1025 = load i32, i32* %arrayidx289, align 4
  %1026 = load i32, i32* %i, align 4
  %1027 = sub i32 %1026, -698565594
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -698565594
  %sub290 = sub nsw i32 %1026, 1
  %idxprom291 = sext i32 %1029 to i64
  %arrayidx292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom291
  %1030 = load i32, i32* %j, align 4
  %idxprom293 = sext i32 %1030 to i64
  %arrayidx294 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx292, i64 0, i64 %idxprom293
  %1031 = load i32, i32* %arrayidx294, align 4
  %cmp295 = icmp sge i32 %1025, %1031
  %1032 = select i1 %cmp295, i32 -1045521180, i32 49163221
  store i32 %1032, i32* %switchVar
  br label %loopEnd

land.lhs.true296:                                 ; preds = %loopEntry
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, -1797753040
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -1797753040
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 -1563339321, i32 61151159
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %idxprom297 = sext i32 %1048 to i64
  %arrayidx298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom297
  %1049 = load i32, i32* %j, align 4
  %idxprom299 = sext i32 %1049 to i64
  %arrayidx300 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx298, i64 0, i64 %idxprom299
  %1050 = load i32, i32* %arrayidx300, align 4
  %1051 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %1051 to i64
  %arrayidx302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom301
  %1052 = load i32, i32* %j, align 4
  %1053 = sub i32 %1052, 1904491814
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 1904491814
  %sub303 = sub nsw i32 %1052, 1
  %idxprom304 = sext i32 %1055 to i64
  %arrayidx305 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx302, i64 0, i64 %idxprom304
  %1056 = load i32, i32* %arrayidx305, align 4
  %cmp306 = icmp sge i32 %1050, %1056
  store i1 %cmp306, i1* %cmp306.reg2mem
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 0, 1
  %1060 = add i32 %1057, %1059
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1057, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1058, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 true, true
  %1069 = and i1 %1066, true
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, true
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 true, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 1915728353, i32 61151159
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  %cmp306.reload = load volatile i1, i1* %cmp306.reg2mem
  %1083 = select i1 %cmp306.reload, i32 1809178508, i32 49163221
  store i32 %1083, i32* %switchVar
  br label %loopEnd

if.then307:                                       ; preds = %loopEntry
  %1084 = load i32, i32* @x
  %1085 = load i32, i32* @y
  %1086 = add i32 %1084, 1775505202
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 1775505202
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 1917395805, i32 -594672955
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %1111 = load i32, i32* %i, align 4
  %1112 = load i32, i32* %j, align 4
  %call308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1111, i32 %1112)
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = add i32 %1113, -1025766057
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, -1025766057
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = xor i1 %1121, true
  %1124 = xor i1 %1122, true
  %1125 = xor i1 false, true
  %1126 = and i1 %1123, false
  %1127 = and i1 %1121, %1125
  %1128 = and i1 %1124, false
  %1129 = and i1 %1122, %1125
  %1130 = or i1 %1126, %1127
  %1131 = or i1 %1128, %1129
  %1132 = xor i1 %1130, %1131
  %1133 = or i1 %1123, %1124
  %1134 = xor i1 %1133, true
  %1135 = or i1 false, %1125
  %1136 = and i1 %1134, %1135
  %1137 = or i1 %1132, %1136
  %1138 = or i1 %1121, %1122
  %1139 = select i1 %1137, i32 -2077251388, i32 -594672955
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 49163221, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  store i32 -30747212, i32* %switchVar
  br label %loopEnd

if.else310:                                       ; preds = %loopEntry
  %1140 = load i32, i32* %j, align 4
  %1141 = load i32, i32* %n, align 4
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %sub311 = sub nsw i32 %1141, 1
  %cmp312 = icmp eq i32 %1140, %1143
  %1144 = select i1 %cmp312, i32 -307334948, i32 177717267
  store i32 %1144, i32* %switchVar
  br label %loopEnd

if.then313:                                       ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %1145 to i64
  %arrayidx315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom314
  %1146 = load i32, i32* %j, align 4
  %idxprom316 = sext i32 %1146 to i64
  %arrayidx317 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx315, i64 0, i64 %idxprom316
  %1147 = load i32, i32* %arrayidx317, align 4
  %1148 = load i32, i32* %i, align 4
  %idxprom318 = sext i32 %1148 to i64
  %arrayidx319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom318
  %1149 = load i32, i32* %j, align 4
  %1150 = sub i32 %1149, -755998556
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -755998556
  %sub320 = sub nsw i32 %1149, 1
  %idxprom321 = sext i32 %1152 to i64
  %arrayidx322 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx319, i64 0, i64 %idxprom321
  %1153 = load i32, i32* %arrayidx322, align 4
  %cmp323 = icmp sge i32 %1147, %1153
  %1154 = select i1 %cmp323, i32 145255410, i32 1014549276
  store i32 %1154, i32* %switchVar
  br label %loopEnd

land.lhs.true324:                                 ; preds = %loopEntry
  %1155 = load i32, i32* @x
  %1156 = load i32, i32* @y
  %1157 = sub i32 %1155, 1104148857
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 1104148857
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  %1169 = select i1 %1167, i32 -265743976, i32 2033214532
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %idxprom325 = sext i32 %1170 to i64
  %arrayidx326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom325
  %1171 = load i32, i32* %j, align 4
  %idxprom327 = sext i32 %1171 to i64
  %arrayidx328 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx326, i64 0, i64 %idxprom327
  %1172 = load i32, i32* %arrayidx328, align 4
  %1173 = load i32, i32* %i, align 4
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %sub329 = sub nsw i32 %1173, 1
  %idxprom330 = sext i32 %1175 to i64
  %arrayidx331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom330
  %1176 = load i32, i32* %j, align 4
  %idxprom332 = sext i32 %1176 to i64
  %arrayidx333 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx331, i64 0, i64 %idxprom332
  %1177 = load i32, i32* %arrayidx333, align 4
  %cmp334 = icmp sge i32 %1172, %1177
  store i1 %cmp334, i1* %cmp334.reg2mem
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
  %1189 = xor i1 false, true
  %1190 = and i1 %1187, false
  %1191 = and i1 %1185, %1189
  %1192 = and i1 %1188, false
  %1193 = and i1 %1186, %1189
  %1194 = or i1 %1190, %1191
  %1195 = or i1 %1192, %1193
  %1196 = xor i1 %1194, %1195
  %1197 = or i1 %1187, %1188
  %1198 = xor i1 %1197, true
  %1199 = or i1 false, %1189
  %1200 = and i1 %1198, %1199
  %1201 = or i1 %1196, %1200
  %1202 = or i1 %1185, %1186
  %1203 = select i1 %1201, i32 1613120772, i32 2033214532
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp334.reload = load volatile i1, i1* %cmp334.reg2mem
  %1204 = select i1 %cmp334.reload, i32 1989330483, i32 1014549276
  store i32 %1204, i32* %switchVar
  br label %loopEnd

if.then335:                                       ; preds = %loopEntry
  %1205 = load i32, i32* @x
  %1206 = load i32, i32* @y
  %1207 = sub i32 0, 1
  %1208 = add i32 %1205, %1207
  %1209 = sub i32 %1205, 1
  %1210 = mul i32 %1205, %1208
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1206, 10
  %1214 = xor i1 %1212, true
  %1215 = xor i1 %1213, true
  %1216 = xor i1 false, true
  %1217 = and i1 %1214, false
  %1218 = and i1 %1212, %1216
  %1219 = and i1 %1215, false
  %1220 = and i1 %1213, %1216
  %1221 = or i1 %1217, %1218
  %1222 = or i1 %1219, %1220
  %1223 = xor i1 %1221, %1222
  %1224 = or i1 %1214, %1215
  %1225 = xor i1 %1224, true
  %1226 = or i1 false, %1216
  %1227 = and i1 %1225, %1226
  %1228 = or i1 %1223, %1227
  %1229 = or i1 %1212, %1213
  %1230 = select i1 %1228, i32 -1723509697, i32 1926357198
  store i32 %1230, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %1231 = load i32, i32* %i, align 4
  %1232 = load i32, i32* %j, align 4
  %call336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1231, i32 %1232)
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = sub i32 0, 1
  %1236 = add i32 %1233, %1235
  %1237 = sub i32 %1233, 1
  %1238 = mul i32 %1233, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1234, 10
  %1242 = and i1 %1240, %1241
  %1243 = xor i1 %1240, %1241
  %1244 = or i1 %1242, %1243
  %1245 = or i1 %1240, %1241
  %1246 = select i1 %1244, i32 262505790, i32 1926357198
  store i32 %1246, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  store i32 1014549276, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  store i32 177717267, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  store i32 -30747212, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  store i32 1792551416, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  store i32 1244346770, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  store i32 1392473175, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  store i32 1608372897, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  store i32 -1841161112, i32* %switchVar
  br label %loopEnd

for.inc344:                                       ; preds = %loopEntry
  %1247 = load i32, i32* @x
  %1248 = load i32, i32* @y
  %1249 = sub i32 0, 1
  %1250 = add i32 %1247, %1249
  %1251 = sub i32 %1247, 1
  %1252 = mul i32 %1247, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1248, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 -541990105, i32 856481485
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %1261 = load i32, i32* %j, align 4
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1261, %1262
  %inc345 = add nsw i32 %1261, 1
  store i32 %1263, i32* %j, align 4
  %1264 = load i32, i32* @x
  %1265 = load i32, i32* @y
  %1266 = sub i32 0, 1
  %1267 = add i32 %1264, %1266
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1264, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1265, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 true, true
  %1276 = and i1 %1273, true
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, true
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 true, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  %1289 = select i1 %1287, i32 -1583359950, i32 856481485
  store i32 %1289, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 -1769749287, i32* %switchVar
  br label %loopEnd

for.end346:                                       ; preds = %loopEntry
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = add i32 %1290, -642064721
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, -642064721
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 false, true
  %1303 = and i1 %1300, false
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, false
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 false, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  %1316 = select i1 %1314, i32 499659431, i32 2138644702
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %1317 = load i32, i32* @x
  %1318 = load i32, i32* @y
  %1319 = sub i32 0, 1
  %1320 = add i32 %1317, %1319
  %1321 = sub i32 %1317, 1
  %1322 = mul i32 %1317, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1318, 10
  %1326 = and i1 %1324, %1325
  %1327 = xor i1 %1324, %1325
  %1328 = or i1 %1326, %1327
  %1329 = or i1 %1324, %1325
  %1330 = select i1 %1328, i32 808644271, i32 2138644702
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 -459025943, i32* %switchVar
  br label %loopEnd

for.inc347:                                       ; preds = %loopEntry
  %1331 = load i32, i32* %i, align 4
  %1332 = sub i32 0, 1
  %1333 = sub i32 %1331, %1332
  %inc348 = add nsw i32 %1331, 1
  store i32 %1333, i32* %i, align 4
  store i32 -449045189, i32* %switchVar
  br label %loopEnd

for.end349:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1536686779, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %j, align 4
  %1335 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1334, %1335
  store i32 1002464048, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1336 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1337 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1337 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1775127113, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 244407564, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 503122267, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1338 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %1338 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %1339 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %1339 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %1340 = load i32, i32* %arrayidx45alteredBB, align 4
  %1341 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %1341 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %1342 = load i32, i32* %j, align 4
  %1343 = sub i32 0, 1
  %1344 = add i32 %1342, %1343
  %_ = sub i32 %1342, 1
  %gen = mul i32 %1344, 1
  %_367 = shl i32 %1342, 1
  %1345 = sub i32 0, %1342
  %1346 = add i32 0, %1345
  %_368 = sub i32 0, %1342
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1346, %1347
  %gen369 = add i32 %1346, 1
  %_370 = shl i32 %1342, 1
  %1349 = sub i32 0, %1342
  %1350 = add i32 0, %1349
  %_371 = sub i32 0, %1342
  %1351 = sub i32 0, %1350
  %1352 = sub i32 0, 1
  %1353 = add i32 %1351, %1352
  %1354 = sub i32 0, %1353
  %gen372 = add i32 %1350, 1
  %1355 = sub i32 0, %1342
  %1356 = sub i32 0, 1
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %add48alteredBB = add nsw i32 %1342, 1
  %idxprom49alteredBB = sext i32 %1358 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %1359 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %1340, %1359
  store i32 371049852, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 1009013702, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1360 = load i32, i32* %i, align 4
  %1361 = load i32, i32* %j, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1360, i32 %1361)
  store i32 54656971, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  store i32 680420811, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  store i32 530379319, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %j, align 4
  %cmp112alteredBB = icmp eq i32 %1362, 0
  store i32 1757074846, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1363 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1363 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom114alteredBB
  %1364 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %1364 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %1365 = load i32, i32* %arrayidx117alteredBB, align 4
  %1366 = load i32, i32* %i, align 4
  %1367 = add i32 %1366, -1059114820
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, -1059114820
  %_397 = sub i32 %1366, 1
  %gen398 = mul i32 %1369, 1
  %_399 = shl i32 %1366, 1
  %_400 = shl i32 %1366, 1
  %1370 = add i32 0, 1741072056
  %1371 = sub i32 %1370, %1366
  %1372 = sub i32 %1371, 1741072056
  %_401 = sub i32 0, %1366
  %1373 = sub i32 0, 1
  %1374 = sub i32 %1372, %1373
  %gen402 = add i32 %1372, 1
  %1375 = add i32 %1366, -2127622559
  %1376 = sub i32 %1375, 1
  %1377 = sub i32 %1376, -2127622559
  %sub118alteredBB = sub nsw i32 %1366, 1
  %idxprom119alteredBB = sext i32 %1377 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119alteredBB
  %1378 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %1378 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %1379 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp sge i32 %1365, %1379
  store i32 -1470735710, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1380 = load i32, i32* %i, align 4
  %1381 = load i32, i32* %j, align 4
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1380, i32 %1381)
  store i32 -671778115, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1382 = load i32, i32* %i, align 4
  %1383 = load i32, i32* %j, align 4
  %call197alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1382, i32 %1383)
  store i32 1811322353, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1384 = load i32, i32* %i, align 4
  %idxprom214alteredBB = sext i32 %1384 to i64
  %arrayidx215alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom214alteredBB
  %1385 = load i32, i32* %j, align 4
  %idxprom216alteredBB = sext i32 %1385 to i64
  %arrayidx217alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx215alteredBB, i64 0, i64 %idxprom216alteredBB
  %1386 = load i32, i32* %arrayidx217alteredBB, align 4
  %1387 = load i32, i32* %i, align 4
  %idxprom218alteredBB = sext i32 %1387 to i64
  %arrayidx219alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom218alteredBB
  %1388 = load i32, i32* %j, align 4
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %_415 = sub i32 %1388, 1
  %gen416 = mul i32 %1390, 1
  %1391 = sub i32 0, 1
  %1392 = add i32 %1388, %1391
  %_417 = sub i32 %1388, 1
  %gen418 = mul i32 %1392, 1
  %1393 = add i32 %1388, -592537992
  %1394 = sub i32 %1393, 1
  %1395 = sub i32 %1394, -592537992
  %_419 = sub i32 %1388, 1
  %gen420 = mul i32 %1395, 1
  %1396 = add i32 0, 472756626
  %1397 = sub i32 %1396, %1388
  %1398 = sub i32 %1397, 472756626
  %_421 = sub i32 0, %1388
  %1399 = sub i32 0, %1398
  %1400 = sub i32 0, 1
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %gen422 = add i32 %1398, 1
  %_423 = shl i32 %1388, 1
  %1403 = add i32 0, 1599387726
  %1404 = sub i32 %1403, %1388
  %1405 = sub i32 %1404, 1599387726
  %_424 = sub i32 0, %1388
  %1406 = add i32 %1405, -1426059014
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, -1426059014
  %gen425 = add i32 %1405, 1
  %_426 = shl i32 %1388, 1
  %1409 = add i32 %1388, -1857356914
  %1410 = sub i32 %1409, 1
  %1411 = sub i32 %1410, -1857356914
  %sub220alteredBB = sub nsw i32 %1388, 1
  %idxprom221alteredBB = sext i32 %1411 to i64
  %arrayidx222alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx219alteredBB, i64 0, i64 %idxprom221alteredBB
  %1412 = load i32, i32* %arrayidx222alteredBB, align 4
  %cmp223alteredBB = icmp sge i32 %1386, %1412
  store i32 -1660365920, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  store i32 2011764273, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1413 = load i32, i32* %i, align 4
  %1414 = load i32, i32* %m, align 4
  %_435 = shl i32 %1414, 1
  %1415 = sub i32 0, 1
  %1416 = add i32 %1414, %1415
  %sub242alteredBB = sub nsw i32 %1414, 1
  %cmp243alteredBB = icmp eq i32 %1413, %1416
  store i32 1281433941, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1417 = load i32, i32* %i, align 4
  %idxprom275alteredBB = sext i32 %1417 to i64
  %arrayidx276alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom275alteredBB
  %1418 = load i32, i32* %j, align 4
  %idxprom277alteredBB = sext i32 %1418 to i64
  %arrayidx278alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx276alteredBB, i64 0, i64 %idxprom277alteredBB
  %1419 = load i32, i32* %arrayidx278alteredBB, align 4
  %1420 = load i32, i32* %i, align 4
  %idxprom279alteredBB = sext i32 %1420 to i64
  %arrayidx280alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom279alteredBB
  %1421 = load i32, i32* %j, align 4
  %1422 = sub i32 0, 1
  %1423 = add i32 %1421, %1422
  %_440 = sub i32 %1421, 1
  %gen441 = mul i32 %1423, 1
  %_442 = shl i32 %1421, 1
  %_443 = shl i32 %1421, 1
  %1424 = sub i32 0, 1
  %1425 = add i32 %1421, %1424
  %_444 = sub i32 %1421, 1
  %gen445 = mul i32 %1425, 1
  %1426 = add i32 0, -354084341
  %1427 = sub i32 %1426, %1421
  %1428 = sub i32 %1427, -354084341
  %_446 = sub i32 0, %1421
  %1429 = add i32 %1428, -1900846124
  %1430 = add i32 %1429, 1
  %1431 = sub i32 %1430, -1900846124
  %gen447 = add i32 %1428, 1
  %1432 = add i32 %1421, -465111651
  %1433 = sub i32 %1432, 1
  %1434 = sub i32 %1433, -465111651
  %_448 = sub i32 %1421, 1
  %gen449 = mul i32 %1434, 1
  %1435 = add i32 %1421, -1323023583
  %1436 = sub i32 %1435, 1
  %1437 = sub i32 %1436, -1323023583
  %_450 = sub i32 %1421, 1
  %gen451 = mul i32 %1437, 1
  %1438 = add i32 %1421, -1972747013
  %1439 = sub i32 %1438, 1
  %1440 = sub i32 %1439, -1972747013
  %_452 = sub i32 %1421, 1
  %gen453 = mul i32 %1440, 1
  %1441 = sub i32 0, %1421
  %1442 = sub i32 0, 1
  %1443 = add i32 %1441, %1442
  %1444 = sub i32 0, %1443
  %add281alteredBB = add nsw i32 %1421, 1
  %idxprom282alteredBB = sext i32 %1444 to i64
  %arrayidx283alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx280alteredBB, i64 0, i64 %idxprom282alteredBB
  %1445 = load i32, i32* %arrayidx283alteredBB, align 4
  %cmp284alteredBB = icmp sge i32 %1419, %1445
  store i32 -394000761, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* %i, align 4
  %idxprom297alteredBB = sext i32 %1446 to i64
  %arrayidx298alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom297alteredBB
  %1447 = load i32, i32* %j, align 4
  %idxprom299alteredBB = sext i32 %1447 to i64
  %arrayidx300alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx298alteredBB, i64 0, i64 %idxprom299alteredBB
  %1448 = load i32, i32* %arrayidx300alteredBB, align 4
  %1449 = load i32, i32* %i, align 4
  %idxprom301alteredBB = sext i32 %1449 to i64
  %arrayidx302alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom301alteredBB
  %1450 = load i32, i32* %j, align 4
  %1451 = add i32 0, 359893701
  %1452 = sub i32 %1451, %1450
  %1453 = sub i32 %1452, 359893701
  %_458 = sub i32 0, %1450
  %1454 = sub i32 %1453, -744845854
  %1455 = add i32 %1454, 1
  %1456 = add i32 %1455, -744845854
  %gen459 = add i32 %1453, 1
  %1457 = sub i32 %1450, 589031405
  %1458 = sub i32 %1457, 1
  %1459 = add i32 %1458, 589031405
  %_460 = sub i32 %1450, 1
  %gen461 = mul i32 %1459, 1
  %1460 = sub i32 0, -1619651438
  %1461 = sub i32 %1460, %1450
  %1462 = add i32 %1461, -1619651438
  %_462 = sub i32 0, %1450
  %1463 = add i32 %1462, -1425447027
  %1464 = add i32 %1463, 1
  %1465 = sub i32 %1464, -1425447027
  %gen463 = add i32 %1462, 1
  %1466 = add i32 %1450, -1669508130
  %1467 = sub i32 %1466, 1
  %1468 = sub i32 %1467, -1669508130
  %_464 = sub i32 %1450, 1
  %gen465 = mul i32 %1468, 1
  %1469 = sub i32 0, 1
  %1470 = add i32 %1450, %1469
  %_466 = sub i32 %1450, 1
  %gen467 = mul i32 %1470, 1
  %_468 = shl i32 %1450, 1
  %1471 = add i32 %1450, 45202903
  %1472 = sub i32 %1471, 1
  %1473 = sub i32 %1472, 45202903
  %_469 = sub i32 %1450, 1
  %gen470 = mul i32 %1473, 1
  %1474 = sub i32 0, 1
  %1475 = add i32 %1450, %1474
  %sub303alteredBB = sub nsw i32 %1450, 1
  %idxprom304alteredBB = sext i32 %1475 to i64
  %arrayidx305alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx302alteredBB, i64 0, i64 %idxprom304alteredBB
  %1476 = load i32, i32* %arrayidx305alteredBB, align 4
  %cmp306alteredBB = icmp sge i32 %1448, %1476
  store i32 -1563339321, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1477 = load i32, i32* %i, align 4
  %1478 = load i32, i32* %j, align 4
  %call308alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1477, i32 %1478)
  store i32 1917395805, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %1479 = load i32, i32* %i, align 4
  %idxprom325alteredBB = sext i32 %1479 to i64
  %arrayidx326alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom325alteredBB
  %1480 = load i32, i32* %j, align 4
  %idxprom327alteredBB = sext i32 %1480 to i64
  %arrayidx328alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx326alteredBB, i64 0, i64 %idxprom327alteredBB
  %1481 = load i32, i32* %arrayidx328alteredBB, align 4
  %1482 = load i32, i32* %i, align 4
  %1483 = sub i32 0, -956170884
  %1484 = sub i32 %1483, %1482
  %1485 = add i32 %1484, -956170884
  %_479 = sub i32 0, %1482
  %1486 = sub i32 0, 1
  %1487 = sub i32 %1485, %1486
  %gen480 = add i32 %1485, 1
  %_481 = shl i32 %1482, 1
  %1488 = sub i32 0, %1482
  %1489 = add i32 0, %1488
  %_482 = sub i32 0, %1482
  %1490 = sub i32 %1489, 1662396404
  %1491 = add i32 %1490, 1
  %1492 = add i32 %1491, 1662396404
  %gen483 = add i32 %1489, 1
  %1493 = sub i32 0, %1482
  %1494 = add i32 0, %1493
  %_484 = sub i32 0, %1482
  %1495 = sub i32 0, 1
  %1496 = sub i32 %1494, %1495
  %gen485 = add i32 %1494, 1
  %1497 = sub i32 0, -687429075
  %1498 = sub i32 %1497, %1482
  %1499 = add i32 %1498, -687429075
  %_486 = sub i32 0, %1482
  %1500 = sub i32 %1499, -92495881
  %1501 = add i32 %1500, 1
  %1502 = add i32 %1501, -92495881
  %gen487 = add i32 %1499, 1
  %1503 = sub i32 0, %1482
  %1504 = add i32 0, %1503
  %_488 = sub i32 0, %1482
  %1505 = sub i32 0, 1
  %1506 = sub i32 %1504, %1505
  %gen489 = add i32 %1504, 1
  %1507 = sub i32 %1482, -549939608
  %1508 = sub i32 %1507, 1
  %1509 = add i32 %1508, -549939608
  %sub329alteredBB = sub nsw i32 %1482, 1
  %idxprom330alteredBB = sext i32 %1509 to i64
  %arrayidx331alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom330alteredBB
  %1510 = load i32, i32* %j, align 4
  %idxprom332alteredBB = sext i32 %1510 to i64
  %arrayidx333alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx331alteredBB, i64 0, i64 %idxprom332alteredBB
  %1511 = load i32, i32* %arrayidx333alteredBB, align 4
  %cmp334alteredBB = icmp sge i32 %1481, %1511
  store i32 -265743976, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %1512 = load i32, i32* %i, align 4
  %1513 = load i32, i32* %j, align 4
  %call336alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1512, i32 %1513)
  store i32 -1723509697, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %1514 = load i32, i32* %j, align 4
  %1515 = add i32 %1514, -1243127300
  %1516 = sub i32 %1515, 1
  %1517 = sub i32 %1516, -1243127300
  %_498 = sub i32 %1514, 1
  %gen499 = mul i32 %1517, 1
  %1518 = sub i32 %1514, -650458444
  %1519 = sub i32 %1518, 1
  %1520 = add i32 %1519, -650458444
  %_500 = sub i32 %1514, 1
  %gen501 = mul i32 %1520, 1
  %1521 = add i32 %1514, 83427783
  %1522 = add i32 %1521, 1
  %1523 = sub i32 %1522, 83427783
  %inc345alteredBB = add nsw i32 %1514, 1
  store i32 %1523, i32* %j, align 4
  store i32 -541990105, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  store i32 499659431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB505alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB457alteredBB, %originalBB439alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBBalteredBB, %for.inc347, %originalBBpart2507, %originalBB505, %for.end346, %originalBBpart2503, %originalBB497, %for.inc344, %if.end343, %if.end342, %if.end341, %if.end340, %if.end339, %if.end338, %if.end337, %originalBBpart2495, %originalBB493, %if.then335, %originalBBpart2491, %originalBB478, %land.lhs.true324, %if.then313, %if.else310, %if.end309, %originalBBpart2476, %originalBB474, %if.then307, %originalBBpart2472, %originalBB457, %land.lhs.true296, %land.lhs.true285, %originalBBpart2455, %originalBB439, %if.then274, %if.else271, %if.end270, %if.then268, %land.lhs.true257, %if.then246, %if.then244, %originalBBpart2437, %originalBB434, %if.else241, %if.end240, %if.end239, %if.end238, %originalBBpart2432, %originalBB430, %if.end237, %if.then235, %land.lhs.true224, %originalBBpart2428, %originalBB414, %land.lhs.true213, %if.then202, %if.else199, %if.end198, %originalBBpart2412, %originalBB410, %if.then196, %land.lhs.true185, %land.lhs.true174, %land.lhs.true163, %if.then152, %if.else149, %if.end148, %originalBBpart2408, %originalBB406, %if.then146, %land.lhs.true135, %land.lhs.true124, %originalBBpart2404, %originalBB396, %if.then113, %originalBBpart2394, %originalBB392, %if.then111, %if.else108, %if.end107, %originalBBpart2390, %originalBB388, %if.end106, %if.end105, %originalBBpart2386, %originalBB384, %if.end104, %originalBBpart2382, %originalBB380, %if.then102, %land.lhs.true91, %if.then80, %if.else77, %originalBBpart2378, %originalBB376, %if.end76, %if.then74, %land.lhs.true63, %land.lhs.true52, %originalBBpart2374, %originalBB366, %if.then41, %if.else, %if.end, %if.then38, %land.lhs.true, %if.then18, %if.then, %for.body15, %for.cond13, %originalBBpart2364, %originalBB362, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2360, %originalBB358, %for.end, %for.inc, %originalBBpart2356, %originalBB354, %for.body3, %originalBBpart2352, %originalBB350, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
