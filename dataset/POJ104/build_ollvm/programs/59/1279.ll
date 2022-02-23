; ModuleID = 'source-C-CXX/59/1279.c'
source_filename = "source-C-CXX/59/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -99920381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -99920381, label %first
    i32 1919642652, label %lor.lhs.false
    i32 -791315131, label %lor.lhs.false2
    i32 547232916, label %originalBB
    i32 1407807962, label %originalBBpart2
    i32 821264093, label %lor.lhs.false4
    i32 674070899, label %if.then
    i32 -643915045, label %originalBB34
    i32 -443407706, label %originalBBpart236
    i32 -1990129973, label %if.else
    i32 -1622339110, label %for.cond
    i32 2048957310, label %for.body
    i32 -694889674, label %for.cond8
    i32 -1998791817, label %originalBB38
    i32 -220311190, label %originalBBpart240
    i32 1113924626, label %for.body10
    i32 -493328975, label %if.then12
    i32 -1772355473, label %originalBB42
    i32 -587095037, label %originalBBpart244
    i32 -833036798, label %if.end
    i32 -1684787898, label %for.inc
    i32 -1831730129, label %for.end
    i32 100587993, label %if.then14
    i32 930176069, label %for.cond15
    i32 -648544893, label %for.body17
    i32 2133107737, label %originalBB46
    i32 1614009566, label %originalBBpart250
    i32 -658350259, label %if.then20
    i32 711714799, label %originalBB52
    i32 1721621919, label %originalBBpart254
    i32 -1100464830, label %if.end21
    i32 181106693, label %for.inc22
    i32 -1737399130, label %for.end24
    i32 1619726218, label %if.then26
    i32 -1496786587, label %originalBB56
    i32 -711453504, label %originalBBpart258
    i32 -1691758230, label %if.end28
    i32 -1501559292, label %if.end29
    i32 -208331020, label %for.inc30
    i32 -723978579, label %for.end32
    i32 -1435545171, label %if.end33
    i32 -1179894138, label %originalBB60
    i32 1008591, label %originalBBpart262
    i32 1445359763, label %originalBBalteredBB
    i32 1940023868, label %originalBB34alteredBB
    i32 1187359187, label %originalBB38alteredBB
    i32 -916963803, label %originalBB42alteredBB
    i32 981784921, label %originalBB46alteredBB
    i32 -1299234720, label %originalBB52alteredBB
    i32 -302410006, label %originalBB56alteredBB
    i32 -928673483, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 674070899, i32 1919642652
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 674070899, i32 -791315131
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 34742777
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 34742777
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 547232916, i32 1445359763
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %31, 3
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2058812633
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2058812633
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1407807962, i32 1445359763
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 674070899, i32 821264093
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %60, 4
  %61 = select i1 %cmp5, i32 674070899, i32 -1990129973
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2009584791
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2009584791
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -643915045, i32 1940023868
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -409272840
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -409272840
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -443407706, i32 1940023868
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1435545171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1622339110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -984596163
  %107 = sub i32 %106, 2
  %108 = sub i32 %107, -984596163
  %sub = sub nsw i32 %105, 2
  %cmp7 = icmp sle i32 %104, %108
  %109 = select i1 %cmp7, i32 2048957310, i32 -723978579
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -694889674, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 448245467
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 448245467
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1998791817, i32 1187359187
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %137, %138
  store i1 %cmp9, i1* %cmp9.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 894336139
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 894336139
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -220311190, i32 1187359187
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %154 = select i1 %cmp9.reload, i32 1113924626, i32 -1831730129
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %j, align 4
  %rem = srem i32 %155, %156
  %cmp11 = icmp eq i32 %rem, 0
  %157 = select i1 %cmp11, i32 -493328975, i32 -833036798
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1226861454
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1226861454
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1772355473, i32 -916963803
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 915842510
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 915842510
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
  %199 = select i1 %197, i32 -587095037, i32 -916963803
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1831730129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1684787898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, -890431947
  %202 = add i32 %201, 1
  %203 = add i32 %202, -890431947
  %inc = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 -694889674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %204, %205
  %206 = select i1 %cmp13, i32 100587993, i32 -1501559292
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  store i32 %207, i32* %a, align 4
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 2
  %210 = sub i32 %208, %209
  %add = add nsw i32 %208, 2
  store i32 %210, i32* %b, align 4
  store i32 2, i32* %m, align 4
  store i32 930176069, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = load i32, i32* %b, align 4
  %cmp16 = icmp slt i32 %211, %212
  %213 = select i1 %cmp16, i32 -648544893, i32 -1737399130
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -706554228
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -706554228
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2133107737, i32 981784921
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %230 = load i32, i32* %m, align 4
  %rem18 = srem i32 %229, %230
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1614009566, i32 981784921
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %257 = select i1 %cmp19.reload, i32 -658350259, i32 -1100464830
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 711714799, i32 -1299234720
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
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
  %309 = select i1 %307, i32 1721621919, i32 -1299234720
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1737399130, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 181106693, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %310 = load i32, i32* %m, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc23 = add nsw i32 %310, 1
  store i32 %314, i32* %m, align 4
  store i32 930176069, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %316 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %315, %316
  %317 = select i1 %cmp25, i32 1619726218, i32 -1691758230
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1120462936
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1120462936
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1496786587, i32 -302410006
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %346 = load i32, i32* %b, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %346)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1155262902
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1155262902
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -711453504, i32 -302410006
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1691758230, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1501559292, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -208331020, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc31 = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  store i32 -1622339110, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1435545171, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1179894138, i32 -928673483
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -514112174
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -514112174
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1008591, i32 -928673483
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp eq i32 %408, 3
  store i32 547232916, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -643915045, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %409, %410
  store i32 -1998791817, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1772355473, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %b, align 4
  %412 = load i32, i32* %m, align 4
  %_ = shl i32 %411, %412
  %413 = sub i32 0, %411
  %414 = add i32 0, %413
  %_47 = sub i32 0, %411
  %415 = sub i32 %414, 1093851878
  %416 = add i32 %415, %412
  %417 = add i32 %416, 1093851878
  %gen = add i32 %414, %412
  %_48 = shl i32 %411, %412
  %rem18alteredBB = srem i32 %411, %412
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 2133107737, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 711714799, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %419 = load i32, i32* %b, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %418, i32 %419)
  store i32 -1496786587, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1179894138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB60, %if.end33, %for.end32, %for.inc30, %if.end29, %if.end28, %originalBBpart258, %originalBB56, %if.then26, %for.end24, %for.inc22, %if.end21, %originalBBpart254, %originalBB52, %if.then20, %originalBBpart250, %originalBB46, %for.body17, %for.cond15, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart244, %originalBB42, %if.then12, %for.body10, %originalBBpart240, %originalBB38, %for.cond8, %for.body, %for.cond, %if.else, %originalBBpart236, %originalBB34, %if.then, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
