; ModuleID = 'source-C-CXX/33/2670.c'
source_filename = "source-C-CXX/33/2670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @oushu(i32 %a) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %div1.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %1, 2
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %0, i32 %div)
  %2 = load i32, i32* %a.addr, align 4
  %div1 = sdiv i32 %2, 2
  store i32 %div1, i32* %div1.reg2mem
  %switchVar = alloca i32
  store i32 1197841291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1197841291, label %first
    i32 1330153818, label %if.then
    i32 -1546478338, label %if.else
    i32 -860090752, label %if.then6
    i32 -817137829, label %originalBB
    i32 353302362, label %originalBBpart2
    i32 -659903035, label %if.else8
    i32 -1268765483, label %originalBB23
    i32 -1833808848, label %originalBBpart256
    i32 1894287331, label %if.then12
    i32 -342140097, label %originalBB58
    i32 -785753102, label %originalBBpart268
    i32 -1501372327, label %if.end
    i32 -1050029219, label %if.end14
    i32 2107569687, label %if.end15
    i32 -1392712540, label %originalBB70
    i32 249121960, label %originalBBpart272
    i32 -1942357981, label %originalBBalteredBB
    i32 -665272744, label %originalBB23alteredBB
    i32 -28793228, label %originalBB58alteredBB
    i32 -1611514284, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div1.reload = load volatile i32, i32* %div1.reg2mem
  %cmp = icmp eq i32 %div1.reload, 1
  %3 = select i1 %cmp, i32 1330153818, i32 -1546478338
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2107569687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %div4 = sdiv i32 %4, 2
  %rem = srem i32 %div4, 2
  %cmp5 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp5, i32 -860090752, i32 -659903035
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -817137829, i32 -1942357981
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a.addr, align 4
  %div7 = sdiv i32 %32, 2
  call void @oushu(i32 %div7)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1930064364
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1930064364
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 353302362, i32 -1942357981
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1050029219, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
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
  %61 = select i1 %59, i32 -1268765483, i32 -665272744
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a.addr, align 4
  %div9 = sdiv i32 %62, 2
  %rem10 = srem i32 %div9, 2
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 112449322
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 112449322
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1833808848, i32 -665272744
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %78 = select i1 %cmp11.reload, i32 1894287331, i32 -1501372327
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1519062708
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1519062708
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -342140097, i32 -28793228
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %106 = load i32, i32* %a.addr, align 4
  %div13 = sdiv i32 %106, 2
  call void @qishu(i32 %div13)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -116234198
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -116234198
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -785753102, i32 -28793228
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1501372327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1050029219, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 2107569687, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1392712540, i32 -1611514284
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 249121960, i32 -1611514284
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %a.addr, align 4
  %187 = sub i32 0, 359259418
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 359259418
  %_ = sub i32 0, %186
  %190 = sub i32 %189, 1308937909
  %191 = add i32 %190, 2
  %192 = add i32 %191, 1308937909
  %gen = add i32 %189, 2
  %_16 = shl i32 %186, 2
  %193 = add i32 0, 917416401
  %194 = sub i32 %193, %186
  %195 = sub i32 %194, 917416401
  %_17 = sub i32 0, %186
  %196 = sub i32 0, 2
  %197 = sub i32 %195, %196
  %gen18 = add i32 %195, 2
  %198 = sub i32 0, -950796068
  %199 = sub i32 %198, %186
  %200 = add i32 %199, -950796068
  %_19 = sub i32 0, %186
  %201 = sub i32 %200, 1030520290
  %202 = add i32 %201, 2
  %203 = add i32 %202, 1030520290
  %gen20 = add i32 %200, 2
  %204 = sub i32 0, 2
  %205 = add i32 %186, %204
  %_21 = sub i32 %186, 2
  %gen22 = mul i32 %205, 2
  %div7alteredBB = sdiv i32 %186, 2
  call void @oushu(i32 %div7alteredBB)
  store i32 -817137829, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %a.addr, align 4
  %_24 = shl i32 %206, 2
  %207 = add i32 0, 1542079846
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 1542079846
  %_25 = sub i32 0, %206
  %210 = sub i32 %209, -478893366
  %211 = add i32 %210, 2
  %212 = add i32 %211, -478893366
  %gen26 = add i32 %209, 2
  %213 = sub i32 0, %206
  %214 = add i32 0, %213
  %_27 = sub i32 0, %206
  %215 = sub i32 0, %214
  %216 = sub i32 0, 2
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen28 = add i32 %214, 2
  %219 = add i32 %206, -600778301
  %220 = sub i32 %219, 2
  %221 = sub i32 %220, -600778301
  %_29 = sub i32 %206, 2
  %gen30 = mul i32 %221, 2
  %222 = sub i32 0, 351482438
  %223 = sub i32 %222, %206
  %224 = add i32 %223, 351482438
  %_31 = sub i32 0, %206
  %225 = add i32 %224, -800449813
  %226 = add i32 %225, 2
  %227 = sub i32 %226, -800449813
  %gen32 = add i32 %224, 2
  %228 = sub i32 0, 2
  %229 = add i32 %206, %228
  %_33 = sub i32 %206, 2
  %gen34 = mul i32 %229, 2
  %230 = sub i32 0, 2
  %231 = add i32 %206, %230
  %_35 = sub i32 %206, 2
  %gen36 = mul i32 %231, 2
  %232 = sub i32 0, 2
  %233 = add i32 %206, %232
  %_37 = sub i32 %206, 2
  %gen38 = mul i32 %233, 2
  %_39 = shl i32 %206, 2
  %div9alteredBB = sdiv i32 %206, 2
  %_40 = shl i32 %div9alteredBB, 2
  %234 = add i32 %div9alteredBB, 1085617665
  %235 = sub i32 %234, 2
  %236 = sub i32 %235, 1085617665
  %_41 = sub i32 %div9alteredBB, 2
  %gen42 = mul i32 %236, 2
  %237 = sub i32 0, %div9alteredBB
  %238 = add i32 0, %237
  %_43 = sub i32 0, %div9alteredBB
  %239 = sub i32 0, 2
  %240 = sub i32 %238, %239
  %gen44 = add i32 %238, 2
  %241 = sub i32 %div9alteredBB, -1352494593
  %242 = sub i32 %241, 2
  %243 = add i32 %242, -1352494593
  %_45 = sub i32 %div9alteredBB, 2
  %gen46 = mul i32 %243, 2
  %244 = sub i32 0, 156890584
  %245 = sub i32 %244, %div9alteredBB
  %246 = add i32 %245, 156890584
  %_47 = sub i32 0, %div9alteredBB
  %247 = sub i32 0, %246
  %248 = sub i32 0, 2
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen48 = add i32 %246, 2
  %251 = add i32 0, -1170714350
  %252 = sub i32 %251, %div9alteredBB
  %253 = sub i32 %252, -1170714350
  %_49 = sub i32 0, %div9alteredBB
  %254 = sub i32 %253, -374628303
  %255 = add i32 %254, 2
  %256 = add i32 %255, -374628303
  %gen50 = add i32 %253, 2
  %257 = add i32 0, -603974146
  %258 = sub i32 %257, %div9alteredBB
  %259 = sub i32 %258, -603974146
  %_51 = sub i32 0, %div9alteredBB
  %260 = sub i32 0, %259
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen52 = add i32 %259, 2
  %264 = sub i32 %div9alteredBB, -941184594
  %265 = sub i32 %264, 2
  %266 = add i32 %265, -941184594
  %_53 = sub i32 %div9alteredBB, 2
  %gen54 = mul i32 %266, 2
  %rem10alteredBB = srem i32 %div9alteredBB, 2
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -1268765483, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %a.addr, align 4
  %268 = add i32 0, 1105460682
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1105460682
  %_59 = sub i32 0, %267
  %271 = sub i32 %270, -380290165
  %272 = add i32 %271, 2
  %273 = add i32 %272, -380290165
  %gen60 = add i32 %270, 2
  %_61 = shl i32 %267, 2
  %274 = add i32 0, -777520516
  %275 = sub i32 %274, %267
  %276 = sub i32 %275, -777520516
  %_62 = sub i32 0, %267
  %277 = sub i32 0, %276
  %278 = sub i32 0, 2
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen63 = add i32 %276, 2
  %281 = sub i32 0, 2
  %282 = add i32 %267, %281
  %_64 = sub i32 %267, 2
  %gen65 = mul i32 %282, 2
  %_66 = shl i32 %267, 2
  %div13alteredBB = sdiv i32 %267, 2
  call void @qishu(i32 %div13alteredBB)
  store i32 -342140097, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1392712540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB58alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB70, %if.end15, %if.end14, %if.end, %originalBBpart268, %originalBB58, %if.then12, %originalBBpart256, %originalBB23, %if.else8, %originalBBpart2, %originalBB, %if.then6, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @qishu(i32 %a) #0 {
entry:
  %add2.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %1, 3
  %2 = sub i32 %mul, 1340438059
  %3 = add i32 %2, 1
  %4 = add i32 %3, 1340438059
  %add = add nsw i32 %mul, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %0, i32 %4)
  %5 = load i32, i32* %a.addr, align 4
  %mul1 = mul nsw i32 %5, 3
  %6 = sub i32 0, %mul1
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add2 = add nsw i32 %mul1, 1
  store i32 %9, i32* %add2.reg2mem
  %switchVar = alloca i32
  store i32 -663764216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -663764216, label %first
    i32 276328119, label %if.then
    i32 1334805783, label %if.else
    i32 -217351596, label %if.then8
    i32 -495710780, label %if.else11
    i32 -1253640750, label %if.end
    i32 -619838478, label %if.end14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add2.reload = load volatile i32, i32* %add2.reg2mem
  %cmp = icmp eq i32 %add2.reload, 1
  %10 = select i1 %cmp, i32 276328119, i32 1334805783
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -619838478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %a.addr, align 4
  %mul5 = mul nsw i32 %11, 3
  %12 = sub i32 0, 1
  %13 = sub i32 %mul5, %12
  %add6 = add nsw i32 %mul5, 1
  %rem = srem i32 %13, 2
  %cmp7 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp7, i32 -217351596, i32 -495710780
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %15 = load i32, i32* %a.addr, align 4
  %mul9 = mul nsw i32 %15, 3
  %16 = sub i32 %mul9, 924687579
  %17 = add i32 %16, 1
  %18 = add i32 %17, 924687579
  %add10 = add nsw i32 %mul9, 1
  call void @oushu(i32 %18)
  store i32 -1253640750, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %19 = load i32, i32* %a.addr, align 4
  %mul12 = mul nsw i32 %19, 3
  %20 = sub i32 0, 1
  %21 = sub i32 %mul12, %20
  %add13 = add nsw i32 %mul12, 1
  call void @qishu(i32 %21)
  store i32 -1253640750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -619838478, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end, %if.else11, %if.then8, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 711842978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 711842978, label %first
    i32 -702030312, label %originalBB
    i32 -1265633015, label %originalBBpart2
    i32 2144438046, label %if.then
    i32 890555559, label %originalBB7
    i32 -566357651, label %originalBBpart29
    i32 -951655167, label %if.else
    i32 -1719896665, label %if.then4
    i32 -151767901, label %if.else5
    i32 546761912, label %if.end
    i32 2040051374, label %originalBB11
    i32 -1244389055, label %originalBBpart213
    i32 -42543798, label %if.end6
    i32 -1641738180, label %originalBBalteredBB
    i32 -1402253579, label %originalBB7alteredBB
    i32 -1444629299, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 -702030312, i32 -1641738180
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %n.reload21)
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload20, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1265633015, i32 -1641738180
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 2144438046, i32 -951655167
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 1756811594
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1756811594
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 890555559, i32 -1402253579
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, -2046343702
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2046343702
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -566357651, i32 -1402253579
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -42543798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload19, align 4
  %rem = srem i32 %84, 2
  %cmp3 = icmp eq i32 %rem, 0
  %85 = select i1 %cmp3, i32 -1719896665, i32 -151767901
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload18, align 4
  call void @oushu(i32 %86)
  store i32 546761912, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  call void @qishu(i32 %87)
  store i32 546761912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2040051374, i32 -1444629299
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1244389055, i32 -1444629299
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -42543798, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %nalteredBB)
  %140 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %140, 1
  store i32 -702030312, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 890555559, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 2040051374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.end, %if.else5, %if.then4, %if.else, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
