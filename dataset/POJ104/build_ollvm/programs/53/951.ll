; ModuleID = 'source-C-CXX/53/951.c'
source_filename = "source-C-CXX/53/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 872678618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 872678618, label %first
    i32 946712394, label %if.then
    i32 1975199697, label %if.else
    i32 -2047481504, label %originalBB
    i32 620741570, label %originalBBpart2
    i32 -1178052141, label %for.cond
    i32 -1057664333, label %originalBB15
    i32 704089530, label %originalBBpart217
    i32 -2072528762, label %if.then5
    i32 -1137703093, label %if.end
    i32 -953295647, label %originalBB19
    i32 -1075197970, label %originalBBpart221
    i32 1298147253, label %for.inc
    i32 559131815, label %originalBB23
    i32 1023835634, label %originalBBpart233
    i32 1151767272, label %for.end
    i32 -1912311600, label %if.end7
    i32 -881093374, label %originalBB35
    i32 153125996, label %originalBBpart237
    i32 -196300326, label %originalBBalteredBB
    i32 399739344, label %originalBB15alteredBB
    i32 776906726, label %originalBB19alteredBB
    i32 -240613140, label %originalBB23alteredBB
    i32 -996690695, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 946712394, i32 1975199697
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = add i32 %2, 153452591
  %4 = add i32 %3, 1
  %5 = sub i32 %4, 153452591
  %add = add nsw i32 %2, 1
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 -1912311600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -247306047
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -247306047
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2047481504, i32 -196300326
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %k, align 4
  %35 = add i32 %33, 304925320
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 304925320
  %add2 = add nsw i32 %33, %34
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 620741570, i32 -196300326
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1178052141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 141657394
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 141657394
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1057664333, i32 399739344
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %k, align 4
  %call3 = call i32 @judge(i32 %67, i32 %68, i32 %69, i32 %70)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1440025112
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1440025112
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
  %97 = select i1 %95, i32 704089530, i32 399739344
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 -2072528762, i32 -1137703093
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1298147253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1372204803
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1372204803
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -953295647, i32 776906726
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 25196865
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 25196865
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
  %153 = select i1 %151, i32 -1075197970, i32 776906726
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1151767272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -2104179618
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2104179618
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 559131815, i32 -240613140
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 287261954
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 287261954
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1023835634, i32 -240613140
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1178052141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1912311600, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -881093374, i32 -996690695
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 153125996, i32 -996690695
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %_ = sub i32 %251, %252
  %gen = mul i32 %254, %252
  %255 = sub i32 0, 1833528895
  %256 = sub i32 %255, %251
  %257 = add i32 %256, 1833528895
  %_8 = sub i32 0, %251
  %258 = sub i32 %257, -260978076
  %259 = add i32 %258, %252
  %260 = add i32 %259, -260978076
  %gen9 = add i32 %257, %252
  %261 = sub i32 0, %251
  %262 = add i32 0, %261
  %_10 = sub i32 0, %251
  %263 = sub i32 0, %262
  %264 = sub i32 0, %252
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen11 = add i32 %262, %252
  %_12 = shl i32 %251, %252
  %267 = sub i32 %251, 709426578
  %268 = sub i32 %267, %252
  %269 = add i32 %268, 709426578
  %_13 = sub i32 %251, %252
  %gen14 = mul i32 %269, %252
  %270 = sub i32 0, %252
  %271 = sub i32 %251, %270
  %add2alteredBB = add nsw i32 %251, %252
  store i32 %271, i32* %i, align 4
  store i32 -2047481504, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %275 = load i32, i32* %k, align 4
  %call3alteredBB = call i32 @judge(i32 %272, i32 %273, i32 %274, i32 %275)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -1057664333, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  store i32 -953295647, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %_24 = shl i32 %277, 1
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %_25 = sub i32 0, %277
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen26 = add i32 %279, 1
  %284 = sub i32 0, %277
  %285 = add i32 0, %284
  %_27 = sub i32 0, %277
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen28 = add i32 %285, 1
  %288 = sub i32 0, %277
  %289 = add i32 0, %288
  %_29 = sub i32 0, %277
  %290 = add i32 %289, 1087934091
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1087934091
  %gen30 = add i32 %289, 1
  %_31 = shl i32 %277, 1
  %293 = sub i32 0, %277
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %incalteredBB = add nsw i32 %277, 1
  store i32 %296, i32* %i, align 4
  store i32 559131815, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -881093374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB35, %if.end7, %for.end, %originalBBpart233, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then5, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %c, i32 %d, i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %d.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -487783636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -487783636, label %first
    i32 2063262721, label %if.then
    i32 -557965236, label %originalBB
    i32 -2144522738, label %originalBBpart2
    i32 -1071396721, label %if.else
    i32 -1723146682, label %if.then2
    i32 -1074084443, label %originalBB16
    i32 22484037, label %originalBBpart218
    i32 -1160798840, label %if.else3
    i32 -2016103381, label %if.then5
    i32 -124101242, label %if.else6
    i32 278501683, label %if.then11
    i32 1899203972, label %originalBB20
    i32 -1133501117, label %originalBBpart222
    i32 -1989504201, label %if.else12
    i32 -958889782, label %if.end
    i32 -812206162, label %if.end13
    i32 1880950937, label %if.end14
    i32 1088887312, label %originalBB24
    i32 -1893359950, label %originalBBpart226
    i32 1227297207, label %if.end15
    i32 1559621582, label %originalBBalteredBB
    i32 -1450455022, label %originalBB16alteredBB
    i32 459989604, label %originalBB20alteredBB
    i32 -124653686, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 2063262721, i32 -1071396721
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1895407967
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1895407967
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -557965236, i32 1559621582
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 1875122932
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1875122932
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2144522738, i32 1559621582
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1227297207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp eq i32 %32, 0
  %33 = select i1 %cmp1, i32 -1723146682, i32 -1160798840
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1074084443, i32 -1450455022
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 2, i32* %f, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 22484037, i32 -1450455022
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1880950937, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %62 = load i32, i32* %d.addr, align 4
  %63 = load i32, i32* %b.addr, align 4
  %64 = add i32 %62, -127213835
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -127213835
  %sub = sub nsw i32 %62, %63
  %67 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %66, %67
  %cmp4 = icmp ne i32 %rem, 0
  %68 = select i1 %cmp4, i32 -2016103381, i32 -124101242
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -812206162, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %69 = load i32, i32* %c.addr, align 4
  %70 = sub i32 %69, 1296171432
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1296171432
  %sub7 = sub nsw i32 %69, 1
  %73 = load i32, i32* %d.addr, align 4
  %74 = load i32, i32* %b.addr, align 4
  %75 = sub i32 %73, 1574574117
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1574574117
  %sub8 = sub nsw i32 %73, %74
  %78 = load i32, i32* %a.addr, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub9 = sub nsw i32 %78, 1
  %mul = mul nsw i32 %77, %80
  %81 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %mul, %81
  %82 = load i32, i32* %a.addr, align 4
  %83 = load i32, i32* %b.addr, align 4
  %call = call i32 @judge(i32 %72, i32 %div, i32 %82, i32 %83)
  %cmp10 = icmp eq i32 %call, 1
  %84 = select i1 %cmp10, i32 278501683, i32 -1989504201
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -1413463051
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1413463051
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1899203972, i32 459989604
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -1190821750
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1190821750
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1133501117, i32 459989604
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -958889782, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 2, i32* %f, align 4
  store i32 -958889782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -812206162, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1880950937, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1088887312, i32 -124653686
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, -345691794
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -345691794
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1893359950, i32 -124653686
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1227297207, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %168 = load i32, i32* %f, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -557965236, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %f, align 4
  store i32 -1074084443, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1899203972, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1088887312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %if.end14, %if.end13, %if.end, %if.else12, %originalBBpart222, %originalBB20, %if.then11, %if.else6, %if.then5, %if.else3, %originalBBpart218, %originalBB16, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
