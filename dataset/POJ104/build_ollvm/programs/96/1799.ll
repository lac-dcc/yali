; ModuleID = 'source-C-CXX/96/1799.c'
source_filename = "source-C-CXX/96/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %0 = load i32, i32* %p, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %w, align 4
  %1 = load i32, i32* %p, align 4
  %div = sdiv i32 %1, 100
  store i32 %div, i32* %a, align 4
  %2 = load i32, i32* %p, align 4
  %3 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %3
  %4 = add i32 %2, 1965037870
  %5 = sub i32 %4, %mul
  %6 = sub i32 %5, 1965037870
  %sub = sub nsw i32 %2, %mul
  %div1 = sdiv i32 %6, 10
  store i32 %div1, i32* %x, align 4
  %7 = load i32, i32* %x, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 315999894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 315999894, label %first
    i32 -476985243, label %if.then
    i32 1866415386, label %if.else
    i32 -1009346913, label %if.end
    i32 -1872631070, label %originalBB
    i32 -1939778262, label %originalBBpart2
    i32 -1703437067, label %if.then4
    i32 458808758, label %if.else5
    i32 326043862, label %if.then7
    i32 -1612622475, label %originalBB31
    i32 126864654, label %originalBBpart233
    i32 -1774820971, label %if.else8
    i32 -31495248, label %originalBB35
    i32 -773595987, label %originalBBpart237
    i32 -821103005, label %if.then10
    i32 -839101154, label %if.else11
    i32 245309470, label %if.then13
    i32 2081352415, label %if.else14
    i32 -16317787, label %if.then16
    i32 1131831235, label %if.end17
    i32 1240981073, label %originalBB39
    i32 -966898816, label %originalBBpart241
    i32 -1811779543, label %if.end18
    i32 1248710362, label %originalBB43
    i32 -803356643, label %originalBBpart245
    i32 -1352333708, label %if.end19
    i32 -1034603486, label %originalBB47
    i32 207948738, label %originalBBpart249
    i32 -668774981, label %if.end20
    i32 -171329038, label %if.end21
    i32 -1441273376, label %originalBB51
    i32 1329825992, label %originalBBpart253
    i32 -283604803, label %if.then23
    i32 1575438904, label %if.else25
    i32 64541023, label %originalBB55
    i32 326569648, label %originalBBpart257
    i32 815146035, label %if.then27
    i32 1092330918, label %originalBB59
    i32 1374230774, label %originalBBpart261
    i32 -31528561, label %if.end28
    i32 1179397025, label %if.end29
    i32 1863844241, label %originalBB63
    i32 1420640136, label %originalBBpart265
    i32 484867079, label %originalBBalteredBB
    i32 1713286166, label %originalBB31alteredBB
    i32 -1242738979, label %originalBB35alteredBB
    i32 -1682596127, label %originalBB39alteredBB
    i32 -1877372017, label %originalBB43alteredBB
    i32 -283355721, label %originalBB47alteredBB
    i32 -847460289, label %originalBB51alteredBB
    i32 -1662029258, label %originalBB55alteredBB
    i32 380650837, label %originalBB59alteredBB
    i32 1018173211, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %8 = select i1 %cmp, i32 -476985243, i32 1866415386
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %9 = load i32, i32* %x, align 4
  %10 = sub i32 %9, -169853342
  %11 = sub i32 %10, 5
  %12 = add i32 %11, -169853342
  %sub2 = sub nsw i32 %9, 5
  store i32 %12, i32* %y, align 4
  store i32 -1009346913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %13 = load i32, i32* %x, align 4
  store i32 %13, i32* %y, align 4
  store i32 -1009346913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -866134413
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -866134413
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1872631070, i32 484867079
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %29, 4
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -405628764
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -405628764
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1939778262, i32 484867079
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 -1703437067, i32 458808758
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 -171329038, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %cmp6 = icmp eq i32 %46, 3
  %47 = select i1 %cmp6, i32 326043862, i32 -1774820971
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -295764612
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -295764612
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1612622475, i32 1713286166
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1174338579
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1174338579
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
  %89 = select i1 %87, i32 126864654, i32 1713286166
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -668774981, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1513050092
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1513050092
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
  %116 = select i1 %114, i32 -31495248, i32 -1242738979
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %117 = load i32, i32* %y, align 4
  %cmp9 = icmp eq i32 %117, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -40593712
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -40593712
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -773595987, i32 -1242738979
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %145 = select i1 %cmp9.reload, i32 -821103005, i32 -839101154
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 -1352333708, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %146 = load i32, i32* %y, align 4
  %cmp12 = icmp eq i32 %146, 1
  %147 = select i1 %cmp12, i32 245309470, i32 2081352415
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 -1811779543, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %148 = load i32, i32* %y, align 4
  %cmp15 = icmp eq i32 %148, 0
  %149 = select i1 %cmp15, i32 -16317787, i32 1131831235
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1131831235, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
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
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1240981073, i32 -1682596127
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -966898816, i32 -1682596127
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1811779543, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 267016343
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 267016343
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1248710362, i32 -1877372017
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -803356643, i32 -1877372017
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1352333708, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1091922464
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1091922464
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1034603486, i32 -283355721
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 446335180
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 446335180
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 207948738, i32 -283355721
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -668774981, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -171329038, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -374043784
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -374043784
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1441273376, i32 -847460289
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %336 = load i32, i32* %w, align 4
  %cmp22 = icmp sge i32 %336, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1566187695
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1566187695
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1329825992, i32 -847460289
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %364 = select i1 %cmp22.reload, i32 -283604803, i32 1575438904
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %365 = load i32, i32* %w, align 4
  %366 = add i32 %365, -1537671899
  %367 = sub i32 %366, 5
  %368 = sub i32 %367, -1537671899
  %sub24 = sub nsw i32 %365, 5
  store i32 %368, i32* %f, align 4
  store i32 1179397025, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 2047005366
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2047005366
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 64541023, i32 -1662029258
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %396 = load i32, i32* %w, align 4
  %cmp26 = icmp slt i32 %396, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 326569648, i32 -1662029258
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %411 = select i1 %cmp26.reload, i32 815146035, i32 -31528561
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1092330918, i32 380650837
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %426 = load i32, i32* %w, align 4
  store i32 %426, i32* %f, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 159761973
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 159761973
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1374230774, i32 380650837
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -31528561, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1179397025, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1863844241, i32 1018173211
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %456 = load i32, i32* %a, align 4
  %457 = load i32, i32* %b, align 4
  %458 = load i32, i32* %c, align 4
  %459 = load i32, i32* %d, align 4
  %460 = load i32, i32* %e, align 4
  %461 = load i32, i32* %f, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %456, i32 %457, i32 %458, i32 %459, i32 %460, i32 %461)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1921121544
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1921121544
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1420640136, i32 1018173211
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %y, align 4
  %cmp3alteredBB = icmp eq i32 %477, 4
  store i32 -1872631070, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 -1612622475, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %y, align 4
  %cmp9alteredBB = icmp eq i32 %478, 2
  store i32 -31495248, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1240981073, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1248710362, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1034603486, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %w, align 4
  %cmp22alteredBB = icmp sge i32 %479, 5
  store i32 -1441273376, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %w, align 4
  %cmp26alteredBB = icmp slt i32 %480, 5
  store i32 64541023, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %481 = load i32, i32* %w, align 4
  store i32 %481, i32* %f, align 4
  store i32 1092330918, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %a, align 4
  %483 = load i32, i32* %b, align 4
  %484 = load i32, i32* %c, align 4
  %485 = load i32, i32* %d, align 4
  %486 = load i32, i32* %e, align 4
  %487 = load i32, i32* %f, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %482, i32 %483, i32 %484, i32 %485, i32 %486, i32 %487)
  store i32 1863844241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB63, %if.end29, %if.end28, %originalBBpart261, %originalBB59, %if.then27, %originalBBpart257, %originalBB55, %if.else25, %if.then23, %originalBBpart253, %originalBB51, %if.end21, %if.end20, %originalBBpart249, %originalBB47, %if.end19, %originalBBpart245, %originalBB43, %if.end18, %originalBBpart241, %originalBB39, %if.end17, %if.then16, %if.else14, %if.then13, %if.else11, %if.then10, %originalBBpart237, %originalBB35, %if.else8, %originalBBpart233, %originalBB31, %if.then7, %if.else5, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
