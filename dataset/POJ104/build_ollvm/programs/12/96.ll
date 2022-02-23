; ModuleID = 'source-C-CXX/12/96.c'
source_filename = "source-C-CXX/12/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [20000 x i32], align 16
  %st = alloca [91 x i32], align 16
  %tot = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %tot, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1583172192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1583172192, label %for.cond
    i32 -1487663523, label %originalBB
    i32 683787823, label %originalBBpart2
    i32 -1293377774, label %for.body
    i32 -843152579, label %for.inc
    i32 1850510669, label %for.end
    i32 -558692803, label %for.cond2
    i32 1330223699, label %for.body4
    i32 1695333536, label %originalBB39
    i32 -825977933, label %originalBBpart241
    i32 -1343829599, label %for.cond5
    i32 -1884361089, label %originalBB43
    i32 -722751278, label %originalBBpart245
    i32 -1954026825, label %for.body7
    i32 484837423, label %if.then
    i32 -2088702267, label %if.end
    i32 1543926510, label %originalBB47
    i32 62040291, label %originalBBpart249
    i32 435052824, label %for.inc13
    i32 -1489250740, label %originalBB51
    i32 -1153267575, label %originalBBpart262
    i32 119931291, label %for.end15
    i32 -81912802, label %if.then17
    i32 -1580223227, label %if.end23
    i32 -1380382077, label %originalBB64
    i32 -1136851056, label %originalBBpart266
    i32 217330553, label %for.inc24
    i32 728088205, label %for.end26
    i32 -1183473468, label %for.cond27
    i32 -903531840, label %for.body29
    i32 2030696561, label %originalBB68
    i32 -490167385, label %originalBBpart270
    i32 299619550, label %for.inc33
    i32 -2104751300, label %originalBB72
    i32 22665993, label %originalBBpart276
    i32 1810790646, label %for.end35
    i32 469469674, label %originalBB78
    i32 -278212459, label %originalBBpart280
    i32 1743132857, label %originalBBalteredBB
    i32 -890660712, label %originalBB39alteredBB
    i32 -1102304209, label %originalBB43alteredBB
    i32 -284758993, label %originalBB47alteredBB
    i32 -1095208293, label %originalBB51alteredBB
    i32 1351419749, label %originalBB64alteredBB
    i32 -1962133606, label %originalBB68alteredBB
    i32 -1519344772, label %originalBB72alteredBB
    i32 -2078990125, label %originalBB78alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1487663523, i32 1743132857
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 683787823, i32 1743132857
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1293377774, i32 1850510669
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -843152579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -323266407
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -323266407
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1583172192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -558692803, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 1330223699, i32 728088205
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1976542193
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1976542193
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1695333536, i32 -890660712
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1591354486
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1591354486
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -825977933, i32 -890660712
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1343829599, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1459277174
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1459277174
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
  %143 = select i1 %141, i32 -1884361089, i32 -1102304209
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %144, %145
  store i1 %cmp6, i1* %cmp6.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -283625310
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -283625310
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -722751278, i32 -1102304209
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %161 = select i1 %cmp6.reload, i32 -1954026825, i32 119931291
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %162 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom8
  %163 = load i32, i32* %arrayidx9, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %164 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom10
  %165 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %163, %165
  %166 = select i1 %cmp12, i32 484837423, i32 -2088702267
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 119931291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1426302177
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1426302177
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1543926510, i32 -284758993
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1617849371
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1617849371
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 62040291, i32 -284758993
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 435052824, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1489250740, i32 -1095208293
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, 453460598
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 453460598
  %inc14 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1153267575, i32 -1095208293
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1343829599, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %253, %254
  %255 = select i1 %cmp16, i32 -81912802, i32 -1580223227
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %256 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom18
  %257 = load i32, i32* %arrayidx19, align 4
  %258 = load i32, i32* %tot, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc20 = add nsw i32 %258, 1
  store i32 %262, i32* %tot, align 4
  %idxprom21 = sext i32 %262 to i64
  %arrayidx22 = getelementptr inbounds [91 x i32], [91 x i32]* %st, i64 0, i64 %idxprom21
  store i32 %257, i32* %arrayidx22, align 4
  store i32 -1580223227, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1736778117
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1736778117
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1380382077, i32 1351419749
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1240563578
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1240563578
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1136851056, i32 1351419749
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 217330553, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, -1679300667
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1679300667
  %inc25 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 -558692803, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1183473468, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %tot, align 4
  %cmp28 = icmp slt i32 %297, %298
  %299 = select i1 %cmp28, i32 -903531840, i32 1810790646
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1986926468
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1986926468
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2030696561, i32 -1962133606
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %327 to i64
  %arrayidx31 = getelementptr inbounds [91 x i32], [91 x i32]* %st, i64 0, i64 %idxprom30
  %328 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -490167385, i32 -1962133606
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 299619550, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -2104751300, i32 -1519344772
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc34 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1546179352
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1546179352
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 22665993, i32 -1519344772
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1183473468, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 469469674, i32 -2078990125
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %415 = load i32, i32* %tot, align 4
  %idxprom36 = sext i32 %415 to i64
  %arrayidx37 = getelementptr inbounds [91 x i32], [91 x i32]* %st, i64 0, i64 %idxprom36
  %416 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* %retval, align 4
  store i32 %417, i32* %.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 84735962
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 84735962
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -278212459, i32 -2078990125
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %433, %434
  store i32 -1487663523, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1695333536, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %435, %436
  store i32 -1884361089, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1543926510, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_ = sub i32 0, %437
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen = add i32 %439, 1
  %442 = sub i32 0, %437
  %443 = add i32 0, %442
  %_52 = sub i32 0, %437
  %444 = sub i32 %443, -1164936056
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1164936056
  %gen53 = add i32 %443, 1
  %447 = add i32 0, -1026545079
  %448 = sub i32 %447, %437
  %449 = sub i32 %448, -1026545079
  %_54 = sub i32 0, %437
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen55 = add i32 %449, 1
  %_56 = shl i32 %437, 1
  %_57 = shl i32 %437, 1
  %454 = sub i32 %437, -143353895
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -143353895
  %_58 = sub i32 %437, 1
  %gen59 = mul i32 %456, 1
  %_60 = shl i32 %437, 1
  %457 = add i32 %437, 1349663596
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1349663596
  %inc14alteredBB = add nsw i32 %437, 1
  store i32 %459, i32* %j, align 4
  store i32 -1489250740, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1380382077, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %460 to i64
  %arrayidx31alteredBB = getelementptr inbounds [91 x i32], [91 x i32]* %st, i64 0, i64 %idxprom30alteredBB
  %461 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  store i32 2030696561, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_73 = sub i32 %462, 1
  %gen74 = mul i32 %464, 1
  %465 = sub i32 %462, 1058759577
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1058759577
  %inc34alteredBB = add nsw i32 %462, 1
  store i32 %467, i32* %i, align 4
  store i32 -2104751300, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %tot, align 4
  %idxprom36alteredBB = sext i32 %468 to i64
  %arrayidx37alteredBB = getelementptr inbounds [91 x i32], [91 x i32]* %st, i64 0, i64 %idxprom36alteredBB
  %469 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %469)
  %470 = load i32, i32* %retval, align 4
  store i32 469469674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB78, %for.end35, %originalBBpart276, %originalBB72, %for.inc33, %originalBBpart270, %originalBB68, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart266, %originalBB64, %if.end23, %if.then17, %for.end15, %originalBBpart262, %originalBB51, %for.inc13, %originalBBpart249, %originalBB47, %if.end, %if.then, %for.body7, %originalBBpart245, %originalBB43, %for.cond5, %originalBBpart241, %originalBB39, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
