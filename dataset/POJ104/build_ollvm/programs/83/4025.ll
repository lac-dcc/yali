; ModuleID = 'source-C-CXX/83/4025.c'
source_filename = "source-C-CXX/83/4025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %e = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %len)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1818047124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1818047124, label %for.cond
    i32 -437604938, label %for.body
    i32 1727716884, label %for.cond2
    i32 -635496505, label %originalBB
    i32 -419941976, label %originalBBpart2
    i32 904885069, label %for.body4
    i32 -294255561, label %if.then
    i32 1399879453, label %originalBB33
    i32 604668014, label %originalBBpart261
    i32 928501294, label %if.end
    i32 1471984514, label %for.inc
    i32 -1387981136, label %originalBB63
    i32 -2111730951, label %originalBBpart273
    i32 -247819640, label %for.end
    i32 1048009811, label %originalBB75
    i32 2139532866, label %originalBBpart277
    i32 1025173304, label %for.inc23
    i32 1583040766, label %originalBB79
    i32 -947117936, label %originalBBpart282
    i32 -1206856084, label %for.end25
    i32 6700566, label %originalBB84
    i32 -175158046, label %originalBBpart299
    i32 -373945925, label %originalBBalteredBB
    i32 -144882059, label %originalBB33alteredBB
    i32 -450360573, label %originalBB63alteredBB
    i32 733814216, label %originalBB75alteredBB
    i32 940105467, label %originalBB79alteredBB
    i32 -1883633010, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -437604938, i32 -1206856084
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1727716884, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 341827475
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 341827475
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -635496505, i32 -373945925
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %len, align 4
  %19 = load i32, i32* %k, align 4
  %20 = sub i32 %18, 1406067187
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 1406067187
  %sub = sub nsw i32 %18, %19
  %cmp3 = icmp slt i32 %17, %22
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1741529617
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1741529617
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -419941976, i32 -373945925
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 904885069, i32 -247819640
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 1
  %idxprom = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 388344664
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 388344664
  %add9 = add nsw i32 %56, 1
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %55, %60
  %61 = select i1 %cmp12, i32 -294255561, i32 928501294
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -814648980
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -814648980
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1399879453, i32 -144882059
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add13 = add nsw i32 %77, 1
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  store i32 %80, i32* %e, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add18 = add nsw i32 %83, 1
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19
  store i32 %82, i32* %arrayidx20, align 4
  %86 = load i32, i32* %e, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom21
  store i32 %86, i32* %arrayidx22, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -344981037
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -344981037
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 604668014, i32 -144882059
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 928501294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1471984514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 455586497
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 455586497
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1387981136, i32 -450360573
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 -2111730951, i32 -450360573
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1727716884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -884842269
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -884842269
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1048009811, i32 733814216
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2139532866, i32 733814216
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1025173304, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 587317152
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 587317152
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1583040766, i32 940105467
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 %205, -2971058
  %207 = add i32 %206, 1
  %208 = add i32 %207, -2971058
  %inc24 = add nsw i32 %205, 1
  store i32 %208, i32* %k, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -947117936, i32 940105467
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1818047124, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 6700566, i32 -1883633010
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %261 = load i32, i32* %len, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub26 = sub nsw i32 %261, 1
  %idxprom27 = sext i32 %263 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom27
  %264 = load i32, i32* %arrayidx28, align 4
  %265 = load i32, i32* %len, align 4
  %266 = add i32 %265, 1801329827
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, 1801329827
  %sub29 = sub nsw i32 %265, 2
  %idxprom30 = sext i32 %268 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom30
  %269 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %269)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -175158046, i32 -1883633010
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %len, align 4
  %298 = load i32, i32* %k, align 4
  %299 = add i32 0, 1547297390
  %300 = sub i32 %299, %297
  %301 = sub i32 %300, 1547297390
  %_ = sub i32 0, %297
  %302 = add i32 %301, -981114987
  %303 = add i32 %302, %298
  %304 = sub i32 %303, -981114987
  %gen = add i32 %301, %298
  %305 = sub i32 %297, 1920704303
  %306 = sub i32 %305, %298
  %307 = add i32 %306, 1920704303
  %subalteredBB = sub nsw i32 %297, %298
  %cmp3alteredBB = icmp slt i32 %296, %307
  store i32 -635496505, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_34 = sub i32 %308, 1
  %gen35 = mul i32 %310, 1
  %311 = add i32 0, -188399611
  %312 = sub i32 %311, %308
  %313 = sub i32 %312, -188399611
  %_36 = sub i32 0, %308
  %314 = add i32 %313, -532426023
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -532426023
  %gen37 = add i32 %313, 1
  %317 = sub i32 0, %308
  %318 = add i32 0, %317
  %_38 = sub i32 0, %308
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen39 = add i32 %318, 1
  %321 = sub i32 0, 2103237776
  %322 = sub i32 %321, %308
  %323 = add i32 %322, 2103237776
  %_40 = sub i32 0, %308
  %324 = sub i32 %323, -310607742
  %325 = add i32 %324, 1
  %326 = add i32 %325, -310607742
  %gen41 = add i32 %323, 1
  %327 = add i32 %308, -643028003
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -643028003
  %_42 = sub i32 %308, 1
  %gen43 = mul i32 %329, 1
  %_44 = shl i32 %308, 1
  %330 = sub i32 0, -1649288962
  %331 = sub i32 %330, %308
  %332 = add i32 %331, -1649288962
  %_45 = sub i32 0, %308
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen46 = add i32 %332, 1
  %335 = add i32 %308, -1639272932
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1639272932
  %add13alteredBB = add nsw i32 %308, 1
  %idxprom14alteredBB = sext i32 %337 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %338 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %338, i32* %e, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %339 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  %340 = load i32, i32* %arrayidx17alteredBB, align 4
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %_47 = sub i32 %341, 1
  %gen48 = mul i32 %343, 1
  %_49 = shl i32 %341, 1
  %_50 = shl i32 %341, 1
  %344 = add i32 %341, 1693761612
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1693761612
  %_51 = sub i32 %341, 1
  %gen52 = mul i32 %346, 1
  %347 = add i32 0, -1697775806
  %348 = sub i32 %347, %341
  %349 = sub i32 %348, -1697775806
  %_53 = sub i32 0, %341
  %350 = add i32 %349, -1430127405
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1430127405
  %gen54 = add i32 %349, 1
  %353 = add i32 0, -1491587337
  %354 = sub i32 %353, %341
  %355 = sub i32 %354, -1491587337
  %_55 = sub i32 0, %341
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen56 = add i32 %355, 1
  %358 = add i32 0, 1183622140
  %359 = sub i32 %358, %341
  %360 = sub i32 %359, 1183622140
  %_57 = sub i32 0, %341
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen58 = add i32 %360, 1
  %_59 = shl i32 %341, 1
  %365 = sub i32 %341, -787557950
  %366 = add i32 %365, 1
  %367 = add i32 %366, -787557950
  %add18alteredBB = add nsw i32 %341, 1
  %idxprom19alteredBB = sext i32 %367 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  store i32 %340, i32* %arrayidx20alteredBB, align 4
  %368 = load i32, i32* %e, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %369 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  store i32 %368, i32* %arrayidx22alteredBB, align 4
  store i32 1399879453, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_64 = sub i32 0, %370
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen65 = add i32 %372, 1
  %_66 = shl i32 %370, 1
  %_67 = shl i32 %370, 1
  %377 = sub i32 0, 1
  %378 = add i32 %370, %377
  %_68 = sub i32 %370, 1
  %gen69 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %370, %379
  %_70 = sub i32 %370, 1
  %gen71 = mul i32 %380, 1
  %381 = sub i32 0, %370
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %incalteredBB = add nsw i32 %370, 1
  store i32 %384, i32* %i, align 4
  store i32 -1387981136, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1048009811, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %_80 = shl i32 %385, 1
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc24alteredBB = add nsw i32 %385, 1
  store i32 %389, i32* %k, align 4
  store i32 1583040766, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %len, align 4
  %391 = sub i32 %390, -1333946935
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1333946935
  %_85 = sub i32 %390, 1
  %gen86 = mul i32 %393, 1
  %394 = sub i32 %390, 1177901789
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1177901789
  %_87 = sub i32 %390, 1
  %gen88 = mul i32 %396, 1
  %_89 = shl i32 %390, 1
  %397 = sub i32 0, 1
  %398 = add i32 %390, %397
  %sub26alteredBB = sub nsw i32 %390, 1
  %idxprom27alteredBB = sext i32 %398 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom27alteredBB
  %399 = load i32, i32* %arrayidx28alteredBB, align 4
  %400 = load i32, i32* %len, align 4
  %401 = sub i32 0, -2134502482
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -2134502482
  %_90 = sub i32 0, %400
  %404 = sub i32 0, 2
  %405 = sub i32 %403, %404
  %gen91 = add i32 %403, 2
  %406 = add i32 0, 1200208241
  %407 = sub i32 %406, %400
  %408 = sub i32 %407, 1200208241
  %_92 = sub i32 0, %400
  %409 = sub i32 %408, -1021420871
  %410 = add i32 %409, 2
  %411 = add i32 %410, -1021420871
  %gen93 = add i32 %408, 2
  %412 = sub i32 0, %400
  %413 = add i32 0, %412
  %_94 = sub i32 0, %400
  %414 = add i32 %413, -673223098
  %415 = add i32 %414, 2
  %416 = sub i32 %415, -673223098
  %gen95 = add i32 %413, 2
  %417 = sub i32 0, 2
  %418 = add i32 %400, %417
  %_96 = sub i32 %400, 2
  %gen97 = mul i32 %418, 2
  %419 = add i32 %400, -1001997785
  %420 = sub i32 %419, 2
  %421 = sub i32 %420, -1001997785
  %sub29alteredBB = sub nsw i32 %400, 2
  %idxprom30alteredBB = sext i32 %421 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  %422 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %399, i32 %422)
  store i32 6700566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB84, %for.end25, %originalBBpart282, %originalBB79, %for.inc23, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB63, %for.inc, %if.end, %originalBBpart261, %originalBB33, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
