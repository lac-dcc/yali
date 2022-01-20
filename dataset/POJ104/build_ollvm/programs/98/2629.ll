; ModuleID = 'source-C-CXX/98/2629.c'
source_filename = "source-C-CXX/98/2629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"data error\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  %m4 = alloca i32, align 4
  %q = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %m3, align 4
  store i32 0, i32* %m4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 2095147224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 2095147224, label %while.cond
    i32 1640391219, label %while.body
    i32 1951477244, label %if.then
    i32 -1359659555, label %if.else
    i32 -2015989967, label %originalBB
    i32 1309408618, label %originalBBpart2
    i32 -1689642224, label %land.lhs.true
    i32 -192211662, label %originalBB39
    i32 -454754034, label %originalBBpart241
    i32 -331200561, label %if.then5
    i32 -675161738, label %if.else7
    i32 1122306690, label %land.lhs.true9
    i32 -812128473, label %if.then11
    i32 -1093783667, label %originalBB43
    i32 950429706, label %originalBBpart245
    i32 -407507414, label %if.else13
    i32 280216662, label %originalBB47
    i32 -2130072514, label %originalBBpart249
    i32 1944729504, label %if.then15
    i32 876572212, label %originalBB51
    i32 -1373496848, label %originalBBpart263
    i32 -695860123, label %if.else17
    i32 -2114649432, label %originalBB65
    i32 2135392125, label %originalBBpart267
    i32 1346469592, label %if.end
    i32 409231031, label %originalBB69
    i32 -905125624, label %originalBBpart271
    i32 -2000536857, label %if.end19
    i32 -2137998956, label %originalBB73
    i32 1038893557, label %originalBBpart275
    i32 -703393579, label %if.end20
    i32 -859606666, label %if.end21
    i32 148284, label %while.end
    i32 -1090574103, label %originalBB77
    i32 -427833045, label %originalBBpart2131
    i32 776597126, label %originalBBalteredBB
    i32 -1083372165, label %originalBB39alteredBB
    i32 1338068714, label %originalBB43alteredBB
    i32 -89831294, label %originalBB47alteredBB
    i32 -1855485971, label %originalBB51alteredBB
    i32 2105535491, label %originalBB65alteredBB
    i32 -13557944, label %originalBB69alteredBB
    i32 -638489734, label %originalBB73alteredBB
    i32 -904277023, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %q, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 1640391219, i32 148284
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %3 = load i32, i32* %age, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 1951477244, i32 -1359659555
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m1, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %m1, align 4
  store i32 -859606666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -550579631
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -550579631
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2015989967, i32 776597126
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %age, align 4
  %cmp3 = icmp sge i32 %25, 19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1475359594
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1475359594
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1309408618, i32 776597126
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %41 = select i1 %cmp3.reload, i32 -1689642224, i32 -675161738
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1670370432
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1670370432
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -192211662, i32 -1083372165
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %69 = load i32, i32* %age, align 4
  %cmp4 = icmp sle i32 %69, 35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 568656292
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 568656292
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -454754034, i32 -1083372165
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 -331200561, i32 -675161738
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %86 = load i32, i32* %m2, align 4
  %87 = add i32 %86, 1457925874
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1457925874
  %inc6 = add nsw i32 %86, 1
  store i32 %89, i32* %m2, align 4
  store i32 -703393579, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %90 = load i32, i32* %age, align 4
  %cmp8 = icmp sge i32 %90, 36
  %91 = select i1 %cmp8, i32 1122306690, i32 -407507414
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %92 = load i32, i32* %age, align 4
  %cmp10 = icmp sle i32 %92, 60
  %93 = select i1 %cmp10, i32 -812128473, i32 -407507414
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1824997333
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1824997333
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1093783667, i32 1338068714
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %109 = load i32, i32* %m3, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc12 = add nsw i32 %109, 1
  store i32 %111, i32* %m3, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1765224248
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1765224248
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
  %138 = select i1 %136, i32 950429706, i32 1338068714
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2000536857, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 280216662, i32 -89831294
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %153 = load i32, i32* %age, align 4
  %cmp14 = icmp sge i32 %153, 61
  store i1 %cmp14, i1* %cmp14.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2130072514, i32 -89831294
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %168 = select i1 %cmp14.reload, i32 1944729504, i32 -695860123
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -153861263
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -153861263
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 876572212, i32 -1855485971
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %184 = load i32, i32* %m4, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc16 = add nsw i32 %184, 1
  store i32 %188, i32* %m4, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -595934101
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -595934101
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1373496848, i32 -1855485971
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1346469592, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -319349315
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -319349315
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2114649432, i32 2105535491
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1601194370
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1601194370
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2135392125, i32 2105535491
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1346469592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 780517451
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 780517451
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 409231031, i32 -13557944
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 559615443
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 559615443
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -905125624, i32 -13557944
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2000536857, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 858208479
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 858208479
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2137998956, i32 -638489734
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1680651657
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1680651657
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1038893557, i32 -638489734
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -703393579, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -859606666, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %354 = load i32, i32* %q, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, -1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %dec = add nsw i32 %354, -1
  store i32 %358, i32* %q, align 4
  store i32 2095147224, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1097928671
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1097928671
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1090574103, i32 -904277023
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %386 = load i32, i32* %m1, align 4
  %conv = sitofp i32 %386 to double
  %387 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %387 to double
  %div = fdiv double %conv, %conv22
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %x1, align 8
  %388 = load i32, i32* %m2, align 4
  %conv23 = sitofp i32 %388 to double
  %389 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %389 to double
  %div25 = fdiv double %conv23, %conv24
  %mul26 = fmul double %div25, 1.000000e+02
  store double %mul26, double* %x2, align 8
  %390 = load i32, i32* %m3, align 4
  %conv27 = sitofp i32 %390 to double
  %391 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %391 to double
  %div29 = fdiv double %conv27, %conv28
  %mul30 = fmul double %div29, 1.000000e+02
  store double %mul30, double* %x3, align 8
  %392 = load i32, i32* %m4, align 4
  %conv31 = sitofp i32 %392 to double
  %393 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %393 to double
  %div33 = fdiv double %conv31, %conv32
  %mul34 = fmul double %div33, 1.000000e+02
  store double %mul34, double* %x4, align 8
  %394 = load double, double* %x1, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %394)
  %395 = load double, double* %x2, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %395)
  %396 = load double, double* %x3, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %396)
  %397 = load double, double* %x4, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %397)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1429825228
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1429825228
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -427833045, i32 -904277023
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %age, align 4
  %cmp3alteredBB = icmp sge i32 %413, 19
  store i32 -2015989967, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %age, align 4
  %cmp4alteredBB = icmp sle i32 %414, 35
  store i32 -192211662, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %m3, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_ = sub i32 %415, 1
  %gen = mul i32 %417, 1
  %418 = sub i32 %415, -555169518
  %419 = add i32 %418, 1
  %420 = add i32 %419, -555169518
  %inc12alteredBB = add nsw i32 %415, 1
  store i32 %420, i32* %m3, align 4
  store i32 -1093783667, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %age, align 4
  %cmp14alteredBB = icmp sge i32 %421, 61
  store i32 280216662, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %m4, align 4
  %423 = add i32 0, 959764236
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 959764236
  %_52 = sub i32 0, %422
  %426 = sub i32 %425, 1017487099
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1017487099
  %gen53 = add i32 %425, 1
  %_54 = shl i32 %422, 1
  %_55 = shl i32 %422, 1
  %429 = sub i32 0, 1
  %430 = add i32 %422, %429
  %_56 = sub i32 %422, 1
  %gen57 = mul i32 %430, 1
  %431 = sub i32 0, -625772922
  %432 = sub i32 %431, %422
  %433 = add i32 %432, -625772922
  %_58 = sub i32 0, %422
  %434 = sub i32 %433, 2090012763
  %435 = add i32 %434, 1
  %436 = add i32 %435, 2090012763
  %gen59 = add i32 %433, 1
  %437 = add i32 0, 519360927
  %438 = sub i32 %437, %422
  %439 = sub i32 %438, 519360927
  %_60 = sub i32 0, %422
  %440 = sub i32 %439, -1014670633
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1014670633
  %gen61 = add i32 %439, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %422, %443
  %inc16alteredBB = add nsw i32 %422, 1
  store i32 %444, i32* %m4, align 4
  store i32 876572212, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2114649432, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 409231031, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -2137998956, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %m1, align 4
  %convalteredBB = sitofp i32 %445 to double
  %446 = load i32, i32* %n, align 4
  %conv22alteredBB = sitofp i32 %446 to double
  %_78 = fsub double %convalteredBB, %conv22alteredBB
  %gen79 = fmul double %_78, %conv22alteredBB
  %_80 = fsub double -0.000000e+00, %convalteredBB
  %gen81 = fadd double %_80, %conv22alteredBB
  %_82 = fsub double %convalteredBB, %conv22alteredBB
  %gen83 = fmul double %_82, %conv22alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv22alteredBB
  %_84 = fsub double %divalteredBB, 1.000000e+02
  %gen85 = fmul double %_84, 1.000000e+02
  %_86 = fsub double -0.000000e+00, %divalteredBB
  %gen87 = fadd double %_86, 1.000000e+02
  %_88 = fsub double -0.000000e+00, %divalteredBB
  %gen89 = fadd double %_88, 1.000000e+02
  %_90 = fsub double %divalteredBB, 1.000000e+02
  %gen91 = fmul double %_90, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %x1, align 8
  %447 = load i32, i32* %m2, align 4
  %conv23alteredBB = sitofp i32 %447 to double
  %448 = load i32, i32* %n, align 4
  %conv24alteredBB = sitofp i32 %448 to double
  %_92 = fsub double %conv23alteredBB, %conv24alteredBB
  %gen93 = fmul double %_92, %conv24alteredBB
  %_94 = fsub double -0.000000e+00, %conv23alteredBB
  %gen95 = fadd double %_94, %conv24alteredBB
  %div25alteredBB = fdiv double %conv23alteredBB, %conv24alteredBB
  %_96 = fsub double %div25alteredBB, 1.000000e+02
  %gen97 = fmul double %_96, 1.000000e+02
  %_98 = fsub double %div25alteredBB, 1.000000e+02
  %gen99 = fmul double %_98, 1.000000e+02
  %_100 = fsub double -0.000000e+00, %div25alteredBB
  %gen101 = fadd double %_100, 1.000000e+02
  %_102 = fsub double %div25alteredBB, 1.000000e+02
  %gen103 = fmul double %_102, 1.000000e+02
  %_104 = fsub double %div25alteredBB, 1.000000e+02
  %gen105 = fmul double %_104, 1.000000e+02
  %mul26alteredBB = fmul double %div25alteredBB, 1.000000e+02
  store double %mul26alteredBB, double* %x2, align 8
  %449 = load i32, i32* %m3, align 4
  %conv27alteredBB = sitofp i32 %449 to double
  %450 = load i32, i32* %n, align 4
  %conv28alteredBB = sitofp i32 %450 to double
  %_106 = fsub double -0.000000e+00, %conv27alteredBB
  %gen107 = fadd double %_106, %conv28alteredBB
  %_108 = fsub double %conv27alteredBB, %conv28alteredBB
  %gen109 = fmul double %_108, %conv28alteredBB
  %div29alteredBB = fdiv double %conv27alteredBB, %conv28alteredBB
  %_110 = fsub double %div29alteredBB, 1.000000e+02
  %gen111 = fmul double %_110, 1.000000e+02
  %mul30alteredBB = fmul double %div29alteredBB, 1.000000e+02
  store double %mul30alteredBB, double* %x3, align 8
  %451 = load i32, i32* %m4, align 4
  %conv31alteredBB = sitofp i32 %451 to double
  %452 = load i32, i32* %n, align 4
  %conv32alteredBB = sitofp i32 %452 to double
  %_112 = fsub double -0.000000e+00, %conv31alteredBB
  %gen113 = fadd double %_112, %conv32alteredBB
  %_114 = fsub double %conv31alteredBB, %conv32alteredBB
  %gen115 = fmul double %_114, %conv32alteredBB
  %_116 = fsub double %conv31alteredBB, %conv32alteredBB
  %gen117 = fmul double %_116, %conv32alteredBB
  %_118 = fsub double %conv31alteredBB, %conv32alteredBB
  %gen119 = fmul double %_118, %conv32alteredBB
  %_120 = fsub double -0.000000e+00, %conv31alteredBB
  %gen121 = fadd double %_120, %conv32alteredBB
  %_122 = fsub double %conv31alteredBB, %conv32alteredBB
  %gen123 = fmul double %_122, %conv32alteredBB
  %_124 = fsub double -0.000000e+00, %conv31alteredBB
  %gen125 = fadd double %_124, %conv32alteredBB
  %_126 = fsub double %conv31alteredBB, %conv32alteredBB
  %gen127 = fmul double %_126, %conv32alteredBB
  %div33alteredBB = fdiv double %conv31alteredBB, %conv32alteredBB
  %_128 = fsub double %div33alteredBB, 1.000000e+02
  %gen129 = fmul double %_128, 1.000000e+02
  %mul34alteredBB = fmul double %div33alteredBB, 1.000000e+02
  store double %mul34alteredBB, double* %x4, align 8
  %453 = load double, double* %x1, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %453)
  %454 = load double, double* %x2, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %454)
  %455 = load double, double* %x3, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %455)
  %456 = load double, double* %x4, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %456)
  store i32 -1090574103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB77, %while.end, %if.end21, %if.end20, %originalBBpart275, %originalBB73, %if.end19, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.else17, %originalBBpart263, %originalBB51, %if.then15, %originalBBpart249, %originalBB47, %if.else13, %originalBBpart245, %originalBB43, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %originalBBpart241, %originalBB39, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
