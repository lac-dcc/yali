; ModuleID = 'source-C-CXX/51/1426.c'
source_filename = "source-C-CXX/51/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -783812019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -783812019, label %for.cond
    i32 -1708795426, label %for.body
    i32 -1644774650, label %originalBB
    i32 527628409, label %originalBBpart2
    i32 -222997709, label %for.inc
    i32 1287108433, label %for.end
    i32 -1130628675, label %originalBB27
    i32 -1849664338, label %originalBBpart234
    i32 -472007254, label %for.cond2
    i32 542475740, label %for.body4
    i32 -507692020, label %originalBB36
    i32 -672227224, label %originalBBpart238
    i32 -692196201, label %for.inc8
    i32 1954044942, label %originalBB40
    i32 -704740379, label %originalBBpart252
    i32 -1184202242, label %for.end10
    i32 -531838708, label %for.cond11
    i32 -535673418, label %for.body15
    i32 -582755573, label %originalBB54
    i32 147098039, label %originalBBpart256
    i32 385512802, label %for.inc19
    i32 1185299174, label %originalBB58
    i32 -500976076, label %originalBBpart268
    i32 -605620798, label %for.end21
    i32 -1486027399, label %originalBB70
    i32 1078165834, label %originalBBpart286
    i32 615297919, label %if.then
    i32 1575878698, label %if.end
    i32 -18105128, label %originalBBalteredBB
    i32 -1557070556, label %originalBB27alteredBB
    i32 1479471004, label %originalBB36alteredBB
    i32 -1871950314, label %originalBB40alteredBB
    i32 -963422316, label %originalBB54alteredBB
    i32 1387841269, label %originalBB58alteredBB
    i32 197947273, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1708795426, i32 1287108433
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1753035103
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1753035103
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
  %29 = select i1 %27, i32 -1644774650, i32 -18105128
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1776158596
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1776158596
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 527628409, i32 -18105128
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -222997709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 68504227
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 68504227
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -783812019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1130628675, i32 -1557070556
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = load i32, i32* %m, align 4
  %78 = sub i32 %76, 374081158
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 374081158
  %sub = sub nsw i32 %76, %77
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1742379106
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1742379106
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1849664338, i32 -1557070556
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -472007254, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %108, %109
  %110 = select i1 %cmp3, i32 542475740, i32 -1184202242
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 577355469
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 577355469
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -507692020, i32 1479471004
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %138 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %139 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1708653267
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1708653267
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -672227224, i32 1479471004
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -692196201, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1852141903
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1852141903
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1954044942, i32 -1871950314
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc9 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 2038460019
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2038460019
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -704740379, i32 -1871950314
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -472007254, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -531838708, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %204 = load i32, i32* %m, align 4
  %205 = add i32 %203, -14128425
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -14128425
  %sub12 = sub nsw i32 %203, %204
  %208 = sub i32 %207, 175642099
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 175642099
  %sub13 = sub nsw i32 %207, 1
  %cmp14 = icmp slt i32 %202, %210
  %211 = select i1 %cmp14, i32 -535673418, i32 -605620798
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1986980780
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1986980780
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -582755573, i32 -963422316
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %227 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %228 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 147098039, i32 -963422316
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 385512802, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -266743413
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -266743413
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1185299174, i32 1387841269
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, -923092969
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -923092969
  %inc20 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1930602567
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1930602567
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -500976076, i32 1387841269
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -531838708, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 916351222
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 916351222
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1486027399, i32 197947273
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %305 = load i32, i32* %m, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %sub22 = sub nsw i32 %304, %305
  %308 = add i32 %307, -509356989
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -509356989
  %sub23 = sub nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %tobool = icmp ne i32 %310, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1295824383
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1295824383
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1078165834, i32 197947273
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %338 = select i1 %tobool.reload, i32 615297919, i32 1575878698
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %339 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %340 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  store i32 1575878698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  ret i32 %341

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1644774650, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %344 = load i32, i32* %m, align 4
  %345 = sub i32 0, %343
  %346 = add i32 0, %345
  %_ = sub i32 0, %343
  %347 = sub i32 %346, -1137689645
  %348 = add i32 %347, %344
  %349 = add i32 %348, -1137689645
  %gen = add i32 %346, %344
  %350 = sub i32 0, %344
  %351 = add i32 %343, %350
  %_28 = sub i32 %343, %344
  %gen29 = mul i32 %351, %344
  %_30 = shl i32 %343, %344
  %352 = add i32 %343, -1327311223
  %353 = sub i32 %352, %344
  %354 = sub i32 %353, -1327311223
  %_31 = sub i32 %343, %344
  %gen32 = mul i32 %354, %344
  %355 = sub i32 %343, -2030275751
  %356 = sub i32 %355, %344
  %357 = add i32 %356, -2030275751
  %subalteredBB = sub nsw i32 %343, %344
  store i32 %357, i32* %i, align 4
  store i32 -1130628675, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %358 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %359 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  store i32 -507692020, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 498135025
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 498135025
  %_41 = sub i32 0, %360
  %364 = sub i32 %363, -451500419
  %365 = add i32 %364, 1
  %366 = add i32 %365, -451500419
  %gen42 = add i32 %363, 1
  %367 = add i32 0, 827860119
  %368 = sub i32 %367, %360
  %369 = sub i32 %368, 827860119
  %_43 = sub i32 0, %360
  %370 = add i32 %369, -626358143
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -626358143
  %gen44 = add i32 %369, 1
  %373 = add i32 0, 1581125724
  %374 = sub i32 %373, %360
  %375 = sub i32 %374, 1581125724
  %_45 = sub i32 0, %360
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen46 = add i32 %375, 1
  %380 = sub i32 %360, -415551223
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -415551223
  %_47 = sub i32 %360, 1
  %gen48 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %360, %383
  %_49 = sub i32 %360, 1
  %gen50 = mul i32 %384, 1
  %385 = sub i32 %360, 1283772275
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1283772275
  %inc9alteredBB = add nsw i32 %360, 1
  store i32 %387, i32* %i, align 4
  store i32 1954044942, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %388 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %389 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  store i32 -582755573, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_59 = sub i32 0, %390
  %393 = sub i32 %392, -1324111151
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1324111151
  %gen60 = add i32 %392, 1
  %396 = add i32 %390, -1236166268
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1236166268
  %_61 = sub i32 %390, 1
  %gen62 = mul i32 %398, 1
  %399 = add i32 %390, 1936325979
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1936325979
  %_63 = sub i32 %390, 1
  %gen64 = mul i32 %401, 1
  %402 = add i32 0, -756569024
  %403 = sub i32 %402, %390
  %404 = sub i32 %403, -756569024
  %_65 = sub i32 0, %390
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen66 = add i32 %404, 1
  %407 = sub i32 0, %390
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc20alteredBB = add nsw i32 %390, 1
  store i32 %410, i32* %i, align 4
  store i32 1185299174, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %n, align 4
  %412 = load i32, i32* %m, align 4
  %413 = add i32 0, 1224398436
  %414 = sub i32 %413, %411
  %415 = sub i32 %414, 1224398436
  %_71 = sub i32 0, %411
  %416 = sub i32 %415, -1637268535
  %417 = add i32 %416, %412
  %418 = add i32 %417, -1637268535
  %gen72 = add i32 %415, %412
  %419 = sub i32 0, -871983882
  %420 = sub i32 %419, %411
  %421 = add i32 %420, -871983882
  %_73 = sub i32 0, %411
  %422 = add i32 %421, -1342529882
  %423 = add i32 %422, %412
  %424 = sub i32 %423, -1342529882
  %gen74 = add i32 %421, %412
  %_75 = shl i32 %411, %412
  %425 = add i32 0, -607342246
  %426 = sub i32 %425, %411
  %427 = sub i32 %426, -607342246
  %_76 = sub i32 0, %411
  %428 = sub i32 0, %412
  %429 = sub i32 %427, %428
  %gen77 = add i32 %427, %412
  %_78 = shl i32 %411, %412
  %430 = sub i32 0, 882953323
  %431 = sub i32 %430, %411
  %432 = add i32 %431, 882953323
  %_79 = sub i32 0, %411
  %433 = sub i32 0, %432
  %434 = sub i32 0, %412
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen80 = add i32 %432, %412
  %437 = add i32 0, 1395102223
  %438 = sub i32 %437, %411
  %439 = sub i32 %438, 1395102223
  %_81 = sub i32 0, %411
  %440 = sub i32 0, %412
  %441 = sub i32 %439, %440
  %gen82 = add i32 %439, %412
  %442 = sub i32 0, %412
  %443 = add i32 %411, %442
  %sub22alteredBB = sub nsw i32 %411, %412
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_83 = sub i32 0, %443
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen84 = add i32 %445, 1
  %448 = sub i32 0, 1
  %449 = add i32 %443, %448
  %sub23alteredBB = sub nsw i32 %443, 1
  store i32 %449, i32* %i, align 4
  %toboolalteredBB = icmp ne i32 %449, 0
  store i32 -1486027399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then, %originalBBpart286, %originalBB70, %for.end21, %originalBBpart268, %originalBB58, %for.inc19, %originalBBpart256, %originalBB54, %for.body15, %for.cond11, %for.end10, %originalBBpart252, %originalBB40, %for.inc8, %originalBBpart238, %originalBB36, %for.body4, %for.cond2, %originalBBpart234, %originalBB27, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
