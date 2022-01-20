; ModuleID = 'source-C-CXX/46/3916.c'
source_filename = "source-C-CXX/46/3916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1502220081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1502220081, label %for.cond
    i32 297032343, label %for.body
    i32 1614950865, label %originalBB
    i32 1184347829, label %originalBBpart2
    i32 -156057447, label %for.inc
    i32 -809430944, label %for.end
    i32 -41406569, label %if.then
    i32 478919445, label %originalBB36
    i32 1194033893, label %originalBBpart251
    i32 -604015163, label %if.else
    i32 -936803600, label %originalBB53
    i32 -2104748346, label %originalBBpart260
    i32 -972457919, label %if.end
    i32 1550557746, label %for.cond4
    i32 1531373646, label %for.body6
    i32 1824341138, label %for.inc19
    i32 1255409853, label %for.end21
    i32 1896064445, label %originalBB62
    i32 1365285138, label %originalBBpart264
    i32 -1290342193, label %for.cond22
    i32 1133851608, label %for.body25
    i32 1662342474, label %originalBB66
    i32 -832884812, label %originalBBpart268
    i32 -1441605223, label %for.inc29
    i32 -1878982762, label %originalBB70
    i32 -1256812715, label %originalBBpart276
    i32 -1037708154, label %for.end31
    i32 -2051150259, label %originalBBalteredBB
    i32 796840593, label %originalBB36alteredBB
    i32 -1919995482, label %originalBB53alteredBB
    i32 -1239080110, label %originalBB62alteredBB
    i32 -114818317, label %originalBB66alteredBB
    i32 1395783515, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 297032343, i32 -809430944
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1170870122
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1170870122
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1614950865, i32 -2051150259
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1184347829, i32 -2051150259
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -156057447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -526698154
  %59 = add i32 %58, 1
  %60 = add i32 %59, -526698154
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1502220081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %rem = srem i32 %61, 2
  %cmp2 = icmp ne i32 %rem, 0
  %62 = select i1 %cmp2, i32 -41406569, i32 -604015163
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1564129652
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1564129652
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 478919445, i32 796840593
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  %div = sdiv i32 %80, 2
  store i32 %div, i32* %b, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1194033893, i32 796840593
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -972457919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -936803600, i32 -1919995482
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %133, 2
  store i32 %div3, i32* %b, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 796206487
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 796206487
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2104748346, i32 -1919995482
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -972457919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1550557746, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %149, %150
  %151 = select i1 %cmp5, i32 1531373646, i32 1255409853
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %152 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom7
  %153 = load i32, i32* %arrayidx8, align 4
  store i32 %153, i32* %a, align 4
  %154 = load i32, i32* %n, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %154, -200285782
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -200285782
  %sub9 = sub nsw i32 %154, %155
  %159 = add i32 %158, -1531559107
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1531559107
  %sub10 = sub nsw i32 %158, 1
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom11
  %162 = load i32, i32* %arrayidx12, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom13
  store i32 %162, i32* %arrayidx14, align 4
  %164 = load i32, i32* %a, align 4
  %165 = load i32, i32* %n, align 4
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %165, -1576527076
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -1576527076
  %sub15 = sub nsw i32 %165, %166
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub16 = sub nsw i32 %169, 1
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom17
  store i32 %164, i32* %arrayidx18, align 4
  store i32 1824341138, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc20 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 1550557746, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 790965410
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 790965410
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
  %201 = select i1 %199, i32 1896064445, i32 -1239080110
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -687282210
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -687282210
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 1365285138, i32 -1239080110
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1290342193, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 %230, -597102707
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -597102707
  %sub23 = sub nsw i32 %230, 1
  %cmp24 = icmp slt i32 %229, %233
  %234 = select i1 %cmp24, i32 1133851608, i32 -1037708154
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 661846117
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 661846117
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
  %261 = select i1 %259, i32 1662342474, i32 -114818317
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %262 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26
  %263 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -832884812, i32 -114818317
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1441605223, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -593726213
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -593726213
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1878982762, i32 1395783515
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc30 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -280737935
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -280737935
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1256812715, i32 1395783515
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1290342193, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub32 = sub nsw i32 %337, 1
  %idxprom33 = sext i32 %339 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom33
  %340 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %340)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1614950865, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %343 = add i32 0, 578764020
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 578764020
  %_ = sub i32 0, %342
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen = add i32 %345, 1
  %_37 = shl i32 %342, 1
  %_38 = shl i32 %342, 1
  %_39 = shl i32 %342, 1
  %350 = add i32 %342, -1307831558
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1307831558
  %_40 = sub i32 %342, 1
  %gen41 = mul i32 %352, 1
  %353 = sub i32 %342, 1615294643
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1615294643
  %subalteredBB = sub nsw i32 %342, 1
  %356 = sub i32 0, 2
  %357 = add i32 %355, %356
  %_42 = sub i32 %355, 2
  %gen43 = mul i32 %357, 2
  %358 = add i32 %355, 330482176
  %359 = sub i32 %358, 2
  %360 = sub i32 %359, 330482176
  %_44 = sub i32 %355, 2
  %gen45 = mul i32 %360, 2
  %361 = add i32 0, -526847324
  %362 = sub i32 %361, %355
  %363 = sub i32 %362, -526847324
  %_46 = sub i32 0, %355
  %364 = add i32 %363, 1085676083
  %365 = add i32 %364, 2
  %366 = sub i32 %365, 1085676083
  %gen47 = add i32 %363, 2
  %367 = add i32 0, -768141111
  %368 = sub i32 %367, %355
  %369 = sub i32 %368, -768141111
  %_48 = sub i32 0, %355
  %370 = sub i32 0, %369
  %371 = sub i32 0, 2
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen49 = add i32 %369, 2
  %divalteredBB = sdiv i32 %355, 2
  store i32 %divalteredBB, i32* %b, align 4
  store i32 478919445, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %n, align 4
  %375 = sub i32 0, %374
  %376 = add i32 0, %375
  %_54 = sub i32 0, %374
  %377 = sub i32 %376, -290483307
  %378 = add i32 %377, 2
  %379 = add i32 %378, -290483307
  %gen55 = add i32 %376, 2
  %_56 = shl i32 %374, 2
  %380 = add i32 0, -2081133479
  %381 = sub i32 %380, %374
  %382 = sub i32 %381, -2081133479
  %_57 = sub i32 0, %374
  %383 = sub i32 0, 2
  %384 = sub i32 %382, %383
  %gen58 = add i32 %382, 2
  %div3alteredBB = sdiv i32 %374, 2
  store i32 %div3alteredBB, i32* %b, align 4
  store i32 -936803600, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1896064445, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %385 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  %386 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  store i32 1662342474, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, 1699284234
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1699284234
  %_71 = sub i32 %387, 1
  %gen72 = mul i32 %390, 1
  %_73 = shl i32 %387, 1
  %_74 = shl i32 %387, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %387, %391
  %inc30alteredBB = add nsw i32 %387, 1
  store i32 %392, i32* %i, align 4
  store i32 -1878982762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB70, %for.inc29, %originalBBpart268, %originalBB66, %for.body25, %for.cond22, %originalBBpart264, %originalBB62, %for.end21, %for.inc19, %for.body6, %for.cond4, %if.end, %originalBBpart260, %originalBB53, %if.else, %originalBBpart251, %originalBB36, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
