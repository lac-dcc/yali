; ModuleID = 'source-C-CXX/42/1616.c'
source_filename = "source-C-CXX/42/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1866119866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1866119866, label %for.cond
    i32 966259727, label %originalBB
    i32 1385116594, label %originalBBpart2
    i32 -857292115, label %for.body
    i32 -815049732, label %for.cond1
    i32 1603635908, label %for.body3
    i32 -177616618, label %if.then
    i32 -1461475935, label %if.end
    i32 -2077441894, label %for.inc
    i32 684275746, label %for.end
    i32 1599540196, label %if.then7
    i32 -1340744353, label %for.cond8
    i32 1624266697, label %originalBB28
    i32 596585491, label %originalBBpart230
    i32 -1332876114, label %for.body10
    i32 -358926147, label %originalBB32
    i32 -1156648401, label %originalBBpart241
    i32 1393504195, label %if.then13
    i32 1764367073, label %originalBB43
    i32 776451264, label %originalBBpart259
    i32 -1691702649, label %if.end15
    i32 1071212711, label %for.inc16
    i32 1260320905, label %for.end18
    i32 796570477, label %if.then20
    i32 1452995880, label %if.end22
    i32 -1437742603, label %if.end23
    i32 91043791, label %for.inc24
    i32 -608463444, label %originalBB61
    i32 -1043953248, label %originalBBpart265
    i32 -2012539020, label %for.end26
    i32 -931320521, label %originalBB67
    i32 798916068, label %originalBBpart269
    i32 934786960, label %originalBBalteredBB
    i32 367110436, label %originalBB28alteredBB
    i32 1688777886, label %originalBB32alteredBB
    i32 1122478233, label %originalBB43alteredBB
    i32 -706959514, label %originalBB61alteredBB
    i32 973709437, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1980939055
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1980939055
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 966259727, i32 934786960
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %m, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1575900587
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1575900587
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1385116594, i32 934786960
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -857292115, i32 -2012539020
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -815049732, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1603635908, i32 684275746
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %k, align 4
  %rem = srem i32 %60, %61
  %cmp4 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp4, i32 -177616618, i32 -1461475935
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 2
  store i32 %67, i32* %a, align 4
  store i32 3, i32* %k, align 4
  store i32 -1461475935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2077441894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 2
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add5 = add nsw i32 %68, 2
  store i32 %72, i32* %k, align 4
  store i32 -815049732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = load i32, i32* %a, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub = sub nsw i32 %73, %74
  store i32 %76, i32* %b, align 4
  %77 = load i32, i32* %b, align 4
  %78 = load i32, i32* %a, align 4
  %cmp6 = icmp sge i32 %77, %78
  %79 = select i1 %cmp6, i32 1599540196, i32 -1437742603
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 3, i32* %k, align 4
  store i32 -1340744353, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 268302934
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 268302934
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1624266697, i32 367110436
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %95, %96
  store i1 %cmp9, i1* %cmp9.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -85071400
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -85071400
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 596585491, i32 367110436
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %124 = select i1 %cmp9.reload, i32 -1332876114, i32 1260320905
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1273367727
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1273367727
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -358926147, i32 1688777886
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %141 = load i32, i32* %k, align 4
  %rem11 = srem i32 %140, %141
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 149303986
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 149303986
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1156648401, i32 1688777886
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %157 = select i1 %cmp12.reload, i32 1393504195, i32 -1691702649
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1764367073, i32 1122478233
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %172 = load i32, i32* %s, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add14 = add nsw i32 %172, 1
  store i32 %176, i32* %s, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 776451264, i32 1122478233
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1691702649, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1071212711, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 0, 2
  %205 = sub i32 %203, %204
  %add17 = add nsw i32 %203, 2
  store i32 %205, i32* %k, align 4
  store i32 -1340744353, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %206 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %206, 0
  %207 = select i1 %cmp19, i32 796570477, i32 1452995880
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = load i32, i32* %b, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %209)
  store i32 1452995880, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1437742603, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 91043791, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -608463444, i32 -706959514
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %237 = sub i32 0, 2
  %238 = sub i32 %236, %237
  %add25 = add nsw i32 %236, 2
  store i32 %238, i32* %a, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1043953248, i32 -706959514
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1866119866, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -169727218
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -169727218
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -931320521, i32 973709437
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %280 = load i32, i32* %retval, align 4
  store i32 %280, i32* %.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 2139566128
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2139566128
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 798916068, i32 973709437
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %297 = load i32, i32* %m, align 4
  %_ = shl i32 %297, 2
  %_27 = shl i32 %297, 2
  %divalteredBB = sdiv i32 %297, 2
  %cmpalteredBB = icmp sle i32 %296, %divalteredBB
  store i32 966259727, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp slt i32 %298, %299
  store i32 1624266697, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  %301 = load i32, i32* %k, align 4
  %_33 = shl i32 %300, %301
  %_34 = shl i32 %300, %301
  %302 = sub i32 0, %301
  %303 = add i32 %300, %302
  %_35 = sub i32 %300, %301
  %gen = mul i32 %303, %301
  %304 = add i32 0, -1160150415
  %305 = sub i32 %304, %300
  %306 = sub i32 %305, -1160150415
  %_36 = sub i32 0, %300
  %307 = sub i32 %306, 1340816075
  %308 = add i32 %307, %301
  %309 = add i32 %308, 1340816075
  %gen37 = add i32 %306, %301
  %310 = add i32 %300, -2054549703
  %311 = sub i32 %310, %301
  %312 = sub i32 %311, -2054549703
  %_38 = sub i32 %300, %301
  %gen39 = mul i32 %312, %301
  %rem11alteredBB = srem i32 %300, %301
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -358926147, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %s, align 4
  %314 = add i32 %313, 701812507
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 701812507
  %_44 = sub i32 %313, 1
  %gen45 = mul i32 %316, 1
  %_46 = shl i32 %313, 1
  %_47 = shl i32 %313, 1
  %317 = sub i32 0, %313
  %318 = add i32 0, %317
  %_48 = sub i32 0, %313
  %319 = sub i32 %318, -1690052784
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1690052784
  %gen49 = add i32 %318, 1
  %322 = sub i32 0, 1
  %323 = add i32 %313, %322
  %_50 = sub i32 %313, 1
  %gen51 = mul i32 %323, 1
  %324 = sub i32 %313, 473106041
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 473106041
  %_52 = sub i32 %313, 1
  %gen53 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %313, %327
  %_54 = sub i32 %313, 1
  %gen55 = mul i32 %328, 1
  %329 = add i32 %313, -369117278
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -369117278
  %_56 = sub i32 %313, 1
  %gen57 = mul i32 %331, 1
  %332 = sub i32 %313, -1057191610
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1057191610
  %add14alteredBB = add nsw i32 %313, 1
  store i32 %334, i32* %s, align 4
  store i32 1764367073, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_62 = sub i32 0, %335
  %338 = sub i32 0, 2
  %339 = sub i32 %337, %338
  %gen63 = add i32 %337, 2
  %340 = sub i32 0, 2
  %341 = sub i32 %335, %340
  %add25alteredBB = add nsw i32 %335, 2
  store i32 %341, i32* %a, align 4
  store i32 -608463444, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %retval, align 4
  store i32 -931320521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB61alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB67, %for.end26, %originalBBpart265, %originalBB61, %for.inc24, %if.end23, %if.end22, %if.then20, %for.end18, %for.inc16, %if.end15, %originalBBpart259, %originalBB43, %if.then13, %originalBBpart241, %originalBB32, %for.body10, %originalBBpart230, %originalBB28, %for.cond8, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
