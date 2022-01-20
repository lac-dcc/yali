; ModuleID = 'source-C-CXX/89/2185.c'
source_filename = "source-C-CXX/89/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hanshu(i32 %n, i32 %M) #0 {
entry:
  %.reg2mem55 = alloca i32
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %M, i32* %M.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1911276762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1911276762, label %first
    i32 1694429288, label %if.then
    i32 1486489188, label %if.end
    i32 1574294023, label %if.then2
    i32 162245522, label %originalBB
    i32 -1069817287, label %originalBBpart2
    i32 -1561282415, label %if.end3
    i32 205172535, label %if.then5
    i32 -804450029, label %if.end6
    i32 1671639641, label %originalBB12
    i32 1525246401, label %originalBBpart214
    i32 1311934667, label %if.then8
    i32 1938904938, label %originalBB16
    i32 96521486, label %originalBBpart229
    i32 866648973, label %if.end9
    i32 -750575185, label %originalBB31
    i32 1321799189, label %originalBBpart248
    i32 418095838, label %return
    i32 -1921925858, label %originalBB50
    i32 -1351325670, label %originalBBpart252
    i32 236187825, label %originalBBalteredBB
    i32 -199275914, label %originalBB12alteredBB
    i32 445163598, label %originalBB16alteredBB
    i32 2016465530, label %originalBB31alteredBB
    i32 -167345506, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1694429288, i32 1486489188
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 418095838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %M.addr, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 1574294023, i32 -1561282415
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 162245522, i32 236187825
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1069817287, i32 236187825
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1561282415, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %45 = load i32, i32* %M.addr, align 4
  %46 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 205172535, i32 -804450029
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -804450029, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1379034774
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1379034774
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1671639641, i32 -199275914
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %75 = load i32, i32* %M.addr, align 4
  %76 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp sgt i32 %75, %76
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1525246401, i32 -199275914
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 1311934667, i32 866648973
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -908980171
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -908980171
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1938904938, i32 445163598
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n.addr, align 4
  %120 = load i32, i32* %M.addr, align 4
  %121 = load i32, i32* %n.addr, align 4
  %122 = add i32 %120, -1734676788
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1734676788
  %sub = sub nsw i32 %120, %121
  %call = call i32 @hanshu(i32 %119, i32 %124)
  store i32 %call, i32* %a, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1643730630
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1643730630
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 96521486, i32 445163598
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 866648973, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1131546728
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1131546728
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -750575185, i32 2016465530
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %167 = load i32, i32* %n.addr, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub10 = sub nsw i32 %167, 1
  %170 = load i32, i32* %M.addr, align 4
  %call11 = call i32 @hanshu(i32 %169, i32 %170)
  %171 = load i32, i32* %a, align 4
  %172 = add i32 %call11, 95631095
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 95631095
  %add = add nsw i32 %call11, %171
  store i32 %174, i32* %retval, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1113972520
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1113972520
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1321799189, i32 2016465530
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 418095838, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1232531427
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1232531427
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1921925858, i32 -167345506
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %217 = load i32, i32* %retval, align 4
  store i32 %217, i32* %.reg2mem55
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -789246226
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -789246226
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1351325670, i32 -167345506
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem55
  ret i32 %.reload56

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 162245522, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %M.addr, align 4
  %246 = load i32, i32* %n.addr, align 4
  %cmp7alteredBB = icmp sgt i32 %245, %246
  store i32 1671639641, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %n.addr, align 4
  %248 = load i32, i32* %M.addr, align 4
  %249 = load i32, i32* %n.addr, align 4
  %250 = add i32 0, -1986540100
  %251 = sub i32 %250, %248
  %252 = sub i32 %251, -1986540100
  %_ = sub i32 0, %248
  %253 = sub i32 0, %249
  %254 = sub i32 %252, %253
  %gen = add i32 %252, %249
  %255 = sub i32 0, %248
  %256 = add i32 0, %255
  %_17 = sub i32 0, %248
  %257 = sub i32 0, %249
  %258 = sub i32 %256, %257
  %gen18 = add i32 %256, %249
  %_19 = shl i32 %248, %249
  %259 = sub i32 0, %248
  %260 = add i32 0, %259
  %_20 = sub i32 0, %248
  %261 = sub i32 0, %260
  %262 = sub i32 0, %249
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen21 = add i32 %260, %249
  %265 = sub i32 0, -989174925
  %266 = sub i32 %265, %248
  %267 = add i32 %266, -989174925
  %_22 = sub i32 0, %248
  %268 = add i32 %267, -2069880492
  %269 = add i32 %268, %249
  %270 = sub i32 %269, -2069880492
  %gen23 = add i32 %267, %249
  %271 = sub i32 %248, -121940040
  %272 = sub i32 %271, %249
  %273 = add i32 %272, -121940040
  %_24 = sub i32 %248, %249
  %gen25 = mul i32 %273, %249
  %274 = add i32 0, -1408663044
  %275 = sub i32 %274, %248
  %276 = sub i32 %275, -1408663044
  %_26 = sub i32 0, %248
  %277 = sub i32 0, %249
  %278 = sub i32 %276, %277
  %gen27 = add i32 %276, %249
  %279 = sub i32 %248, -240826324
  %280 = sub i32 %279, %249
  %281 = add i32 %280, -240826324
  %subalteredBB = sub nsw i32 %248, %249
  %callalteredBB = call i32 @hanshu(i32 %247, i32 %281)
  store i32 %callalteredBB, i32* %a, align 4
  store i32 1938904938, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %n.addr, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %_32 = sub i32 %282, 1
  %gen33 = mul i32 %284, 1
  %285 = sub i32 0, %282
  %286 = add i32 0, %285
  %_34 = sub i32 0, %282
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen35 = add i32 %286, 1
  %291 = sub i32 0, 1
  %292 = add i32 %282, %291
  %sub10alteredBB = sub nsw i32 %282, 1
  %293 = load i32, i32* %M.addr, align 4
  %call11alteredBB = call i32 @hanshu(i32 %292, i32 %293)
  %294 = load i32, i32* %a, align 4
  %295 = sub i32 0, -144952510
  %296 = sub i32 %295, %call11alteredBB
  %297 = add i32 %296, -144952510
  %_36 = sub i32 0, %call11alteredBB
  %298 = sub i32 0, %294
  %299 = sub i32 %297, %298
  %gen37 = add i32 %297, %294
  %300 = sub i32 0, -1723332024
  %301 = sub i32 %300, %call11alteredBB
  %302 = add i32 %301, -1723332024
  %_38 = sub i32 0, %call11alteredBB
  %303 = sub i32 0, %294
  %304 = sub i32 %302, %303
  %gen39 = add i32 %302, %294
  %_40 = shl i32 %call11alteredBB, %294
  %305 = sub i32 0, %call11alteredBB
  %306 = add i32 0, %305
  %_41 = sub i32 0, %call11alteredBB
  %307 = sub i32 0, %306
  %308 = sub i32 0, %294
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen42 = add i32 %306, %294
  %311 = sub i32 0, -287306001
  %312 = sub i32 %311, %call11alteredBB
  %313 = add i32 %312, -287306001
  %_43 = sub i32 0, %call11alteredBB
  %314 = sub i32 %313, -691971915
  %315 = add i32 %314, %294
  %316 = add i32 %315, -691971915
  %gen44 = add i32 %313, %294
  %317 = sub i32 0, %294
  %318 = add i32 %call11alteredBB, %317
  %_45 = sub i32 %call11alteredBB, %294
  %gen46 = mul i32 %318, %294
  %319 = sub i32 0, %call11alteredBB
  %320 = sub i32 0, %294
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %addalteredBB = add nsw i32 %call11alteredBB, %294
  store i32 %322, i32* %retval, align 4
  store i32 -750575185, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %retval, align 4
  store i32 -1921925858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB31alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB50, %return, %originalBBpart248, %originalBB31, %if.end9, %originalBBpart229, %originalBB16, %if.then8, %originalBBpart214, %originalBB12, %if.end6, %if.then5, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -26391022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -26391022, label %for.cond
    i32 -2063293150, label %for.body
    i32 1135008765, label %originalBB
    i32 -359983963, label %originalBBpart2
    i32 -580108517, label %for.inc
    i32 -600060078, label %originalBB4
    i32 1582298239, label %originalBBpart26
    i32 -651199883, label %for.end
    i32 -1863800453, label %originalBBalteredBB
    i32 -1607592281, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2063293150, i32 -651199883
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1135008765, i32 -1863800453
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %29 = load i32, i32* %N, align 4
  %30 = load i32, i32* %M, align 4
  %call2 = call i32 @hanshu(i32 %29, i32 %30)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1760100568
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1760100568
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -359983963, i32 -1863800453
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -580108517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1607226536
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1607226536
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -600060078, i32 -1607592281
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -315685945
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -315685945
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1582298239, i32 -1607592281
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -26391022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %retval, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %104 = load i32, i32* %N, align 4
  %105 = load i32, i32* %M, align 4
  %call2alteredBB = call i32 @hanshu(i32 %104, i32 %105)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2alteredBB)
  store i32 1135008765, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %_ = sub i32 %106, 1
  %gen = mul i32 %108, 1
  %109 = add i32 %106, 1824837679
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1824837679
  %incalteredBB = add nsw i32 %106, 1
  store i32 %111, i32* %i, align 4
  store i32 -600060078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
