; ModuleID = 'source-C-CXX/43/768.c'
source_filename = "source-C-CXX/43/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %a) #0 {
entry:
  %.reg2mem83 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %m, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1572959029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1572959029, label %first
    i32 -347287150, label %if.then
    i32 -1095268685, label %originalBB
    i32 -1290122697, label %originalBBpart2
    i32 -1881332535, label %while.cond
    i32 112401493, label %originalBB24
    i32 -1686334435, label %originalBBpart226
    i32 -1963050939, label %while.body
    i32 1332216400, label %originalBB28
    i32 -603489513, label %originalBBpart256
    i32 -2120005808, label %while.end
    i32 1888616777, label %originalBB58
    i32 -333131700, label %originalBBpart264
    i32 -1572772700, label %if.else
    i32 -2004282911, label %if.then4
    i32 -1733154367, label %while.cond5
    i32 152225645, label %originalBB66
    i32 322871191, label %originalBBpart268
    i32 -2143560739, label %while.body7
    i32 -388846847, label %while.end12
    i32 -884540341, label %if.else13
    i32 569212174, label %if.then15
    i32 -497029690, label %originalBB70
    i32 8836210, label %originalBBpart272
    i32 1574947088, label %if.end
    i32 282987462, label %originalBB74
    i32 57900739, label %originalBBpart276
    i32 348217844, label %if.end16
    i32 1334103317, label %if.end17
    i32 -1013092935, label %originalBB78
    i32 -1137604163, label %originalBBpart280
    i32 1331764304, label %originalBBalteredBB
    i32 922525676, label %originalBB24alteredBB
    i32 570303137, label %originalBB28alteredBB
    i32 367336069, label %originalBB58alteredBB
    i32 -708490123, label %originalBB66alteredBB
    i32 614899854, label %originalBB70alteredBB
    i32 462880151, label %originalBB74alteredBB
    i32 -1196687992, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -347287150, i32 -1572772700
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1095268685, i32 1331764304
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a.addr, align 4
  %17 = add i32 0, -1702487839
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1702487839
  %sub = sub nsw i32 0, %16
  store i32 %19, i32* %m, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1865392580
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1865392580
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1290122697, i32 1331764304
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1881332535, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1765858104
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1765858104
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 112401493, i32 922525676
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp1 = icmp sgt i32 %62, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1686334435, i32 922525676
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %77 = select i1 %cmp1.reload, i32 -1963050939, i32 -2120005808
  store i32 %77, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1332216400, i32 570303137
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %rem = srem i32 %104, 10
  store i32 %rem, i32* %k, align 4
  %105 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %105, 10
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %mul, %107
  %add = add nsw i32 %mul, %106
  store i32 %108, i32* %p, align 4
  %109 = load i32, i32* %m, align 4
  %div = sdiv i32 %109, 10
  store i32 %div, i32* %m, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -407161833
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -407161833
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -603489513, i32 570303137
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1881332535, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 53878622
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 53878622
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1888616777, i32 367336069
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %152 = load i32, i32* %p, align 4
  %153 = sub i32 0, %152
  %154 = add i32 0, %153
  %sub2 = sub nsw i32 0, %152
  store i32 %154, i32* %p, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -367889422
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -367889422
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -333131700, i32 367336069
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1334103317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %a.addr, align 4
  %cmp3 = icmp sgt i32 %170, 0
  %171 = select i1 %cmp3, i32 -2004282911, i32 -884540341
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %172 = load i32, i32* %a.addr, align 4
  store i32 %172, i32* %m, align 4
  store i32 -1733154367, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1871352616
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1871352616
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 152225645, i32 -708490123
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %cmp6 = icmp sgt i32 %200, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 322871191, i32 -708490123
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %227 = select i1 %cmp6.reload, i32 -2143560739, i32 -388846847
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %rem8 = srem i32 %228, 10
  store i32 %rem8, i32* %k, align 4
  %229 = load i32, i32* %p, align 4
  %mul9 = mul nsw i32 %229, 10
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %mul9, %231
  %add10 = add nsw i32 %mul9, %230
  store i32 %232, i32* %p, align 4
  %233 = load i32, i32* %m, align 4
  %div11 = sdiv i32 %233, 10
  store i32 %div11, i32* %m, align 4
  store i32 -1733154367, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 348217844, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %234 = load i32, i32* %a.addr, align 4
  %cmp14 = icmp eq i32 %234, 0
  %235 = select i1 %cmp14, i32 569212174, i32 1574947088
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -497029690, i32 614899854
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1930817204
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1930817204
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 8836210, i32 614899854
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1574947088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -726709224
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -726709224
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 282987462, i32 462880151
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 419151584
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 419151584
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 57900739, i32 462880151
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 348217844, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1334103317, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1064485921
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1064485921
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1013092935, i32 -1196687992
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %358 = load i32, i32* %p, align 4
  store i32 %358, i32* %.reg2mem83
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1663792082
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1663792082
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1137604163, i32 -1196687992
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem83
  ret i32 %.reload84

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %a.addr, align 4
  %375 = add i32 0, 645428469
  %376 = sub i32 %375, 0
  %377 = sub i32 %376, 645428469
  %_ = sub i32 0, 0
  %378 = sub i32 %377, -358539093
  %379 = add i32 %378, %374
  %380 = add i32 %379, -358539093
  %gen = add i32 %377, %374
  %_18 = shl i32 0, %374
  %_19 = shl i32 0, %374
  %381 = add i32 0, 663269132
  %382 = sub i32 %381, %374
  %383 = sub i32 %382, 663269132
  %_20 = sub i32 0, %374
  %gen21 = mul i32 %383, %374
  %384 = sub i32 0, 0
  %385 = add i32 0, %384
  %_22 = sub i32 0, 0
  %386 = add i32 %385, 401605520
  %387 = add i32 %386, %374
  %388 = sub i32 %387, 401605520
  %gen23 = add i32 %385, %374
  %389 = add i32 0, 215560304
  %390 = sub i32 %389, %374
  %391 = sub i32 %390, 215560304
  %subalteredBB = sub nsw i32 0, %374
  store i32 %391, i32* %m, align 4
  store i32 -1095268685, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp sgt i32 %392, 0
  store i32 112401493, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %remalteredBB = srem i32 %393, 10
  store i32 %remalteredBB, i32* %k, align 4
  %394 = load i32, i32* %p, align 4
  %_29 = shl i32 %394, 10
  %395 = sub i32 %394, 1857284802
  %396 = sub i32 %395, 10
  %397 = add i32 %396, 1857284802
  %_30 = sub i32 %394, 10
  %gen31 = mul i32 %397, 10
  %398 = sub i32 0, 10
  %399 = add i32 %394, %398
  %_32 = sub i32 %394, 10
  %gen33 = mul i32 %399, 10
  %400 = sub i32 0, 10
  %401 = add i32 %394, %400
  %_34 = sub i32 %394, 10
  %gen35 = mul i32 %401, 10
  %402 = sub i32 0, 10
  %403 = add i32 %394, %402
  %_36 = sub i32 %394, 10
  %gen37 = mul i32 %403, 10
  %404 = sub i32 0, -98290294
  %405 = sub i32 %404, %394
  %406 = add i32 %405, -98290294
  %_38 = sub i32 0, %394
  %407 = add i32 %406, -2044014220
  %408 = add i32 %407, 10
  %409 = sub i32 %408, -2044014220
  %gen39 = add i32 %406, 10
  %mulalteredBB = mul nsw i32 %394, 10
  %410 = load i32, i32* %k, align 4
  %411 = add i32 0, -385304907
  %412 = sub i32 %411, %mulalteredBB
  %413 = sub i32 %412, -385304907
  %_40 = sub i32 0, %mulalteredBB
  %414 = sub i32 %413, -399092090
  %415 = add i32 %414, %410
  %416 = add i32 %415, -399092090
  %gen41 = add i32 %413, %410
  %417 = add i32 %mulalteredBB, -853083946
  %418 = sub i32 %417, %410
  %419 = sub i32 %418, -853083946
  %_42 = sub i32 %mulalteredBB, %410
  %gen43 = mul i32 %419, %410
  %_44 = shl i32 %mulalteredBB, %410
  %_45 = shl i32 %mulalteredBB, %410
  %420 = sub i32 0, %410
  %421 = add i32 %mulalteredBB, %420
  %_46 = sub i32 %mulalteredBB, %410
  %gen47 = mul i32 %421, %410
  %422 = sub i32 0, %410
  %423 = add i32 %mulalteredBB, %422
  %_48 = sub i32 %mulalteredBB, %410
  %gen49 = mul i32 %423, %410
  %424 = sub i32 0, %mulalteredBB
  %425 = sub i32 0, %410
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %addalteredBB = add nsw i32 %mulalteredBB, %410
  store i32 %427, i32* %p, align 4
  %428 = load i32, i32* %m, align 4
  %_50 = shl i32 %428, 10
  %429 = add i32 0, 673655259
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 673655259
  %_51 = sub i32 0, %428
  %432 = sub i32 %431, -492776337
  %433 = add i32 %432, 10
  %434 = add i32 %433, -492776337
  %gen52 = add i32 %431, 10
  %435 = add i32 %428, 219740815
  %436 = sub i32 %435, 10
  %437 = sub i32 %436, 219740815
  %_53 = sub i32 %428, 10
  %gen54 = mul i32 %437, 10
  %divalteredBB = sdiv i32 %428, 10
  store i32 %divalteredBB, i32* %m, align 4
  store i32 1332216400, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %p, align 4
  %439 = sub i32 0, 0
  %440 = add i32 0, %439
  %_59 = sub i32 0, 0
  %441 = sub i32 0, %440
  %442 = sub i32 0, %438
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen60 = add i32 %440, %438
  %445 = add i32 0, -1100435120
  %446 = sub i32 %445, %438
  %447 = sub i32 %446, -1100435120
  %_61 = sub i32 0, %438
  %gen62 = mul i32 %447, %438
  %448 = sub i32 0, %438
  %449 = add i32 0, %448
  %sub2alteredBB = sub nsw i32 0, %438
  store i32 %449, i32* %p, align 4
  store i32 1888616777, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp sgt i32 %450, 0
  store i32 152225645, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -497029690, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 282987462, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %p, align 4
  store i32 -1013092935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB78, %if.end17, %if.end16, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then15, %if.else13, %while.end12, %while.body7, %originalBBpart268, %originalBB66, %while.cond5, %if.then4, %if.else, %originalBBpart264, %originalBB58, %while.end, %originalBBpart256, %originalBB28, %while.body, %originalBBpart226, %originalBB24, %while.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 125576914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 125576914, label %for.cond
    i32 -1383073858, label %for.body
    i32 2054189054, label %for.inc
    i32 -418885833, label %for.end
    i32 -606105584, label %originalBB
    i32 -947902452, label %originalBBpart2
    i32 -1377288656, label %for.cond6
    i32 1378530722, label %for.body8
    i32 1597095192, label %originalBB15
    i32 592154118, label %originalBBpart217
    i32 1036048094, label %for.inc12
    i32 1841066361, label %for.end14
    i32 -2137084626, label %originalBBalteredBB
    i32 209591414, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1383073858, i32 -418885833
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %4)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  store i32 2054189054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -124861517
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -124861517
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 125576914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -606105584, i32 -2137084626
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 973630398
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 973630398
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -947902452, i32 -2137084626
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1377288656, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %39, 6
  %40 = select i1 %cmp7, i32 1378530722, i32 1841066361
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1597095192, i32 209591414
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 592154118, i32 209591414
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1036048094, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 1547172832
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1547172832
  %inc13 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -1377288656, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -606105584, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %87 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %88 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1597095192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart217, %originalBB15, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
