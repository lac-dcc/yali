; ModuleID = 'source-C-CXX/51/5516.c'
source_filename = "source-C-CXX/51/5516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [220 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1438013975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1438013975, label %for.cond
    i32 70362894, label %for.body
    i32 2144174972, label %originalBB
    i32 1854588333, label %originalBBpart2
    i32 -1885992572, label %for.inc
    i32 885629684, label %for.end
    i32 -49751072, label %originalBB30
    i32 1173928652, label %originalBBpart232
    i32 -1672721380, label %for.cond2
    i32 -1112557622, label %for.body4
    i32 -1912627456, label %for.inc10
    i32 2077482078, label %for.end12
    i32 -1284889818, label %originalBB34
    i32 1385253772, label %originalBBpart255
    i32 -1110697849, label %for.cond19
    i32 909046092, label %originalBB57
    i32 -1902759879, label %originalBBpart270
    i32 2141795727, label %for.body23
    i32 1568456150, label %for.inc27
    i32 -1296607882, label %originalBB72
    i32 -18582232, label %originalBBpart289
    i32 -1216489204, label %for.end29
    i32 1218782677, label %originalBBalteredBB
    i32 -819375873, label %originalBB30alteredBB
    i32 167263192, label %originalBB34alteredBB
    i32 1890914360, label %originalBB57alteredBB
    i32 -1974579435, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 70362894, i32 885629684
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -536024467
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -536024467
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2144174972, i32 1218782677
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [220 x i32], [220 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -907703495
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -907703495
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1854588333, i32 1218782677
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1885992572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 1336589652
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1336589652
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 1438013975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -49751072, i32 -819375873
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1378095164
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1378095164
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1173928652, i32 -819375873
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1672721380, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %add = add nsw i32 %93, %94
  %97 = load i32, i32* %m, align 4
  %98 = add i32 %96, 2113449822
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 2113449822
  %sub = sub nsw i32 %96, %97
  %cmp3 = icmp slt i32 %92, %100
  %101 = select i1 %cmp3, i32 -1112557622, i32 2077482078
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [220 x i32], [220 x i32]* %num, i64 0, i64 %idxprom5
  %103 = load i32, i32* %arrayidx6, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [220 x i32], [220 x i32]* %num, i64 0, i64 %idxprom7
  store i32 %103, i32* %arrayidx8, align 4
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, 851112599
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 851112599
  %add9 = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 -1912627456, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc11 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 -1672721380, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 2059215359
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2059215359
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
  %138 = select i1 %136, i32 -1284889818, i32 167263192
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = load i32, i32* %m, align 4
  %141 = sub i32 %139, 965429124
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 965429124
  %sub13 = sub nsw i32 %139, %140
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [220 x i32], [220 x i32]* %num, i64 0, i64 %idxprom14
  %144 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* %n, align 4
  %146 = load i32, i32* %m, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub17 = sub nsw i32 %145, %146
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add18 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 519072218
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 519072218
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1385253772, i32 167263192
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1110697849, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -38787564
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -38787564
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
  %206 = select i1 %204, i32 909046092, i32 1890914360
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 %208, -968816898
  %211 = add i32 %210, %209
  %212 = add i32 %211, -968816898
  %add20 = add nsw i32 %208, %209
  %213 = load i32, i32* %m, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub21 = sub nsw i32 %212, %213
  %cmp22 = icmp slt i32 %207, %215
  store i1 %cmp22, i1* %cmp22.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 651053846
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 651053846
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1902759879, i32 1890914360
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %243 = select i1 %cmp22.reload, i32 2141795727, i32 -1216489204
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %244 to i64
  %arrayidx25 = getelementptr inbounds [220 x i32], [220 x i32]* %num, i64 0, i64 %idxprom24
  %245 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  store i32 1568456150, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -2086600835
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2086600835
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1296607882, i32 -1974579435
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc28 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1237556303
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1237556303
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -18582232, i32 -1974579435
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1110697849, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %293 to i64
  %arrayidxalteredBB = getelementptr inbounds [220 x i32], [220 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2144174972, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  store i32 %294, i32* %i, align 4
  store i32 -49751072, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = load i32, i32* %m, align 4
  %297 = add i32 %295, 1213340802
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1213340802
  %_ = sub i32 %295, %296
  %gen = mul i32 %299, %296
  %300 = sub i32 %295, -968129313
  %301 = sub i32 %300, %296
  %302 = add i32 %301, -968129313
  %_35 = sub i32 %295, %296
  %gen36 = mul i32 %302, %296
  %303 = add i32 %295, -1384063240
  %304 = sub i32 %303, %296
  %305 = sub i32 %304, -1384063240
  %_37 = sub i32 %295, %296
  %gen38 = mul i32 %305, %296
  %306 = sub i32 0, %296
  %307 = add i32 %295, %306
  %sub13alteredBB = sub nsw i32 %295, %296
  %idxprom14alteredBB = sext i32 %307 to i64
  %arrayidx15alteredBB = getelementptr inbounds [220 x i32], [220 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %308 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %309 = load i32, i32* %n, align 4
  %310 = load i32, i32* %m, align 4
  %311 = add i32 0, -992414973
  %312 = sub i32 %311, %309
  %313 = sub i32 %312, -992414973
  %_39 = sub i32 0, %309
  %314 = sub i32 0, %310
  %315 = sub i32 %313, %314
  %gen40 = add i32 %313, %310
  %316 = sub i32 0, %310
  %317 = add i32 %309, %316
  %sub17alteredBB = sub nsw i32 %309, %310
  %318 = sub i32 %317, -342893322
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -342893322
  %_41 = sub i32 %317, 1
  %gen42 = mul i32 %320, 1
  %_43 = shl i32 %317, 1
  %321 = sub i32 0, %317
  %322 = add i32 0, %321
  %_44 = sub i32 0, %317
  %323 = sub i32 %322, -774084576
  %324 = add i32 %323, 1
  %325 = add i32 %324, -774084576
  %gen45 = add i32 %322, 1
  %326 = sub i32 0, 1
  %327 = add i32 %317, %326
  %_46 = sub i32 %317, 1
  %gen47 = mul i32 %327, 1
  %328 = add i32 0, 1312644220
  %329 = sub i32 %328, %317
  %330 = sub i32 %329, 1312644220
  %_48 = sub i32 0, %317
  %331 = sub i32 %330, -272090631
  %332 = add i32 %331, 1
  %333 = add i32 %332, -272090631
  %gen49 = add i32 %330, 1
  %334 = sub i32 0, 1
  %335 = add i32 %317, %334
  %_50 = sub i32 %317, 1
  %gen51 = mul i32 %335, 1
  %336 = add i32 %317, -861106178
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -861106178
  %_52 = sub i32 %317, 1
  %gen53 = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %317, %339
  %add18alteredBB = add nsw i32 %317, 1
  store i32 %340, i32* %i, align 4
  store i32 -1284889818, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %343 = load i32, i32* %n, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %342, %344
  %_58 = sub i32 %342, %343
  %gen59 = mul i32 %345, %343
  %346 = sub i32 0, -1551542140
  %347 = sub i32 %346, %342
  %348 = add i32 %347, -1551542140
  %_60 = sub i32 0, %342
  %349 = add i32 %348, 1163720194
  %350 = add i32 %349, %343
  %351 = sub i32 %350, 1163720194
  %gen61 = add i32 %348, %343
  %_62 = shl i32 %342, %343
  %352 = sub i32 0, %342
  %353 = sub i32 0, %343
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add20alteredBB = add nsw i32 %342, %343
  %356 = load i32, i32* %m, align 4
  %_63 = shl i32 %355, %356
  %357 = sub i32 0, 786970553
  %358 = sub i32 %357, %355
  %359 = add i32 %358, 786970553
  %_64 = sub i32 0, %355
  %360 = sub i32 0, %356
  %361 = sub i32 %359, %360
  %gen65 = add i32 %359, %356
  %_66 = shl i32 %355, %356
  %362 = sub i32 0, -1481628731
  %363 = sub i32 %362, %355
  %364 = add i32 %363, -1481628731
  %_67 = sub i32 0, %355
  %365 = add i32 %364, 1695832111
  %366 = add i32 %365, %356
  %367 = sub i32 %366, 1695832111
  %gen68 = add i32 %364, %356
  %368 = add i32 %355, -655179963
  %369 = sub i32 %368, %356
  %370 = sub i32 %369, -655179963
  %sub21alteredBB = sub nsw i32 %355, %356
  %cmp22alteredBB = icmp slt i32 %341, %370
  store i32 909046092, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, -1130810273
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -1130810273
  %_73 = sub i32 0, %371
  %375 = sub i32 %374, -1684555940
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1684555940
  %gen74 = add i32 %374, 1
  %378 = add i32 %371, 1793491042
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1793491042
  %_75 = sub i32 %371, 1
  %gen76 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %371, %381
  %_77 = sub i32 %371, 1
  %gen78 = mul i32 %382, 1
  %383 = add i32 %371, 409184453
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 409184453
  %_79 = sub i32 %371, 1
  %gen80 = mul i32 %385, 1
  %_81 = shl i32 %371, 1
  %_82 = shl i32 %371, 1
  %_83 = shl i32 %371, 1
  %386 = add i32 %371, 2101750670
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2101750670
  %_84 = sub i32 %371, 1
  %gen85 = mul i32 %388, 1
  %389 = add i32 0, 878792415
  %390 = sub i32 %389, %371
  %391 = sub i32 %390, 878792415
  %_86 = sub i32 0, %371
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen87 = add i32 %391, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %371, %396
  %inc28alteredBB = add nsw i32 %371, 1
  store i32 %397, i32* %i, align 4
  store i32 -1296607882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB57alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB72, %for.inc27, %for.body23, %originalBBpart270, %originalBB57, %for.cond19, %originalBBpart255, %originalBB34, %for.end12, %for.inc10, %for.body4, %for.cond2, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
