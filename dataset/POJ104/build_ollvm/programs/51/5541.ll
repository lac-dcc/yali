; ModuleID = 'source-C-CXX/51/5541.c'
source_filename = "source-C-CXX/51/5541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1461648268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1461648268, label %for.cond
    i32 -258215389, label %for.body
    i32 1732879804, label %originalBB
    i32 -428898100, label %originalBBpart2
    i32 -1728949614, label %for.inc
    i32 -1598398681, label %originalBB26
    i32 708068692, label %originalBBpart235
    i32 665124674, label %for.end
    i32 1202070947, label %originalBB37
    i32 -1748620062, label %originalBBpart254
    i32 -577158831, label %for.cond2
    i32 1341972210, label %for.body4
    i32 -1380227856, label %originalBB56
    i32 -157035230, label %originalBBpart263
    i32 1676318795, label %if.then
    i32 -876861194, label %if.else
    i32 -439036375, label %if.end
    i32 -1377127192, label %originalBB65
    i32 -1739223593, label %originalBBpart267
    i32 -2004095169, label %for.inc13
    i32 1980967278, label %for.end15
    i32 -1458110022, label %originalBB69
    i32 -1089966561, label %originalBBpart271
    i32 993504208, label %for.cond16
    i32 1560399789, label %for.body19
    i32 -281195038, label %for.inc23
    i32 -943027608, label %for.end25
    i32 1426994487, label %originalBBalteredBB
    i32 1444632308, label %originalBB26alteredBB
    i32 -2119592627, label %originalBB37alteredBB
    i32 381776048, label %originalBB56alteredBB
    i32 1166556581, label %originalBB65alteredBB
    i32 -1457555538, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -258215389, i32 665124674
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1814514029
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1814514029
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
  %29 = select i1 %27, i32 1732879804, i32 1426994487
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -428898100, i32 1426994487
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1728949614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1699160747
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1699160747
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1598398681, i32 1444632308
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %k, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -974428974
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -974428974
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 708068692, i32 1444632308
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1461648268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1988140586
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1988140586
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 1202070947, i32 -2119592627
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %m, align 4
  %109 = add i32 %107, 907633070
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 907633070
  %sub = sub nsw i32 %107, %108
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1832865075
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1832865075
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
  %138 = select i1 %136, i32 -1748620062, i32 -2119592627
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -577158831, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %139, %140
  %141 = select i1 %cmp3, i32 1341972210, i32 1980967278
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 403635417
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 403635417
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1380227856, i32 381776048
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %171 = load i32, i32* %m, align 4
  %172 = sub i32 %170, -1461201708
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1461201708
  %sub5 = sub nsw i32 %170, %171
  %cmp6 = icmp eq i32 %169, %174
  store i1 %cmp6, i1* %cmp6.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1574892124
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1574892124
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
  %201 = select i1 %199, i32 -157035230, i32 381776048
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %202 = select i1 %cmp6.reload, i32 1676318795, i32 -876861194
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %203 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %204 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 -439036375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %205 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %206 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 -439036375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1377127192, i32 1166556581
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1739223593, i32 1166556581
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2004095169, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc14 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  store i32 -577158831, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1234618092
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1234618092
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1458110022, i32 -1457555538
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1261206438
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1261206438
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1089966561, i32 -1457555538
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 993504208, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %294 = load i32, i32* %m, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %sub17 = sub nsw i32 %293, %294
  %cmp18 = icmp slt i32 %292, %296
  %297 = select i1 %cmp18, i32 1560399789, i32 -943027608
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %298 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %299 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  store i32 -281195038, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 425467451
  %302 = add i32 %301, 1
  %303 = add i32 %302, 425467451
  %inc24 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 993504208, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %304 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1732879804, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %_ = shl i32 %305, 1
  %_27 = shl i32 %305, 1
  %306 = sub i32 0, -1121501156
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1121501156
  %_28 = sub i32 0, %305
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen = add i32 %308, 1
  %311 = sub i32 0, 2015523538
  %312 = sub i32 %311, %305
  %313 = add i32 %312, 2015523538
  %_29 = sub i32 0, %305
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen30 = add i32 %313, 1
  %318 = sub i32 0, 1
  %319 = add i32 %305, %318
  %_31 = sub i32 %305, 1
  %gen32 = mul i32 %319, 1
  %_33 = shl i32 %305, 1
  %320 = add i32 %305, -1351013220
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1351013220
  %incalteredBB = add nsw i32 %305, 1
  store i32 %322, i32* %k, align 4
  store i32 -1598398681, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %324 = load i32, i32* %m, align 4
  %325 = add i32 0, 1994745027
  %326 = sub i32 %325, %323
  %327 = sub i32 %326, 1994745027
  %_38 = sub i32 0, %323
  %328 = sub i32 0, %327
  %329 = sub i32 0, %324
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen39 = add i32 %327, %324
  %332 = sub i32 0, %324
  %333 = add i32 %323, %332
  %_40 = sub i32 %323, %324
  %gen41 = mul i32 %333, %324
  %334 = add i32 %323, 1578519553
  %335 = sub i32 %334, %324
  %336 = sub i32 %335, 1578519553
  %_42 = sub i32 %323, %324
  %gen43 = mul i32 %336, %324
  %337 = sub i32 0, -1306154904
  %338 = sub i32 %337, %323
  %339 = add i32 %338, -1306154904
  %_44 = sub i32 0, %323
  %340 = add i32 %339, -32214315
  %341 = add i32 %340, %324
  %342 = sub i32 %341, -32214315
  %gen45 = add i32 %339, %324
  %343 = sub i32 0, %323
  %344 = add i32 0, %343
  %_46 = sub i32 0, %323
  %345 = add i32 %344, -887159253
  %346 = add i32 %345, %324
  %347 = sub i32 %346, -887159253
  %gen47 = add i32 %344, %324
  %_48 = shl i32 %323, %324
  %348 = sub i32 0, %324
  %349 = add i32 %323, %348
  %_49 = sub i32 %323, %324
  %gen50 = mul i32 %349, %324
  %350 = sub i32 0, 218596714
  %351 = sub i32 %350, %323
  %352 = add i32 %351, 218596714
  %_51 = sub i32 0, %323
  %353 = sub i32 %352, -1999628658
  %354 = add i32 %353, %324
  %355 = add i32 %354, -1999628658
  %gen52 = add i32 %352, %324
  %356 = sub i32 0, %324
  %357 = add i32 %323, %356
  %subalteredBB = sub nsw i32 %323, %324
  store i32 %357, i32* %i, align 4
  store i32 1202070947, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %360 = load i32, i32* %m, align 4
  %361 = sub i32 %359, 439118847
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 439118847
  %_57 = sub i32 %359, %360
  %gen58 = mul i32 %363, %360
  %_59 = shl i32 %359, %360
  %364 = sub i32 0, %359
  %365 = add i32 0, %364
  %_60 = sub i32 0, %359
  %366 = sub i32 0, %365
  %367 = sub i32 0, %360
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen61 = add i32 %365, %360
  %370 = sub i32 0, %360
  %371 = add i32 %359, %370
  %sub5alteredBB = sub nsw i32 %359, %360
  %cmp6alteredBB = icmp eq i32 %358, %371
  store i32 -1380227856, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1377127192, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1458110022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.body19, %for.cond16, %originalBBpart271, %originalBB69, %for.end15, %for.inc13, %originalBBpart267, %originalBB65, %if.end, %if.else, %if.then, %originalBBpart263, %originalBB56, %for.body4, %for.cond2, %originalBBpart254, %originalBB37, %for.end, %originalBBpart235, %originalBB26, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
