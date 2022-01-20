; ModuleID = 'source-C-CXX/27/1338.c'
source_filename = "source-C-CXX/27/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sums = common global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i8, align 1
  store i32 0, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -271140501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -271140501, label %while.cond
    i32 1726483611, label %while.body
    i32 1730506092, label %lor.lhs.false
    i32 -878670576, label %if.then
    i32 -320244804, label %if.else
    i32 51864350, label %if.then9
    i32 1235147469, label %if.then12
    i32 -455753993, label %if.end
    i32 -1023651400, label %if.else16
    i32 -1530705571, label %originalBB
    i32 -1978310459, label %originalBBpart2
    i32 223077041, label %if.end18
    i32 900538415, label %if.end19
    i32 1922131439, label %while.end
    i32 394936044, label %originalBB39
    i32 1641227652, label %originalBBpart241
    i32 559145780, label %for.cond
    i32 -321795867, label %originalBB43
    i32 -589320458, label %originalBBpart263
    i32 -696478030, label %for.body
    i32 278646114, label %originalBB65
    i32 -520667649, label %originalBBpart267
    i32 1332488713, label %for.inc
    i32 -1413002522, label %originalBB69
    i32 -1870867108, label %originalBBpart282
    i32 1652664067, label %for.end
    i32 -2078531881, label %originalBB84
    i32 1751712300, label %originalBBpart288
    i32 -1255217908, label %originalBBalteredBB
    i32 -616681777, label %originalBB39alteredBB
    i32 796866634, label %originalBB43alteredBB
    i32 387422335, label %originalBB65alteredBB
    i32 -846517910, label %originalBB69alteredBB
    i32 1979362648, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %a, align 1
  %tobool = icmp ne i8 %conv, 0
  %0 = select i1 %tobool, i32 1726483611, i32 1922131439
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %a, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv1, 0
  %2 = select i1 %cmp, i32 -878670576, i32 1730506092
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i8, i8* %a, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  %4 = select i1 %cmp4, i32 -878670576, i32 -320244804
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %sum, align 4
  %6 = load i32, i32* %n, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %n, align 4
  store i32 1922131439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i8, i8* %a, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %11 = select i1 %cmp7, i32 51864350, i32 -1023651400
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %12 = load i32, i32* %sum, align 4
  %cmp10 = icmp ne i32 %12, 0
  %13 = select i1 %cmp10, i32 1235147469, i32 -455753993
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %14 = load i32, i32* %sum, align 4
  %15 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %idxprom13
  store i32 %14, i32* %arrayidx14, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, -1878320431
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1878320431
  %inc15 = add nsw i32 %16, 1
  store i32 %19, i32* %n, align 4
  store i32 -455753993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 223077041, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1076055790
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1076055790
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1530705571, i32 -1255217908
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %sum, align 4
  %48 = sub i32 %47, 2037518956
  %49 = add i32 %48, 1
  %50 = add i32 %49, 2037518956
  %inc17 = add nsw i32 %47, 1
  store i32 %50, i32* %sum, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1978310459, i32 -1255217908
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 223077041, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 900538415, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -271140501, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1561801231
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1561801231
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 394936044, i32 -616681777
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -283302865
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -283302865
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1641227652, i32 -616681777
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 559145780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1440618422
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1440618422
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -321795867, i32 796866634
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 %123, 1444452513
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1444452513
  %sub = sub nsw i32 %123, 1
  %cmp20 = icmp slt i32 %122, %126
  store i1 %cmp20, i1* %cmp20.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1805043174
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1805043174
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -589320458, i32 796866634
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %142 = select i1 %cmp20.reload, i32 -696478030, i32 1652664067
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 2022258938
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2022258938
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 278646114, i32 387422335
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %170 to i64
  %arrayidx23 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %idxprom22
  %171 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1762228542
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1762228542
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -520667649, i32 387422335
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1332488713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 612839870
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 612839870
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1413002522, i32 -846517910
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -319049454
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -319049454
  %inc25 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -186552379
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -186552379
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1870867108, i32 -846517910
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 559145780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 581919436
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 581919436
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2078531881, i32 1979362648
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = add i32 %272, 1378097091
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1378097091
  %sub26 = sub nsw i32 %272, 1
  %idxprom27 = sext i32 %275 to i64
  %arrayidx28 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %idxprom27
  %276 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1168336247
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1168336247
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1751712300, i32 1979362648
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %sum, align 4
  %_ = shl i32 %292, 1
  %_30 = shl i32 %292, 1
  %293 = sub i32 0, -1826579366
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -1826579366
  %_31 = sub i32 0, %292
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen = add i32 %295, 1
  %298 = sub i32 0, %292
  %299 = add i32 0, %298
  %_32 = sub i32 0, %292
  %300 = add i32 %299, -1168826870
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1168826870
  %gen33 = add i32 %299, 1
  %_34 = shl i32 %292, 1
  %_35 = shl i32 %292, 1
  %_36 = shl i32 %292, 1
  %303 = add i32 0, 1814699691
  %304 = sub i32 %303, %292
  %305 = sub i32 %304, 1814699691
  %_37 = sub i32 0, %292
  %306 = add i32 %305, -787556845
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -787556845
  %gen38 = add i32 %305, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %292, %309
  %inc17alteredBB = add nsw i32 %292, 1
  store i32 %310, i32* %sum, align 4
  store i32 -1530705571, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 394936044, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %313 = add i32 %312, 359167167
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 359167167
  %_44 = sub i32 %312, 1
  %gen45 = mul i32 %315, 1
  %316 = add i32 0, 518146324
  %317 = sub i32 %316, %312
  %318 = sub i32 %317, 518146324
  %_46 = sub i32 0, %312
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen47 = add i32 %318, 1
  %321 = sub i32 0, -2011588524
  %322 = sub i32 %321, %312
  %323 = add i32 %322, -2011588524
  %_48 = sub i32 0, %312
  %324 = sub i32 %323, -2006574378
  %325 = add i32 %324, 1
  %326 = add i32 %325, -2006574378
  %gen49 = add i32 %323, 1
  %327 = sub i32 %312, -430323574
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -430323574
  %_50 = sub i32 %312, 1
  %gen51 = mul i32 %329, 1
  %330 = sub i32 %312, 159244026
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 159244026
  %_52 = sub i32 %312, 1
  %gen53 = mul i32 %332, 1
  %_54 = shl i32 %312, 1
  %333 = sub i32 0, -1869118974
  %334 = sub i32 %333, %312
  %335 = add i32 %334, -1869118974
  %_55 = sub i32 0, %312
  %336 = sub i32 %335, 1212515219
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1212515219
  %gen56 = add i32 %335, 1
  %339 = add i32 0, 891338976
  %340 = sub i32 %339, %312
  %341 = sub i32 %340, 891338976
  %_57 = sub i32 0, %312
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen58 = add i32 %341, 1
  %346 = sub i32 %312, 444934743
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 444934743
  %_59 = sub i32 %312, 1
  %gen60 = mul i32 %348, 1
  %_61 = shl i32 %312, 1
  %349 = sub i32 %312, -486371406
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -486371406
  %subalteredBB = sub nsw i32 %312, 1
  %cmp20alteredBB = icmp slt i32 %311, %351
  store i32 -321795867, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %352 to i64
  %arrayidx23alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %idxprom22alteredBB
  %353 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %353)
  store i32 278646114, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, -601334088
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -601334088
  %_70 = sub i32 %354, 1
  %gen71 = mul i32 %357, 1
  %358 = add i32 0, 2125134859
  %359 = sub i32 %358, %354
  %360 = sub i32 %359, 2125134859
  %_72 = sub i32 0, %354
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen73 = add i32 %360, 1
  %_74 = shl i32 %354, 1
  %_75 = shl i32 %354, 1
  %_76 = shl i32 %354, 1
  %365 = add i32 0, 1828676358
  %366 = sub i32 %365, %354
  %367 = sub i32 %366, 1828676358
  %_77 = sub i32 0, %354
  %368 = add i32 %367, 834719058
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 834719058
  %gen78 = add i32 %367, 1
  %371 = add i32 %354, -1907516623
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1907516623
  %_79 = sub i32 %354, 1
  %gen80 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %354, %374
  %inc25alteredBB = add nsw i32 %354, 1
  store i32 %375, i32* %i, align 4
  store i32 -1413002522, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %377 = sub i32 0, 1232688715
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 1232688715
  %_85 = sub i32 0, %376
  %380 = sub i32 %379, -1324545036
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1324545036
  %gen86 = add i32 %379, 1
  %383 = sub i32 0, 1
  %384 = add i32 %376, %383
  %sub26alteredBB = sub nsw i32 %376, 1
  %idxprom27alteredBB = sext i32 %384 to i64
  %arrayidx28alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %idxprom27alteredBB
  %385 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  store i32 -2078531881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB84, %for.end, %originalBBpart282, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB43, %for.cond, %originalBBpart241, %originalBB39, %while.end, %if.end19, %if.end18, %originalBBpart2, %originalBB, %if.else16, %if.end, %if.then12, %if.then9, %if.else, %if.then, %lor.lhs.false, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
