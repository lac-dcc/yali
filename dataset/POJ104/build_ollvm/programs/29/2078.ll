; ModuleID = 'source-C-CXX/29/2078.c'
source_filename = "source-C-CXX/29/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -990044526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -990044526, label %for.cond
    i32 -113160294, label %originalBB
    i32 -65117824, label %originalBBpart2
    i32 -592383115, label %for.body
    i32 1331429541, label %originalBB18
    i32 568487568, label %originalBBpart220
    i32 110670058, label %land.lhs.true
    i32 2053384783, label %land.lhs.true3
    i32 -1866658405, label %originalBB22
    i32 -1130140780, label %originalBBpart226
    i32 150037975, label %if.then
    i32 -2059028481, label %originalBB28
    i32 -1684788657, label %originalBBpart242
    i32 -1498833028, label %if.else
    i32 648339712, label %land.lhs.true7
    i32 1209305963, label %land.lhs.true10
    i32 718174265, label %if.then13
    i32 794453379, label %if.end
    i32 2046716109, label %if.end16
    i32 2077358743, label %originalBB44
    i32 1907068655, label %originalBBpart246
    i32 -1989039216, label %for.inc
    i32 670989579, label %for.end
    i32 -730991128, label %originalBB48
    i32 -117808999, label %originalBBpart250
    i32 837867683, label %originalBBalteredBB
    i32 1097034432, label %originalBB18alteredBB
    i32 1815726959, label %originalBB22alteredBB
    i32 159919947, label %originalBB28alteredBB
    i32 -901932028, label %originalBB44alteredBB
    i32 -85371219, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -113160294, i32 837867683
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -65117824, i32 837867683
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -592383115, i32 670989579
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 622163078
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 622163078
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1331429541, i32 1097034432
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %70, 70
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %96 = select i1 %94, i32 568487568, i32 1097034432
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %97 = select i1 %cmp1.reload, i32 110670058, i32 -1498833028
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %rem = srem i32 %98, 10
  %cmp2 = icmp ne i32 %rem, 7
  %99 = select i1 %cmp2, i32 2053384783, i32 -1498833028
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1123185173
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1123185173
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1866658405, i32 1815726959
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %rem4 = srem i32 %127, 7
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1130140780, i32 1815726959
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 150037975, i32 -1498833028
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 251860827
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 251860827
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2059028481, i32 159919947
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %170, %171
  %172 = load i32, i32* %c, align 4
  %173 = sub i32 %172, -1246096879
  %174 = add i32 %173, %mul
  %175 = add i32 %174, -1246096879
  %add = add nsw i32 %172, %mul
  store i32 %175, i32* %c, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1693316717
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1693316717
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1684788657, i32 159919947
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2046716109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp6 = icmp sgt i32 %191, 79
  %192 = select i1 %cmp6, i32 648339712, i32 794453379
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %rem8 = srem i32 %193, 10
  %cmp9 = icmp ne i32 %rem8, 7
  %194 = select i1 %cmp9, i32 1209305963, i32 794453379
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %rem11 = srem i32 %195, 7
  %cmp12 = icmp ne i32 %rem11, 0
  %196 = select i1 %cmp12, i32 718174265, i32 794453379
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 %197, %198
  %199 = load i32, i32* %c, align 4
  %200 = sub i32 %199, -1795244436
  %201 = add i32 %200, %mul14
  %202 = add i32 %201, -1795244436
  %add15 = add nsw i32 %199, %mul14
  store i32 %202, i32* %c, align 4
  store i32 794453379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2046716109, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2077358743, i32 -901932028
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1088178215
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1088178215
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1907068655, i32 -901932028
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1989039216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, -1765592345
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1765592345
  %inc = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 -990044526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1915887620
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1915887620
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -730991128, i32 -85371219
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %263 = load i32, i32* %c, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -362240251
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -362240251
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -117808999, i32 -85371219
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %279, %280
  store i32 -113160294, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %281, 70
  store i32 1331429541, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 157797293
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 157797293
  %_ = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, 7
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen = add i32 %285, 7
  %290 = sub i32 0, %282
  %291 = add i32 0, %290
  %_23 = sub i32 0, %282
  %292 = sub i32 0, 7
  %293 = sub i32 %291, %292
  %gen24 = add i32 %291, 7
  %rem4alteredBB = srem i32 %282, 7
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 -1866658405, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %294, -890666151
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -890666151
  %_29 = sub i32 %294, %295
  %gen30 = mul i32 %298, %295
  %_31 = shl i32 %294, %295
  %299 = sub i32 0, %295
  %300 = add i32 %294, %299
  %_32 = sub i32 %294, %295
  %gen33 = mul i32 %300, %295
  %_34 = shl i32 %294, %295
  %mulalteredBB = mul nsw i32 %294, %295
  %301 = load i32, i32* %c, align 4
  %_35 = shl i32 %301, %mulalteredBB
  %302 = sub i32 0, -1093325316
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1093325316
  %_36 = sub i32 0, %301
  %305 = sub i32 %304, 981649951
  %306 = add i32 %305, %mulalteredBB
  %307 = add i32 %306, 981649951
  %gen37 = add i32 %304, %mulalteredBB
  %_38 = shl i32 %301, %mulalteredBB
  %308 = add i32 %301, -606907244
  %309 = sub i32 %308, %mulalteredBB
  %310 = sub i32 %309, -606907244
  %_39 = sub i32 %301, %mulalteredBB
  %gen40 = mul i32 %310, %mulalteredBB
  %311 = sub i32 %301, 622349104
  %312 = add i32 %311, %mulalteredBB
  %313 = add i32 %312, 622349104
  %addalteredBB = add nsw i32 %301, %mulalteredBB
  store i32 %313, i32* %c, align 4
  store i32 -2059028481, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 2077358743, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  store i32 -730991128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB28alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end16, %if.end, %if.then13, %land.lhs.true10, %land.lhs.true7, %if.else, %originalBBpart242, %originalBB28, %if.then, %originalBBpart226, %originalBB22, %land.lhs.true3, %land.lhs.true, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
