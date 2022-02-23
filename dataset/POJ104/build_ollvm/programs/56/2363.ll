; ModuleID = 'source-C-CXX/56/2363.c'
source_filename = "source-C-CXX/56/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1124935949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1124935949, label %for.cond
    i32 -1741195689, label %for.body
    i32 -1878935439, label %for.cond2
    i32 848233076, label %originalBB
    i32 -176892381, label %originalBBpart2
    i32 -212967952, label %for.body5
    i32 1006183567, label %for.inc
    i32 -1642360224, label %originalBB28
    i32 2114591917, label %originalBBpart230
    i32 2127450280, label %for.end
    i32 1790331237, label %originalBB32
    i32 -1605018603, label %originalBBpart241
    i32 -912924833, label %lor.lhs.false
    i32 845641051, label %if.then
    i32 1796378939, label %originalBB43
    i32 631626582, label %originalBBpart252
    i32 -228285252, label %if.else
    i32 575561146, label %originalBB54
    i32 1945740102, label %originalBBpart256
    i32 1067324753, label %if.end
    i32 -174075462, label %for.inc25
    i32 993037138, label %originalBB58
    i32 -1306458176, label %originalBBpart264
    i32 -1876299718, label %for.end27
    i32 -1726894217, label %originalBB66
    i32 576640726, label %originalBBpart268
    i32 -435355620, label %originalBBalteredBB
    i32 -1240096612, label %originalBB28alteredBB
    i32 -411025836, label %originalBB32alteredBB
    i32 -124267637, label %originalBB43alteredBB
    i32 -1218314255, label %originalBB54alteredBB
    i32 -1996335449, label %originalBB58alteredBB
    i32 -778321570, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1741195689, i32 -1876299718
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %w, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 -1878935439, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1809713156
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1809713156
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 848233076, i32 -435355620
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %w, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -958985737
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -958985737
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
  %58 = select i1 %56, i32 -176892381, i32 -435355620
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -212967952, i32 2127450280
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1006183567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -446483181
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -446483181
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1642360224, i32 -1240096612
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = add i32 %87, -1372832127
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1372832127
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %k, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -350016564
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -350016564
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2114591917, i32 -1240096612
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1878935439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -149771104
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -149771104
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1790331237, i32 -411025836
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 %121, -511655125
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -511655125
  %sub = sub nsw i32 %121, 1
  %idxprom6 = sext i32 %124 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %w, i64 0, i64 %idxprom6
  %125 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %125 to i32
  %cmp9 = icmp eq i32 %conv8, 114
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1605018603, i32 -411025836
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %152 = select i1 %cmp9.reload, i32 845641051, i32 -912924833
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = add i32 %153, -945830091
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -945830091
  %sub11 = sub nsw i32 %153, 1
  %idxprom12 = sext i32 %156 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %w, i64 0, i64 %idxprom12
  %157 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %157 to i32
  %cmp15 = icmp eq i32 %conv14, 121
  %158 = select i1 %cmp15, i32 845641051, i32 -228285252
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -2116983929
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2116983929
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 1796378939, i32 -124267637
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = add i32 %186, -202678452
  %188 = sub i32 %187, 2
  %189 = sub i32 %188, -202678452
  %sub17 = sub nsw i32 %186, 2
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %w, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -743772594
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -743772594
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 631626582, i32 -124267637
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1067324753, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -953241712
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -953241712
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 575561146, i32 -1218314255
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, 3
  %234 = add i32 %232, %233
  %sub20 = sub nsw i32 %232, 3
  %idxprom21 = sext i32 %234 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %w, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1528843503
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1528843503
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1945740102, i32 -1218314255
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1067324753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %w, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
  store i32 -174075462, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -82634653
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -82634653
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 993037138, i32 -1996335449
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, 2111552876
  %291 = add i32 %290, 1
  %292 = add i32 %291, 2111552876
  %inc26 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1480679117
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1480679117
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1306458176, i32 -1996335449
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1124935949, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 376353743
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 376353743
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1726894217, i32 -778321570
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 518613201
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 518613201
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 576640726, i32 -778321570
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %362 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %363 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %363 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 848233076, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = add i32 0, 578221694
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 578221694
  %_ = sub i32 0, %364
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen = add i32 %367, 1
  %372 = add i32 %364, 295173773
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 295173773
  %incalteredBB = add nsw i32 %364, 1
  store i32 %374, i32* %k, align 4
  store i32 -1642360224, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %_33 = shl i32 %375, 1
  %376 = sub i32 %375, 1140318981
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1140318981
  %_34 = sub i32 %375, 1
  %gen35 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %375, %379
  %_36 = sub i32 %375, 1
  %gen37 = mul i32 %380, 1
  %381 = sub i32 %375, 630468804
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 630468804
  %_38 = sub i32 %375, 1
  %gen39 = mul i32 %383, 1
  %384 = add i32 %375, -1346593512
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1346593512
  %subalteredBB = sub nsw i32 %375, 1
  %idxprom6alteredBB = sext i32 %386 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %w, i64 0, i64 %idxprom6alteredBB
  %387 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %387 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 114
  store i32 1790331237, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = add i32 %388, 1525163541
  %390 = sub i32 %389, 2
  %391 = sub i32 %390, 1525163541
  %_44 = sub i32 %388, 2
  %gen45 = mul i32 %391, 2
  %392 = sub i32 0, %388
  %393 = add i32 0, %392
  %_46 = sub i32 0, %388
  %394 = add i32 %393, 1477874411
  %395 = add i32 %394, 2
  %396 = sub i32 %395, 1477874411
  %gen47 = add i32 %393, 2
  %_48 = shl i32 %388, 2
  %397 = sub i32 0, %388
  %398 = add i32 0, %397
  %_49 = sub i32 0, %388
  %399 = sub i32 %398, -324160810
  %400 = add i32 %399, 2
  %401 = add i32 %400, -324160810
  %gen50 = add i32 %398, 2
  %402 = sub i32 0, 2
  %403 = add i32 %388, %402
  %sub17alteredBB = sub nsw i32 %388, 2
  %idxprom18alteredBB = sext i32 %403 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %w, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  store i32 1796378939, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %405 = sub i32 %404, -701679188
  %406 = sub i32 %405, 3
  %407 = add i32 %406, -701679188
  %sub20alteredBB = sub nsw i32 %404, 3
  %idxprom21alteredBB = sext i32 %407 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %w, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  store i32 575561146, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 0, 1234962622
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 1234962622
  %_59 = sub i32 0, %408
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen60 = add i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %408, %414
  %_61 = sub i32 %408, 1
  %gen62 = mul i32 %415, 1
  %416 = sub i32 %408, -892673365
  %417 = add i32 %416, 1
  %418 = add i32 %417, -892673365
  %inc26alteredBB = add nsw i32 %408, 1
  store i32 %418, i32* %i, align 4
  store i32 993037138, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1726894217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB66, %for.end27, %originalBBpart264, %originalBB58, %for.inc25, %if.end, %originalBBpart256, %originalBB54, %if.else, %originalBBpart252, %originalBB43, %if.then, %lor.lhs.false, %originalBBpart241, %originalBB32, %for.end, %originalBBpart230, %originalBB28, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
