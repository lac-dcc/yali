; ModuleID = 'source-C-CXX/47/1521.c'
source_filename = "source-C-CXX/47/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp270.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [9 x [9 x [6 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 2098128937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar391 = load i32, i32* %switchVar
  switch i32 %switchVar391, label %switchDefault [
    i32 2098128937, label %for.cond
    i32 1479548363, label %originalBB
    i32 177073912, label %originalBBpart2
    i32 1323212907, label %for.body
    i32 40008839, label %originalBB313
    i32 -1605064196, label %originalBBpart2315
    i32 -2087471950, label %for.cond1
    i32 -1695822342, label %originalBB317
    i32 -1315456199, label %originalBBpart2319
    i32 1326375903, label %for.body3
    i32 805546986, label %originalBB321
    i32 -820660356, label %originalBBpart2323
    i32 -114095828, label %for.cond4
    i32 -810334732, label %for.body6
    i32 2067794552, label %for.inc
    i32 546030452, label %for.end
    i32 -1677317293, label %originalBB325
    i32 1919749980, label %originalBBpart2327
    i32 -2049869321, label %for.inc11
    i32 793987077, label %originalBB329
    i32 -954106922, label %originalBBpart2337
    i32 -1553016912, label %for.end13
    i32 -1448838386, label %for.inc14
    i32 1446253533, label %for.end16
    i32 492042684, label %for.cond20
    i32 59272661, label %originalBB339
    i32 -448346030, label %originalBBpart2346
    i32 1217613872, label %for.body23
    i32 262575972, label %originalBB348
    i32 -253681413, label %originalBBpart2350
    i32 -2140960371, label %for.cond24
    i32 1210135222, label %originalBB352
    i32 1866949681, label %originalBBpart2354
    i32 1008592372, label %for.body26
    i32 1121425047, label %for.cond27
    i32 1642987427, label %for.body29
    i32 -2071716096, label %for.inc118
    i32 1407091118, label %for.end120
    i32 -1986067056, label %for.inc121
    i32 926016291, label %for.end123
    i32 -364893433, label %for.inc124
    i32 757583727, label %for.end126
    i32 -1418407035, label %if.then
    i32 -141137695, label %for.cond128
    i32 1954802903, label %for.body130
    i32 -840258519, label %for.inc185
    i32 -1303463055, label %for.end187
    i32 194139616, label %for.cond188
    i32 -312987684, label %originalBB356
    i32 -1476943492, label %originalBBpart2358
    i32 -1327768851, label %for.body190
    i32 1964182409, label %for.inc245
    i32 -226854717, label %for.end247
    i32 2092577131, label %originalBB360
    i32 -1353444587, label %originalBBpart2368
    i32 -959947908, label %if.end
    i32 322959872, label %for.cond269
    i32 1369156015, label %originalBB370
    i32 1653722593, label %originalBBpart2372
    i32 -606493604, label %for.body271
    i32 -357556421, label %for.cond272
    i32 -1767844922, label %for.body274
    i32 -2059134403, label %if.then276
    i32 -1263957404, label %if.else
    i32 547812270, label %if.end291
    i32 -84776182, label %if.then293
    i32 812780062, label %originalBB374
    i32 -1120608609, label %originalBBpart2376
    i32 324260430, label %if.end295
    i32 -1654166875, label %for.inc296
    i32 778993562, label %originalBB378
    i32 -530304470, label %originalBBpart2385
    i32 1297818171, label %for.end298
    i32 -1759046792, label %originalBB387
    i32 -380615306, label %originalBBpart2389
    i32 -570630202, label %for.inc299
    i32 78078305, label %for.end301
    i32 -1059912343, label %originalBBalteredBB
    i32 -1635308088, label %originalBB313alteredBB
    i32 -759903946, label %originalBB317alteredBB
    i32 2057130402, label %originalBB321alteredBB
    i32 -1018165241, label %originalBB325alteredBB
    i32 -1494396956, label %originalBB329alteredBB
    i32 -1464973311, label %originalBB339alteredBB
    i32 -1539808510, label %originalBB348alteredBB
    i32 -1711807527, label %originalBB352alteredBB
    i32 1462984947, label %originalBB356alteredBB
    i32 42629546, label %originalBB360alteredBB
    i32 -1863851672, label %originalBB370alteredBB
    i32 2079757584, label %originalBB374alteredBB
    i32 198927766, label %originalBB378alteredBB
    i32 1031673360, label %originalBB387alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -970207000
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -970207000
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 1479548363, i32 -1059912343
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add = add nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 284646434
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 284646434
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 177073912, i32 -1059912343
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1323212907, i32 1446253533
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 40008839, i32 -1635308088
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 669046343
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 669046343
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1605064196, i32 -1635308088
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -2087471950, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1695822342, i32 -759903946
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %126, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 591674277
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 591674277
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1315456199, i32 -759903946
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %154 = select i1 %cmp2.reload, i32 1326375903, i32 -1553016912
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1296597834
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1296597834
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 805546986, i32 2057130402
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 364485042
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 364485042
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -820660356, i32 2057130402
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -114095828, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %197, 9
  %198 = select i1 %cmp5, i32 -810334732, i32 546030452
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom = sext i32 %199 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom
  %200 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %200 to i64
  %arrayidx8 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %201 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %201 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 2067794552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc = add nsw i32 %202, 1
  store i32 %204, i32* %j, align 4
  store i32 -114095828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1677317293, i32 -1018165241
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1919749980, i32 -1018165241
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -2049869321, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 793987077, i32 -1494396956
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc12 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
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
  %313 = select i1 %311, i32 -954106922, i32 -1494396956
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -2087471950, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -1448838386, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %314 = load i32, i32* %p, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc15 = add nsw i32 %314, 1
  store i32 %318, i32* %p, align 4
  store i32 2098128937, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %arrayidx17 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 4
  %arrayidx18 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx17, i64 0, i64 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 0
  store i32 %319, i32* %arrayidx19, align 16
  store i32 1, i32* %p, align 4
  store i32 492042684, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -743660987
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -743660987
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 59272661, i32 -1464973311
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %335 = load i32, i32* %p, align 4
  %336 = load i32, i32* %n, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add21 = add nsw i32 %336, 1
  %cmp22 = icmp slt i32 %335, %340
  store i1 %cmp22, i1* %cmp22.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 333785571
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 333785571
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -448346030, i32 -1464973311
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %368 = select i1 %cmp22.reload, i32 1217613872, i32 757583727
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1345997816
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1345997816
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 262575972, i32 -1539808510
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 2128624845
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 2128624845
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -253681413, i32 -1539808510
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -2140960371, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -625633120
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -625633120
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1210135222, i32 -1711807527
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %438, 8
  store i1 %cmp25, i1* %cmp25.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -223561845
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -223561845
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1866949681, i32 -1711807527
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %466 = select i1 %cmp25.reload, i32 1008592372, i32 926016291
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1121425047, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %467, 8
  %468 = select i1 %cmp28, i32 1642987427, i32 1407091118
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %469 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom30
  %470 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %470 to i64
  %arrayidx33 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx31, i64 0, i64 %idxprom32
  %471 = load i32, i32* %p, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %sub = sub nsw i32 %471, 1
  %idxprom34 = sext i32 %473 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %474 = load i32, i32* %arrayidx35, align 4
  %mul = mul nsw i32 2, %474
  %475 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %475 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom36
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %add38 = add nsw i32 %476, 1
  %idxprom39 = sext i32 %478 to i64
  %arrayidx40 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx37, i64 0, i64 %idxprom39
  %479 = load i32, i32* %p, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %sub41 = sub nsw i32 %479, 1
  %idxprom42 = sext i32 %481 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %482 = load i32, i32* %arrayidx43, align 4
  %483 = add i32 %mul, -911144762
  %484 = add i32 %483, %482
  %485 = sub i32 %484, -911144762
  %add44 = add nsw i32 %mul, %482
  %486 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %486 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom45
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 %487, 706369582
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 706369582
  %sub47 = sub nsw i32 %487, 1
  %idxprom48 = sext i32 %490 to i64
  %arrayidx49 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx46, i64 0, i64 %idxprom48
  %491 = load i32, i32* %p, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub50 = sub nsw i32 %491, 1
  %idxprom51 = sext i32 %493 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %494 = load i32, i32* %arrayidx52, align 4
  %495 = sub i32 0, %485
  %496 = sub i32 0, %494
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add53 = add nsw i32 %485, %494
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, -1815359863
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1815359863
  %add54 = add nsw i32 %499, 1
  %idxprom55 = sext i32 %502 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom55
  %503 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %503 to i64
  %arrayidx58 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx56, i64 0, i64 %idxprom57
  %504 = load i32, i32* %p, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %sub59 = sub nsw i32 %504, 1
  %idxprom60 = sext i32 %506 to i64
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %507 = load i32, i32* %arrayidx61, align 4
  %508 = sub i32 0, %498
  %509 = sub i32 0, %507
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add62 = add nsw i32 %498, %507
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %sub63 = sub nsw i32 %512, 1
  %idxprom64 = sext i32 %514 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom64
  %515 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %515 to i64
  %arrayidx67 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx65, i64 0, i64 %idxprom66
  %516 = load i32, i32* %p, align 4
  %517 = add i32 %516, -1465874486
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1465874486
  %sub68 = sub nsw i32 %516, 1
  %idxprom69 = sext i32 %519 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %520 = load i32, i32* %arrayidx70, align 4
  %521 = add i32 %511, 432947439
  %522 = add i32 %521, %520
  %523 = sub i32 %522, 432947439
  %add71 = add nsw i32 %511, %520
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %sub72 = sub nsw i32 %524, 1
  %idxprom73 = sext i32 %526 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom73
  %527 = load i32, i32* %j, align 4
  %528 = add i32 %527, -1899105310
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1899105310
  %sub75 = sub nsw i32 %527, 1
  %idxprom76 = sext i32 %530 to i64
  %arrayidx77 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx74, i64 0, i64 %idxprom76
  %531 = load i32, i32* %p, align 4
  %532 = add i32 %531, -1614968256
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1614968256
  %sub78 = sub nsw i32 %531, 1
  %idxprom79 = sext i32 %534 to i64
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %535 = load i32, i32* %arrayidx80, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 %523, %536
  %add81 = add nsw i32 %523, %535
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 %538, -155938828
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -155938828
  %sub82 = sub nsw i32 %538, 1
  %idxprom83 = sext i32 %541 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom83
  %542 = load i32, i32* %j, align 4
  %543 = add i32 %542, 628108199
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 628108199
  %add85 = add nsw i32 %542, 1
  %idxprom86 = sext i32 %545 to i64
  %arrayidx87 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx84, i64 0, i64 %idxprom86
  %546 = load i32, i32* %p, align 4
  %547 = sub i32 %546, 2050277513
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 2050277513
  %sub88 = sub nsw i32 %546, 1
  %idxprom89 = sext i32 %549 to i64
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %550 = load i32, i32* %arrayidx90, align 4
  %551 = sub i32 0, %537
  %552 = sub i32 0, %550
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add91 = add nsw i32 %537, %550
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 %555, 1732625027
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1732625027
  %add92 = add nsw i32 %555, 1
  %idxprom93 = sext i32 %558 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom93
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 %559, 1086273742
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1086273742
  %sub95 = sub nsw i32 %559, 1
  %idxprom96 = sext i32 %562 to i64
  %arrayidx97 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx94, i64 0, i64 %idxprom96
  %563 = load i32, i32* %p, align 4
  %564 = add i32 %563, 103160550
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 103160550
  %sub98 = sub nsw i32 %563, 1
  %idxprom99 = sext i32 %566 to i64
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %567 = load i32, i32* %arrayidx100, align 4
  %568 = sub i32 0, %554
  %569 = sub i32 0, %567
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add101 = add nsw i32 %554, %567
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add102 = add nsw i32 %572, 1
  %idxprom103 = sext i32 %576 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom103
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %add105 = add nsw i32 %577, 1
  %idxprom106 = sext i32 %579 to i64
  %arrayidx107 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx104, i64 0, i64 %idxprom106
  %580 = load i32, i32* %p, align 4
  %581 = sub i32 %580, 1157618617
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1157618617
  %sub108 = sub nsw i32 %580, 1
  %idxprom109 = sext i32 %583 to i64
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %584 = load i32, i32* %arrayidx110, align 4
  %585 = add i32 %571, 1636175889
  %586 = add i32 %585, %584
  %587 = sub i32 %586, 1636175889
  %add111 = add nsw i32 %571, %584
  %588 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %588 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom112
  %589 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %589 to i64
  %arrayidx115 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx113, i64 0, i64 %idxprom114
  %590 = load i32, i32* %p, align 4
  %idxprom116 = sext i32 %590 to i64
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %587, i32* %arrayidx117, align 4
  store i32 -2071716096, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = add i32 %591, -941935238
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -941935238
  %inc119 = add nsw i32 %591, 1
  store i32 %594, i32* %j, align 4
  store i32 1121425047, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -1986067056, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc122 = add nsw i32 %595, 1
  store i32 %597, i32* %i, align 4
  store i32 -2140960371, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -364893433, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %598 = load i32, i32* %p, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc125 = add nsw i32 %598, 1
  store i32 %602, i32* %p, align 4
  store i32 492042684, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %603 = load i32, i32* %n, align 4
  %cmp127 = icmp eq i32 %603, 4
  %604 = select i1 %cmp127, i32 -1418407035, i32 -959947908
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -141137695, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %cmp129 = icmp slt i32 %605, 8
  %606 = select i1 %cmp129, i32 1954802903, i32 -1303463055
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 1
  %607 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %607 to i64
  %arrayidx133 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx131, i64 0, i64 %idxprom132
  %608 = load i32, i32* %n, align 4
  %609 = sub i32 %608, 1809311089
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1809311089
  %sub134 = sub nsw i32 %608, 1
  %idxprom135 = sext i32 %611 to i64
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  %612 = load i32, i32* %arrayidx136, align 4
  %arrayidx137 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 1
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %sub138 = sub nsw i32 %613, 1
  %idxprom139 = sext i32 %615 to i64
  %arrayidx140 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx137, i64 0, i64 %idxprom139
  %616 = load i32, i32* %n, align 4
  %617 = add i32 %616, 22418806
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 22418806
  %sub141 = sub nsw i32 %616, 1
  %idxprom142 = sext i32 %619 to i64
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %620 = load i32, i32* %arrayidx143, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 %612, %621
  %add144 = add nsw i32 %612, %620
  %arrayidx145 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 1
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add146 = add nsw i32 %623, 1
  %idxprom147 = sext i32 %627 to i64
  %arrayidx148 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx145, i64 0, i64 %idxprom147
  %628 = load i32, i32* %n, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %sub149 = sub nsw i32 %628, 1
  %idxprom150 = sext i32 %630 to i64
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  %631 = load i32, i32* %arrayidx151, align 4
  %632 = sub i32 %622, 923506218
  %633 = add i32 %632, %631
  %634 = add i32 %633, 923506218
  %add152 = add nsw i32 %622, %631
  %arrayidx153 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 0
  %635 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %635 to i64
  %arrayidx155 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx153, i64 0, i64 %idxprom154
  %636 = load i32, i32* %n, align 4
  %idxprom156 = sext i32 %636 to i64
  %arrayidx157 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  store i32 %634, i32* %arrayidx157, align 4
  %arrayidx158 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 7
  %637 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %637 to i64
  %arrayidx160 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx158, i64 0, i64 %idxprom159
  %638 = load i32, i32* %n, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %sub161 = sub nsw i32 %638, 1
  %idxprom162 = sext i32 %640 to i64
  %arrayidx163 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx160, i64 0, i64 %idxprom162
  %641 = load i32, i32* %arrayidx163, align 4
  %arrayidx164 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 7
  %642 = load i32, i32* %j, align 4
  %643 = sub i32 %642, -1847481102
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1847481102
  %sub165 = sub nsw i32 %642, 1
  %idxprom166 = sext i32 %645 to i64
  %arrayidx167 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx164, i64 0, i64 %idxprom166
  %646 = load i32, i32* %n, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %sub168 = sub nsw i32 %646, 1
  %idxprom169 = sext i32 %648 to i64
  %arrayidx170 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx167, i64 0, i64 %idxprom169
  %649 = load i32, i32* %arrayidx170, align 4
  %650 = sub i32 0, %641
  %651 = sub i32 0, %649
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add171 = add nsw i32 %641, %649
  %arrayidx172 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 7
  %654 = load i32, i32* %j, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %add173 = add nsw i32 %654, 1
  %idxprom174 = sext i32 %656 to i64
  %arrayidx175 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx172, i64 0, i64 %idxprom174
  %657 = load i32, i32* %n, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %sub176 = sub nsw i32 %657, 1
  %idxprom177 = sext i32 %659 to i64
  %arrayidx178 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx175, i64 0, i64 %idxprom177
  %660 = load i32, i32* %arrayidx178, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 %653, %661
  %add179 = add nsw i32 %653, %660
  %arrayidx180 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 8
  %663 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %663 to i64
  %arrayidx182 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx180, i64 0, i64 %idxprom181
  %664 = load i32, i32* %n, align 4
  %idxprom183 = sext i32 %664 to i64
  %arrayidx184 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  store i32 %662, i32* %arrayidx184, align 4
  store i32 -840258519, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = add i32 %665, 2056035359
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 2056035359
  %inc186 = add nsw i32 %665, 1
  store i32 %668, i32* %j, align 4
  store i32 -141137695, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 194139616, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 984954679
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 984954679
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -312987684, i32 1462984947
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %cmp189 = icmp slt i32 %696, 8
  store i1 %cmp189, i1* %cmp189.reg2mem
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1476943492, i32 1462984947
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %711 = select i1 %cmp189.reload, i32 -1327768851, i32 -226854717
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %712 to i64
  %arrayidx192 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx192, i64 0, i64 1
  %713 = load i32, i32* %n, align 4
  %714 = sub i32 %713, 1612994421
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1612994421
  %sub194 = sub nsw i32 %713, 1
  %idxprom195 = sext i32 %716 to i64
  %arrayidx196 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx193, i64 0, i64 %idxprom195
  %717 = load i32, i32* %arrayidx196, align 4
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 %718, -517255826
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -517255826
  %sub197 = sub nsw i32 %718, 1
  %idxprom198 = sext i32 %721 to i64
  %arrayidx199 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx199, i64 0, i64 1
  %722 = load i32, i32* %n, align 4
  %723 = add i32 %722, -598711196
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -598711196
  %sub201 = sub nsw i32 %722, 1
  %idxprom202 = sext i32 %725 to i64
  %arrayidx203 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx200, i64 0, i64 %idxprom202
  %726 = load i32, i32* %arrayidx203, align 4
  %727 = sub i32 %717, -1415034691
  %728 = add i32 %727, %726
  %729 = add i32 %728, -1415034691
  %add204 = add nsw i32 %717, %726
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 %730, 1280464076
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1280464076
  %add205 = add nsw i32 %730, 1
  %idxprom206 = sext i32 %733 to i64
  %arrayidx207 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom206
  %arrayidx208 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx207, i64 0, i64 1
  %734 = load i32, i32* %n, align 4
  %735 = sub i32 %734, -1619526648
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1619526648
  %sub209 = sub nsw i32 %734, 1
  %idxprom210 = sext i32 %737 to i64
  %arrayidx211 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx208, i64 0, i64 %idxprom210
  %738 = load i32, i32* %arrayidx211, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 %729, %739
  %add212 = add nsw i32 %729, %738
  %741 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %741 to i64
  %arrayidx214 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom213
  %arrayidx215 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx214, i64 0, i64 0
  %742 = load i32, i32* %n, align 4
  %idxprom216 = sext i32 %742 to i64
  %arrayidx217 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx215, i64 0, i64 %idxprom216
  store i32 %740, i32* %arrayidx217, align 4
  %743 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %743 to i64
  %arrayidx219 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom218
  %arrayidx220 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx219, i64 0, i64 7
  %744 = load i32, i32* %n, align 4
  %745 = add i32 %744, 361783159
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 361783159
  %sub221 = sub nsw i32 %744, 1
  %idxprom222 = sext i32 %747 to i64
  %arrayidx223 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx220, i64 0, i64 %idxprom222
  %748 = load i32, i32* %arrayidx223, align 4
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 %749, -986694448
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -986694448
  %sub224 = sub nsw i32 %749, 1
  %idxprom225 = sext i32 %752 to i64
  %arrayidx226 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom225
  %arrayidx227 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx226, i64 0, i64 7
  %753 = load i32, i32* %n, align 4
  %754 = sub i32 %753, 546535794
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 546535794
  %sub228 = sub nsw i32 %753, 1
  %idxprom229 = sext i32 %756 to i64
  %arrayidx230 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx227, i64 0, i64 %idxprom229
  %757 = load i32, i32* %arrayidx230, align 4
  %758 = add i32 %748, 1561665800
  %759 = add i32 %758, %757
  %760 = sub i32 %759, 1561665800
  %add231 = add nsw i32 %748, %757
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %add232 = add nsw i32 %761, 1
  %idxprom233 = sext i32 %763 to i64
  %arrayidx234 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom233
  %arrayidx235 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx234, i64 0, i64 7
  %764 = load i32, i32* %n, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %sub236 = sub nsw i32 %764, 1
  %idxprom237 = sext i32 %766 to i64
  %arrayidx238 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx235, i64 0, i64 %idxprom237
  %767 = load i32, i32* %arrayidx238, align 4
  %768 = sub i32 %760, 1527692566
  %769 = add i32 %768, %767
  %770 = add i32 %769, 1527692566
  %add239 = add nsw i32 %760, %767
  %771 = load i32, i32* %i, align 4
  %idxprom240 = sext i32 %771 to i64
  %arrayidx241 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom240
  %arrayidx242 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx241, i64 0, i64 8
  %772 = load i32, i32* %n, align 4
  %idxprom243 = sext i32 %772 to i64
  %arrayidx244 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx242, i64 0, i64 %idxprom243
  store i32 %770, i32* %arrayidx244, align 4
  store i32 1964182409, i32* %switchVar
  br label %loopEnd

for.inc245:                                       ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %inc246 = add nsw i32 %773, 1
  store i32 %777, i32* %i, align 4
  store i32 194139616, i32* %switchVar
  br label %loopEnd

for.end247:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 827800926
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 827800926
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 2092577131, i32 42629546
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %arrayidx248 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 7
  %arrayidx249 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx248, i64 0, i64 7
  %793 = load i32, i32* %n, align 4
  %794 = add i32 %793, -435480130
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -435480130
  %sub250 = sub nsw i32 %793, 1
  %idxprom251 = sext i32 %796 to i64
  %arrayidx252 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx249, i64 0, i64 %idxprom251
  %797 = load i32, i32* %arrayidx252, align 4
  %arrayidx253 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 8
  %arrayidx254 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx253, i64 0, i64 8
  %798 = load i32, i32* %n, align 4
  %idxprom255 = sext i32 %798 to i64
  %arrayidx256 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx254, i64 0, i64 %idxprom255
  store i32 %797, i32* %arrayidx256, align 4
  %arrayidx257 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 8
  %arrayidx258 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx257, i64 0, i64 0
  %799 = load i32, i32* %n, align 4
  %idxprom259 = sext i32 %799 to i64
  %arrayidx260 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx258, i64 0, i64 %idxprom259
  store i32 %797, i32* %arrayidx260, align 4
  %arrayidx261 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 0
  %arrayidx262 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx261, i64 0, i64 8
  %800 = load i32, i32* %n, align 4
  %idxprom263 = sext i32 %800 to i64
  %arrayidx264 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx262, i64 0, i64 %idxprom263
  store i32 %797, i32* %arrayidx264, align 4
  %arrayidx265 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 0
  %arrayidx266 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx265, i64 0, i64 0
  %801 = load i32, i32* %n, align 4
  %idxprom267 = sext i32 %801 to i64
  %arrayidx268 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  store i32 %797, i32* %arrayidx268, align 4
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, -1809751016
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1809751016
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
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
  %828 = select i1 %826, i32 -1353444587, i32 42629546
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -959947908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 322959872, i32* %switchVar
  br label %loopEnd

for.cond269:                                      ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 202805323
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 202805323
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 1369156015, i32 -1863851672
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %cmp270 = icmp slt i32 %856, 9
  store i1 %cmp270, i1* %cmp270.reg2mem
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 1653722593, i32 -1863851672
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp270.reload = load volatile i1, i1* %cmp270.reg2mem
  %871 = select i1 %cmp270.reload, i32 -606493604, i32 78078305
  store i32 %871, i32* %switchVar
  br label %loopEnd

for.body271:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -357556421, i32* %switchVar
  br label %loopEnd

for.cond272:                                      ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %cmp273 = icmp slt i32 %872, 9
  %873 = select i1 %cmp273, i32 -1767844922, i32 1297818171
  store i32 %873, i32* %switchVar
  br label %loopEnd

for.body274:                                      ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %cmp275 = icmp eq i32 %874, 0
  %875 = select i1 %cmp275, i32 -2059134403, i32 -1263957404
  store i32 %875, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxprom277 = sext i32 %876 to i64
  %arrayidx278 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom277
  %877 = load i32, i32* %j, align 4
  %idxprom279 = sext i32 %877 to i64
  %arrayidx280 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx278, i64 0, i64 %idxprom279
  %878 = load i32, i32* %n, align 4
  %idxprom281 = sext i32 %878 to i64
  %arrayidx282 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx280, i64 0, i64 %idxprom281
  %879 = load i32, i32* %arrayidx282, align 4
  %call283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %879)
  store i32 547812270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %880 to i64
  %arrayidx285 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom284
  %881 = load i32, i32* %j, align 4
  %idxprom286 = sext i32 %881 to i64
  %arrayidx287 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx285, i64 0, i64 %idxprom286
  %882 = load i32, i32* %n, align 4
  %idxprom288 = sext i32 %882 to i64
  %arrayidx289 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx287, i64 0, i64 %idxprom288
  %883 = load i32, i32* %arrayidx289, align 4
  %call290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %883)
  store i32 547812270, i32* %switchVar
  br label %loopEnd

if.end291:                                        ; preds = %loopEntry
  %884 = load i32, i32* %j, align 4
  %cmp292 = icmp eq i32 %884, 8
  %885 = select i1 %cmp292, i32 -84776182, i32 324260430
  store i32 %885, i32* %switchVar
  br label %loopEnd

if.then293:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 812780062, i32 2079757584
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %call294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -1120608609, i32 2079757584
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 324260430, i32* %switchVar
  br label %loopEnd

if.end295:                                        ; preds = %loopEntry
  store i32 -1654166875, i32* %switchVar
  br label %loopEnd

for.inc296:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 778993562, i32 198927766
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %940 = load i32, i32* %j, align 4
  %941 = add i32 %940, -1514515155
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -1514515155
  %inc297 = add nsw i32 %940, 1
  store i32 %943, i32* %j, align 4
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = add i32 %944, 560658966
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 560658966
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -530304470, i32 198927766
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -357556421, i32* %switchVar
  br label %loopEnd

for.end298:                                       ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 -1759046792, i32 1031673360
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 1311825260
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 1311825260
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -380615306, i32 1031673360
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -570630202, i32* %switchVar
  br label %loopEnd

for.inc299:                                       ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %1013 = sub i32 %1012, 292189031
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 292189031
  %inc300 = add nsw i32 %1012, 1
  store i32 %1015, i32* %i, align 4
  store i32 322959872, i32* %switchVar
  br label %loopEnd

for.end301:                                       ; preds = %loopEntry
  %call302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1016 = load i32, i32* %p, align 4
  %1017 = load i32, i32* %n, align 4
  %1018 = sub i32 0, %1017
  %1019 = add i32 0, %1018
  %_ = sub i32 0, %1017
  %1020 = sub i32 %1019, 605232707
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, 605232707
  %gen = add i32 %1019, 1
  %1023 = sub i32 0, %1017
  %1024 = add i32 0, %1023
  %_303 = sub i32 0, %1017
  %1025 = sub i32 %1024, 214505032
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 214505032
  %gen304 = add i32 %1024, 1
  %_305 = shl i32 %1017, 1
  %_306 = shl i32 %1017, 1
  %1028 = sub i32 0, 1
  %1029 = add i32 %1017, %1028
  %_307 = sub i32 %1017, 1
  %gen308 = mul i32 %1029, 1
  %_309 = shl i32 %1017, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1017, %1030
  %_310 = sub i32 %1017, 1
  %gen311 = mul i32 %1031, 1
  %_312 = shl i32 %1017, 1
  %1032 = sub i32 0, %1017
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %addalteredBB = add nsw i32 %1017, 1
  %cmpalteredBB = icmp slt i32 %1016, %1035
  store i32 1479548363, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 40008839, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %1036, 9
  store i32 -1695822342, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 805546986, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 -1677317293, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %_330 = sub i32 %1037, 1
  %gen331 = mul i32 %1039, 1
  %1040 = add i32 %1037, -1486026942
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -1486026942
  %_332 = sub i32 %1037, 1
  %gen333 = mul i32 %1042, 1
  %1043 = sub i32 0, -1857286574
  %1044 = sub i32 %1043, %1037
  %1045 = add i32 %1044, -1857286574
  %_334 = sub i32 0, %1037
  %1046 = sub i32 %1045, 308546433
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, 308546433
  %gen335 = add i32 %1045, 1
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1037, %1049
  %inc12alteredBB = add nsw i32 %1037, 1
  store i32 %1050, i32* %i, align 4
  store i32 793987077, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %p, align 4
  %1052 = load i32, i32* %n, align 4
  %1053 = add i32 %1052, 2134382308
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, 2134382308
  %_340 = sub i32 %1052, 1
  %gen341 = mul i32 %1055, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1052, %1056
  %_342 = sub i32 %1052, 1
  %gen343 = mul i32 %1057, 1
  %_344 = shl i32 %1052, 1
  %1058 = sub i32 0, %1052
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %add21alteredBB = add nsw i32 %1052, 1
  %cmp22alteredBB = icmp slt i32 %1051, %1061
  store i32 59272661, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 262575972, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %1062, 8
  store i32 1210135222, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %i, align 4
  %cmp189alteredBB = icmp slt i32 %1063, 8
  store i32 -312987684, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %arrayidx248alteredBB = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 7
  %arrayidx249alteredBB = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx248alteredBB, i64 0, i64 7
  %1064 = load i32, i32* %n, align 4
  %1065 = sub i32 0, %1064
  %1066 = add i32 0, %1065
  %_361 = sub i32 0, %1064
  %1067 = sub i32 %1066, 1863734448
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 1863734448
  %gen362 = add i32 %1066, 1
  %_363 = shl i32 %1064, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1064, %1070
  %_364 = sub i32 %1064, 1
  %gen365 = mul i32 %1071, 1
  %_366 = shl i32 %1064, 1
  %1072 = sub i32 %1064, -1500034728
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -1500034728
  %sub250alteredBB = sub nsw i32 %1064, 1
  %idxprom251alteredBB = sext i32 %1074 to i64
  %arrayidx252alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx249alteredBB, i64 0, i64 %idxprom251alteredBB
  %1075 = load i32, i32* %arrayidx252alteredBB, align 4
  %arrayidx253alteredBB = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 8
  %arrayidx254alteredBB = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx253alteredBB, i64 0, i64 8
  %1076 = load i32, i32* %n, align 4
  %idxprom255alteredBB = sext i32 %1076 to i64
  %arrayidx256alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx254alteredBB, i64 0, i64 %idxprom255alteredBB
  store i32 %1075, i32* %arrayidx256alteredBB, align 4
  %arrayidx257alteredBB = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 8
  %arrayidx258alteredBB = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx257alteredBB, i64 0, i64 0
  %1077 = load i32, i32* %n, align 4
  %idxprom259alteredBB = sext i32 %1077 to i64
  %arrayidx260alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx258alteredBB, i64 0, i64 %idxprom259alteredBB
  store i32 %1075, i32* %arrayidx260alteredBB, align 4
  %arrayidx261alteredBB = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 0
  %arrayidx262alteredBB = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx261alteredBB, i64 0, i64 8
  %1078 = load i32, i32* %n, align 4
  %idxprom263alteredBB = sext i32 %1078 to i64
  %arrayidx264alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx262alteredBB, i64 0, i64 %idxprom263alteredBB
  store i32 %1075, i32* %arrayidx264alteredBB, align 4
  %arrayidx265alteredBB = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 0
  %arrayidx266alteredBB = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %arrayidx265alteredBB, i64 0, i64 0
  %1079 = load i32, i32* %n, align 4
  %idxprom267alteredBB = sext i32 %1079 to i64
  %arrayidx268alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx266alteredBB, i64 0, i64 %idxprom267alteredBB
  store i32 %1075, i32* %arrayidx268alteredBB, align 4
  store i32 2092577131, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %cmp270alteredBB = icmp slt i32 %1080, 9
  store i32 1369156015, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %call294alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 812780062, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %j, align 4
  %1082 = add i32 0, 934599367
  %1083 = sub i32 %1082, %1081
  %1084 = sub i32 %1083, 934599367
  %_379 = sub i32 0, %1081
  %1085 = sub i32 %1084, -1080091511
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -1080091511
  %gen380 = add i32 %1084, 1
  %_381 = shl i32 %1081, 1
  %1088 = sub i32 0, 1763845682
  %1089 = sub i32 %1088, %1081
  %1090 = add i32 %1089, 1763845682
  %_382 = sub i32 0, %1081
  %1091 = add i32 %1090, -1680814345
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, -1680814345
  %gen383 = add i32 %1090, 1
  %1094 = add i32 %1081, 1671206989
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, 1671206989
  %inc297alteredBB = add nsw i32 %1081, 1
  store i32 %1096, i32* %j, align 4
  store i32 778993562, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  store i32 -1759046792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB387alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB339alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBBalteredBB, %for.inc299, %originalBBpart2389, %originalBB387, %for.end298, %originalBBpart2385, %originalBB378, %for.inc296, %if.end295, %originalBBpart2376, %originalBB374, %if.then293, %if.end291, %if.else, %if.then276, %for.body274, %for.cond272, %for.body271, %originalBBpart2372, %originalBB370, %for.cond269, %if.end, %originalBBpart2368, %originalBB360, %for.end247, %for.inc245, %for.body190, %originalBBpart2358, %originalBB356, %for.cond188, %for.end187, %for.inc185, %for.body130, %for.cond128, %if.then, %for.end126, %for.inc124, %for.end123, %for.inc121, %for.end120, %for.inc118, %for.body29, %for.cond27, %for.body26, %originalBBpart2354, %originalBB352, %for.cond24, %originalBBpart2350, %originalBB348, %for.body23, %originalBBpart2346, %originalBB339, %for.cond20, %for.end16, %for.inc14, %for.end13, %originalBBpart2337, %originalBB329, %for.inc11, %originalBBpart2327, %originalBB325, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2323, %originalBB321, %for.body3, %originalBBpart2319, %originalBB317, %for.cond1, %originalBBpart2315, %originalBB313, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
