; ModuleID = 'source-C-CXX/53/288.c'
source_filename = "source-C-CXX/53/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1299159569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1299159569, label %for.cond
    i32 944719522, label %originalBB
    i32 777319606, label %originalBBpart2
    i32 -310862777, label %while.cond
    i32 1571861201, label %originalBB33
    i32 -470748774, label %originalBBpart235
    i32 299449018, label %while.body
    i32 1484657568, label %originalBB37
    i32 -270291525, label %originalBBpart263
    i32 999791989, label %land.lhs.true
    i32 399674332, label %originalBB65
    i32 1865299686, label %originalBBpart280
    i32 1066337548, label %if.then
    i32 902764434, label %if.else
    i32 -1135858800, label %land.lhs.true7
    i32 -544406665, label %if.then10
    i32 -1731379846, label %originalBB82
    i32 -1459650249, label %originalBBpart284
    i32 -1542859554, label %if.else11
    i32 -2078064952, label %originalBB86
    i32 173181807, label %originalBBpart2121
    i32 1025782189, label %if.end
    i32 1008055917, label %if.end15
    i32 -930658450, label %while.end
    i32 -2091136266, label %originalBB123
    i32 1614130028, label %originalBBpart2125
    i32 -2047723397, label %if.then17
    i32 205510782, label %originalBB127
    i32 -111779546, label %originalBBpart2129
    i32 1994673697, label %if.end18
    i32 511311352, label %for.inc
    i32 444736221, label %for.end
    i32 -1269707358, label %originalBB131
    i32 507719734, label %originalBBpart2133
    i32 -293943764, label %originalBBalteredBB
    i32 732043783, label %originalBB33alteredBB
    i32 1706404406, label %originalBB37alteredBB
    i32 1451692446, label %originalBB65alteredBB
    i32 -1520928957, label %originalBB82alteredBB
    i32 -154669679, label %originalBB86alteredBB
    i32 607320623, label %originalBB123alteredBB
    i32 1138708038, label %originalBB127alteredBB
    i32 375236774, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -825363750
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -825363750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 944719522, i32 -293943764
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %27, %28
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 0, %mul
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %mul, %29
  store i32 %33, i32* %t, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 777319606, i32 -293943764
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -310862777, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1571861201, i32 732043783
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %86, %87
  store i1 %cmp, i1* %cmp.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1561908500
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1561908500
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
  %114 = select i1 %112, i32 -470748774, i32 732043783
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %115 = select i1 %cmp.reload, i32 299449018, i32 -930658450
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2134220203
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2134220203
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1484657568, i32 1706404406
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %143 = load i32, i32* %t, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 1
  %rem = srem i32 %143, %146
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 512533935
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 512533935
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -270291525, i32 1706404406
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %162 = select i1 %cmp1.reload, i32 999791989, i32 902764434
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1727339495
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1727339495
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 399674332, i32 1451692446
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %178 = load i32, i32* %t, align 4
  %179 = load i32, i32* %n, align 4
  %180 = add i32 %179, 678145897
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 678145897
  %sub2 = sub nsw i32 %179, 1
  %cmp3 = icmp sge i32 %178, %182
  store i1 %cmp3, i1* %cmp3.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1710946029
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1710946029
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1865299686, i32 1451692446
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %198 = select i1 %cmp3.reload, i32 1066337548, i32 902764434
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -930658450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %t, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %200, -867488422
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -867488422
  %sub4 = sub nsw i32 %200, 1
  %rem5 = srem i32 %199, %203
  %cmp6 = icmp eq i32 %rem5, 0
  %204 = select i1 %cmp6, i32 -1135858800, i32 -1542859554
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %205 = load i32, i32* %t, align 4
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, 1167377085
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1167377085
  %sub8 = sub nsw i32 %206, 1
  %cmp9 = icmp slt i32 %205, %209
  %210 = select i1 %cmp9, i32 -544406665, i32 -1542859554
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -988889438
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -988889438
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1731379846, i32 -1520928957
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -106026925
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -106026925
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1459650249, i32 -1520928957
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -930658450, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1704958561
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1704958561
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2078064952, i32 -154669679
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %280 = load i32, i32* %t, align 4
  %281 = load i32, i32* %n, align 4
  %282 = add i32 %281, 1358690452
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1358690452
  %sub12 = sub nsw i32 %281, 1
  %div = sdiv i32 %280, %284
  %285 = load i32, i32* %n, align 4
  %mul13 = mul nsw i32 %div, %285
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 %mul13, %287
  %add14 = add nsw i32 %mul13, %286
  store i32 %288, i32* %t, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1332949832
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1332949832
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 173181807, i32 -154669679
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1025782189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1008055917, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc = add nsw i32 %316, 1
  store i32 %318, i32* %j, align 4
  store i32 -310862777, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -683908645
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -683908645
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2091136266, i32 607320623
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %n, align 4
  %cmp16 = icmp sge i32 %334, %335
  store i1 %cmp16, i1* %cmp16.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1493756510
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1493756510
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1614130028, i32 607320623
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %363 = select i1 %cmp16.reload, i32 -2047723397, i32 1994673697
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 205510782, i32 1138708038
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -111779546, i32 1138708038
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 444736221, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 511311352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc19 = add nsw i32 %404, 1
  store i32 %406, i32* %i, align 4
  store i32 1299159569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -2081616598
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2081616598
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1269707358, i32 375236774
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %422 = load i32, i32* %t, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  %423 = load i32, i32* %retval, align 4
  store i32 %423, i32* %.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1866226682
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1866226682
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 507719734, i32 375236774
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %_ = shl i32 %439, %440
  %441 = sub i32 %439, 779341360
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 779341360
  %_21 = sub i32 %439, %440
  %gen = mul i32 %443, %440
  %444 = sub i32 0, %439
  %445 = add i32 0, %444
  %_22 = sub i32 0, %439
  %446 = sub i32 0, %440
  %447 = sub i32 %445, %446
  %gen23 = add i32 %445, %440
  %_24 = shl i32 %439, %440
  %_25 = shl i32 %439, %440
  %mulalteredBB = mul nsw i32 %439, %440
  %448 = load i32, i32* %k, align 4
  %_26 = shl i32 %mulalteredBB, %448
  %449 = sub i32 0, %mulalteredBB
  %450 = add i32 0, %449
  %_27 = sub i32 0, %mulalteredBB
  %451 = sub i32 0, %450
  %452 = sub i32 0, %448
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen28 = add i32 %450, %448
  %455 = add i32 0, -1746275076
  %456 = sub i32 %455, %mulalteredBB
  %457 = sub i32 %456, -1746275076
  %_29 = sub i32 0, %mulalteredBB
  %458 = add i32 %457, 251270997
  %459 = add i32 %458, %448
  %460 = sub i32 %459, 251270997
  %gen30 = add i32 %457, %448
  %461 = sub i32 %mulalteredBB, -284720730
  %462 = sub i32 %461, %448
  %463 = add i32 %462, -284720730
  %_31 = sub i32 %mulalteredBB, %448
  %gen32 = mul i32 %463, %448
  %464 = sub i32 0, %mulalteredBB
  %465 = sub i32 0, %448
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %addalteredBB = add nsw i32 %mulalteredBB, %448
  store i32 %467, i32* %t, align 4
  store i32 944719522, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %468, %469
  store i32 1571861201, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %t, align 4
  %471 = load i32, i32* %n, align 4
  %472 = sub i32 0, -1882192664
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -1882192664
  %_38 = sub i32 0, %471
  %475 = add i32 %474, 1549301929
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1549301929
  %gen39 = add i32 %474, 1
  %478 = sub i32 0, 1
  %479 = add i32 %471, %478
  %_40 = sub i32 %471, 1
  %gen41 = mul i32 %479, 1
  %480 = sub i32 0, %471
  %481 = add i32 0, %480
  %_42 = sub i32 0, %471
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen43 = add i32 %481, 1
  %484 = sub i32 %471, -1439685540
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1439685540
  %_44 = sub i32 %471, 1
  %gen45 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %471, %487
  %_46 = sub i32 %471, 1
  %gen47 = mul i32 %488, 1
  %489 = sub i32 0, 2039506396
  %490 = sub i32 %489, %471
  %491 = add i32 %490, 2039506396
  %_48 = sub i32 0, %471
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen49 = add i32 %491, 1
  %494 = sub i32 0, 1628593762
  %495 = sub i32 %494, %471
  %496 = add i32 %495, 1628593762
  %_50 = sub i32 0, %471
  %497 = add i32 %496, 1467481153
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1467481153
  %gen51 = add i32 %496, 1
  %500 = sub i32 0, %471
  %501 = add i32 0, %500
  %_52 = sub i32 0, %471
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen53 = add i32 %501, 1
  %506 = sub i32 0, 1
  %507 = add i32 %471, %506
  %subalteredBB = sub nsw i32 %471, 1
  %508 = add i32 0, -1538102572
  %509 = sub i32 %508, %470
  %510 = sub i32 %509, -1538102572
  %_54 = sub i32 0, %470
  %511 = add i32 %510, -1794126411
  %512 = add i32 %511, %507
  %513 = sub i32 %512, -1794126411
  %gen55 = add i32 %510, %507
  %514 = sub i32 0, %507
  %515 = add i32 %470, %514
  %_56 = sub i32 %470, %507
  %gen57 = mul i32 %515, %507
  %516 = sub i32 0, -1001573754
  %517 = sub i32 %516, %470
  %518 = add i32 %517, -1001573754
  %_58 = sub i32 0, %470
  %519 = sub i32 %518, -461394743
  %520 = add i32 %519, %507
  %521 = add i32 %520, -461394743
  %gen59 = add i32 %518, %507
  %522 = sub i32 %470, 1559707890
  %523 = sub i32 %522, %507
  %524 = add i32 %523, 1559707890
  %_60 = sub i32 %470, %507
  %gen61 = mul i32 %524, %507
  %remalteredBB = srem i32 %470, %507
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1484657568, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %t, align 4
  %526 = load i32, i32* %n, align 4
  %527 = add i32 %526, 1780568498
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1780568498
  %_66 = sub i32 %526, 1
  %gen67 = mul i32 %529, 1
  %530 = add i32 0, 947671698
  %531 = sub i32 %530, %526
  %532 = sub i32 %531, 947671698
  %_68 = sub i32 0, %526
  %533 = sub i32 %532, 849261455
  %534 = add i32 %533, 1
  %535 = add i32 %534, 849261455
  %gen69 = add i32 %532, 1
  %536 = sub i32 %526, 423534717
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 423534717
  %_70 = sub i32 %526, 1
  %gen71 = mul i32 %538, 1
  %_72 = shl i32 %526, 1
  %_73 = shl i32 %526, 1
  %539 = sub i32 0, 1123888526
  %540 = sub i32 %539, %526
  %541 = add i32 %540, 1123888526
  %_74 = sub i32 0, %526
  %542 = add i32 %541, 781095665
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 781095665
  %gen75 = add i32 %541, 1
  %_76 = shl i32 %526, 1
  %545 = sub i32 0, %526
  %546 = add i32 0, %545
  %_77 = sub i32 0, %526
  %547 = add i32 %546, -1898762205
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1898762205
  %gen78 = add i32 %546, 1
  %550 = sub i32 %526, 1813244807
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1813244807
  %sub2alteredBB = sub nsw i32 %526, 1
  %cmp3alteredBB = icmp sge i32 %525, %552
  store i32 399674332, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1731379846, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %t, align 4
  %554 = load i32, i32* %n, align 4
  %555 = add i32 0, 1667786550
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 1667786550
  %_87 = sub i32 0, %554
  %558 = sub i32 %557, 1329615774
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1329615774
  %gen88 = add i32 %557, 1
  %561 = sub i32 0, 1
  %562 = add i32 %554, %561
  %_89 = sub i32 %554, 1
  %gen90 = mul i32 %562, 1
  %563 = add i32 0, 2042864553
  %564 = sub i32 %563, %554
  %565 = sub i32 %564, 2042864553
  %_91 = sub i32 0, %554
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen92 = add i32 %565, 1
  %568 = add i32 %554, -1591472594
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1591472594
  %_93 = sub i32 %554, 1
  %gen94 = mul i32 %570, 1
  %571 = sub i32 %554, -12439469
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -12439469
  %_95 = sub i32 %554, 1
  %gen96 = mul i32 %573, 1
  %574 = add i32 %554, 612975399
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 612975399
  %sub12alteredBB = sub nsw i32 %554, 1
  %577 = sub i32 0, %553
  %578 = add i32 0, %577
  %_97 = sub i32 0, %553
  %579 = sub i32 %578, 1056991429
  %580 = add i32 %579, %576
  %581 = add i32 %580, 1056991429
  %gen98 = add i32 %578, %576
  %_99 = shl i32 %553, %576
  %582 = add i32 0, 713476119
  %583 = sub i32 %582, %553
  %584 = sub i32 %583, 713476119
  %_100 = sub i32 0, %553
  %585 = sub i32 0, %584
  %586 = sub i32 0, %576
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen101 = add i32 %584, %576
  %589 = add i32 0, -1797387257
  %590 = sub i32 %589, %553
  %591 = sub i32 %590, -1797387257
  %_102 = sub i32 0, %553
  %592 = sub i32 %591, -894016912
  %593 = add i32 %592, %576
  %594 = add i32 %593, -894016912
  %gen103 = add i32 %591, %576
  %595 = sub i32 0, %576
  %596 = add i32 %553, %595
  %_104 = sub i32 %553, %576
  %gen105 = mul i32 %596, %576
  %_106 = shl i32 %553, %576
  %divalteredBB = sdiv i32 %553, %576
  %597 = load i32, i32* %n, align 4
  %598 = sub i32 0, %divalteredBB
  %599 = add i32 0, %598
  %_107 = sub i32 0, %divalteredBB
  %600 = sub i32 0, %597
  %601 = sub i32 %599, %600
  %gen108 = add i32 %599, %597
  %_109 = shl i32 %divalteredBB, %597
  %602 = add i32 0, -163653549
  %603 = sub i32 %602, %divalteredBB
  %604 = sub i32 %603, -163653549
  %_110 = sub i32 0, %divalteredBB
  %605 = sub i32 0, %597
  %606 = sub i32 %604, %605
  %gen111 = add i32 %604, %597
  %_112 = shl i32 %divalteredBB, %597
  %607 = sub i32 0, %597
  %608 = add i32 %divalteredBB, %607
  %_113 = sub i32 %divalteredBB, %597
  %gen114 = mul i32 %608, %597
  %609 = sub i32 %divalteredBB, 2044157240
  %610 = sub i32 %609, %597
  %611 = add i32 %610, 2044157240
  %_115 = sub i32 %divalteredBB, %597
  %gen116 = mul i32 %611, %597
  %mul13alteredBB = mul nsw i32 %divalteredBB, %597
  %612 = load i32, i32* %k, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %mul13alteredBB, %613
  %_117 = sub i32 %mul13alteredBB, %612
  %gen118 = mul i32 %614, %612
  %_119 = shl i32 %mul13alteredBB, %612
  %615 = sub i32 0, %mul13alteredBB
  %616 = sub i32 0, %612
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add14alteredBB = add nsw i32 %mul13alteredBB, %612
  store i32 %618, i32* %t, align 4
  store i32 -2078064952, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sge i32 %619, %620
  store i32 -2091136266, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 205510782, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %t, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %621)
  %622 = load i32, i32* %retval, align 4
  store i32 -1269707358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB131, %for.end, %for.inc, %if.end18, %originalBBpart2129, %originalBB127, %if.then17, %originalBBpart2125, %originalBB123, %while.end, %if.end15, %if.end, %originalBBpart2121, %originalBB86, %if.else11, %originalBBpart284, %originalBB82, %if.then10, %land.lhs.true7, %if.else, %if.then, %originalBBpart280, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB37, %while.body, %originalBBpart235, %originalBB33, %while.cond, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
