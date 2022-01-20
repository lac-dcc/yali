; ModuleID = 'source-C-CXX/29/1094.c'
source_filename = "source-C-CXX/29/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %g = alloca i32, align 4
  %shi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 363058655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 363058655, label %for.cond
    i32 1955802223, label %originalBB
    i32 -1839822791, label %originalBBpart2
    i32 -1991929276, label %for.body
    i32 -1610049239, label %if.then
    i32 -559702770, label %if.else
    i32 -1961132613, label %originalBB9
    i32 -213082563, label %originalBBpart225
    i32 1372075132, label %lor.lhs.false
    i32 1052073672, label %if.then5
    i32 1936258595, label %if.else6
    i32 -1342621039, label %originalBB27
    i32 1082415536, label %originalBBpart242
    i32 1142304856, label %if.end
    i32 791794070, label %if.end7
    i32 1194175729, label %originalBB44
    i32 -1305865284, label %originalBBpart246
    i32 -227600645, label %for.inc
    i32 1375214997, label %originalBB48
    i32 -209871579, label %originalBBpart261
    i32 -1445426213, label %for.end
    i32 161801367, label %originalBBalteredBB
    i32 2005572573, label %originalBB9alteredBB
    i32 -1837001031, label %originalBB27alteredBB
    i32 398870624, label %originalBB44alteredBB
    i32 374867400, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %13 = select i1 %11, i32 1955802223, i32 161801367
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1839822791, i32 161801367
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1991929276, i32 -1445426213
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  store i32 %31, i32* %j, align 4
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %32, 7
  %cmp1 = icmp eq i32 %rem, 0
  %33 = select i1 %cmp1, i32 -1610049239, i32 -559702770
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 791794070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1961132613, i32 2005572573
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %rem2 = srem i32 %48, 10
  store i32 %rem2, i32* %g, align 4
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %g, align 4
  %51 = sub i32 %49, -687974208
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -687974208
  %sub = sub nsw i32 %49, %50
  %div = sdiv i32 %53, 10
  store i32 %div, i32* %shi, align 4
  %54 = load i32, i32* %g, align 4
  %cmp3 = icmp eq i32 %54, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -213082563, i32 2005572573
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 1052073672, i32 1372075132
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* %shi, align 4
  %cmp4 = icmp eq i32 %82, 7
  %83 = select i1 %cmp4, i32 1052073672, i32 1936258595
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1142304856, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1342621039, i32 -1837001031
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %110 = load i32, i32* %s, align 4
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %111, %112
  %113 = sub i32 0, %mul
  %114 = sub i32 %110, %113
  %add = add nsw i32 %110, %mul
  store i32 %114, i32* %s, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1473664865
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1473664865
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1082415536, i32 -1837001031
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1142304856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 791794070, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1194175729, i32 398870624
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -2034589153
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2034589153
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1305865284, i32 398870624
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -227600645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 155705569
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 155705569
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1375214997, i32 374867400
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 708928353
  %212 = add i32 %211, 1
  %213 = add i32 %212, 708928353
  %inc = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1087232964
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1087232964
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -209871579, i32 374867400
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 363058655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* %s, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %230, %231
  store i32 1955802223, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 1941689915
  %234 = sub i32 %233, 10
  %235 = add i32 %234, 1941689915
  %_ = sub i32 %232, 10
  %gen = mul i32 %235, 10
  %rem2alteredBB = srem i32 %232, 10
  store i32 %rem2alteredBB, i32* %g, align 4
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %g, align 4
  %238 = sub i32 %236, -2008282056
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -2008282056
  %_10 = sub i32 %236, %237
  %gen11 = mul i32 %240, %237
  %241 = add i32 %236, -2029743059
  %242 = sub i32 %241, %237
  %243 = sub i32 %242, -2029743059
  %_12 = sub i32 %236, %237
  %gen13 = mul i32 %243, %237
  %_14 = shl i32 %236, %237
  %244 = sub i32 0, 1616505442
  %245 = sub i32 %244, %236
  %246 = add i32 %245, 1616505442
  %_15 = sub i32 0, %236
  %247 = sub i32 %246, -592304756
  %248 = add i32 %247, %237
  %249 = add i32 %248, -592304756
  %gen16 = add i32 %246, %237
  %250 = sub i32 0, %237
  %251 = add i32 %236, %250
  %subalteredBB = sub nsw i32 %236, %237
  %_17 = shl i32 %251, 10
  %_18 = shl i32 %251, 10
  %252 = add i32 %251, -1543419428
  %253 = sub i32 %252, 10
  %254 = sub i32 %253, -1543419428
  %_19 = sub i32 %251, 10
  %gen20 = mul i32 %254, 10
  %255 = sub i32 0, 302319306
  %256 = sub i32 %255, %251
  %257 = add i32 %256, 302319306
  %_21 = sub i32 0, %251
  %258 = sub i32 0, 10
  %259 = sub i32 %257, %258
  %gen22 = add i32 %257, 10
  %_23 = shl i32 %251, 10
  %divalteredBB = sdiv i32 %251, 10
  store i32 %divalteredBB, i32* %shi, align 4
  %260 = load i32, i32* %g, align 4
  %cmp3alteredBB = icmp eq i32 %260, 7
  store i32 -1961132613, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %s, align 4
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %j, align 4
  %mulalteredBB = mul nsw i32 %262, %263
  %264 = sub i32 %261, 350313798
  %265 = sub i32 %264, %mulalteredBB
  %266 = add i32 %265, 350313798
  %_28 = sub i32 %261, %mulalteredBB
  %gen29 = mul i32 %266, %mulalteredBB
  %_30 = shl i32 %261, %mulalteredBB
  %267 = add i32 %261, -466273451
  %268 = sub i32 %267, %mulalteredBB
  %269 = sub i32 %268, -466273451
  %_31 = sub i32 %261, %mulalteredBB
  %gen32 = mul i32 %269, %mulalteredBB
  %270 = add i32 %261, 1619637914
  %271 = sub i32 %270, %mulalteredBB
  %272 = sub i32 %271, 1619637914
  %_33 = sub i32 %261, %mulalteredBB
  %gen34 = mul i32 %272, %mulalteredBB
  %273 = sub i32 0, %mulalteredBB
  %274 = add i32 %261, %273
  %_35 = sub i32 %261, %mulalteredBB
  %gen36 = mul i32 %274, %mulalteredBB
  %275 = sub i32 0, %mulalteredBB
  %276 = add i32 %261, %275
  %_37 = sub i32 %261, %mulalteredBB
  %gen38 = mul i32 %276, %mulalteredBB
  %277 = sub i32 %261, 409858687
  %278 = sub i32 %277, %mulalteredBB
  %279 = add i32 %278, 409858687
  %_39 = sub i32 %261, %mulalteredBB
  %gen40 = mul i32 %279, %mulalteredBB
  %280 = sub i32 0, %261
  %281 = sub i32 0, %mulalteredBB
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %addalteredBB = add nsw i32 %261, %mulalteredBB
  store i32 %283, i32* %s, align 4
  store i32 -1342621039, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1194175729, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_49 = sub i32 0, %284
  %287 = sub i32 %286, 36542615
  %288 = add i32 %287, 1
  %289 = add i32 %288, 36542615
  %gen50 = add i32 %286, 1
  %_51 = shl i32 %284, 1
  %290 = sub i32 0, 1129685299
  %291 = sub i32 %290, %284
  %292 = add i32 %291, 1129685299
  %_52 = sub i32 0, %284
  %293 = add i32 %292, -150036667
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -150036667
  %gen53 = add i32 %292, 1
  %_54 = shl i32 %284, 1
  %296 = sub i32 0, 1742679146
  %297 = sub i32 %296, %284
  %298 = add i32 %297, 1742679146
  %_55 = sub i32 0, %284
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen56 = add i32 %298, 1
  %303 = sub i32 0, %284
  %304 = add i32 0, %303
  %_57 = sub i32 0, %284
  %305 = add i32 %304, 1661996480
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1661996480
  %gen58 = add i32 %304, 1
  %_59 = shl i32 %284, 1
  %308 = add i32 %284, -498999120
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -498999120
  %incalteredBB = add nsw i32 %284, 1
  store i32 %310, i32* %i, align 4
  store i32 1375214997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB27alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end7, %if.end, %originalBBpart242, %originalBB27, %if.else6, %if.then5, %lor.lhs.false, %originalBBpart225, %originalBB9, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
