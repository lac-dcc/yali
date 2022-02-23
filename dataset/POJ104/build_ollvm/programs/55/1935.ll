; ModuleID = 'source-C-CXX/55/1935.c'
source_filename = "source-C-CXX/55/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %x)
  %0 = load i64, i64* %x, align 8
  %div = sdiv i64 %0, 10000
  store i64 %div, i64* %a, align 8
  %1 = load i64, i64* %x, align 8
  %2 = load i64, i64* %a, align 8
  %mul = mul nsw i64 10000, %2
  %3 = add i64 %1, 6281515645844240570
  %4 = sub i64 %3, %mul
  %5 = sub i64 %4, 6281515645844240570
  %sub = sub nsw i64 %1, %mul
  %div1 = sdiv i64 %5, 1000
  store i64 %div1, i64* %b, align 8
  %6 = load i64, i64* %x, align 8
  %7 = load i64, i64* %a, align 8
  %mul2 = mul nsw i64 10000, %7
  %8 = sub i64 %6, -6441110253510743696
  %9 = sub i64 %8, %mul2
  %10 = add i64 %9, -6441110253510743696
  %sub3 = sub nsw i64 %6, %mul2
  %11 = load i64, i64* %b, align 8
  %mul4 = mul nsw i64 1000, %11
  %12 = add i64 %10, -1715644768241433393
  %13 = sub i64 %12, %mul4
  %14 = sub i64 %13, -1715644768241433393
  %sub5 = sub nsw i64 %10, %mul4
  %div6 = sdiv i64 %14, 100
  store i64 %div6, i64* %c, align 8
  %15 = load i64, i64* %x, align 8
  %16 = load i64, i64* %a, align 8
  %mul7 = mul nsw i64 10000, %16
  %17 = sub i64 %15, -40927026766392278
  %18 = sub i64 %17, %mul7
  %19 = add i64 %18, -40927026766392278
  %sub8 = sub nsw i64 %15, %mul7
  %20 = load i64, i64* %b, align 8
  %mul9 = mul nsw i64 1000, %20
  %21 = sub i64 0, %mul9
  %22 = add i64 %19, %21
  %sub10 = sub nsw i64 %19, %mul9
  %23 = load i64, i64* %c, align 8
  %mul11 = mul nsw i64 100, %23
  %24 = sub i64 0, %mul11
  %25 = add i64 %22, %24
  %sub12 = sub nsw i64 %22, %mul11
  %div13 = sdiv i64 %25, 10
  store i64 %div13, i64* %d, align 8
  %26 = load i64, i64* %x, align 8
  %27 = load i64, i64* %a, align 8
  %mul14 = mul nsw i64 10000, %27
  %28 = sub i64 0, %mul14
  %29 = add i64 %26, %28
  %sub15 = sub nsw i64 %26, %mul14
  %30 = load i64, i64* %b, align 8
  %mul16 = mul nsw i64 1000, %30
  %31 = add i64 %29, 4217063241847476551
  %32 = sub i64 %31, %mul16
  %33 = sub i64 %32, 4217063241847476551
  %sub17 = sub nsw i64 %29, %mul16
  %34 = load i64, i64* %c, align 8
  %mul18 = mul nsw i64 100, %34
  %35 = add i64 %33, -9145756557243012080
  %36 = sub i64 %35, %mul18
  %37 = sub i64 %36, -9145756557243012080
  %sub19 = sub nsw i64 %33, %mul18
  %38 = load i64, i64* %d, align 8
  %mul20 = mul nsw i64 10, %38
  %39 = add i64 %37, -3275007363624670790
  %40 = sub i64 %39, %mul20
  %41 = sub i64 %40, -3275007363624670790
  %sub21 = sub nsw i64 %37, %mul20
  store i64 %41, i64* %e, align 8
  %42 = load i64, i64* %x, align 8
  store i64 %42, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -609915261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -609915261, label %first
    i32 -1105995762, label %if.then
    i32 502761681, label %if.else
    i32 1432287730, label %land.lhs.true
    i32 829692471, label %originalBB
    i32 574871938, label %originalBBpart2
    i32 253627641, label %if.then24
    i32 897840346, label %originalBB64
    i32 1884694047, label %originalBBpart274
    i32 612786122, label %if.else26
    i32 1164875542, label %originalBB76
    i32 -1253463121, label %originalBBpart278
    i32 -930245386, label %land.lhs.true28
    i32 -1506381141, label %if.then30
    i32 1833454983, label %if.else35
    i32 587272495, label %originalBB80
    i32 -1099213127, label %originalBBpart282
    i32 1894296330, label %land.lhs.true37
    i32 314587517, label %originalBB84
    i32 1976912817, label %originalBBpart286
    i32 72233804, label %if.then39
    i32 1422808787, label %originalBB88
    i32 672881460, label %originalBBpart2145
    i32 -664158336, label %if.else46
    i32 707383099, label %land.lhs.true48
    i32 1157891463, label %if.then50
    i32 1647759892, label %originalBB147
    i32 -2029276827, label %originalBBpart2180
    i32 -243849641, label %if.end
    i32 23724518, label %if.end59
    i32 1580021077, label %originalBB182
    i32 -10726548, label %originalBBpart2184
    i32 -1235831728, label %if.end60
    i32 708037336, label %if.end61
    i32 2064604708, label %if.end62
    i32 -1490934488, label %originalBBalteredBB
    i32 765432780, label %originalBB64alteredBB
    i32 -400105115, label %originalBB76alteredBB
    i32 -651985766, label %originalBB80alteredBB
    i32 1567162067, label %originalBB84alteredBB
    i32 -1435441108, label %originalBB88alteredBB
    i32 1955376474, label %originalBB147alteredBB
    i32 1691004694, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp slt i64 %.reload, 10
  %43 = select i1 %cmp, i32 -1105995762, i32 502761681
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i64, i64* %e, align 8
  store i64 %44, i64* %y, align 8
  store i32 2064604708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i64, i64* %x, align 8
  %cmp22 = icmp sge i64 %45, 10
  %46 = select i1 %cmp22, i32 1432287730, i32 612786122
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1939138305
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1939138305
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 829692471, i32 -1490934488
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i64, i64* %x, align 8
  %cmp23 = icmp slt i64 %74, 100
  store i1 %cmp23, i1* %cmp23.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1297252380
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1297252380
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 574871938, i32 -1490934488
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %102 = select i1 %cmp23.reload, i32 253627641, i32 612786122
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -172344650
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -172344650
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 897840346, i32 765432780
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %130 = load i64, i64* %e, align 8
  %mul25 = mul nsw i64 10, %130
  %131 = load i64, i64* %d, align 8
  %132 = sub i64 0, %mul25
  %133 = sub i64 0, %131
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %add = add nsw i64 %mul25, %131
  store i64 %135, i64* %y, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1884694047, i32 765432780
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 708037336, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1164875542, i32 -400105115
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %164 = load i64, i64* %x, align 8
  %cmp27 = icmp sge i64 %164, 100
  store i1 %cmp27, i1* %cmp27.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 2065866162
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2065866162
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1253463121, i32 -400105115
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %180 = select i1 %cmp27.reload, i32 -930245386, i32 1833454983
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %181 = load i64, i64* %x, align 8
  %cmp29 = icmp slt i64 %181, 1000
  %182 = select i1 %cmp29, i32 -1506381141, i32 1833454983
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %183 = load i64, i64* %e, align 8
  %mul31 = mul nsw i64 100, %183
  %184 = load i64, i64* %d, align 8
  %mul32 = mul nsw i64 10, %184
  %185 = add i64 %mul31, 6350271120248133253
  %186 = add i64 %185, %mul32
  %187 = sub i64 %186, 6350271120248133253
  %add33 = add nsw i64 %mul31, %mul32
  %188 = load i64, i64* %c, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 %187, %189
  %add34 = add nsw i64 %187, %188
  store i64 %190, i64* %y, align 8
  store i32 -1235831728, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1047946398
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1047946398
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 587272495, i32 -651985766
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %218 = load i64, i64* %x, align 8
  %cmp36 = icmp sge i64 %218, 1000
  store i1 %cmp36, i1* %cmp36.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1762195787
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1762195787
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1099213127, i32 -651985766
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %234 = select i1 %cmp36.reload, i32 1894296330, i32 -664158336
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 314587517, i32 1567162067
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %249 = load i64, i64* %x, align 8
  %cmp38 = icmp slt i64 %249, 10000
  store i1 %cmp38, i1* %cmp38.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1976912817, i32 1567162067
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %264 = select i1 %cmp38.reload, i32 72233804, i32 -664158336
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1823861905
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1823861905
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1422808787, i32 -1435441108
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %292 = load i64, i64* %e, align 8
  %mul40 = mul nsw i64 1000, %292
  %293 = load i64, i64* %d, align 8
  %mul41 = mul nsw i64 100, %293
  %294 = sub i64 0, %mul40
  %295 = sub i64 0, %mul41
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %add42 = add nsw i64 %mul40, %mul41
  %298 = load i64, i64* %c, align 8
  %mul43 = mul nsw i64 10, %298
  %299 = sub i64 %297, -5790972640034531140
  %300 = add i64 %299, %mul43
  %301 = add i64 %300, -5790972640034531140
  %add44 = add nsw i64 %297, %mul43
  %302 = load i64, i64* %b, align 8
  %303 = add i64 %301, 6695615271924342203
  %304 = add i64 %303, %302
  %305 = sub i64 %304, 6695615271924342203
  %add45 = add nsw i64 %301, %302
  store i64 %305, i64* %y, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1749632186
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1749632186
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 672881460, i32 -1435441108
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 23724518, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %333 = load i64, i64* %x, align 8
  %cmp47 = icmp sge i64 %333, 10000
  %334 = select i1 %cmp47, i32 707383099, i32 -243849641
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %335 = load i64, i64* %x, align 8
  %cmp49 = icmp slt i64 %335, 100000
  %336 = select i1 %cmp49, i32 1157891463, i32 -243849641
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1647759892, i32 1955376474
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %363 = load i64, i64* %e, align 8
  %mul51 = mul nsw i64 10000, %363
  %364 = load i64, i64* %d, align 8
  %mul52 = mul nsw i64 1000, %364
  %365 = sub i64 %mul51, -9082335757633076842
  %366 = add i64 %365, %mul52
  %367 = add i64 %366, -9082335757633076842
  %add53 = add nsw i64 %mul51, %mul52
  %368 = load i64, i64* %c, align 8
  %mul54 = mul nsw i64 100, %368
  %369 = sub i64 0, %367
  %370 = sub i64 0, %mul54
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %add55 = add nsw i64 %367, %mul54
  %373 = load i64, i64* %b, align 8
  %mul56 = mul nsw i64 10, %373
  %374 = sub i64 0, %mul56
  %375 = sub i64 %372, %374
  %add57 = add nsw i64 %372, %mul56
  %376 = load i64, i64* %a, align 8
  %377 = add i64 %375, -31715098073223942
  %378 = add i64 %377, %376
  %379 = sub i64 %378, -31715098073223942
  %add58 = add nsw i64 %375, %376
  store i64 %379, i64* %y, align 8
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1663475498
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1663475498
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2029276827, i32 1955376474
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -243849641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 23724518, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -896804949
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -896804949
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1580021077, i32 1691004694
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 609669301
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 609669301
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -10726548, i32 1691004694
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1235831728, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 708037336, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2064604708, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %449 = load i64, i64* %y, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %449)
  %450 = load i32, i32* %retval, align 4
  ret i32 %450

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i64, i64* %x, align 8
  %cmp23alteredBB = icmp slt i64 %451, 100
  store i32 829692471, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %452 = load i64, i64* %e, align 8
  %453 = add i64 0, 408063192336089190
  %454 = sub i64 %453, 10
  %455 = sub i64 %454, 408063192336089190
  %_ = sub i64 0, 10
  %456 = sub i64 %455, -8501656374469128259
  %457 = add i64 %456, %452
  %458 = add i64 %457, -8501656374469128259
  %gen = add i64 %455, %452
  %459 = sub i64 10, -7661565363536412291
  %460 = sub i64 %459, %452
  %461 = add i64 %460, -7661565363536412291
  %_65 = sub i64 10, %452
  %gen66 = mul i64 %461, %452
  %462 = add i64 10, -8385105441005996841
  %463 = sub i64 %462, %452
  %464 = sub i64 %463, -8385105441005996841
  %_67 = sub i64 10, %452
  %gen68 = mul i64 %464, %452
  %mul25alteredBB = mul nsw i64 10, %452
  %465 = load i64, i64* %d, align 8
  %466 = add i64 %mul25alteredBB, -5639363416924993803
  %467 = sub i64 %466, %465
  %468 = sub i64 %467, -5639363416924993803
  %_69 = sub i64 %mul25alteredBB, %465
  %gen70 = mul i64 %468, %465
  %469 = sub i64 %mul25alteredBB, -8411906275370068035
  %470 = sub i64 %469, %465
  %471 = add i64 %470, -8411906275370068035
  %_71 = sub i64 %mul25alteredBB, %465
  %gen72 = mul i64 %471, %465
  %472 = sub i64 %mul25alteredBB, -804930110096221801
  %473 = add i64 %472, %465
  %474 = add i64 %473, -804930110096221801
  %addalteredBB = add nsw i64 %mul25alteredBB, %465
  store i64 %474, i64* %y, align 8
  store i32 897840346, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %475 = load i64, i64* %x, align 8
  %cmp27alteredBB = icmp sge i64 %475, 100
  store i32 1164875542, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %476 = load i64, i64* %x, align 8
  %cmp36alteredBB = icmp sge i64 %476, 1000
  store i32 587272495, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %477 = load i64, i64* %x, align 8
  %cmp38alteredBB = icmp slt i64 %477, 10000
  store i32 314587517, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %478 = load i64, i64* %e, align 8
  %_89 = shl i64 1000, %478
  %479 = sub i64 0, 1000
  %480 = add i64 0, %479
  %_90 = sub i64 0, 1000
  %481 = sub i64 %480, -7312322517212819706
  %482 = add i64 %481, %478
  %483 = add i64 %482, -7312322517212819706
  %gen91 = add i64 %480, %478
  %mul40alteredBB = mul nsw i64 1000, %478
  %484 = load i64, i64* %d, align 8
  %_92 = shl i64 100, %484
  %_93 = shl i64 100, %484
  %485 = sub i64 0, 100
  %486 = add i64 0, %485
  %_94 = sub i64 0, 100
  %487 = sub i64 %486, -263836471610243531
  %488 = add i64 %487, %484
  %489 = add i64 %488, -263836471610243531
  %gen95 = add i64 %486, %484
  %490 = sub i64 0, -5800514072649607959
  %491 = sub i64 %490, 100
  %492 = add i64 %491, -5800514072649607959
  %_96 = sub i64 0, 100
  %493 = sub i64 0, %492
  %494 = sub i64 0, %484
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %gen97 = add i64 %492, %484
  %497 = sub i64 0, 100
  %498 = add i64 0, %497
  %_98 = sub i64 0, 100
  %499 = sub i64 0, %484
  %500 = sub i64 %498, %499
  %gen99 = add i64 %498, %484
  %501 = sub i64 0, 100
  %502 = add i64 0, %501
  %_100 = sub i64 0, 100
  %503 = add i64 %502, 1151517603666775487
  %504 = add i64 %503, %484
  %505 = sub i64 %504, 1151517603666775487
  %gen101 = add i64 %502, %484
  %mul41alteredBB = mul nsw i64 100, %484
  %_102 = shl i64 %mul40alteredBB, %mul41alteredBB
  %506 = add i64 0, -6403625566643788104
  %507 = sub i64 %506, %mul40alteredBB
  %508 = sub i64 %507, -6403625566643788104
  %_103 = sub i64 0, %mul40alteredBB
  %509 = sub i64 0, %mul41alteredBB
  %510 = sub i64 %508, %509
  %gen104 = add i64 %508, %mul41alteredBB
  %511 = sub i64 0, %mul40alteredBB
  %512 = add i64 0, %511
  %_105 = sub i64 0, %mul40alteredBB
  %513 = sub i64 0, %mul41alteredBB
  %514 = sub i64 %512, %513
  %gen106 = add i64 %512, %mul41alteredBB
  %_107 = shl i64 %mul40alteredBB, %mul41alteredBB
  %515 = add i64 %mul40alteredBB, 7808966289190593930
  %516 = sub i64 %515, %mul41alteredBB
  %517 = sub i64 %516, 7808966289190593930
  %_108 = sub i64 %mul40alteredBB, %mul41alteredBB
  %gen109 = mul i64 %517, %mul41alteredBB
  %518 = add i64 %mul40alteredBB, 4473063149991439622
  %519 = sub i64 %518, %mul41alteredBB
  %520 = sub i64 %519, 4473063149991439622
  %_110 = sub i64 %mul40alteredBB, %mul41alteredBB
  %gen111 = mul i64 %520, %mul41alteredBB
  %521 = sub i64 0, %mul41alteredBB
  %522 = add i64 %mul40alteredBB, %521
  %_112 = sub i64 %mul40alteredBB, %mul41alteredBB
  %gen113 = mul i64 %522, %mul41alteredBB
  %523 = sub i64 %mul40alteredBB, 4804950625994253314
  %524 = add i64 %523, %mul41alteredBB
  %525 = add i64 %524, 4804950625994253314
  %add42alteredBB = add nsw i64 %mul40alteredBB, %mul41alteredBB
  %526 = load i64, i64* %c, align 8
  %527 = add i64 0, -75572009532760804
  %528 = sub i64 %527, 10
  %529 = sub i64 %528, -75572009532760804
  %_114 = sub i64 0, 10
  %530 = sub i64 0, %529
  %531 = sub i64 0, %526
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %gen115 = add i64 %529, %526
  %534 = add i64 0, -4725614410862950841
  %535 = sub i64 %534, 10
  %536 = sub i64 %535, -4725614410862950841
  %_116 = sub i64 0, 10
  %537 = sub i64 0, %536
  %538 = sub i64 0, %526
  %539 = add i64 %537, %538
  %540 = sub i64 0, %539
  %gen117 = add i64 %536, %526
  %_118 = shl i64 10, %526
  %541 = add i64 0, -1435753852150014582
  %542 = sub i64 %541, 10
  %543 = sub i64 %542, -1435753852150014582
  %_119 = sub i64 0, 10
  %544 = add i64 %543, 4917687258201945488
  %545 = add i64 %544, %526
  %546 = sub i64 %545, 4917687258201945488
  %gen120 = add i64 %543, %526
  %547 = sub i64 0, -3459448728140493102
  %548 = sub i64 %547, 10
  %549 = add i64 %548, -3459448728140493102
  %_121 = sub i64 0, 10
  %550 = sub i64 0, %549
  %551 = sub i64 0, %526
  %552 = add i64 %550, %551
  %553 = sub i64 0, %552
  %gen122 = add i64 %549, %526
  %_123 = shl i64 10, %526
  %554 = sub i64 10, -5742968455332786887
  %555 = sub i64 %554, %526
  %556 = add i64 %555, -5742968455332786887
  %_124 = sub i64 10, %526
  %gen125 = mul i64 %556, %526
  %mul43alteredBB = mul nsw i64 10, %526
  %_126 = shl i64 %525, %mul43alteredBB
  %557 = sub i64 0, 8813578735018032163
  %558 = sub i64 %557, %525
  %559 = add i64 %558, 8813578735018032163
  %_127 = sub i64 0, %525
  %560 = add i64 %559, -441435171270797003
  %561 = add i64 %560, %mul43alteredBB
  %562 = sub i64 %561, -441435171270797003
  %gen128 = add i64 %559, %mul43alteredBB
  %563 = sub i64 %525, 5524624213747172633
  %564 = sub i64 %563, %mul43alteredBB
  %565 = add i64 %564, 5524624213747172633
  %_129 = sub i64 %525, %mul43alteredBB
  %gen130 = mul i64 %565, %mul43alteredBB
  %_131 = shl i64 %525, %mul43alteredBB
  %566 = sub i64 0, %mul43alteredBB
  %567 = sub i64 %525, %566
  %add44alteredBB = add nsw i64 %525, %mul43alteredBB
  %568 = load i64, i64* %b, align 8
  %_132 = shl i64 %567, %568
  %_133 = shl i64 %567, %568
  %569 = add i64 %567, 4007014414825393530
  %570 = sub i64 %569, %568
  %571 = sub i64 %570, 4007014414825393530
  %_134 = sub i64 %567, %568
  %gen135 = mul i64 %571, %568
  %572 = sub i64 0, 6581994464821463582
  %573 = sub i64 %572, %567
  %574 = add i64 %573, 6581994464821463582
  %_136 = sub i64 0, %567
  %575 = sub i64 0, %568
  %576 = sub i64 %574, %575
  %gen137 = add i64 %574, %568
  %577 = sub i64 0, %567
  %578 = add i64 0, %577
  %_138 = sub i64 0, %567
  %579 = sub i64 %578, -7310323320980388926
  %580 = add i64 %579, %568
  %581 = add i64 %580, -7310323320980388926
  %gen139 = add i64 %578, %568
  %_140 = shl i64 %567, %568
  %_141 = shl i64 %567, %568
  %582 = sub i64 %567, 8008598524755360931
  %583 = sub i64 %582, %568
  %584 = add i64 %583, 8008598524755360931
  %_142 = sub i64 %567, %568
  %gen143 = mul i64 %584, %568
  %585 = sub i64 0, %567
  %586 = sub i64 0, %568
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %add45alteredBB = add nsw i64 %567, %568
  store i64 %588, i64* %y, align 8
  store i32 1422808787, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %589 = load i64, i64* %e, align 8
  %_148 = shl i64 10000, %589
  %590 = sub i64 0, -3602242497737108813
  %591 = sub i64 %590, 10000
  %592 = add i64 %591, -3602242497737108813
  %_149 = sub i64 0, 10000
  %593 = sub i64 %592, 8297849136924748232
  %594 = add i64 %593, %589
  %595 = add i64 %594, 8297849136924748232
  %gen150 = add i64 %592, %589
  %_151 = shl i64 10000, %589
  %_152 = shl i64 10000, %589
  %mul51alteredBB = mul nsw i64 10000, %589
  %596 = load i64, i64* %d, align 8
  %_153 = shl i64 1000, %596
  %597 = sub i64 1000, -8626633011256361549
  %598 = sub i64 %597, %596
  %599 = add i64 %598, -8626633011256361549
  %_154 = sub i64 1000, %596
  %gen155 = mul i64 %599, %596
  %_156 = shl i64 1000, %596
  %600 = add i64 1000, -7447209771316941102
  %601 = sub i64 %600, %596
  %602 = sub i64 %601, -7447209771316941102
  %_157 = sub i64 1000, %596
  %gen158 = mul i64 %602, %596
  %603 = sub i64 0, 1000
  %604 = add i64 0, %603
  %_159 = sub i64 0, 1000
  %605 = sub i64 0, %596
  %606 = sub i64 %604, %605
  %gen160 = add i64 %604, %596
  %607 = sub i64 0, 1000
  %608 = add i64 0, %607
  %_161 = sub i64 0, 1000
  %609 = sub i64 %608, -9131703925670301236
  %610 = add i64 %609, %596
  %611 = add i64 %610, -9131703925670301236
  %gen162 = add i64 %608, %596
  %mul52alteredBB = mul nsw i64 1000, %596
  %_163 = shl i64 %mul51alteredBB, %mul52alteredBB
  %612 = sub i64 0, %mul51alteredBB
  %613 = sub i64 0, %mul52alteredBB
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %add53alteredBB = add nsw i64 %mul51alteredBB, %mul52alteredBB
  %616 = load i64, i64* %c, align 8
  %617 = sub i64 100, 8294425509954538586
  %618 = sub i64 %617, %616
  %619 = add i64 %618, 8294425509954538586
  %_164 = sub i64 100, %616
  %gen165 = mul i64 %619, %616
  %mul54alteredBB = mul nsw i64 100, %616
  %620 = sub i64 0, %mul54alteredBB
  %621 = add i64 %615, %620
  %_166 = sub i64 %615, %mul54alteredBB
  %gen167 = mul i64 %621, %mul54alteredBB
  %622 = sub i64 %615, -8041437564662085841
  %623 = sub i64 %622, %mul54alteredBB
  %624 = add i64 %623, -8041437564662085841
  %_168 = sub i64 %615, %mul54alteredBB
  %gen169 = mul i64 %624, %mul54alteredBB
  %625 = add i64 %615, 7798899794495076810
  %626 = sub i64 %625, %mul54alteredBB
  %627 = sub i64 %626, 7798899794495076810
  %_170 = sub i64 %615, %mul54alteredBB
  %gen171 = mul i64 %627, %mul54alteredBB
  %628 = sub i64 0, %615
  %629 = sub i64 0, %mul54alteredBB
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %add55alteredBB = add nsw i64 %615, %mul54alteredBB
  %632 = load i64, i64* %b, align 8
  %_172 = shl i64 10, %632
  %mul56alteredBB = mul nsw i64 10, %632
  %633 = sub i64 %631, -5168356027677690009
  %634 = sub i64 %633, %mul56alteredBB
  %635 = add i64 %634, -5168356027677690009
  %_173 = sub i64 %631, %mul56alteredBB
  %gen174 = mul i64 %635, %mul56alteredBB
  %_175 = shl i64 %631, %mul56alteredBB
  %636 = sub i64 0, %631
  %637 = add i64 0, %636
  %_176 = sub i64 0, %631
  %638 = add i64 %637, -472699037788518151
  %639 = add i64 %638, %mul56alteredBB
  %640 = sub i64 %639, -472699037788518151
  %gen177 = add i64 %637, %mul56alteredBB
  %641 = add i64 %631, -1066524840378607802
  %642 = add i64 %641, %mul56alteredBB
  %643 = sub i64 %642, -1066524840378607802
  %add57alteredBB = add nsw i64 %631, %mul56alteredBB
  %644 = load i64, i64* %a, align 8
  %_178 = shl i64 %643, %644
  %645 = sub i64 0, %644
  %646 = sub i64 %643, %645
  %add58alteredBB = add nsw i64 %643, %644
  store i64 %646, i64* %y, align 8
  store i32 1647759892, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1580021077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB147alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end61, %if.end60, %originalBBpart2184, %originalBB182, %if.end59, %if.end, %originalBBpart2180, %originalBB147, %if.then50, %land.lhs.true48, %if.else46, %originalBBpart2145, %originalBB88, %if.then39, %originalBBpart286, %originalBB84, %land.lhs.true37, %originalBBpart282, %originalBB80, %if.else35, %if.then30, %land.lhs.true28, %originalBBpart278, %originalBB76, %if.else26, %originalBBpart274, %originalBB64, %if.then24, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
