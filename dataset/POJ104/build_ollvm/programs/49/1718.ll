; ModuleID = 'source-C-CXX/49/1718.c'
source_filename = "source-C-CXX/49/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2033721814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -2033721814, label %for.cond
    i32 2126586604, label %for.body
    i32 -1400871585, label %for.cond1
    i32 1453652420, label %for.body3
    i32 -955933482, label %originalBB
    i32 2124342620, label %originalBBpart2
    i32 -1465899809, label %for.inc
    i32 -970542204, label %for.end
    i32 -1307039976, label %if.then
    i32 -1820456669, label %if.else
    i32 -452915942, label %if.then9
    i32 49151799, label %originalBB29
    i32 375982230, label %originalBBpart239
    i32 996832226, label %if.end
    i32 871280953, label %if.end11
    i32 1028543099, label %originalBB41
    i32 1894722843, label %originalBBpart243
    i32 -293323328, label %if.then13
    i32 -220902294, label %originalBB45
    i32 -536672226, label %originalBBpart247
    i32 1766984511, label %if.end15
    i32 1682935511, label %for.inc16
    i32 -275563504, label %originalBB49
    i32 -993839361, label %originalBBpart257
    i32 -271411496, label %for.end17
    i32 -1880836922, label %originalBB59
    i32 1902764869, label %originalBBpart261
    i32 1572958210, label %originalBBalteredBB
    i32 -1381731013, label %originalBB29alteredBB
    i32 2065146583, label %originalBB41alteredBB
    i32 -827542090, label %originalBB45alteredBB
    i32 -754592740, label %originalBB49alteredBB
    i32 -2062662141, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 12
  %2 = select i1 %cmp, i32 2126586604, i32 -271411496
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -626945809
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -626945809
  %sub = sub nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  store i32 -1400871585, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %7, 0
  %8 = select i1 %cmp2, i32 1453652420, i32 -970542204
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -955933482, i32 1572958210
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %days, align 4
  %24 = load i32, i32* %j, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %23, %26
  %add = add nsw i32 %23, %25
  store i32 %27, i32* %days, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 945502318
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 945502318
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2124342620, i32 1572958210
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1465899809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, -1
  %45 = sub i32 %43, %44
  %dec = add nsw i32 %43, -1
  store i32 %45, i32* %j, align 4
  store i32 -1400871585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %days, align 4
  %47 = add i32 %46, -1944864915
  %48 = add i32 %47, 13
  %49 = sub i32 %48, -1944864915
  %add4 = add nsw i32 %46, 13
  store i32 %49, i32* %days, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub5 = sub nsw i32 %50, 1
  %53 = load i32, i32* %days, align 4
  %rem = srem i32 %53, 7
  %54 = sub i32 %52, 1015150281
  %55 = add i32 %54, %rem
  %56 = add i32 %55, 1015150281
  %add6 = add nsw i32 %52, %rem
  store i32 %56, i32* %k, align 4
  %57 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %57, 0
  %58 = select i1 %cmp7, i32 -1307039976, i32 -1820456669
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 7, i32* %k, align 4
  store i32 871280953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %cmp8 = icmp sgt i32 %59, 7
  %60 = select i1 %cmp8, i32 -452915942, i32 996832226
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -468077276
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -468077276
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 49151799, i32 -1381731013
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 %88, 1004005222
  %90 = sub i32 %89, 7
  %91 = add i32 %90, 1004005222
  %sub10 = sub nsw i32 %88, 7
  store i32 %91, i32* %k, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 756966612
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 756966612
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 375982230, i32 -1381731013
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 996832226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 871280953, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1414486418
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1414486418
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1028543099, i32 2065146583
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %122, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1894722843, i32 2065146583
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 -293323328, i32 1766984511
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1962019031
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1962019031
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
  %176 = select i1 %174, i32 -220902294, i32 -827542090
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1044305159
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1044305159
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
  %204 = select i1 %202, i32 -536672226, i32 -827542090
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1766984511, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1682935511, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1319601597
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1319601597
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -275563504, i32 -754592740
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 1543286335
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1543286335
  %inc = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 175288601
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 175288601
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -993839361, i32 -754592740
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2033721814, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1434809487
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1434809487
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1880836922, i32 -2062662141
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 635463028
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 635463028
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1902764869, i32 -2062662141
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %days, align 4
  %306 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %307 = load i32, i32* %arrayidxalteredBB, align 4
  %308 = sub i32 0, -485656992
  %309 = sub i32 %308, %305
  %310 = add i32 %309, -485656992
  %_ = sub i32 0, %305
  %311 = sub i32 0, %307
  %312 = sub i32 %310, %311
  %gen = add i32 %310, %307
  %313 = add i32 0, -1165002265
  %314 = sub i32 %313, %305
  %315 = sub i32 %314, -1165002265
  %_18 = sub i32 0, %305
  %316 = sub i32 0, %315
  %317 = sub i32 0, %307
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen19 = add i32 %315, %307
  %320 = sub i32 0, %307
  %321 = add i32 %305, %320
  %_20 = sub i32 %305, %307
  %gen21 = mul i32 %321, %307
  %322 = sub i32 %305, 1538570991
  %323 = sub i32 %322, %307
  %324 = add i32 %323, 1538570991
  %_22 = sub i32 %305, %307
  %gen23 = mul i32 %324, %307
  %325 = add i32 0, -865318388
  %326 = sub i32 %325, %305
  %327 = sub i32 %326, -865318388
  %_24 = sub i32 0, %305
  %328 = sub i32 0, %307
  %329 = sub i32 %327, %328
  %gen25 = add i32 %327, %307
  %_26 = shl i32 %305, %307
  %330 = sub i32 0, %307
  %331 = add i32 %305, %330
  %_27 = sub i32 %305, %307
  %gen28 = mul i32 %331, %307
  %332 = sub i32 0, %307
  %333 = sub i32 %305, %332
  %addalteredBB = add nsw i32 %305, %307
  store i32 %333, i32* %days, align 4
  store i32 -955933482, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = add i32 0, 507370366
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 507370366
  %_30 = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 7
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen31 = add i32 %337, 7
  %_32 = shl i32 %334, 7
  %_33 = shl i32 %334, 7
  %_34 = shl i32 %334, 7
  %342 = sub i32 0, %334
  %343 = add i32 0, %342
  %_35 = sub i32 0, %334
  %344 = add i32 %343, 1343752814
  %345 = add i32 %344, 7
  %346 = sub i32 %345, 1343752814
  %gen36 = add i32 %343, 7
  %_37 = shl i32 %334, 7
  %347 = sub i32 0, 7
  %348 = add i32 %334, %347
  %sub10alteredBB = sub nsw i32 %334, 7
  store i32 %348, i32* %k, align 4
  store i32 49151799, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp eq i32 %349, 5
  store i32 1028543099, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 -220902294, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %_50 = shl i32 %351, 1
  %_51 = shl i32 %351, 1
  %352 = sub i32 %351, 1359109524
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1359109524
  %_52 = sub i32 %351, 1
  %gen53 = mul i32 %354, 1
  %355 = add i32 0, -760033954
  %356 = sub i32 %355, %351
  %357 = sub i32 %356, -760033954
  %_54 = sub i32 0, %351
  %358 = sub i32 %357, 120602162
  %359 = add i32 %358, 1
  %360 = add i32 %359, 120602162
  %gen55 = add i32 %357, 1
  %361 = sub i32 0, %351
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %incalteredBB = add nsw i32 %351, 1
  store i32 %364, i32* %i, align 4
  store i32 -275563504, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1880836922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB59, %for.end17, %originalBBpart257, %originalBB49, %for.inc16, %if.end15, %originalBBpart247, %originalBB45, %if.then13, %originalBBpart243, %originalBB41, %if.end11, %if.end, %originalBBpart239, %originalBB29, %if.then9, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
