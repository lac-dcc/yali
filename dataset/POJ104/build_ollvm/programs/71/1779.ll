; ModuleID = 'source-C-CXX/71/1779.c'
source_filename = "source-C-CXX/71/1779.c"
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
  %cmp319.reg2mem = alloca i1
  %cmp268.reg2mem = alloca i1
  %cmp232.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mt = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 438099785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar499 = load i32, i32* %switchVar
  switch i32 %switchVar499, label %switchDefault [
    i32 438099785, label %for.cond
    i32 1902728784, label %originalBB
    i32 384968874, label %originalBBpart2
    i32 -1833091843, label %for.body
    i32 1659400684, label %for.cond1
    i32 1094603997, label %originalBB334
    i32 964522458, label %originalBBpart2336
    i32 -840891492, label %for.body3
    i32 1488281953, label %originalBB338
    i32 1450326324, label %originalBBpart2340
    i32 -263283845, label %for.inc
    i32 1122846079, label %originalBB342
    i32 -455355564, label %originalBBpart2345
    i32 -2072218915, label %for.end
    i32 495398763, label %originalBB347
    i32 194208581, label %originalBBpart2349
    i32 -351196261, label %for.inc7
    i32 1443624010, label %for.end9
    i32 1330554041, label %for.cond10
    i32 -1155245266, label %for.body12
    i32 -976212566, label %for.cond13
    i32 965706299, label %originalBB351
    i32 250780659, label %originalBBpart2353
    i32 -149065709, label %for.body15
    i32 1191894645, label %if.then
    i32 685072119, label %if.then18
    i32 436802256, label %originalBB355
    i32 -506690221, label %originalBBpart2357
    i32 -842271506, label %land.lhs.true
    i32 -300393772, label %if.then29
    i32 -1411240381, label %originalBB359
    i32 -134129633, label %originalBBpart2361
    i32 -1636730774, label %if.end
    i32 488918188, label %if.else
    i32 -178461806, label %if.then32
    i32 -1021843681, label %originalBB363
    i32 -391149279, label %originalBBpart2374
    i32 -1776103464, label %land.lhs.true42
    i32 530686414, label %if.then52
    i32 20684151, label %if.end54
    i32 1308698160, label %originalBB376
    i32 -1691640839, label %originalBBpart2378
    i32 -1134852760, label %if.else55
    i32 -1472120914, label %land.lhs.true66
    i32 -58946010, label %land.lhs.true76
    i32 543674042, label %if.then87
    i32 1914149423, label %if.end89
    i32 1069391611, label %if.end90
    i32 1039003211, label %originalBB380
    i32 -387472872, label %originalBBpart2382
    i32 -1501525686, label %if.end91
    i32 -375156952, label %if.else92
    i32 -1736637713, label %if.then95
    i32 -1738190252, label %if.then97
    i32 1940522465, label %originalBB384
    i32 994265876, label %originalBBpart2395
    i32 347948007, label %land.lhs.true108
    i32 -1277783150, label %if.then119
    i32 1937703648, label %if.end121
    i32 1369242, label %if.else122
    i32 -1346916262, label %if.then125
    i32 1504667762, label %land.lhs.true136
    i32 -1383574326, label %originalBB397
    i32 -83811705, label %originalBBpart2410
    i32 1390071429, label %if.then147
    i32 976345001, label %originalBB412
    i32 846694188, label %originalBBpart2414
    i32 -150136767, label %if.end149
    i32 -205021325, label %if.else150
    i32 422175623, label %land.lhs.true161
    i32 -2009590094, label %originalBB416
    i32 1926190545, label %originalBBpart2437
    i32 -1750044771, label %if.then183
    i32 -1476302187, label %originalBB439
    i32 -443343655, label %originalBBpart2441
    i32 -2069833844, label %if.end185
    i32 -1001918573, label %if.end186
    i32 978554027, label %if.end187
    i32 133375343, label %if.else188
    i32 1657412300, label %originalBB443
    i32 731691958, label %originalBBpart2445
    i32 796463779, label %if.then191
    i32 490014043, label %land.lhs.true203
    i32 606381410, label %land.lhs.true215
    i32 -2069020604, label %if.then227
    i32 152989202, label %if.end229
    i32 522325428, label %if.else230
    i32 -150054208, label %originalBB447
    i32 709720947, label %originalBBpart2457
    i32 190338434, label %if.then234
    i32 1942165384, label %land.lhs.true246
    i32 1799843973, label %land.lhs.true258
    i32 523392918, label %originalBB459
    i32 -498857246, label %originalBBpart2469
    i32 1506303207, label %if.then270
    i32 2098681851, label %originalBB471
    i32 943642208, label %originalBBpart2473
    i32 -695464275, label %if.end272
    i32 587042799, label %originalBB475
    i32 110139180, label %originalBBpart2477
    i32 2061177277, label %if.else273
    i32 628990122, label %land.lhs.true285
    i32 -845132363, label %land.lhs.true297
    i32 -1459294061, label %land.lhs.true309
    i32 352942624, label %originalBB479
    i32 1107091433, label %originalBBpart2489
    i32 -881492796, label %if.then321
    i32 -1786472141, label %if.end323
    i32 -1143913927, label %if.end324
    i32 976086631, label %originalBB491
    i32 -461523738, label %originalBBpart2493
    i32 319045542, label %if.end325
    i32 -587125295, label %if.end326
    i32 1789746497, label %if.end327
    i32 1328161346, label %for.inc328
    i32 -1751787957, label %for.end330
    i32 698069479, label %originalBB495
    i32 1094387467, label %originalBBpart2497
    i32 -1350212183, label %for.inc331
    i32 -1380187486, label %for.end333
    i32 -1686475066, label %originalBBalteredBB
    i32 -1226601916, label %originalBB334alteredBB
    i32 1211381337, label %originalBB338alteredBB
    i32 408738777, label %originalBB342alteredBB
    i32 734651301, label %originalBB347alteredBB
    i32 94297640, label %originalBB351alteredBB
    i32 -1899948437, label %originalBB355alteredBB
    i32 -860954838, label %originalBB359alteredBB
    i32 -265378194, label %originalBB363alteredBB
    i32 173698540, label %originalBB376alteredBB
    i32 1541994560, label %originalBB380alteredBB
    i32 -229162036, label %originalBB384alteredBB
    i32 1773126030, label %originalBB397alteredBB
    i32 -1289983564, label %originalBB412alteredBB
    i32 478670485, label %originalBB416alteredBB
    i32 -493577958, label %originalBB439alteredBB
    i32 -1418382634, label %originalBB443alteredBB
    i32 876973772, label %originalBB447alteredBB
    i32 468089961, label %originalBB459alteredBB
    i32 1455427169, label %originalBB471alteredBB
    i32 -1587174829, label %originalBB475alteredBB
    i32 619318937, label %originalBB479alteredBB
    i32 173998386, label %originalBB491alteredBB
    i32 1913780149, label %originalBB495alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1132231803
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1132231803
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1902728784, i32 -1686475066
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 384968874, i32 -1686475066
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1833091843, i32 1443624010
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1659400684, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -633843952
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -633843952
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1094603997, i32 -1226601916
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 964522458, i32 -1226601916
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -840891492, i32 -2072218915
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 15252608
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 15252608
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1488281953, i32 1211381337
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom
  %116 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1450326324, i32 1211381337
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -263283845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1122846079, i32 408738777
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -455355564, i32 408738777
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 1659400684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 495398763, i32 734651301
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 149239450
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 149239450
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 194208581, i32 734651301
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -351196261, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc8 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 438099785, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1330554041, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %220, %221
  %222 = select i1 %cmp11, i32 -1155245266, i32 -1380187486
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -976212566, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -692766242
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -692766242
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 965706299, i32 94297640
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %250, %251
  store i1 %cmp14, i1* %cmp14.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1504842739
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1504842739
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 250780659, i32 94297640
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %279 = select i1 %cmp14.reload, i32 -149065709, i32 -1751787957
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %280, 0
  %281 = select i1 %cmp16, i32 1191894645, i32 -375156952
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %282, 0
  %283 = select i1 %cmp17, i32 685072119, i32 488918188
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1949568173
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1949568173
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 436802256, i32 -1899948437
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 0
  %299 = load i32, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx21, i64 0, i64 1
  %300 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %299, %300
  store i1 %cmp23, i1* %cmp23.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -506690221, i32 -1899948437
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %315 = select i1 %cmp23.reload, i32 -842271506, i32 -1636730774
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 0
  %316 = load i32, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 0
  %317 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp sge i32 %316, %317
  %318 = select i1 %cmp28, i32 -300393772, i32 -1636730774
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1411240381, i32 -860954838
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %j, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %346)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 30476574
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 30476574
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -134129633, i32 -860954838
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -1636730774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1501525686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %n, align 4
  %364 = add i32 %363, 435610631
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 435610631
  %sub = sub nsw i32 %363, 1
  %cmp31 = icmp eq i32 %362, %366
  %367 = select i1 %cmp31, i32 -178461806, i32 -1134852760
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1021843681, i32 -265378194
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 0
  %394 = load i32, i32* %n, align 4
  %395 = add i32 %394, 1702926876
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1702926876
  %sub34 = sub nsw i32 %394, 1
  %idxprom35 = sext i32 %397 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %398 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 1
  %399 = load i32, i32* %n, align 4
  %400 = add i32 %399, -1430744748
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1430744748
  %sub38 = sub nsw i32 %399, 1
  %idxprom39 = sext i32 %402 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %403 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %398, %403
  store i1 %cmp41, i1* %cmp41.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -391149279, i32 -265378194
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %430 = select i1 %cmp41.reload, i32 -1776103464, i32 20684151
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 0
  %431 = load i32, i32* %n, align 4
  %432 = add i32 %431, -977239613
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -977239613
  %sub44 = sub nsw i32 %431, 1
  %idxprom45 = sext i32 %434 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %435 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 0
  %436 = load i32, i32* %n, align 4
  %437 = sub i32 0, 2
  %438 = add i32 %436, %437
  %sub48 = sub nsw i32 %436, 2
  %idxprom49 = sext i32 %438 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %439 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %435, %439
  %440 = select i1 %cmp51, i32 530686414, i32 20684151
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %j, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %441, i32 %442)
  store i32 20684151, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -2100906183
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -2100906183
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1308698160, i32 173698540
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1104213193
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1104213193
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1691640839, i32 173698540
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 1069391611, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %497 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom56
  %498 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %498 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %499 = load i32, i32* %arrayidx59, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %500 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom60
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %sub62 = sub nsw i32 %501, 1
  %idxprom63 = sext i32 %503 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %504 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %499, %504
  %505 = select i1 %cmp65, i32 -1472120914, i32 1914149423
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %506 to i64
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom67
  %507 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %507 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %508 = load i32, i32* %arrayidx70, align 4
  %509 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %509 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom71
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %add = add nsw i32 %510, 1
  %idxprom73 = sext i32 %512 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %513 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %508, %513
  %514 = select i1 %cmp75, i32 -58946010, i32 1914149423
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %515 to i64
  %arrayidx78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom77
  %516 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %516 to i64
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %517 = load i32, i32* %arrayidx80, align 4
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, -937328034
  %520 = add i32 %519, 1
  %521 = add i32 %520, -937328034
  %add81 = add nsw i32 %518, 1
  %idxprom82 = sext i32 %521 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom82
  %522 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %522 to i64
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %523 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %517, %523
  %524 = select i1 %cmp86, i32 543674042, i32 1914149423
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %j, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %525, i32 %526)
  store i32 1914149423, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1069391611, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -910291353
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -910291353
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1039003211, i32 1541994560
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -773422799
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -773422799
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -387472872, i32 1541994560
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 -1501525686, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1789746497, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %m, align 4
  %559 = add i32 %558, -262419380
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -262419380
  %sub93 = sub nsw i32 %558, 1
  %cmp94 = icmp eq i32 %557, %561
  %562 = select i1 %cmp94, i32 -1736637713, i32 133375343
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %cmp96 = icmp eq i32 %563, 0
  %564 = select i1 %cmp96, i32 -1738190252, i32 1369242
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1940522465, i32 -229162036
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %591 to i64
  %arrayidx99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom98
  %592 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %592 to i64
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %593 = load i32, i32* %arrayidx101, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %594 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom102
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %add104 = add nsw i32 %595, 1
  %idxprom105 = sext i32 %597 to i64
  %arrayidx106 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %598 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %593, %598
  store i1 %cmp107, i1* %cmp107.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 994265876, i32 -229162036
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %625 = select i1 %cmp107.reload, i32 347948007, i32 1937703648
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %626 to i64
  %arrayidx110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom109
  %627 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %627 to i64
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %628 = load i32, i32* %arrayidx112, align 4
  %629 = load i32, i32* %i, align 4
  %630 = add i32 %629, 1870698907
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1870698907
  %sub113 = sub nsw i32 %629, 1
  %idxprom114 = sext i32 %632 to i64
  %arrayidx115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom114
  %633 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %633 to i64
  %arrayidx117 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %634 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %628, %634
  %635 = select i1 %cmp118, i32 -1277783150, i32 1937703648
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %j, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %636, i32 %637)
  store i32 1937703648, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 978554027, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %n, align 4
  %640 = add i32 %639, 119437334
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 119437334
  %sub123 = sub nsw i32 %639, 1
  %cmp124 = icmp eq i32 %638, %642
  %643 = select i1 %cmp124, i32 -1346916262, i32 -205021325
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %644 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom126
  %645 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %645 to i64
  %arrayidx129 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %646 = load i32, i32* %arrayidx129, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %647 to i64
  %arrayidx131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom130
  %648 = load i32, i32* %j, align 4
  %649 = add i32 %648, -1490266659
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1490266659
  %sub132 = sub nsw i32 %648, 1
  %idxprom133 = sext i32 %651 to i64
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %652 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %646, %652
  %653 = select i1 %cmp135, i32 1504667762, i32 -150136767
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -1933855192
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1933855192
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1383574326, i32 1773126030
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %681 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom137
  %682 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %682 to i64
  %arrayidx140 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %683 = load i32, i32* %arrayidx140, align 4
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %sub141 = sub nsw i32 %684, 1
  %idxprom142 = sext i32 %686 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom142
  %687 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %687 to i64
  %arrayidx145 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %688 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %683, %688
  store i1 %cmp146, i1* %cmp146.reg2mem
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -1788321051
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1788321051
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -83811705, i32 1773126030
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %716 = select i1 %cmp146.reload, i32 1390071429, i32 -150136767
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 976345001, i32 -1289983564
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = load i32, i32* %j, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %731, i32 %732)
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 846694188, i32 -1289983564
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -150136767, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -1001918573, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %759 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom151
  %760 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %760 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %761 = load i32, i32* %arrayidx154, align 4
  %762 = load i32, i32* %i, align 4
  %763 = add i32 %762, 866560613
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 866560613
  %sub155 = sub nsw i32 %762, 1
  %idxprom156 = sext i32 %765 to i64
  %arrayidx157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom156
  %766 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %766 to i64
  %arrayidx159 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %767 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sge i32 %761, %767
  %768 = select i1 %cmp160, i32 422175623, i32 -2069833844
  store i32 %768, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, -2122712958
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -2122712958
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -2009590094, i32 478670485
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %796 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom162
  %797 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %797 to i64
  %arrayidx165 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %798 = load i32, i32* %arrayidx165, align 4
  %799 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %799 to i64
  %arrayidx167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom166
  %800 = load i32, i32* %j, align 4
  %801 = add i32 %800, -245926868
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -245926868
  %sub168 = sub nsw i32 %800, 1
  %idxprom169 = sext i32 %803 to i64
  %arrayidx170 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx167, i64 0, i64 %idxprom169
  %804 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp sge i32 %798, %804
  %conv = zext i1 %cmp171 to i32
  %805 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %805 to i64
  %arrayidx173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom172
  %806 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %806 to i64
  %arrayidx175 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %807 = load i32, i32* %arrayidx175, align 4
  %808 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %808 to i64
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom176
  %809 = load i32, i32* %j, align 4
  %810 = sub i32 %809, 1072716827
  %811 = add i32 %810, 1
  %812 = add i32 %811, 1072716827
  %add178 = add nsw i32 %809, 1
  %idxprom179 = sext i32 %812 to i64
  %arrayidx180 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx177, i64 0, i64 %idxprom179
  %813 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %807, %813
  %conv182 = zext i1 %cmp181 to i32
  %814 = xor i32 %conv, -1
  %815 = xor i32 %conv182, -1
  %816 = xor i32 1526425063, -1
  %817 = or i32 %814, %815
  %818 = or i32 1526425063, %816
  %819 = xor i32 %817, -1
  %820 = and i32 %819, %818
  %and = and i32 %conv, %conv182
  %tobool = icmp ne i32 %820, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 1926190545, i32 478670485
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %847 = select i1 %tobool.reload, i32 -1750044771, i32 -2069833844
  store i32 %847, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -1476302187, i32 -493577958
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = load i32, i32* %j, align 4
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %874, i32 %875)
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -443343655, i32 -493577958
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 -2069833844, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -1001918573, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 978554027, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 -587125295, i32* %switchVar
  br label %loopEnd

if.else188:                                       ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
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
  %927 = select i1 %925, i32 1657412300, i32 -1418382634
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %cmp189 = icmp eq i32 %928, 0
  store i1 %cmp189, i1* %cmp189.reg2mem
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = add i32 %929, -1815244932
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -1815244932
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 731691958, i32 -1418382634
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %956 = select i1 %cmp189.reload, i32 796463779, i32 522325428
  store i32 %956, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %957 to i64
  %arrayidx193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom192
  %958 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %958 to i64
  %arrayidx195 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  %959 = load i32, i32* %arrayidx195, align 4
  %960 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %960 to i64
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom196
  %961 = load i32, i32* %j, align 4
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %add198 = add nsw i32 %961, 1
  %idxprom199 = sext i32 %965 to i64
  %arrayidx200 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx197, i64 0, i64 %idxprom199
  %966 = load i32, i32* %arrayidx200, align 4
  %cmp201 = icmp sge i32 %959, %966
  %967 = select i1 %cmp201, i32 490014043, i32 152989202
  store i32 %967, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %968 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom204
  %969 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %969 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %970 = load i32, i32* %arrayidx207, align 4
  %971 = load i32, i32* %i, align 4
  %972 = add i32 %971, -337095543
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -337095543
  %sub208 = sub nsw i32 %971, 1
  %idxprom209 = sext i32 %974 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom209
  %975 = load i32, i32* %j, align 4
  %idxprom211 = sext i32 %975 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %976 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %970, %976
  %977 = select i1 %cmp213, i32 606381410, i32 152989202
  store i32 %977, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %978 to i64
  %arrayidx217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom216
  %979 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %979 to i64
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx217, i64 0, i64 %idxprom218
  %980 = load i32, i32* %arrayidx219, align 4
  %981 = load i32, i32* %i, align 4
  %982 = sub i32 %981, 710687727
  %983 = add i32 %982, 1
  %984 = add i32 %983, 710687727
  %add220 = add nsw i32 %981, 1
  %idxprom221 = sext i32 %984 to i64
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom221
  %985 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %985 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 %idxprom223
  %986 = load i32, i32* %arrayidx224, align 4
  %cmp225 = icmp sge i32 %980, %986
  %987 = select i1 %cmp225, i32 -2069020604, i32 152989202
  store i32 %987, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %989 = load i32, i32* %j, align 4
  %call228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %988, i32 %989)
  store i32 152989202, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  store i32 319045542, i32* %switchVar
  br label %loopEnd

if.else230:                                       ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -150054208, i32 876973772
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %1017 = load i32, i32* %n, align 4
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %sub231 = sub nsw i32 %1017, 1
  %cmp232 = icmp eq i32 %1016, %1019
  store i1 %cmp232, i1* %cmp232.reg2mem
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = add i32 %1020, -238924489
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -238924489
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 709720947, i32 876973772
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  %cmp232.reload = load volatile i1, i1* %cmp232.reg2mem
  %1035 = select i1 %cmp232.reload, i32 190338434, i32 2061177277
  store i32 %1035, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %1036 to i64
  %arrayidx236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom235
  %1037 = load i32, i32* %j, align 4
  %idxprom237 = sext i32 %1037 to i64
  %arrayidx238 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx236, i64 0, i64 %idxprom237
  %1038 = load i32, i32* %arrayidx238, align 4
  %1039 = load i32, i32* %i, align 4
  %idxprom239 = sext i32 %1039 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom239
  %1040 = load i32, i32* %j, align 4
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %sub241 = sub nsw i32 %1040, 1
  %idxprom242 = sext i32 %1042 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 %idxprom242
  %1043 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %1038, %1043
  %1044 = select i1 %cmp244, i32 1942165384, i32 -695464275
  store i32 %1044, i32* %switchVar
  br label %loopEnd

land.lhs.true246:                                 ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %1045 to i64
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom247
  %1046 = load i32, i32* %j, align 4
  %idxprom249 = sext i32 %1046 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248, i64 0, i64 %idxprom249
  %1047 = load i32, i32* %arrayidx250, align 4
  %1048 = load i32, i32* %i, align 4
  %1049 = add i32 %1048, -249145853
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -249145853
  %sub251 = sub nsw i32 %1048, 1
  %idxprom252 = sext i32 %1051 to i64
  %arrayidx253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom252
  %1052 = load i32, i32* %j, align 4
  %idxprom254 = sext i32 %1052 to i64
  %arrayidx255 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx253, i64 0, i64 %idxprom254
  %1053 = load i32, i32* %arrayidx255, align 4
  %cmp256 = icmp sge i32 %1047, %1053
  %1054 = select i1 %cmp256, i32 1799843973, i32 -695464275
  store i32 %1054, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
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
  %1068 = select i1 %1066, i32 523392918, i32 468089961
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %1069 to i64
  %arrayidx260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom259
  %1070 = load i32, i32* %j, align 4
  %idxprom261 = sext i32 %1070 to i64
  %arrayidx262 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx260, i64 0, i64 %idxprom261
  %1071 = load i32, i32* %arrayidx262, align 4
  %1072 = load i32, i32* %i, align 4
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1072, %1073
  %add263 = add nsw i32 %1072, 1
  %idxprom264 = sext i32 %1074 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom264
  %1075 = load i32, i32* %j, align 4
  %idxprom266 = sext i32 %1075 to i64
  %arrayidx267 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265, i64 0, i64 %idxprom266
  %1076 = load i32, i32* %arrayidx267, align 4
  %cmp268 = icmp sge i32 %1071, %1076
  store i1 %cmp268, i1* %cmp268.reg2mem
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 %1077, 518735111
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, 518735111
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 true, true
  %1090 = and i1 %1087, true
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, true
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 true, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 -498857246, i32 468089961
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp268.reload = load volatile i1, i1* %cmp268.reg2mem
  %1104 = select i1 %cmp268.reload, i32 1506303207, i32 -695464275
  store i32 %1104, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 0, 1
  %1108 = add i32 %1105, %1107
  %1109 = sub i32 %1105, 1
  %1110 = mul i32 %1105, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1106, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 2098681851, i32 1455427169
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %1119 = load i32, i32* %i, align 4
  %1120 = load i32, i32* %j, align 4
  %call271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1119, i32 %1120)
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = add i32 %1121, 905827688
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, 905827688
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = and i1 %1129, %1130
  %1132 = xor i1 %1129, %1130
  %1133 = or i1 %1131, %1132
  %1134 = or i1 %1129, %1130
  %1135 = select i1 %1133, i32 943642208, i32 1455427169
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  store i32 -695464275, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
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
  %1149 = select i1 %1147, i32 587042799, i32 -1587174829
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = sub i32 0, 1
  %1153 = add i32 %1150, %1152
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1150, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1151, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 false, true
  %1162 = and i1 %1159, false
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, false
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 false, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  %1175 = select i1 %1173, i32 110139180, i32 -1587174829
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 -1143913927, i32* %switchVar
  br label %loopEnd

if.else273:                                       ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %1176 to i64
  %arrayidx275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom274
  %1177 = load i32, i32* %j, align 4
  %idxprom276 = sext i32 %1177 to i64
  %arrayidx277 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx275, i64 0, i64 %idxprom276
  %1178 = load i32, i32* %arrayidx277, align 4
  %1179 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %1179 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom278
  %1180 = load i32, i32* %j, align 4
  %1181 = add i32 %1180, 1362447516
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, 1362447516
  %sub280 = sub nsw i32 %1180, 1
  %idxprom281 = sext i32 %1183 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom281
  %1184 = load i32, i32* %arrayidx282, align 4
  %cmp283 = icmp sge i32 %1178, %1184
  %1185 = select i1 %cmp283, i32 628990122, i32 -1786472141
  store i32 %1185, i32* %switchVar
  br label %loopEnd

land.lhs.true285:                                 ; preds = %loopEntry
  %1186 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %1186 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom286
  %1187 = load i32, i32* %j, align 4
  %idxprom288 = sext i32 %1187 to i64
  %arrayidx289 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287, i64 0, i64 %idxprom288
  %1188 = load i32, i32* %arrayidx289, align 4
  %1189 = load i32, i32* %i, align 4
  %1190 = sub i32 %1189, 1260381949
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, 1260381949
  %sub290 = sub nsw i32 %1189, 1
  %idxprom291 = sext i32 %1192 to i64
  %arrayidx292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom291
  %1193 = load i32, i32* %j, align 4
  %idxprom293 = sext i32 %1193 to i64
  %arrayidx294 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx292, i64 0, i64 %idxprom293
  %1194 = load i32, i32* %arrayidx294, align 4
  %cmp295 = icmp sge i32 %1188, %1194
  %1195 = select i1 %cmp295, i32 -845132363, i32 -1786472141
  store i32 %1195, i32* %switchVar
  br label %loopEnd

land.lhs.true297:                                 ; preds = %loopEntry
  %1196 = load i32, i32* %i, align 4
  %idxprom298 = sext i32 %1196 to i64
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom298
  %1197 = load i32, i32* %j, align 4
  %idxprom300 = sext i32 %1197 to i64
  %arrayidx301 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299, i64 0, i64 %idxprom300
  %1198 = load i32, i32* %arrayidx301, align 4
  %1199 = load i32, i32* %i, align 4
  %1200 = sub i32 %1199, 1962995813
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, 1962995813
  %add302 = add nsw i32 %1199, 1
  %idxprom303 = sext i32 %1202 to i64
  %arrayidx304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom303
  %1203 = load i32, i32* %j, align 4
  %idxprom305 = sext i32 %1203 to i64
  %arrayidx306 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx304, i64 0, i64 %idxprom305
  %1204 = load i32, i32* %arrayidx306, align 4
  %cmp307 = icmp sge i32 %1198, %1204
  %1205 = select i1 %cmp307, i32 -1459294061, i32 -1786472141
  store i32 %1205, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 0, 1
  %1209 = add i32 %1206, %1208
  %1210 = sub i32 %1206, 1
  %1211 = mul i32 %1206, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1207, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 false, true
  %1218 = and i1 %1215, false
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, false
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 false, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 352942624, i32 619318937
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %1232 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %1232 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom310
  %1233 = load i32, i32* %j, align 4
  %idxprom312 = sext i32 %1233 to i64
  %arrayidx313 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %1234 = load i32, i32* %arrayidx313, align 4
  %1235 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %1235 to i64
  %arrayidx315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom314
  %1236 = load i32, i32* %j, align 4
  %1237 = add i32 %1236, -1847263705
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, -1847263705
  %add316 = add nsw i32 %1236, 1
  %idxprom317 = sext i32 %1239 to i64
  %arrayidx318 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx315, i64 0, i64 %idxprom317
  %1240 = load i32, i32* %arrayidx318, align 4
  %cmp319 = icmp sge i32 %1234, %1240
  store i1 %cmp319, i1* %cmp319.reg2mem
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 0, 1
  %1244 = add i32 %1241, %1243
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1241, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1242, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 false, true
  %1253 = and i1 %1250, false
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, false
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 false, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  %1266 = select i1 %1264, i32 1107091433, i32 619318937
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %cmp319.reload = load volatile i1, i1* %cmp319.reg2mem
  %1267 = select i1 %cmp319.reload, i32 -881492796, i32 -1786472141
  store i32 %1267, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %1268 = load i32, i32* %i, align 4
  %1269 = load i32, i32* %j, align 4
  %call322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1268, i32 %1269)
  store i32 -1786472141, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  store i32 -1143913927, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = add i32 %1270, 132326544
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, 132326544
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  %1284 = select i1 %1282, i32 976086631, i32 173998386
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %1285 = load i32, i32* @x
  %1286 = load i32, i32* @y
  %1287 = sub i32 0, 1
  %1288 = add i32 %1285, %1287
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1285, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1286, 10
  %1294 = and i1 %1292, %1293
  %1295 = xor i1 %1292, %1293
  %1296 = or i1 %1294, %1295
  %1297 = or i1 %1292, %1293
  %1298 = select i1 %1296, i32 -461523738, i32 173998386
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 319045542, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  store i32 -587125295, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  store i32 1789746497, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  store i32 1328161346, i32* %switchVar
  br label %loopEnd

for.inc328:                                       ; preds = %loopEntry
  %1299 = load i32, i32* %j, align 4
  %1300 = sub i32 0, %1299
  %1301 = sub i32 0, 1
  %1302 = add i32 %1300, %1301
  %1303 = sub i32 0, %1302
  %inc329 = add nsw i32 %1299, 1
  store i32 %1303, i32* %j, align 4
  store i32 -976212566, i32* %switchVar
  br label %loopEnd

for.end330:                                       ; preds = %loopEntry
  %1304 = load i32, i32* @x
  %1305 = load i32, i32* @y
  %1306 = add i32 %1304, 343693069
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, 343693069
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = xor i1 %1312, true
  %1315 = xor i1 %1313, true
  %1316 = xor i1 false, true
  %1317 = and i1 %1314, false
  %1318 = and i1 %1312, %1316
  %1319 = and i1 %1315, false
  %1320 = and i1 %1313, %1316
  %1321 = or i1 %1317, %1318
  %1322 = or i1 %1319, %1320
  %1323 = xor i1 %1321, %1322
  %1324 = or i1 %1314, %1315
  %1325 = xor i1 %1324, true
  %1326 = or i1 false, %1316
  %1327 = and i1 %1325, %1326
  %1328 = or i1 %1323, %1327
  %1329 = or i1 %1312, %1313
  %1330 = select i1 %1328, i32 698069479, i32 1913780149
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %1331 = load i32, i32* @x
  %1332 = load i32, i32* @y
  %1333 = sub i32 0, 1
  %1334 = add i32 %1331, %1333
  %1335 = sub i32 %1331, 1
  %1336 = mul i32 %1331, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1332, 10
  %1340 = and i1 %1338, %1339
  %1341 = xor i1 %1338, %1339
  %1342 = or i1 %1340, %1341
  %1343 = or i1 %1338, %1339
  %1344 = select i1 %1342, i32 1094387467, i32 1913780149
  store i32 %1344, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 -1350212183, i32* %switchVar
  br label %loopEnd

for.inc331:                                       ; preds = %loopEntry
  %1345 = load i32, i32* %i, align 4
  %1346 = sub i32 0, %1345
  %1347 = sub i32 0, 1
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %inc332 = add nsw i32 %1345, 1
  store i32 %1349, i32* %i, align 4
  store i32 1330554041, i32* %switchVar
  br label %loopEnd

for.end333:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1350 = load i32, i32* %i, align 4
  %1351 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1350, %1351
  store i32 1902728784, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1352 = load i32, i32* %j, align 4
  %1353 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1352, %1353
  store i32 1094603997, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1354 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxpromalteredBB
  %1355 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1355 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1488281953, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %j, align 4
  %1357 = add i32 %1356, -817399593
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, -817399593
  %_ = sub i32 %1356, 1
  %gen = mul i32 %1359, 1
  %_343 = shl i32 %1356, 1
  %1360 = sub i32 0, 1
  %1361 = sub i32 %1356, %1360
  %incalteredBB = add nsw i32 %1356, 1
  store i32 %1361, i32* %j, align 4
  store i32 1122846079, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 495398763, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %j, align 4
  %1363 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %1362, %1363
  store i32 965706299, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 0
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %1364 = load i32, i32* %arrayidx20alteredBB, align 16
  %arrayidx21alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 0
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  %1365 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %1364, %1365
  store i32 436802256, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1366 = load i32, i32* %i, align 4
  %1367 = load i32, i32* %j, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1366, i32 %1367)
  store i32 -1411240381, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 0
  %1368 = load i32, i32* %n, align 4
  %1369 = add i32 0, 917573239
  %1370 = sub i32 %1369, %1368
  %1371 = sub i32 %1370, 917573239
  %_364 = sub i32 0, %1368
  %1372 = sub i32 %1371, -342020471
  %1373 = add i32 %1372, 1
  %1374 = add i32 %1373, -342020471
  %gen365 = add i32 %1371, 1
  %1375 = add i32 0, -1031842406
  %1376 = sub i32 %1375, %1368
  %1377 = sub i32 %1376, -1031842406
  %_366 = sub i32 0, %1368
  %1378 = add i32 %1377, -800441289
  %1379 = add i32 %1378, 1
  %1380 = sub i32 %1379, -800441289
  %gen367 = add i32 %1377, 1
  %1381 = add i32 %1368, -34336589
  %1382 = sub i32 %1381, 1
  %1383 = sub i32 %1382, -34336589
  %sub34alteredBB = sub nsw i32 %1368, 1
  %idxprom35alteredBB = sext i32 %1383 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %1384 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 1
  %1385 = load i32, i32* %n, align 4
  %1386 = sub i32 0, 798142435
  %1387 = sub i32 %1386, %1385
  %1388 = add i32 %1387, 798142435
  %_368 = sub i32 0, %1385
  %1389 = sub i32 %1388, 1194563377
  %1390 = add i32 %1389, 1
  %1391 = add i32 %1390, 1194563377
  %gen369 = add i32 %1388, 1
  %_370 = shl i32 %1385, 1
  %1392 = sub i32 %1385, 1600478086
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, 1600478086
  %_371 = sub i32 %1385, 1
  %gen372 = mul i32 %1394, 1
  %1395 = add i32 %1385, 26986655
  %1396 = sub i32 %1395, 1
  %1397 = sub i32 %1396, 26986655
  %sub38alteredBB = sub nsw i32 %1385, 1
  %idxprom39alteredBB = sext i32 %1397 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %1398 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %1384, %1398
  store i32 -1021843681, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 1308698160, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  store i32 1039003211, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1399 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %1399 to i64
  %arrayidx99alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom98alteredBB
  %1400 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %1400 to i64
  %arrayidx101alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %1401 = load i32, i32* %arrayidx101alteredBB, align 4
  %1402 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1402 to i64
  %arrayidx103alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom102alteredBB
  %1403 = load i32, i32* %j, align 4
  %_385 = shl i32 %1403, 1
  %1404 = add i32 %1403, -1400939214
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, -1400939214
  %_386 = sub i32 %1403, 1
  %gen387 = mul i32 %1406, 1
  %1407 = sub i32 0, 1
  %1408 = add i32 %1403, %1407
  %_388 = sub i32 %1403, 1
  %gen389 = mul i32 %1408, 1
  %1409 = sub i32 0, %1403
  %1410 = add i32 0, %1409
  %_390 = sub i32 0, %1403
  %1411 = sub i32 0, %1410
  %1412 = sub i32 0, 1
  %1413 = add i32 %1411, %1412
  %1414 = sub i32 0, %1413
  %gen391 = add i32 %1410, 1
  %1415 = sub i32 %1403, -1196710154
  %1416 = sub i32 %1415, 1
  %1417 = add i32 %1416, -1196710154
  %_392 = sub i32 %1403, 1
  %gen393 = mul i32 %1417, 1
  %1418 = sub i32 0, %1403
  %1419 = sub i32 0, 1
  %1420 = add i32 %1418, %1419
  %1421 = sub i32 0, %1420
  %add104alteredBB = add nsw i32 %1403, 1
  %idxprom105alteredBB = sext i32 %1421 to i64
  %arrayidx106alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  %1422 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp sge i32 %1401, %1422
  store i32 1940522465, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1423 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %1423 to i64
  %arrayidx138alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom137alteredBB
  %1424 = load i32, i32* %j, align 4
  %idxprom139alteredBB = sext i32 %1424 to i64
  %arrayidx140alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %1425 = load i32, i32* %arrayidx140alteredBB, align 4
  %1426 = load i32, i32* %i, align 4
  %1427 = sub i32 0, %1426
  %1428 = add i32 0, %1427
  %_398 = sub i32 0, %1426
  %1429 = add i32 %1428, 1078826105
  %1430 = add i32 %1429, 1
  %1431 = sub i32 %1430, 1078826105
  %gen399 = add i32 %1428, 1
  %1432 = add i32 %1426, -1998905482
  %1433 = sub i32 %1432, 1
  %1434 = sub i32 %1433, -1998905482
  %_400 = sub i32 %1426, 1
  %gen401 = mul i32 %1434, 1
  %1435 = add i32 0, -1719360611
  %1436 = sub i32 %1435, %1426
  %1437 = sub i32 %1436, -1719360611
  %_402 = sub i32 0, %1426
  %1438 = sub i32 0, %1437
  %1439 = sub i32 0, 1
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %gen403 = add i32 %1437, 1
  %_404 = shl i32 %1426, 1
  %1442 = sub i32 0, -1060235993
  %1443 = sub i32 %1442, %1426
  %1444 = add i32 %1443, -1060235993
  %_405 = sub i32 0, %1426
  %1445 = sub i32 0, 1
  %1446 = sub i32 %1444, %1445
  %gen406 = add i32 %1444, 1
  %1447 = add i32 %1426, 188889119
  %1448 = sub i32 %1447, 1
  %1449 = sub i32 %1448, 188889119
  %_407 = sub i32 %1426, 1
  %gen408 = mul i32 %1449, 1
  %1450 = sub i32 %1426, 2080649139
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, 2080649139
  %sub141alteredBB = sub nsw i32 %1426, 1
  %idxprom142alteredBB = sext i32 %1452 to i64
  %arrayidx143alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom142alteredBB
  %1453 = load i32, i32* %j, align 4
  %idxprom144alteredBB = sext i32 %1453 to i64
  %arrayidx145alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %1454 = load i32, i32* %arrayidx145alteredBB, align 4
  %cmp146alteredBB = icmp sge i32 %1425, %1454
  store i32 -1383574326, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %1455 = load i32, i32* %i, align 4
  %1456 = load i32, i32* %j, align 4
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1455, i32 %1456)
  store i32 976345001, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %1457 = load i32, i32* %i, align 4
  %idxprom162alteredBB = sext i32 %1457 to i64
  %arrayidx163alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom162alteredBB
  %1458 = load i32, i32* %j, align 4
  %idxprom164alteredBB = sext i32 %1458 to i64
  %arrayidx165alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163alteredBB, i64 0, i64 %idxprom164alteredBB
  %1459 = load i32, i32* %arrayidx165alteredBB, align 4
  %1460 = load i32, i32* %i, align 4
  %idxprom166alteredBB = sext i32 %1460 to i64
  %arrayidx167alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom166alteredBB
  %1461 = load i32, i32* %j, align 4
  %1462 = sub i32 0, %1461
  %1463 = add i32 0, %1462
  %_417 = sub i32 0, %1461
  %1464 = sub i32 %1463, -208406518
  %1465 = add i32 %1464, 1
  %1466 = add i32 %1465, -208406518
  %gen418 = add i32 %1463, 1
  %1467 = add i32 %1461, -1058761629
  %1468 = sub i32 %1467, 1
  %1469 = sub i32 %1468, -1058761629
  %sub168alteredBB = sub nsw i32 %1461, 1
  %idxprom169alteredBB = sext i32 %1469 to i64
  %arrayidx170alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx167alteredBB, i64 0, i64 %idxprom169alteredBB
  %1470 = load i32, i32* %arrayidx170alteredBB, align 4
  %cmp171alteredBB = icmp sge i32 %1459, %1470
  %convalteredBB = zext i1 %cmp171alteredBB to i32
  %1471 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %1471 to i64
  %arrayidx173alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom172alteredBB
  %1472 = load i32, i32* %j, align 4
  %idxprom174alteredBB = sext i32 %1472 to i64
  %arrayidx175alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  %1473 = load i32, i32* %arrayidx175alteredBB, align 4
  %1474 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %1474 to i64
  %arrayidx177alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom176alteredBB
  %1475 = load i32, i32* %j, align 4
  %1476 = sub i32 0, %1475
  %1477 = add i32 0, %1476
  %_419 = sub i32 0, %1475
  %1478 = sub i32 0, %1477
  %1479 = sub i32 0, 1
  %1480 = add i32 %1478, %1479
  %1481 = sub i32 0, %1480
  %gen420 = add i32 %1477, 1
  %1482 = sub i32 %1475, -1882159817
  %1483 = sub i32 %1482, 1
  %1484 = add i32 %1483, -1882159817
  %_421 = sub i32 %1475, 1
  %gen422 = mul i32 %1484, 1
  %1485 = sub i32 0, %1475
  %1486 = add i32 0, %1485
  %_423 = sub i32 0, %1475
  %1487 = sub i32 0, %1486
  %1488 = sub i32 0, 1
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 0, %1489
  %gen424 = add i32 %1486, 1
  %_425 = shl i32 %1475, 1
  %1491 = sub i32 %1475, 375207320
  %1492 = add i32 %1491, 1
  %1493 = add i32 %1492, 375207320
  %add178alteredBB = add nsw i32 %1475, 1
  %idxprom179alteredBB = sext i32 %1493 to i64
  %arrayidx180alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx177alteredBB, i64 0, i64 %idxprom179alteredBB
  %1494 = load i32, i32* %arrayidx180alteredBB, align 4
  %cmp181alteredBB = icmp sge i32 %1473, %1494
  %conv182alteredBB = zext i1 %cmp181alteredBB to i32
  %1495 = sub i32 0, %conv182alteredBB
  %1496 = add i32 %convalteredBB, %1495
  %_426 = sub i32 %convalteredBB, %conv182alteredBB
  %gen427 = mul i32 %1496, %conv182alteredBB
  %_428 = shl i32 %convalteredBB, %conv182alteredBB
  %_429 = shl i32 %convalteredBB, %conv182alteredBB
  %1497 = add i32 %convalteredBB, 1362239536
  %1498 = sub i32 %1497, %conv182alteredBB
  %1499 = sub i32 %1498, 1362239536
  %_430 = sub i32 %convalteredBB, %conv182alteredBB
  %gen431 = mul i32 %1499, %conv182alteredBB
  %1500 = sub i32 0, -908734481
  %1501 = sub i32 %1500, %convalteredBB
  %1502 = add i32 %1501, -908734481
  %_432 = sub i32 0, %convalteredBB
  %1503 = sub i32 0, %1502
  %1504 = sub i32 0, %conv182alteredBB
  %1505 = add i32 %1503, %1504
  %1506 = sub i32 0, %1505
  %gen433 = add i32 %1502, %conv182alteredBB
  %1507 = sub i32 %convalteredBB, 1572053528
  %1508 = sub i32 %1507, %conv182alteredBB
  %1509 = add i32 %1508, 1572053528
  %_434 = sub i32 %convalteredBB, %conv182alteredBB
  %gen435 = mul i32 %1509, %conv182alteredBB
  %1510 = xor i32 %convalteredBB, -1
  %1511 = xor i32 %conv182alteredBB, -1
  %1512 = xor i32 -963306343, -1
  %1513 = or i32 %1510, %1511
  %1514 = or i32 -963306343, %1512
  %1515 = xor i32 %1513, -1
  %1516 = and i32 %1515, %1514
  %andalteredBB = and i32 %convalteredBB, %conv182alteredBB
  %toboolalteredBB = icmp ne i32 %1516, 0
  store i32 -2009590094, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1517 = load i32, i32* %i, align 4
  %1518 = load i32, i32* %j, align 4
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1517, i32 %1518)
  store i32 -1476302187, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %1519 = load i32, i32* %j, align 4
  %cmp189alteredBB = icmp eq i32 %1519, 0
  store i32 1657412300, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %1520 = load i32, i32* %j, align 4
  %1521 = load i32, i32* %n, align 4
  %1522 = sub i32 0, -1881101048
  %1523 = sub i32 %1522, %1521
  %1524 = add i32 %1523, -1881101048
  %_448 = sub i32 0, %1521
  %1525 = sub i32 0, %1524
  %1526 = sub i32 0, 1
  %1527 = add i32 %1525, %1526
  %1528 = sub i32 0, %1527
  %gen449 = add i32 %1524, 1
  %1529 = sub i32 %1521, 1510766388
  %1530 = sub i32 %1529, 1
  %1531 = add i32 %1530, 1510766388
  %_450 = sub i32 %1521, 1
  %gen451 = mul i32 %1531, 1
  %_452 = shl i32 %1521, 1
  %_453 = shl i32 %1521, 1
  %1532 = sub i32 0, %1521
  %1533 = add i32 0, %1532
  %_454 = sub i32 0, %1521
  %1534 = sub i32 %1533, -757696039
  %1535 = add i32 %1534, 1
  %1536 = add i32 %1535, -757696039
  %gen455 = add i32 %1533, 1
  %1537 = add i32 %1521, 774688992
  %1538 = sub i32 %1537, 1
  %1539 = sub i32 %1538, 774688992
  %sub231alteredBB = sub nsw i32 %1521, 1
  %cmp232alteredBB = icmp eq i32 %1520, %1539
  store i32 -150054208, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %1540 = load i32, i32* %i, align 4
  %idxprom259alteredBB = sext i32 %1540 to i64
  %arrayidx260alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom259alteredBB
  %1541 = load i32, i32* %j, align 4
  %idxprom261alteredBB = sext i32 %1541 to i64
  %arrayidx262alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx260alteredBB, i64 0, i64 %idxprom261alteredBB
  %1542 = load i32, i32* %arrayidx262alteredBB, align 4
  %1543 = load i32, i32* %i, align 4
  %_460 = shl i32 %1543, 1
  %1544 = sub i32 0, %1543
  %1545 = add i32 0, %1544
  %_461 = sub i32 0, %1543
  %1546 = add i32 %1545, -1359736793
  %1547 = add i32 %1546, 1
  %1548 = sub i32 %1547, -1359736793
  %gen462 = add i32 %1545, 1
  %_463 = shl i32 %1543, 1
  %1549 = sub i32 0, %1543
  %1550 = add i32 0, %1549
  %_464 = sub i32 0, %1543
  %1551 = sub i32 %1550, 797752504
  %1552 = add i32 %1551, 1
  %1553 = add i32 %1552, 797752504
  %gen465 = add i32 %1550, 1
  %1554 = sub i32 %1543, -910646711
  %1555 = sub i32 %1554, 1
  %1556 = add i32 %1555, -910646711
  %_466 = sub i32 %1543, 1
  %gen467 = mul i32 %1556, 1
  %1557 = add i32 %1543, 1446454918
  %1558 = add i32 %1557, 1
  %1559 = sub i32 %1558, 1446454918
  %add263alteredBB = add nsw i32 %1543, 1
  %idxprom264alteredBB = sext i32 %1559 to i64
  %arrayidx265alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom264alteredBB
  %1560 = load i32, i32* %j, align 4
  %idxprom266alteredBB = sext i32 %1560 to i64
  %arrayidx267alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265alteredBB, i64 0, i64 %idxprom266alteredBB
  %1561 = load i32, i32* %arrayidx267alteredBB, align 4
  %cmp268alteredBB = icmp sge i32 %1542, %1561
  store i32 523392918, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %1562 = load i32, i32* %i, align 4
  %1563 = load i32, i32* %j, align 4
  %call271alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1562, i32 %1563)
  store i32 2098681851, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  store i32 587042799, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %1564 = load i32, i32* %i, align 4
  %idxprom310alteredBB = sext i32 %1564 to i64
  %arrayidx311alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom310alteredBB
  %1565 = load i32, i32* %j, align 4
  %idxprom312alteredBB = sext i32 %1565 to i64
  %arrayidx313alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311alteredBB, i64 0, i64 %idxprom312alteredBB
  %1566 = load i32, i32* %arrayidx313alteredBB, align 4
  %1567 = load i32, i32* %i, align 4
  %idxprom314alteredBB = sext i32 %1567 to i64
  %arrayidx315alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom314alteredBB
  %1568 = load i32, i32* %j, align 4
  %1569 = add i32 0, 2122634059
  %1570 = sub i32 %1569, %1568
  %1571 = sub i32 %1570, 2122634059
  %_480 = sub i32 0, %1568
  %1572 = add i32 %1571, 574284665
  %1573 = add i32 %1572, 1
  %1574 = sub i32 %1573, 574284665
  %gen481 = add i32 %1571, 1
  %1575 = sub i32 0, %1568
  %1576 = add i32 0, %1575
  %_482 = sub i32 0, %1568
  %1577 = sub i32 0, %1576
  %1578 = sub i32 0, 1
  %1579 = add i32 %1577, %1578
  %1580 = sub i32 0, %1579
  %gen483 = add i32 %1576, 1
  %1581 = add i32 %1568, -884313313
  %1582 = sub i32 %1581, 1
  %1583 = sub i32 %1582, -884313313
  %_484 = sub i32 %1568, 1
  %gen485 = mul i32 %1583, 1
  %1584 = sub i32 0, -390057201
  %1585 = sub i32 %1584, %1568
  %1586 = add i32 %1585, -390057201
  %_486 = sub i32 0, %1568
  %1587 = add i32 %1586, -255606138
  %1588 = add i32 %1587, 1
  %1589 = sub i32 %1588, -255606138
  %gen487 = add i32 %1586, 1
  %1590 = sub i32 0, 1
  %1591 = sub i32 %1568, %1590
  %add316alteredBB = add nsw i32 %1568, 1
  %idxprom317alteredBB = sext i32 %1591 to i64
  %arrayidx318alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx315alteredBB, i64 0, i64 %idxprom317alteredBB
  %1592 = load i32, i32* %arrayidx318alteredBB, align 4
  %cmp319alteredBB = icmp sge i32 %1566, %1592
  store i32 352942624, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  store i32 976086631, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  store i32 698069479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB495alteredBB, %originalBB491alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB459alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB397alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBBalteredBB, %for.inc331, %originalBBpart2497, %originalBB495, %for.end330, %for.inc328, %if.end327, %if.end326, %if.end325, %originalBBpart2493, %originalBB491, %if.end324, %if.end323, %if.then321, %originalBBpart2489, %originalBB479, %land.lhs.true309, %land.lhs.true297, %land.lhs.true285, %if.else273, %originalBBpart2477, %originalBB475, %if.end272, %originalBBpart2473, %originalBB471, %if.then270, %originalBBpart2469, %originalBB459, %land.lhs.true258, %land.lhs.true246, %if.then234, %originalBBpart2457, %originalBB447, %if.else230, %if.end229, %if.then227, %land.lhs.true215, %land.lhs.true203, %if.then191, %originalBBpart2445, %originalBB443, %if.else188, %if.end187, %if.end186, %if.end185, %originalBBpart2441, %originalBB439, %if.then183, %originalBBpart2437, %originalBB416, %land.lhs.true161, %if.else150, %if.end149, %originalBBpart2414, %originalBB412, %if.then147, %originalBBpart2410, %originalBB397, %land.lhs.true136, %if.then125, %if.else122, %if.end121, %if.then119, %land.lhs.true108, %originalBBpart2395, %originalBB384, %if.then97, %if.then95, %if.else92, %if.end91, %originalBBpart2382, %originalBB380, %if.end90, %if.end89, %if.then87, %land.lhs.true76, %land.lhs.true66, %if.else55, %originalBBpart2378, %originalBB376, %if.end54, %if.then52, %land.lhs.true42, %originalBBpart2374, %originalBB363, %if.then32, %if.else, %if.end, %originalBBpart2361, %originalBB359, %if.then29, %land.lhs.true, %originalBBpart2357, %originalBB355, %if.then18, %if.then, %for.body15, %originalBBpart2353, %originalBB351, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2349, %originalBB347, %for.end, %originalBBpart2345, %originalBB342, %for.inc, %originalBBpart2340, %originalBB338, %for.body3, %originalBBpart2336, %originalBB334, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
