; ModuleID = 'source-C-CXX/59/419.c'
source_filename = "source-C-CXX/59/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %.reg2mem40 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %tag = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %tag, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 558561231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 558561231, label %first
    i32 -874431918, label %if.then
    i32 -706637926, label %originalBB
    i32 -257260698, label %originalBBpart2
    i32 308283562, label %if.else
    i32 -1663221362, label %if.then2
    i32 390678042, label %if.else3
    i32 -224892446, label %for.cond
    i32 -1188318834, label %originalBB7
    i32 378751466, label %originalBBpart29
    i32 -1187877918, label %for.body
    i32 -863395037, label %originalBB11
    i32 903487241, label %originalBBpart215
    i32 -911488794, label %if.then6
    i32 1846103545, label %if.end
    i32 -666365608, label %originalBB17
    i32 133957606, label %originalBBpart219
    i32 -2048088887, label %for.inc
    i32 1304657268, label %originalBB21
    i32 -1527467153, label %originalBBpart233
    i32 20215611, label %for.end
    i32 365971456, label %return
    i32 -299353111, label %originalBB35
    i32 -1969187368, label %originalBBpart237
    i32 -1910986904, label %originalBBalteredBB
    i32 -604878463, label %originalBB7alteredBB
    i32 -1672672997, label %originalBB11alteredBB
    i32 757728538, label %originalBB17alteredBB
    i32 549628969, label %originalBB21alteredBB
    i32 1430639656, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -874431918, i32 308283562
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
  %15 = select i1 %13, i32 -706637926, i32 -1910986904
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 377672389
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 377672389
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -257260698, i32 -1910986904
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 365971456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %43, 1
  %44 = select i1 %cmp1, i32 -1663221362, i32 390678042
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 365971456, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -224892446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1188318834, i32 -604878463
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp slt i32 %71, %72
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 543962928
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 543962928
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 378751466, i32 -604878463
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -1187877918, i32 20215611
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %114 = select i1 %112, i32 -863395037, i32 -1672672997
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %115 = load i32, i32* %x.addr, align 4
  %116 = load i32, i32* %i, align 4
  %rem = srem i32 %115, %116
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 99935276
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 99935276
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
  %143 = select i1 %141, i32 903487241, i32 -1672672997
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %144 = select i1 %cmp5.reload, i32 -911488794, i32 1846103545
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 20215611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1949909148
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1949909148
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -666365608, i32 757728538
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -633584167
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -633584167
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 133957606, i32 757728538
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -2048088887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1304657268, i32 549628969
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -252787151
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -252787151
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1527467153, i32 549628969
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -224892446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* %tag, align 4
  store i32 %231, i32* %retval, align 4
  store i32 365971456, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -299353111, i32 1430639656
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %246 = load i32, i32* %retval, align 4
  store i32 %246, i32* %.reg2mem40
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1969187368, i32 1430639656
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem40
  ret i32 %.reload41

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -706637926, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %x.addr, align 4
  %cmp4alteredBB = icmp slt i32 %273, %274
  store i32 -1188318834, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %x.addr, align 4
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %275, -430800827
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -430800827
  %_ = sub i32 %275, %276
  %gen = mul i32 %279, %276
  %_12 = shl i32 %275, %276
  %_13 = shl i32 %275, %276
  %remalteredBB = srem i32 %275, %276
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -863395037, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -666365608, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -211590009
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -211590009
  %_22 = sub i32 %280, 1
  %gen23 = mul i32 %283, 1
  %284 = sub i32 0, -454092588
  %285 = sub i32 %284, %280
  %286 = add i32 %285, -454092588
  %_24 = sub i32 0, %280
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen25 = add i32 %286, 1
  %_26 = shl i32 %280, 1
  %289 = sub i32 0, %280
  %290 = add i32 0, %289
  %_27 = sub i32 0, %280
  %291 = sub i32 %290, -338167428
  %292 = add i32 %291, 1
  %293 = add i32 %292, -338167428
  %gen28 = add i32 %290, 1
  %_29 = shl i32 %280, 1
  %294 = sub i32 %280, -119843284
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -119843284
  %_30 = sub i32 %280, 1
  %gen31 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %280, %297
  %incalteredBB = add nsw i32 %280, 1
  store i32 %298, i32* %i, align 4
  store i32 1304657268, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %retval, align 4
  store i32 -299353111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB35, %return, %for.end, %originalBBpart233, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then6, %originalBBpart215, %originalBB11, %for.body, %originalBBpart29, %originalBB7, %for.cond, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1324988892
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1324988892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -854086566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -854086566, label %first
    i32 1667998462, label %originalBB
    i32 70167554, label %originalBBpart2
    i32 -23922664, label %for.cond
    i32 1405609370, label %for.body
    i32 -1261083679, label %land.lhs.true
    i32 1141905673, label %if.then
    i32 178497017, label %originalBB11
    i32 1384088110, label %originalBBpart237
    i32 -916354476, label %if.end
    i32 -452533457, label %for.inc
    i32 -1683141408, label %for.end
    i32 554728932, label %if.then8
    i32 -1680121504, label %if.end10
    i32 1623015421, label %originalBB39
    i32 1965277646, label %originalBBpart241
    i32 2105006015, label %originalBBalteredBB
    i32 -796323207, label %originalBB11alteredBB
    i32 14826541, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 1667998462, i32 2105006015
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %num.reload60 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload60, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload55, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1895410823
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1895410823
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 70167554, i32 2105006015
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -23922664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %56 = sub i32 %55, -257263015
  %57 = sub i32 %56, 2
  %58 = add i32 %57, -257263015
  %sub = sub nsw i32 %55, 2
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 1405609370, i32 -1683141408
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload53, align 4
  %call1 = call i32 @f(i32 %60)
  %tobool = icmp ne i32 %call1, 0
  %61 = select i1 %tobool, i32 -1261083679, i32 -916354476
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload52, align 4
  %63 = add i32 %62, 607142776
  %64 = add i32 %63, 2
  %65 = sub i32 %64, 607142776
  %add = add nsw i32 %62, 2
  %call2 = call i32 @f(i32 %65)
  %tobool3 = icmp ne i32 %call2, 0
  %66 = select i1 %tobool3, i32 1141905673, i32 -916354476
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 1974889505
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1974889505
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 178497017, i32 -796323207
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload51, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload50, align 4
  %84 = add i32 %83, -1223207641
  %85 = add i32 %84, 2
  %86 = sub i32 %85, -1223207641
  %add4 = add nsw i32 %83, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %86)
  %num.reload59 = load volatile i32*, i32** %num.reg2mem
  %87 = load i32, i32* %num.reload59, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %num.reload58 = load volatile i32*, i32** %num.reg2mem
  store i32 %91, i32* %num.reload58, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 1262886343
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1262886343
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1384088110, i32 -796323207
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -916354476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -452533457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload49, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc6 = add nsw i32 %107, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload48, align 4
  store i32 -23922664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload57 = load volatile i32*, i32** %num.reg2mem
  %110 = load i32, i32* %num.reload57, align 4
  %cmp7 = icmp eq i32 %110, 0
  %111 = select i1 %cmp7, i32 554728932, i32 -1680121504
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1680121504, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1974156857
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1974156857
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1623015421, i32 14826541
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1965277646, i32 14826541
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 1667998462, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload47, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload, align 4
  %167 = sub i32 0, 2
  %168 = add i32 %166, %167
  %_ = sub i32 %166, 2
  %gen = mul i32 %168, 2
  %169 = sub i32 %166, 1613325417
  %170 = sub i32 %169, 2
  %171 = add i32 %170, 1613325417
  %_12 = sub i32 %166, 2
  %gen13 = mul i32 %171, 2
  %172 = add i32 %166, -4881222
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, -4881222
  %_14 = sub i32 %166, 2
  %gen15 = mul i32 %174, 2
  %175 = add i32 0, -1213019514
  %176 = sub i32 %175, %166
  %177 = sub i32 %176, -1213019514
  %_16 = sub i32 0, %166
  %178 = sub i32 %177, -1948829501
  %179 = add i32 %178, 2
  %180 = add i32 %179, -1948829501
  %gen17 = add i32 %177, 2
  %181 = add i32 0, -1605371098
  %182 = sub i32 %181, %166
  %183 = sub i32 %182, -1605371098
  %_18 = sub i32 0, %166
  %184 = sub i32 0, %183
  %185 = sub i32 0, 2
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen19 = add i32 %183, 2
  %188 = sub i32 %166, -2033187903
  %189 = sub i32 %188, 2
  %190 = add i32 %189, -2033187903
  %_20 = sub i32 %166, 2
  %gen21 = mul i32 %190, 2
  %_22 = shl i32 %166, 2
  %191 = add i32 %166, -1394075496
  %192 = sub i32 %191, 2
  %193 = sub i32 %192, -1394075496
  %_23 = sub i32 %166, 2
  %gen24 = mul i32 %193, 2
  %_25 = shl i32 %166, 2
  %194 = sub i32 %166, -1372004608
  %195 = add i32 %194, 2
  %196 = add i32 %195, -1372004608
  %add4alteredBB = add nsw i32 %166, 2
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %196)
  %num.reload56 = load volatile i32*, i32** %num.reg2mem
  %197 = load i32, i32* %num.reload56, align 4
  %198 = add i32 0, -1506284340
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -1506284340
  %_26 = sub i32 0, %197
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen27 = add i32 %200, 1
  %203 = sub i32 0, %197
  %204 = add i32 0, %203
  %_28 = sub i32 0, %197
  %205 = add i32 %204, -340517012
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -340517012
  %gen29 = add i32 %204, 1
  %208 = sub i32 0, 1
  %209 = add i32 %197, %208
  %_30 = sub i32 %197, 1
  %gen31 = mul i32 %209, 1
  %210 = add i32 0, 483789686
  %211 = sub i32 %210, %197
  %212 = sub i32 %211, 483789686
  %_32 = sub i32 0, %197
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen33 = add i32 %212, 1
  %217 = sub i32 0, -346556320
  %218 = sub i32 %217, %197
  %219 = add i32 %218, -346556320
  %_34 = sub i32 0, %197
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen35 = add i32 %219, 1
  %224 = add i32 %197, -290596012
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -290596012
  %incalteredBB = add nsw i32 %197, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %226, i32* %num.reload, align 4
  store i32 178497017, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1623015421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB39, %if.end10, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB11, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
