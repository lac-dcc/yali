; ModuleID = 'source-C-CXX/42/1758.c'
source_filename = "source-C-CXX/42/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sushu = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %sushu, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1404002366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1404002366, label %for.cond
    i32 -2069757757, label %for.body
    i32 1720072561, label %if.then
    i32 1006530100, label %if.end
    i32 -1880273676, label %for.inc
    i32 -462155513, label %originalBB
    i32 -2108060695, label %originalBBpart2
    i32 798002481, label %for.end
    i32 472424694, label %if.then7
    i32 -567888910, label %for.cond8
    i32 -1228976213, label %for.body14
    i32 582685960, label %originalBB34
    i32 -985097935, label %originalBBpart246
    i32 2123788207, label %if.then19
    i32 1499150079, label %if.end20
    i32 946987257, label %for.inc21
    i32 1722022035, label %originalBB48
    i32 -4616052, label %originalBBpart256
    i32 272960442, label %for.end23
    i32 -306832894, label %originalBB58
    i32 460594642, label %originalBBpart260
    i32 -151736571, label %if.end24
    i32 -973196746, label %if.then27
    i32 -522542483, label %originalBB62
    i32 250096973, label %originalBBpart266
    i32 743988915, label %if.end30
    i32 -316261164, label %originalBB68
    i32 2006009211, label %originalBBpart270
    i32 -399103860, label %originalBBalteredBB
    i32 -1370121118, label %originalBB34alteredBB
    i32 -2124201202, label %originalBB48alteredBB
    i32 -370881677, label %originalBB58alteredBB
    i32 -242112091, label %originalBB62alteredBB
    i32 1235020232, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -2069757757, i32 798002481
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 1720072561, i32 1006530100
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %sushu, align 4
  store i32 1006530100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1880273676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1989928770
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1989928770
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -462155513, i32 -399103860
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2108060695, i32 -399103860
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1404002366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %sushu, align 4
  %cmp5 = icmp eq i32 %62, 0
  %63 = select i1 %cmp5, i32 472424694, i32 -151736571
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -567888910, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %conv9 = sitofp i32 %64 to double
  %65 = load i32, i32* %m.addr, align 4
  %66 = load i32, i32* %n.addr, align 4
  %67 = sub i32 %65, 162436576
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 162436576
  %sub = sub nsw i32 %65, %66
  %conv10 = sitofp i32 %69 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ole double %conv9, %call11
  %70 = select i1 %cmp12, i32 -1228976213, i32 272960442
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -618797773
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -618797773
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
  %97 = select i1 %95, i32 582685960, i32 -1370121118
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %98 = load i32, i32* %m.addr, align 4
  %99 = load i32, i32* %n.addr, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub15 = sub nsw i32 %98, %99
  %102 = load i32, i32* %j, align 4
  %rem16 = srem i32 %101, %102
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 348304269
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 348304269
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -985097935, i32 -1370121118
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %130 = select i1 %cmp17.reload, i32 2123788207, i32 1499150079
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1, i32* %sushu, align 4
  store i32 1499150079, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 946987257, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1319272039
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1319272039
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1722022035, i32 -2124201202
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc22 = add nsw i32 %158, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -4616052, i32 -2124201202
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -567888910, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1061873825
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1061873825
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -306832894, i32 -370881677
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 460594642, i32 -370881677
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -151736571, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %230 = load i32, i32* %sushu, align 4
  %cmp25 = icmp eq i32 %230, 0
  %231 = select i1 %cmp25, i32 -973196746, i32 743988915
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
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
  %245 = select i1 %243, i32 -522542483, i32 -242112091
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %246 = load i32, i32* %n.addr, align 4
  %247 = load i32, i32* %m.addr, align 4
  %248 = load i32, i32* %n.addr, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub28 = sub nsw i32 %247, %248
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %246, i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1957271627
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1957271627
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 250096973, i32 -242112091
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 743988915, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -316261164, i32 1235020232
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %280 = load i32, i32* %retval, align 4
  store i32 %280, i32* %.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 2006009211, i32 1235020232
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %_ = shl i32 %307, 1
  %308 = add i32 0, 88741930
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 88741930
  %_31 = sub i32 0, %307
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen = add i32 %310, 1
  %313 = sub i32 %307, -515929552
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -515929552
  %_32 = sub i32 %307, 1
  %gen33 = mul i32 %315, 1
  %316 = add i32 %307, 982183930
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 982183930
  %incalteredBB = add nsw i32 %307, 1
  store i32 %318, i32* %i, align 4
  store i32 -462155513, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %m.addr, align 4
  %320 = load i32, i32* %n.addr, align 4
  %321 = sub i32 0, %319
  %322 = add i32 0, %321
  %_35 = sub i32 0, %319
  %323 = sub i32 %322, 1741226866
  %324 = add i32 %323, %320
  %325 = add i32 %324, 1741226866
  %gen36 = add i32 %322, %320
  %326 = sub i32 0, 1225577818
  %327 = sub i32 %326, %319
  %328 = add i32 %327, 1225577818
  %_37 = sub i32 0, %319
  %329 = sub i32 %328, 964087552
  %330 = add i32 %329, %320
  %331 = add i32 %330, 964087552
  %gen38 = add i32 %328, %320
  %332 = sub i32 0, %320
  %333 = add i32 %319, %332
  %sub15alteredBB = sub nsw i32 %319, %320
  %334 = load i32, i32* %j, align 4
  %_39 = shl i32 %333, %334
  %335 = sub i32 0, -1246917541
  %336 = sub i32 %335, %333
  %337 = add i32 %336, -1246917541
  %_40 = sub i32 0, %333
  %338 = sub i32 0, %337
  %339 = sub i32 0, %334
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen41 = add i32 %337, %334
  %_42 = shl i32 %333, %334
  %342 = add i32 0, -238099386
  %343 = sub i32 %342, %333
  %344 = sub i32 %343, -238099386
  %_43 = sub i32 0, %333
  %345 = sub i32 0, %334
  %346 = sub i32 %344, %345
  %gen44 = add i32 %344, %334
  %rem16alteredBB = srem i32 %333, %334
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 582685960, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 %347, -1163690967
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1163690967
  %_49 = sub i32 %347, 1
  %gen50 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %347, %351
  %_51 = sub i32 %347, 1
  %gen52 = mul i32 %352, 1
  %353 = add i32 %347, -491138914
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -491138914
  %_53 = sub i32 %347, 1
  %gen54 = mul i32 %355, 1
  %356 = sub i32 0, %347
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc22alteredBB = add nsw i32 %347, 1
  store i32 %359, i32* %j, align 4
  store i32 1722022035, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -306832894, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %n.addr, align 4
  %361 = load i32, i32* %m.addr, align 4
  %362 = load i32, i32* %n.addr, align 4
  %363 = add i32 0, -1137296681
  %364 = sub i32 %363, %361
  %365 = sub i32 %364, -1137296681
  %_63 = sub i32 0, %361
  %366 = add i32 %365, -417243549
  %367 = add i32 %366, %362
  %368 = sub i32 %367, -417243549
  %gen64 = add i32 %365, %362
  %369 = add i32 %361, -430955260
  %370 = sub i32 %369, %362
  %371 = sub i32 %370, -430955260
  %sub28alteredBB = sub nsw i32 %361, %362
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %360, i32 %371)
  store i32 -522542483, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %retval, align 4
  store i32 -316261164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB68, %if.end30, %originalBBpart266, %originalBB62, %if.then27, %if.end24, %originalBBpart260, %originalBB58, %for.end23, %originalBBpart256, %originalBB48, %for.inc21, %if.end20, %if.then19, %originalBBpart246, %originalBB34, %for.body14, %for.cond8, %if.then7, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %exp = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %days = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %T = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ip = alloca i32, align 4
  %u = alloca i32, align 4
  %e = alloca i64, align 8
  %p = alloca i64, align 8
  %q = alloca i64, align 8
  %r = alloca i64, align 8
  %sp = alloca i64, align 8
  %sq = alloca i64, align 8
  %sr = alloca i64, align 8
  %d = alloca double, align 8
  %h = alloca double, align 8
  %g = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1992231218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1992231218, label %for.cond
    i32 217183194, label %originalBB
    i32 -1258318093, label %originalBBpart2
    i32 -6664524, label %for.body
    i32 166714458, label %for.inc
    i32 633327139, label %originalBB12
    i32 -2060096332, label %originalBBpart220
    i32 -1984590925, label %for.end
    i32 -2124354811, label %originalBB22
    i32 136814413, label %originalBBpart224
    i32 1302717720, label %originalBBalteredBB
    i32 -885360780, label %originalBB12alteredBB
    i32 -1741439728, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 217183194, i32 1302717720
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %div = sdiv i32 %15, 2
  %cmp = icmp sle i32 %14, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1717486563
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1717486563
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1258318093, i32 1302717720
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -6664524, i32 -1984590925
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %m, align 4
  %call1 = call i32 @f(i32 %32, i32 %33)
  store i32 166714458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, -337652675
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -337652675
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 633327139, i32 -885360780
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 2
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 2
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2060096332, i32 -885360780
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1992231218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2124354811, i32 -1741439728
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -1944044638
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1944044638
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 136814413, i32 -1741439728
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %m, align 4
  %109 = add i32 %108, -854541900
  %110 = sub i32 %109, 2
  %111 = sub i32 %110, -854541900
  %_ = sub i32 %108, 2
  %gen = mul i32 %111, 2
  %112 = sub i32 0, 2
  %113 = add i32 %108, %112
  %_2 = sub i32 %108, 2
  %gen3 = mul i32 %113, 2
  %114 = sub i32 0, 87948444
  %115 = sub i32 %114, %108
  %116 = add i32 %115, 87948444
  %_4 = sub i32 0, %108
  %117 = sub i32 0, 2
  %118 = sub i32 %116, %117
  %gen5 = add i32 %116, 2
  %_6 = shl i32 %108, 2
  %119 = sub i32 0, 1797954783
  %120 = sub i32 %119, %108
  %121 = add i32 %120, 1797954783
  %_7 = sub i32 0, %108
  %122 = sub i32 0, %121
  %123 = sub i32 0, 2
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen8 = add i32 %121, 2
  %_9 = shl i32 %108, 2
  %126 = sub i32 %108, 1370370170
  %127 = sub i32 %126, 2
  %128 = add i32 %127, 1370370170
  %_10 = sub i32 %108, 2
  %gen11 = mul i32 %128, 2
  %divalteredBB = sdiv i32 %108, 2
  %cmpalteredBB = icmp sle i32 %107, %divalteredBB
  store i32 217183194, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -1145568169
  %131 = sub i32 %130, 2
  %132 = sub i32 %131, -1145568169
  %_13 = sub i32 %129, 2
  %gen14 = mul i32 %132, 2
  %133 = sub i32 0, 2
  %134 = add i32 %129, %133
  %_15 = sub i32 %129, 2
  %gen16 = mul i32 %134, 2
  %135 = add i32 0, 1373179242
  %136 = sub i32 %135, %129
  %137 = sub i32 %136, 1373179242
  %_17 = sub i32 0, %129
  %138 = sub i32 0, %137
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen18 = add i32 %137, 2
  %142 = sub i32 0, 2
  %143 = sub i32 %129, %142
  %addalteredBB = add nsw i32 %129, 2
  store i32 %143, i32* %i, align 4
  store i32 633327139, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -2124354811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB12, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
