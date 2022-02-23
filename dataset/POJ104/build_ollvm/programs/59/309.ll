; ModuleID = 'source-C-CXX/59/309.c'
source_filename = "source-C-CXX/59/309.c"
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
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1657036954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1657036954, label %first
    i32 1634094952, label %if.then
    i32 228497529, label %originalBB
    i32 -1739783983, label %originalBBpart2
    i32 -1202393058, label %if.else
    i32 1108658338, label %originalBB30
    i32 -23289672, label %originalBBpart232
    i32 952709957, label %for.cond
    i32 1402827737, label %for.body
    i32 -1965726765, label %for.cond3
    i32 -280114687, label %for.body5
    i32 2003426567, label %originalBB34
    i32 -453082130, label %originalBBpart241
    i32 -1445916695, label %if.then7
    i32 -1427908922, label %originalBB43
    i32 388614252, label %originalBBpart245
    i32 -784511826, label %if.end
    i32 818411264, label %for.inc
    i32 -380993633, label %originalBB47
    i32 1331926587, label %originalBBpart263
    i32 -1278893282, label %for.end
    i32 -909332513, label %if.then9
    i32 -1036050390, label %for.cond10
    i32 1705076287, label %for.body13
    i32 256214890, label %if.then16
    i32 279117757, label %if.end17
    i32 -2015444619, label %originalBB65
    i32 1281150782, label %originalBBpart267
    i32 -1872652924, label %for.inc18
    i32 842795358, label %for.end20
    i32 -352047325, label %if.then22
    i32 166545854, label %if.end24
    i32 -1313302163, label %if.end25
    i32 -387916355, label %for.inc26
    i32 -911882406, label %for.end28
    i32 -215777441, label %originalBB69
    i32 -97208706, label %originalBBpart271
    i32 -1761778500, label %if.end29
    i32 -5806427, label %originalBBalteredBB
    i32 -726897559, label %originalBB30alteredBB
    i32 808537044, label %originalBB34alteredBB
    i32 674165582, label %originalBB43alteredBB
    i32 1759322607, label %originalBB47alteredBB
    i32 -859876187, label %originalBB65alteredBB
    i32 -288696235, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 1634094952, i32 -1202393058
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -2114142615
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2114142615
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 228497529, i32 -5806427
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1882381592
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1882381592
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1739783983, i32 -5806427
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1761778500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1269898877
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1269898877
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1108658338, i32 -726897559
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -23289672, i32 -726897559
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 952709957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %110, -797691060
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -797691060
  %sub = sub nsw i32 %110, 1
  %cmp2 = icmp slt i32 %109, %113
  %114 = select i1 %cmp2, i32 1402827737, i32 -911882406
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -1965726765, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = load i32, i32* %i, align 4
  %div = sdiv i32 %116, 2
  %cmp4 = icmp sle i32 %115, %div
  %117 = select i1 %cmp4, i32 -280114687, i32 -1278893282
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %131 = select i1 %129, i32 2003426567, i32 808537044
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %a, align 4
  %rem = srem i32 %132, %133
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1641284412
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1641284412
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -453082130, i32 808537044
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %161 = select i1 %cmp6.reload, i32 -1445916695, i32 -784511826
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1427908922, i32 674165582
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 120503099
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 120503099
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 388614252, i32 674165582
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1278893282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 818411264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 -380993633, i32 1759322607
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc = add nsw i32 %229, 1
  store i32 %233, i32* %a, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1040886003
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1040886003
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1331926587, i32 1759322607
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1965726765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %261, 0
  %262 = select i1 %cmp8, i32 -909332513, i32 -1313302163
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -421155640
  %265 = add i32 %264, 2
  %266 = sub i32 %265, -421155640
  %add = add nsw i32 %263, 2
  store i32 %266, i32* %b, align 4
  store i32 2, i32* %c, align 4
  store i32 -1036050390, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %267 = load i32, i32* %c, align 4
  %268 = load i32, i32* %b, align 4
  %div11 = sdiv i32 %268, 2
  %cmp12 = icmp sle i32 %267, %div11
  %269 = select i1 %cmp12, i32 1705076287, i32 842795358
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %270 = load i32, i32* %b, align 4
  %271 = load i32, i32* %c, align 4
  %rem14 = srem i32 %270, %271
  %cmp15 = icmp eq i32 %rem14, 0
  %272 = select i1 %cmp15, i32 256214890, i32 279117757
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 842795358, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1449821251
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1449821251
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2015444619, i32 -859876187
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1149529223
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1149529223
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1281150782, i32 -859876187
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1872652924, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc19 = add nsw i32 %327, 1
  store i32 %329, i32* %c, align 4
  store i32 -1036050390, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %330 = load i32, i32* %h, align 4
  %cmp21 = icmp eq i32 %330, 0
  %331 = select i1 %cmp21, i32 -352047325, i32 166545854
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %b, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %332, i32 %333)
  store i32 166545854, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1313302163, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %h, align 4
  store i32 -387916355, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, 1708977763
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1708977763
  %inc27 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 952709957, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -517972544
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -517972544
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -215777441, i32 -288696235
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -97208706, i32 -288696235
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1761778500, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 228497529, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1108658338, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %a, align 4
  %_ = shl i32 %379, %380
  %_35 = shl i32 %379, %380
  %381 = sub i32 0, %379
  %382 = add i32 0, %381
  %_36 = sub i32 0, %379
  %383 = sub i32 %382, -806074995
  %384 = add i32 %383, %380
  %385 = add i32 %384, -806074995
  %gen = add i32 %382, %380
  %386 = sub i32 0, 1610015682
  %387 = sub i32 %386, %379
  %388 = add i32 %387, 1610015682
  %_37 = sub i32 0, %379
  %389 = sub i32 0, %380
  %390 = sub i32 %388, %389
  %gen38 = add i32 %388, %380
  %_39 = shl i32 %379, %380
  %remalteredBB = srem i32 %379, %380
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2003426567, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1427908922, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %a, align 4
  %392 = sub i32 0, -1291622547
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -1291622547
  %_48 = sub i32 0, %391
  %395 = sub i32 %394, 1927670947
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1927670947
  %gen49 = add i32 %394, 1
  %398 = add i32 %391, -1183234018
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1183234018
  %_50 = sub i32 %391, 1
  %gen51 = mul i32 %400, 1
  %401 = add i32 %391, -369780538
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -369780538
  %_52 = sub i32 %391, 1
  %gen53 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %391, %404
  %_54 = sub i32 %391, 1
  %gen55 = mul i32 %405, 1
  %406 = add i32 0, 919967802
  %407 = sub i32 %406, %391
  %408 = sub i32 %407, 919967802
  %_56 = sub i32 0, %391
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen57 = add i32 %408, 1
  %411 = add i32 0, 1312763519
  %412 = sub i32 %411, %391
  %413 = sub i32 %412, 1312763519
  %_58 = sub i32 0, %391
  %414 = sub i32 %413, -960354981
  %415 = add i32 %414, 1
  %416 = add i32 %415, -960354981
  %gen59 = add i32 %413, 1
  %417 = sub i32 %391, -1671179024
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1671179024
  %_60 = sub i32 %391, 1
  %gen61 = mul i32 %419, 1
  %420 = add i32 %391, 1114980868
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1114980868
  %incalteredBB = add nsw i32 %391, 1
  store i32 %422, i32* %a, align 4
  store i32 -380993633, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -2015444619, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -215777441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.end28, %for.inc26, %if.end25, %if.end24, %if.then22, %for.end20, %for.inc18, %originalBBpart267, %originalBB65, %if.end17, %if.then16, %for.body13, %for.cond10, %if.then9, %for.end, %originalBBpart263, %originalBB47, %for.inc, %if.end, %originalBBpart245, %originalBB43, %if.then7, %originalBBpart241, %originalBB34, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart232, %originalBB30, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
