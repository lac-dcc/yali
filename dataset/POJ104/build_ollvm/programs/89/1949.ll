; ModuleID = 'source-C-CXX/89/1949.c'
source_filename = "source-C-CXX/89/1949.c"
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
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %r, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1339949759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1339949759, label %first
    i32 2014611960, label %lor.lhs.false
    i32 191685520, label %originalBB
    i32 -706267772, label %originalBBpart2
    i32 999742368, label %lor.lhs.false2
    i32 1081339032, label %originalBB12
    i32 1913264733, label %originalBBpart214
    i32 -1573816392, label %if.then
    i32 -2120783493, label %originalBB16
    i32 588464748, label %originalBBpart218
    i32 -161921337, label %if.end
    i32 987269848, label %originalBB20
    i32 -244545403, label %originalBBpart222
    i32 1548036051, label %if.then5
    i32 -1187781572, label %if.end6
    i32 -899939586, label %originalBB24
    i32 615576101, label %originalBBpart226
    i32 -299509730, label %if.then8
    i32 -458881370, label %if.end9
    i32 1703027349, label %originalBB28
    i32 626589002, label %originalBBpart262
    i32 830426078, label %return
    i32 -2077082852, label %originalBBalteredBB
    i32 1997277942, label %originalBB12alteredBB
    i32 1387414268, label %originalBB16alteredBB
    i32 -2038034923, label %originalBB20alteredBB
    i32 749265366, label %originalBB24alteredBB
    i32 -572266941, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1573816392, i32 2014611960
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1066450393
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1066450393
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 191685520, i32 -2077082852
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %31 = select i1 %29, i32 -706267772, i32 -2077082852
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 -1573816392, i32 999742368
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1081339032, i32 1997277942
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %47 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp eq i32 %47, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1499213716
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1499213716
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1913264733, i32 1997277942
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -1573816392, i32 -161921337
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -624765037
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -624765037
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2120783493, i32 1387414268
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -938501221
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -938501221
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 588464748, i32 1387414268
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 830426078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 987269848, i32 -2038034923
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %132 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp eq i32 %132, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 443288868
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 443288868
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -244545403, i32 -2038034923
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %148 = select i1 %cmp4.reload, i32 1548036051, i32 -1187781572
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 830426078, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -899939586, i32 749265366
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %163 = load i32, i32* %y.addr, align 4
  %164 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp sgt i32 %163, %164
  store i1 %cmp7, i1* %cmp7.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 615576101, i32 749265366
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %191 = select i1 %cmp7.reload, i32 -299509730, i32 -458881370
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %192 = load i32, i32* %x.addr, align 4
  store i32 %192, i32* %y.addr, align 4
  store i32 -458881370, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1703027349, i32 -572266941
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %219 = load i32, i32* %x.addr, align 4
  %220 = load i32, i32* %y.addr, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub = sub nsw i32 %219, %220
  %223 = load i32, i32* %y.addr, align 4
  %call = call i32 @f(i32 %222, i32 %223)
  %224 = load i32, i32* %x.addr, align 4
  %225 = load i32, i32* %y.addr, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub10 = sub nsw i32 %225, 1
  %call11 = call i32 @f(i32 %224, i32 %227)
  %228 = add i32 %call, -1323554690
  %229 = add i32 %228, %call11
  %230 = sub i32 %229, -1323554690
  %add = add nsw i32 %call, %call11
  store i32 %230, i32* %r, align 4
  %231 = load i32, i32* %r, align 4
  store i32 %231, i32* %retval, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 626589002, i32 -572266941
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 830426078, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %258 = load i32, i32* %retval, align 4
  ret i32 %258

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp eq i32 %259, 0
  store i32 191685520, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %x.addr, align 4
  %cmp3alteredBB = icmp eq i32 %260, 1
  store i32 1081339032, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2120783493, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %y.addr, align 4
  %cmp4alteredBB = icmp eq i32 %261, 0
  store i32 987269848, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %y.addr, align 4
  %263 = load i32, i32* %x.addr, align 4
  %cmp7alteredBB = icmp sgt i32 %262, %263
  store i32 -899939586, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %x.addr, align 4
  %265 = load i32, i32* %y.addr, align 4
  %266 = sub i32 %264, 1165446457
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1165446457
  %_ = sub i32 %264, %265
  %gen = mul i32 %268, %265
  %269 = sub i32 0, %265
  %270 = add i32 %264, %269
  %_29 = sub i32 %264, %265
  %gen30 = mul i32 %270, %265
  %271 = sub i32 0, %264
  %272 = add i32 0, %271
  %_31 = sub i32 0, %264
  %273 = sub i32 0, %272
  %274 = sub i32 0, %265
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen32 = add i32 %272, %265
  %_33 = shl i32 %264, %265
  %_34 = shl i32 %264, %265
  %277 = sub i32 0, -1435534126
  %278 = sub i32 %277, %264
  %279 = add i32 %278, -1435534126
  %_35 = sub i32 0, %264
  %280 = sub i32 0, %265
  %281 = sub i32 %279, %280
  %gen36 = add i32 %279, %265
  %282 = sub i32 0, %265
  %283 = add i32 %264, %282
  %subalteredBB = sub nsw i32 %264, %265
  %284 = load i32, i32* %y.addr, align 4
  %callalteredBB = call i32 @f(i32 %283, i32 %284)
  %285 = load i32, i32* %x.addr, align 4
  %286 = load i32, i32* %y.addr, align 4
  %_37 = shl i32 %286, 1
  %_38 = shl i32 %286, 1
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %_39 = sub i32 0, %286
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen40 = add i32 %288, 1
  %291 = sub i32 0, %286
  %292 = add i32 0, %291
  %_41 = sub i32 0, %286
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen42 = add i32 %292, 1
  %295 = sub i32 0, %286
  %296 = add i32 0, %295
  %_43 = sub i32 0, %286
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen44 = add i32 %296, 1
  %299 = add i32 0, -1818839497
  %300 = sub i32 %299, %286
  %301 = sub i32 %300, -1818839497
  %_45 = sub i32 0, %286
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen46 = add i32 %301, 1
  %_47 = shl i32 %286, 1
  %306 = sub i32 0, 1
  %307 = add i32 %286, %306
  %sub10alteredBB = sub nsw i32 %286, 1
  %call11alteredBB = call i32 @f(i32 %285, i32 %307)
  %308 = sub i32 %callalteredBB, -517380792
  %309 = sub i32 %308, %call11alteredBB
  %310 = add i32 %309, -517380792
  %_48 = sub i32 %callalteredBB, %call11alteredBB
  %gen49 = mul i32 %310, %call11alteredBB
  %311 = add i32 %callalteredBB, 553710734
  %312 = sub i32 %311, %call11alteredBB
  %313 = sub i32 %312, 553710734
  %_50 = sub i32 %callalteredBB, %call11alteredBB
  %gen51 = mul i32 %313, %call11alteredBB
  %_52 = shl i32 %callalteredBB, %call11alteredBB
  %314 = add i32 %callalteredBB, 1606450332
  %315 = sub i32 %314, %call11alteredBB
  %316 = sub i32 %315, 1606450332
  %_53 = sub i32 %callalteredBB, %call11alteredBB
  %gen54 = mul i32 %316, %call11alteredBB
  %317 = sub i32 %callalteredBB, -869588066
  %318 = sub i32 %317, %call11alteredBB
  %319 = add i32 %318, -869588066
  %_55 = sub i32 %callalteredBB, %call11alteredBB
  %gen56 = mul i32 %319, %call11alteredBB
  %320 = sub i32 0, 1286007189
  %321 = sub i32 %320, %callalteredBB
  %322 = add i32 %321, 1286007189
  %_57 = sub i32 0, %callalteredBB
  %323 = sub i32 %322, 360134857
  %324 = add i32 %323, %call11alteredBB
  %325 = add i32 %324, 360134857
  %gen58 = add i32 %322, %call11alteredBB
  %326 = add i32 %callalteredBB, 1589885987
  %327 = sub i32 %326, %call11alteredBB
  %328 = sub i32 %327, 1589885987
  %_59 = sub i32 %callalteredBB, %call11alteredBB
  %gen60 = mul i32 %328, %call11alteredBB
  %329 = sub i32 %callalteredBB, -1437345667
  %330 = add i32 %329, %call11alteredBB
  %331 = add i32 %330, -1437345667
  %addalteredBB = add nsw i32 %callalteredBB, %call11alteredBB
  store i32 %331, i32* %r, align 4
  %332 = load i32, i32* %r, align 4
  store i32 %332, i32* %retval, align 4
  store i32 1703027349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB28, %if.end9, %if.then8, %originalBBpart226, %originalBB24, %if.end6, %if.then5, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [20 x i32]*
  %m.reg2mem = alloca [20 x i32]*
  %t.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1516022660
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1516022660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -138133341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -138133341, label %first
    i32 1721467676, label %originalBB
    i32 -158103506, label %originalBBpart2
    i32 1520837456, label %for.cond
    i32 -1971656189, label %for.body
    i32 -358664727, label %originalBB17
    i32 -1090129923, label %originalBBpart219
    i32 1101889428, label %for.inc
    i32 234526690, label %originalBB21
    i32 1989440987, label %originalBBpart230
    i32 1039524990, label %for.end
    i32 -2012253929, label %for.cond5
    i32 -1158298696, label %originalBB32
    i32 184733177, label %originalBBpart234
    i32 2027185560, label %for.body7
    i32 303427225, label %for.inc14
    i32 458677628, label %originalBB36
    i32 2094229626, label %originalBBpart246
    i32 808481087, label %for.end16
    i32 486812875, label %originalBB48
    i32 88613440, label %originalBBpart250
    i32 1737758289, label %originalBBalteredBB
    i32 1855374964, label %originalBB17alteredBB
    i32 473540343, label %originalBB21alteredBB
    i32 -1814309502, label %originalBB32alteredBB
    i32 1438366405, label %originalBB36alteredBB
    i32 -1319464194, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 1721467676, i32 1737758289
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca [20 x i32], align 16
  store [20 x i32]* %m, [20 x i32]** %m.reg2mem
  %n = alloca [20 x i32], align 16
  store [20 x i32]* %n, [20 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload57)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -158103506, i32 1737758289
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1520837456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload69, align 4
  %t.reload56 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload56, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1971656189, i32 1039524990
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -358664727, i32 1855374964
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %58 to i64
  %m.reload59 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload59, i64 0, i64 %idxprom
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload67, align 4
  %idxprom1 = sext i32 %59 to i64
  %n.reload61 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload61, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 562723742
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 562723742
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1090129923, i32 1855374964
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1101889428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 234526690, i32 473540343
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload66, align 4
  %90 = sub i32 %89, -1242475747
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1242475747
  %inc = add nsw i32 %89, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload65, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -855783109
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -855783109
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1989440987, i32 473540343
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1520837456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload78 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload78, align 4
  store i32 -2012253929, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1158298696, i32 -1814309502
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i4.reload77 = load volatile i32*, i32** %i4.reg2mem
  %134 = load i32, i32* %i4.reload77, align 4
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  %135 = load i32, i32* %t.reload55, align 4
  %cmp6 = icmp slt i32 %134, %135
  store i1 %cmp6, i1* %cmp6.reg2mem
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -18179963
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -18179963
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 184733177, i32 -1814309502
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %163 = select i1 %cmp6.reload, i32 2027185560, i32 808481087
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload76 = load volatile i32*, i32** %i4.reg2mem
  %164 = load i32, i32* %i4.reload76, align 4
  %idxprom8 = sext i32 %164 to i64
  %m.reload58 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload58, i64 0, i64 %idxprom8
  %165 = load i32, i32* %arrayidx9, align 4
  %i4.reload75 = load volatile i32*, i32** %i4.reg2mem
  %166 = load i32, i32* %i4.reload75, align 4
  %idxprom10 = sext i32 %166 to i64
  %n.reload60 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload60, i64 0, i64 %idxprom10
  %167 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @f(i32 %165, i32 %167)
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call12)
  store i32 303427225, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -1707161955
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1707161955
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 458677628, i32 1438366405
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i4.reload74 = load volatile i32*, i32** %i4.reg2mem
  %183 = load i32, i32* %i4.reload74, align 4
  %184 = sub i32 %183, -666109742
  %185 = add i32 %184, 1
  %186 = add i32 %185, -666109742
  %inc15 = add nsw i32 %183, 1
  %i4.reload73 = load volatile i32*, i32** %i4.reg2mem
  store i32 %186, i32* %i4.reload73, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 541834525
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 541834525
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2094229626, i32 1438366405
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2012253929, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, -821727212
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -821727212
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 486812875, i32 -1319464194
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, -1891821139
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1891821139
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 88613440, i32 -1319464194
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca [20 x i32], align 16
  %nalteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1721467676, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload64, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %m.reload = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload63, align 4
  %idxprom1alteredBB = sext i32 %257 to i64
  %n.reload = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -358664727, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload62, align 4
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_ = sub i32 0, %258
  %261 = add i32 %260, 1406419499
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1406419499
  %gen = add i32 %260, 1
  %264 = sub i32 0, -1173032035
  %265 = sub i32 %264, %258
  %266 = add i32 %265, -1173032035
  %_22 = sub i32 0, %258
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen23 = add i32 %266, 1
  %269 = add i32 %258, -841230969
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -841230969
  %_24 = sub i32 %258, 1
  %gen25 = mul i32 %271, 1
  %272 = sub i32 0, 1000217206
  %273 = sub i32 %272, %258
  %274 = add i32 %273, 1000217206
  %_26 = sub i32 0, %258
  %275 = add i32 %274, -471930727
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -471930727
  %gen27 = add i32 %274, 1
  %_28 = shl i32 %258, 1
  %278 = add i32 %258, -443443486
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -443443486
  %incalteredBB = add nsw i32 %258, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload, align 4
  store i32 234526690, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i4.reload72 = load volatile i32*, i32** %i4.reg2mem
  %281 = load i32, i32* %i4.reload72, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload, align 4
  %cmp6alteredBB = icmp slt i32 %281, %282
  store i32 -1158298696, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i4.reload71 = load volatile i32*, i32** %i4.reg2mem
  %283 = load i32, i32* %i4.reload71, align 4
  %284 = sub i32 %283, 1425397336
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1425397336
  %_37 = sub i32 %283, 1
  %gen38 = mul i32 %286, 1
  %287 = sub i32 0, -461070999
  %288 = sub i32 %287, %283
  %289 = add i32 %288, -461070999
  %_39 = sub i32 0, %283
  %290 = add i32 %289, 483760913
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 483760913
  %gen40 = add i32 %289, 1
  %293 = sub i32 0, 1111211614
  %294 = sub i32 %293, %283
  %295 = add i32 %294, 1111211614
  %_41 = sub i32 0, %283
  %296 = add i32 %295, -192814264
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -192814264
  %gen42 = add i32 %295, 1
  %299 = sub i32 %283, 1054636628
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1054636628
  %_43 = sub i32 %283, 1
  %gen44 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %283, %302
  %inc15alteredBB = add nsw i32 %283, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %303, i32* %i4.reload, align 4
  store i32 458677628, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 486812875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB48, %for.end16, %originalBBpart246, %originalBB36, %for.inc14, %for.body7, %originalBBpart234, %originalBB32, %for.cond5, %for.end, %originalBBpart230, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
