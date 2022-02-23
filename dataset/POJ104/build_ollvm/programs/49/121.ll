; ModuleID = 'source-C-CXX/49/121.c'
source_filename = "source-C-CXX/49/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %yu = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %monthday = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %0 = bitcast [12 x i32]* %monthday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1717502656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1717502656, label %for.cond
    i32 -846327931, label %for.body
    i32 113928508, label %originalBB
    i32 607337556, label %originalBBpart2
    i32 -1201477262, label %for.cond1
    i32 -1370383989, label %for.body3
    i32 -677278888, label %for.inc
    i32 -1376646824, label %originalBB22
    i32 1974426116, label %originalBBpart224
    i32 929932504, label %for.end
    i32 512351348, label %if.then
    i32 -1951867158, label %if.else
    i32 -2138995198, label %if.then10
    i32 1167753452, label %originalBB26
    i32 1139869152, label %originalBBpart240
    i32 2010846666, label %if.else12
    i32 1348815734, label %if.end
    i32 -435698102, label %if.end13
    i32 401008656, label %if.then15
    i32 -1362128146, label %if.end18
    i32 1152591820, label %originalBB42
    i32 -689424361, label %originalBBpart244
    i32 -1779297526, label %for.inc19
    i32 -1239683601, label %originalBB46
    i32 1495108743, label %originalBBpart252
    i32 -1155790930, label %for.end21
    i32 -1419724809, label %originalBBalteredBB
    i32 1128206305, label %originalBB22alteredBB
    i32 -1618609710, label %originalBB26alteredBB
    i32 160496875, label %originalBB42alteredBB
    i32 23683204, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 -846327931, i32 -1155790930
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -41960818
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -41960818
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
  %29 = select i1 %27, i32 113928508, i32 -1419724809
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -271660304
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -271660304
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 607337556, i32 -1419724809
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1201477262, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1370383989, i32 929932504
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %sum, align 4
  %61 = load i32, i32* %k, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monthday, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = sub i32 0, %60
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %60, %62
  store i32 %66, i32* %sum, align 4
  store i32 -677278888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1645890849
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1645890849
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1376646824, i32 1128206305
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = add i32 %82, -167981806
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -167981806
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %k, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -175586352
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -175586352
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1974426116, i32 1128206305
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1201477262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %sum, align 4
  %102 = sub i32 %101, 1508973434
  %103 = add i32 %102, 12
  %104 = add i32 %103, 1508973434
  %add4 = add nsw i32 %101, 12
  store i32 %104, i32* %sum, align 4
  %105 = load i32, i32* %sum, align 4
  %rem = srem i32 %105, 7
  store i32 %rem, i32* %yu, align 4
  %106 = load i32, i32* %yu, align 4
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 %106, -698555432
  %109 = add i32 %108, %107
  %110 = add i32 %109, -698555432
  %add5 = add nsw i32 %106, %107
  %cmp6 = icmp sle i32 %110, 7
  %111 = select i1 %cmp6, i32 512351348, i32 -1951867158
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %yu, align 4
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %add7 = add nsw i32 %112, %113
  store i32 %115, i32* %day, align 4
  store i32 -435698102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %yu, align 4
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add8 = add nsw i32 %116, %117
  %cmp9 = icmp sgt i32 %121, 7
  %122 = select i1 %cmp9, i32 -2138995198, i32 2010846666
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -576916990
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -576916990
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1167753452, i32 -1618609710
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = load i32, i32* %yu, align 4
  %152 = add i32 7, 2118733082
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 2118733082
  %sub = sub nsw i32 7, %151
  %155 = sub i32 %150, -404744154
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -404744154
  %sub11 = sub nsw i32 %150, %154
  store i32 %157, i32* %day, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -366480294
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -366480294
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1139869152, i32 -1618609710
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1348815734, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 1348815734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -435698102, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %173 = load i32, i32* %day, align 4
  %cmp14 = icmp eq i32 %173, 5
  %174 = select i1 %cmp14, i32 401008656, i32 -1362128146
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add16 = add nsw i32 %175, 1
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 -1362128146, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 306146558
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 306146558
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1152591820, i32 160496875
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -543550935
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -543550935
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -689424361, i32 160496875
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1779297526, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1297509508
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1297509508
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
  %260 = select i1 %258, i32 -1239683601, i32 23683204
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 880059764
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 880059764
  %inc20 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 97432691
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 97432691
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1495108743, i32 23683204
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1717502656, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 113928508, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_ = sub i32 0, %280
  %283 = sub i32 %282, 187081102
  %284 = add i32 %283, 1
  %285 = add i32 %284, 187081102
  %gen = add i32 %282, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %280, %286
  %incalteredBB = add nsw i32 %280, 1
  store i32 %287, i32* %k, align 4
  store i32 -1376646824, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %289 = load i32, i32* %yu, align 4
  %290 = sub i32 7, -1480157372
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1480157372
  %_27 = sub i32 7, %289
  %gen28 = mul i32 %292, %289
  %_29 = shl i32 7, %289
  %_30 = shl i32 7, %289
  %_31 = shl i32 7, %289
  %293 = sub i32 0, 1944738137
  %294 = sub i32 %293, 7
  %295 = add i32 %294, 1944738137
  %_32 = sub i32 0, 7
  %296 = sub i32 0, %295
  %297 = sub i32 0, %289
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen33 = add i32 %295, %289
  %_34 = shl i32 7, %289
  %300 = sub i32 0, 7
  %301 = add i32 0, %300
  %_35 = sub i32 0, 7
  %302 = add i32 %301, 1000490827
  %303 = add i32 %302, %289
  %304 = sub i32 %303, 1000490827
  %gen36 = add i32 %301, %289
  %305 = sub i32 7, 1573323313
  %306 = sub i32 %305, %289
  %307 = add i32 %306, 1573323313
  %subalteredBB = sub nsw i32 7, %289
  %308 = sub i32 %288, -133406425
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -133406425
  %_37 = sub i32 %288, %307
  %gen38 = mul i32 %310, %307
  %311 = sub i32 0, %307
  %312 = add i32 %288, %311
  %sub11alteredBB = sub nsw i32 %288, %307
  store i32 %312, i32* %day, align 4
  store i32 1167753452, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1152591820, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 0, -351467032
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -351467032
  %_47 = sub i32 0, %313
  %317 = sub i32 %316, -905971473
  %318 = add i32 %317, 1
  %319 = add i32 %318, -905971473
  %gen48 = add i32 %316, 1
  %320 = sub i32 0, 132365154
  %321 = sub i32 %320, %313
  %322 = add i32 %321, 132365154
  %_49 = sub i32 0, %313
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen50 = add i32 %322, 1
  %325 = sub i32 0, %313
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc20alteredBB = add nsw i32 %313, 1
  store i32 %328, i32* %i, align 4
  store i32 -1239683601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB46, %for.inc19, %originalBBpart244, %originalBB42, %if.end18, %if.then15, %if.end13, %if.end, %if.else12, %originalBBpart240, %originalBB26, %if.then10, %if.else, %if.then, %for.end, %originalBBpart224, %originalBB22, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
