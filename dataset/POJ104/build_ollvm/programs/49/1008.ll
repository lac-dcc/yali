; ModuleID = 'source-C-CXX/49/1008.c'
source_filename = "source-C-CXX/49/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 12, i32 43, i32 71, i32 102, i32 132, i32 163, i32 193, i32 224, i32 255, i32 285, i32 316, i32 346], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -823542416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -823542416, label %for.cond
    i32 -690581805, label %for.body
    i32 -771300884, label %originalBB
    i32 1772024404, label %originalBBpart2
    i32 342047070, label %if.then
    i32 -1264548323, label %originalBB17
    i32 410973684, label %originalBBpart225
    i32 -294295860, label %if.end
    i32 744811603, label %originalBB27
    i32 199359963, label %originalBBpart229
    i32 -1751587692, label %if.then3
    i32 314182642, label %if.then5
    i32 -279489458, label %originalBB31
    i32 -852794610, label %originalBBpart243
    i32 1945476866, label %if.else
    i32 1932034670, label %if.end10
    i32 -540032553, label %originalBB45
    i32 -1244609628, label %originalBBpart247
    i32 764461898, label %if.end11
    i32 -1344464642, label %for.inc
    i32 -494767705, label %for.end
    i32 126837026, label %originalBB49
    i32 -426617190, label %originalBBpart251
    i32 -1335139279, label %originalBBalteredBB
    i32 -33202304, label %originalBB17alteredBB
    i32 -1047518716, label %originalBB27alteredBB
    i32 1268746143, label %originalBB31alteredBB
    i32 933680873, label %originalBB45alteredBB
    i32 -593720786, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 -690581805, i32 -494767705
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1609325819
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1609325819
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -771300884, i32 -1335139279
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %19, 7
  %20 = load i32, i32* %w, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %rem, %21
  %add = add nsw i32 %rem, %20
  store i32 %22, i32* %d, align 4
  %23 = load i32, i32* %d, align 4
  %cmp1 = icmp sgt i32 %23, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 2019418619
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2019418619
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1772024404, i32 -1335139279
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %39 = select i1 %cmp1.reload, i32 342047070, i32 -294295860
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 930977029
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 930977029
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1264548323, i32 -33202304
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %67 = load i32, i32* %d, align 4
  %68 = add i32 %67, 2087199866
  %69 = sub i32 %68, 7
  %70 = sub i32 %69, 2087199866
  %sub = sub nsw i32 %67, 7
  store i32 %70, i32* %d, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 410973684, i32 -33202304
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -294295860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1098766524
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1098766524
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 744811603, i32 -1047518716
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %124 = load i32, i32* %d, align 4
  %cmp2 = icmp eq i32 %124, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1882090646
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1882090646
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 199359963, i32 -1047518716
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %152 = select i1 %cmp2.reload, i32 -1751587692, i32 764461898
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %cmp4 = icmp eq i32 %153, 0
  %154 = select i1 %cmp4, i32 314182642, i32 1945476866
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -279489458, i32 1268746143
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add6 = add nsw i32 %181, 1
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1833381255
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1833381255
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -852794610, i32 1268746143
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1932034670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 2049323318
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 2049323318
  %add8 = add nsw i32 %211, 1
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  store i32 1932034670, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 2004400287
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2004400287
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -540032553, i32 933680873
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1761691606
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1761691606
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1244609628, i32 933680873
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 764461898, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1344464642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 -823542416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 126837026, i32 -593720786
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -561286739
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -561286739
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -426617190, i32 -593720786
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %292 = load i32, i32* %arrayidxalteredBB, align 4
  %293 = sub i32 0, -1499694590
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -1499694590
  %_ = sub i32 0, %292
  %296 = sub i32 0, %295
  %297 = sub i32 0, 7
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen = add i32 %295, 7
  %300 = add i32 0, 1579526563
  %301 = sub i32 %300, %292
  %302 = sub i32 %301, 1579526563
  %_12 = sub i32 0, %292
  %303 = sub i32 %302, -1673837747
  %304 = add i32 %303, 7
  %305 = add i32 %304, -1673837747
  %gen13 = add i32 %302, 7
  %remalteredBB = srem i32 %292, 7
  %306 = load i32, i32* %w, align 4
  %_14 = shl i32 %remalteredBB, %306
  %307 = add i32 0, -754489805
  %308 = sub i32 %307, %remalteredBB
  %309 = sub i32 %308, -754489805
  %_15 = sub i32 0, %remalteredBB
  %310 = sub i32 0, %309
  %311 = sub i32 0, %306
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen16 = add i32 %309, %306
  %314 = add i32 %remalteredBB, 472795648
  %315 = add i32 %314, %306
  %316 = sub i32 %315, 472795648
  %addalteredBB = add nsw i32 %remalteredBB, %306
  store i32 %316, i32* %d, align 4
  %317 = load i32, i32* %d, align 4
  %cmp1alteredBB = icmp sgt i32 %317, 7
  store i32 -771300884, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %d, align 4
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_18 = sub i32 0, %318
  %321 = sub i32 0, 7
  %322 = sub i32 %320, %321
  %gen19 = add i32 %320, 7
  %323 = sub i32 0, %318
  %324 = add i32 0, %323
  %_20 = sub i32 0, %318
  %325 = sub i32 %324, 783465924
  %326 = add i32 %325, 7
  %327 = add i32 %326, 783465924
  %gen21 = add i32 %324, 7
  %328 = sub i32 0, 1297997400
  %329 = sub i32 %328, %318
  %330 = add i32 %329, 1297997400
  %_22 = sub i32 0, %318
  %331 = sub i32 %330, 782678829
  %332 = add i32 %331, 7
  %333 = add i32 %332, 782678829
  %gen23 = add i32 %330, 7
  %334 = sub i32 %318, 1704324735
  %335 = sub i32 %334, 7
  %336 = add i32 %335, 1704324735
  %subalteredBB = sub nsw i32 %318, 7
  store i32 %336, i32* %d, align 4
  store i32 -1264548323, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %d, align 4
  %cmp2alteredBB = icmp eq i32 %337, 5
  store i32 744811603, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 0, -1030171495
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -1030171495
  %_32 = sub i32 0, %338
  %342 = add i32 %341, -1931558121
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1931558121
  %gen33 = add i32 %341, 1
  %345 = sub i32 0, %338
  %346 = add i32 0, %345
  %_34 = sub i32 0, %338
  %347 = add i32 %346, -998999182
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -998999182
  %gen35 = add i32 %346, 1
  %350 = sub i32 0, %338
  %351 = add i32 0, %350
  %_36 = sub i32 0, %338
  %352 = sub i32 %351, 118116876
  %353 = add i32 %352, 1
  %354 = add i32 %353, 118116876
  %gen37 = add i32 %351, 1
  %355 = sub i32 %338, 122983280
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 122983280
  %_38 = sub i32 %338, 1
  %gen39 = mul i32 %357, 1
  %358 = add i32 0, 1413078714
  %359 = sub i32 %358, %338
  %360 = sub i32 %359, 1413078714
  %_40 = sub i32 0, %338
  %361 = add i32 %360, -587616115
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -587616115
  %gen41 = add i32 %360, 1
  %364 = add i32 %338, -149349945
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -149349945
  %add6alteredBB = add nsw i32 %338, 1
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 -279489458, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -540032553, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 126837026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %for.inc, %if.end11, %originalBBpart247, %originalBB45, %if.end10, %if.else, %originalBBpart243, %originalBB31, %if.then5, %if.then3, %originalBBpart229, %originalBB27, %if.end, %originalBBpart225, %originalBB17, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
