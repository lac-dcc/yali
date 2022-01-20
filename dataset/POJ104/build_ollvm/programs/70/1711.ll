; ModuleID = 'source-C-CXX/70/1711.c'
source_filename = "source-C-CXX/70/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %montho = alloca i32, align 4
  %montht = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1803906386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1803906386, label %for.cond
    i32 1874516804, label %for.body
    i32 1759868939, label %originalBB
    i32 -1868101995, label %originalBBpart2
    i32 164709864, label %if.then
    i32 310585241, label %originalBB22
    i32 -1964449577, label %originalBBpart224
    i32 -767140620, label %if.else
    i32 157585374, label %originalBB26
    i32 180078662, label %originalBBpart228
    i32 -141817064, label %if.end
    i32 1866556432, label %originalBB30
    i32 794538126, label %originalBBpart232
    i32 -1857015711, label %for.inc
    i32 101816371, label %originalBB34
    i32 -630169840, label %originalBBpart246
    i32 2086588195, label %for.end
    i32 2010603120, label %originalBB48
    i32 320954647, label %originalBBpart250
    i32 1252951, label %originalBBalteredBB
    i32 -1739259983, label %originalBB22alteredBB
    i32 458039644, label %originalBB26alteredBB
    i32 -545178351, label %originalBB30alteredBB
    i32 308872132, label %originalBB34alteredBB
    i32 -2124018814, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1874516804, i32 2086588195
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  %28 = select i1 %26, i32 1759868939, i32 1252951
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %montho, i32* %montht)
  %29 = load i32, i32* %year, align 4
  %30 = load i32, i32* %montht, align 4
  %call2 = call i32 @DiJiTian(i32 %29, i32 %30, i32 1)
  %31 = load i32, i32* %year, align 4
  %32 = load i32, i32* %montho, align 4
  %call3 = call i32 @DiJiTian(i32 %31, i32 %32, i32 1)
  %33 = sub i32 0, %call3
  %34 = add i32 %call2, %33
  %sub = sub nsw i32 %call2, %call3
  store i32 %34, i32* %k, align 4
  %35 = load i32, i32* %k, align 4
  %rem = srem i32 %35, 7
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 271338335
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 271338335
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1868101995, i32 1252951
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 164709864, i32 -767140620
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1008787119
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1008787119
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 310585241, i32 -1739259983
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1964449577, i32 -1739259983
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -141817064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 157585374, i32 458039644
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1968877879
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1968877879
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 180078662, i32 458039644
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -141817064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1593809540
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1593809540
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1866556432, i32 -545178351
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 794538126, i32 -545178351
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1857015711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 2058608431
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2058608431
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 101816371, i32 308872132
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1552104820
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1552104820
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -630169840, i32 308872132
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1803906386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -480565627
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -480565627
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2010603120, i32 -2124018814
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1815921598
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1815921598
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 320954647, i32 -2124018814
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %montho, i32* %montht)
  %226 = load i32, i32* %year, align 4
  %227 = load i32, i32* %montht, align 4
  %call2alteredBB = call i32 @DiJiTian(i32 %226, i32 %227, i32 1)
  %228 = load i32, i32* %year, align 4
  %229 = load i32, i32* %montho, align 4
  %call3alteredBB = call i32 @DiJiTian(i32 %228, i32 %229, i32 1)
  %230 = sub i32 0, %call2alteredBB
  %231 = add i32 0, %230
  %_ = sub i32 0, %call2alteredBB
  %232 = sub i32 0, %call3alteredBB
  %233 = sub i32 %231, %232
  %gen = add i32 %231, %call3alteredBB
  %_7 = shl i32 %call2alteredBB, %call3alteredBB
  %_8 = shl i32 %call2alteredBB, %call3alteredBB
  %234 = add i32 %call2alteredBB, 1422464712
  %235 = sub i32 %234, %call3alteredBB
  %236 = sub i32 %235, 1422464712
  %subalteredBB = sub nsw i32 %call2alteredBB, %call3alteredBB
  store i32 %236, i32* %k, align 4
  %237 = load i32, i32* %k, align 4
  %238 = add i32 0, -2080455258
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -2080455258
  %_9 = sub i32 0, %237
  %241 = sub i32 %240, 2089611881
  %242 = add i32 %241, 7
  %243 = add i32 %242, 2089611881
  %gen10 = add i32 %240, 7
  %_11 = shl i32 %237, 7
  %244 = sub i32 0, -1174480911
  %245 = sub i32 %244, %237
  %246 = add i32 %245, -1174480911
  %_12 = sub i32 0, %237
  %247 = add i32 %246, -1071479349
  %248 = add i32 %247, 7
  %249 = sub i32 %248, -1071479349
  %gen13 = add i32 %246, 7
  %250 = sub i32 0, -477036808
  %251 = sub i32 %250, %237
  %252 = add i32 %251, -477036808
  %_14 = sub i32 0, %237
  %253 = sub i32 0, %252
  %254 = sub i32 0, 7
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen15 = add i32 %252, 7
  %257 = sub i32 0, -725351532
  %258 = sub i32 %257, %237
  %259 = add i32 %258, -725351532
  %_16 = sub i32 0, %237
  %260 = sub i32 %259, -1824921551
  %261 = add i32 %260, 7
  %262 = add i32 %261, -1824921551
  %gen17 = add i32 %259, 7
  %263 = sub i32 0, 7
  %264 = add i32 %237, %263
  %_18 = sub i32 %237, 7
  %gen19 = mul i32 %264, 7
  %265 = sub i32 0, -635336033
  %266 = sub i32 %265, %237
  %267 = add i32 %266, -635336033
  %_20 = sub i32 0, %237
  %268 = sub i32 0, 7
  %269 = sub i32 %267, %268
  %gen21 = add i32 %267, 7
  %remalteredBB = srem i32 %237, 7
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1759868939, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 310585241, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 157585374, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1866556432, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 959996482
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 959996482
  %_35 = sub i32 0, %270
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen36 = add i32 %273, 1
  %_37 = shl i32 %270, 1
  %278 = add i32 %270, -457864800
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -457864800
  %_38 = sub i32 %270, 1
  %gen39 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %270, %281
  %_40 = sub i32 %270, 1
  %gen41 = mul i32 %282, 1
  %_42 = shl i32 %270, 1
  %283 = add i32 0, -296003366
  %284 = sub i32 %283, %270
  %285 = sub i32 %284, -296003366
  %_43 = sub i32 0, %270
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen44 = add i32 %285, 1
  %290 = sub i32 %270, -1798778191
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1798778191
  %incalteredBB = add nsw i32 %270, 1
  store i32 %292, i32* %i, align 4
  store i32 101816371, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 2010603120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB48, %for.end, %originalBBpart246, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %if.else, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 233932300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 233932300, label %for.cond
    i32 -460797025, label %originalBB
    i32 1172510728, label %originalBBpart2
    i32 -790339261, label %for.body
    i32 1522140276, label %lor.lhs.false
    i32 616206651, label %originalBB39
    i32 -1181550725, label %originalBBpart241
    i32 -1058432480, label %lor.lhs.false3
    i32 1334156167, label %lor.lhs.false5
    i32 -1428359629, label %lor.lhs.false7
    i32 -1121657708, label %lor.lhs.false9
    i32 856386599, label %originalBB43
    i32 2127949731, label %originalBBpart245
    i32 760321957, label %lor.lhs.false11
    i32 -1415262575, label %if.then
    i32 1667621030, label %if.else
    i32 315566189, label %lor.lhs.false14
    i32 -957562011, label %lor.lhs.false16
    i32 1007553150, label %lor.lhs.false18
    i32 -451481189, label %if.then20
    i32 861024078, label %if.else22
    i32 1638129357, label %if.then24
    i32 -1192391543, label %lor.lhs.false26
    i32 1820140470, label %land.lhs.true
    i32 -1542122628, label %originalBB47
    i32 -1483588674, label %originalBBpart249
    i32 -1334562958, label %if.then31
    i32 -1875289102, label %if.else33
    i32 290082754, label %if.end
    i32 -1082598297, label %if.end35
    i32 688783992, label %originalBB51
    i32 -452090949, label %originalBBpart253
    i32 1365610776, label %if.end36
    i32 -815187867, label %if.end37
    i32 -1239516780, label %originalBB55
    i32 -1573699643, label %originalBBpart257
    i32 1160115139, label %for.inc
    i32 1016069142, label %for.end
    i32 -1744276044, label %originalBBalteredBB
    i32 -138609172, label %originalBB39alteredBB
    i32 -1435229185, label %originalBB43alteredBB
    i32 283942864, label %originalBB47alteredBB
    i32 468510164, label %originalBB51alteredBB
    i32 1311106504, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 397235064
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 397235064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -460797025, i32 -1744276044
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1172510728, i32 -1744276044
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -790339261, i32 1016069142
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %32, 1
  %33 = select i1 %cmp1, i32 -1415262575, i32 1522140276
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, -1643784221
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1643784221
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 616206651, i32 -138609172
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %61, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1833399978
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1833399978
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1181550725, i32 -138609172
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -1415262575, i32 -1058432480
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %78, 5
  %79 = select i1 %cmp4, i32 -1415262575, i32 1334156167
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %80, 7
  %81 = select i1 %cmp6, i32 -1415262575, i32 -1428359629
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %82, 8
  %83 = select i1 %cmp8, i32 -1415262575, i32 -1121657708
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 2120669260
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2120669260
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 856386599, i32 -1435229185
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %111, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, -1747518366
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1747518366
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2127949731, i32 -1435229185
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %127 = select i1 %cmp10.reload, i32 -1415262575, i32 760321957
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %128, 12
  %129 = select i1 %cmp12, i32 -1415262575, i32 1667621030
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %result, align 4
  %131 = sub i32 0, 31
  %132 = sub i32 %130, %131
  %add = add nsw i32 %130, 31
  store i32 %132, i32* %result, align 4
  store i32 -815187867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %133, 4
  %134 = select i1 %cmp13, i32 -451481189, i32 315566189
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %135, 6
  %136 = select i1 %cmp15, i32 -451481189, i32 -957562011
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %137, 9
  %138 = select i1 %cmp17, i32 -451481189, i32 1007553150
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %139, 11
  %140 = select i1 %cmp19, i32 -451481189, i32 861024078
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %141 = load i32, i32* %result, align 4
  %142 = sub i32 0, 30
  %143 = sub i32 %141, %142
  %add21 = add nsw i32 %141, 30
  store i32 %143, i32* %result, align 4
  store i32 1365610776, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %144, 2
  %145 = select i1 %cmp23, i32 1638129357, i32 -1082598297
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %146 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %146, 400
  %cmp25 = icmp eq i32 %rem, 0
  %147 = select i1 %cmp25, i32 -1334562958, i32 -1192391543
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %148 = load i32, i32* %year.addr, align 4
  %rem27 = srem i32 %148, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %149 = select i1 %cmp28, i32 1820140470, i32 -1875289102
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, -13045540
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -13045540
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1542122628, i32 283942864
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %177 = load i32, i32* %year.addr, align 4
  %rem29 = srem i32 %177, 100
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = add i32 %178, 2063511250
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2063511250
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1483588674, i32 283942864
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %205 = select i1 %cmp30.reload, i32 -1334562958, i32 -1875289102
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %206 = load i32, i32* %result, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 29
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add32 = add nsw i32 %206, 29
  store i32 %210, i32* %result, align 4
  store i32 290082754, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %211 = load i32, i32* %result, align 4
  %212 = sub i32 0, 28
  %213 = sub i32 %211, %212
  %add34 = add nsw i32 %211, 28
  store i32 %213, i32* %result, align 4
  store i32 290082754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1082598297, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, -1576322465
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1576322465
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 688783992, i32 468510164
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = add i32 %241, -951814741
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -951814741
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -452090949, i32 468510164
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1365610776, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -815187867, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, -1176467861
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1176467861
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1239516780, i32 1311106504
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, 1174745633
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1174745633
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1573699643, i32 1311106504
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1160115139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  store i32 233932300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %313 = load i32, i32* %day.addr, align 4
  %314 = load i32, i32* %result, align 4
  %315 = sub i32 %314, 477035476
  %316 = add i32 %315, %313
  %317 = add i32 %316, 477035476
  %add38 = add nsw i32 %314, %313
  store i32 %317, i32* %result, align 4
  %318 = load i32, i32* %result, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %319, %320
  store i32 -460797025, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %321, 3
  store i32 616206651, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %322, 10
  store i32 856386599, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %323, 100
  %rem29alteredBB = srem i32 %323, 100
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 -1542122628, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 688783992, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1239516780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart257, %originalBB55, %if.end37, %if.end36, %originalBBpart253, %originalBB51, %if.end35, %if.end, %if.else33, %if.then31, %originalBBpart249, %originalBB47, %land.lhs.true, %lor.lhs.false26, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart245, %originalBB43, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart241, %originalBB39, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
