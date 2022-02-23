; ModuleID = 'source-C-CXX/29/2978.c'
source_filename = "source-C-CXX/29/2978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1135007891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1135007891, label %for.cond
    i32 287767306, label %for.body
    i32 951421779, label %originalBB
    i32 -1901266880, label %originalBBpart2
    i32 2023491542, label %if.then
    i32 1536215802, label %if.else
    i32 1770775914, label %while.cond
    i32 1136815470, label %while.body
    i32 -1044067233, label %originalBB13
    i32 483664558, label %originalBBpart218
    i32 -567454756, label %if.then5
    i32 -1041236779, label %originalBB20
    i32 -530065830, label %originalBBpart222
    i32 541423819, label %if.end
    i32 -212627092, label %if.then7
    i32 1822693976, label %originalBB24
    i32 1051628402, label %originalBBpart237
    i32 -1070462203, label %if.end8
    i32 47974794, label %while.end
    i32 1287818925, label %if.end9
    i32 1472810444, label %for.inc
    i32 1350505316, label %originalBB39
    i32 1547684879, label %originalBBpart250
    i32 -2042302289, label %for.end
    i32 1219086226, label %originalBBalteredBB
    i32 1325782941, label %originalBB13alteredBB
    i32 1582041654, label %originalBB20alteredBB
    i32 -26135900, label %originalBB24alteredBB
    i32 -752267621, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 287767306, i32 -2042302289
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 951421779, i32 1219086226
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %rem = srem i32 %29, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 875500554
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 875500554
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1901266880, i32 1219086226
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 2023491542, i32 1536215802
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1472810444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  store i32 %46, i32* %q, align 4
  store i32 1770775914, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* %q, align 4
  %cmp2 = icmp sgt i32 %47, 0
  %48 = select i1 %cmp2, i32 1136815470, i32 47974794
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1812477926
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1812477926
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1044067233, i32 1325782941
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %76 = load i32, i32* %q, align 4
  %rem3 = srem i32 %76, 10
  store i32 %rem3, i32* %y, align 4
  %77 = load i32, i32* %y, align 4
  %cmp4 = icmp eq i32 %77, 7
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1931634198
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1931634198
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 483664558, i32 1325782941
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 -567454756, i32 541423819
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -483064334
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -483064334
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1041236779, i32 1582041654
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -530065830, i32 1582041654
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 47974794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* %q, align 4
  %cmp6 = icmp slt i32 %147, 10
  %148 = select i1 %cmp6, i32 -212627092, i32 -1070462203
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 931167236
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 931167236
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1822693976, i32 -26135900
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %176, %177
  %178 = load i32, i32* %m, align 4
  %179 = sub i32 %178, 257322259
  %180 = add i32 %179, %mul
  %181 = add i32 %180, 257322259
  %add = add nsw i32 %178, %mul
  store i32 %181, i32* %m, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -43049398
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -43049398
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1051628402, i32 -26135900
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1070462203, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %209 = load i32, i32* %q, align 4
  %div = sdiv i32 %209, 10
  store i32 %div, i32* %q, align 4
  store i32 1770775914, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1287818925, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1472810444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1556930930
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1556930930
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1350505316, i32 -752267621
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1418635368
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1418635368
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1547684879, i32 -752267621
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1135007891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 517629581
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 517629581
  %_ = sub i32 0, %258
  %262 = sub i32 0, 7
  %263 = sub i32 %261, %262
  %gen = add i32 %261, 7
  %264 = sub i32 0, %258
  %265 = add i32 0, %264
  %_11 = sub i32 0, %258
  %266 = add i32 %265, 782240938
  %267 = add i32 %266, 7
  %268 = sub i32 %267, 782240938
  %gen12 = add i32 %265, 7
  %remalteredBB = srem i32 %258, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 951421779, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %q, align 4
  %_14 = shl i32 %269, 10
  %270 = add i32 %269, 1342172334
  %271 = sub i32 %270, 10
  %272 = sub i32 %271, 1342172334
  %_15 = sub i32 %269, 10
  %gen16 = mul i32 %272, 10
  %rem3alteredBB = srem i32 %269, 10
  store i32 %rem3alteredBB, i32* %y, align 4
  %273 = load i32, i32* %y, align 4
  %cmp4alteredBB = icmp eq i32 %273, 7
  store i32 -1044067233, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1041236779, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %i, align 4
  %_25 = shl i32 %274, %275
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %_26 = sub i32 %274, %275
  %gen27 = mul i32 %277, %275
  %mulalteredBB = mul nsw i32 %274, %275
  %278 = load i32, i32* %m, align 4
  %279 = add i32 %278, -1568887659
  %280 = sub i32 %279, %mulalteredBB
  %281 = sub i32 %280, -1568887659
  %_28 = sub i32 %278, %mulalteredBB
  %gen29 = mul i32 %281, %mulalteredBB
  %282 = sub i32 0, %mulalteredBB
  %283 = add i32 %278, %282
  %_30 = sub i32 %278, %mulalteredBB
  %gen31 = mul i32 %283, %mulalteredBB
  %284 = add i32 %278, -1878706390
  %285 = sub i32 %284, %mulalteredBB
  %286 = sub i32 %285, -1878706390
  %_32 = sub i32 %278, %mulalteredBB
  %gen33 = mul i32 %286, %mulalteredBB
  %287 = sub i32 0, 412069790
  %288 = sub i32 %287, %278
  %289 = add i32 %288, 412069790
  %_34 = sub i32 0, %278
  %290 = sub i32 0, %289
  %291 = sub i32 0, %mulalteredBB
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen35 = add i32 %289, %mulalteredBB
  %294 = sub i32 0, %mulalteredBB
  %295 = sub i32 %278, %294
  %addalteredBB = add nsw i32 %278, %mulalteredBB
  store i32 %295, i32* %m, align 4
  store i32 1822693976, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 1085153997
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1085153997
  %_40 = sub i32 %296, 1
  %gen41 = mul i32 %299, 1
  %300 = sub i32 0, %296
  %301 = add i32 0, %300
  %_42 = sub i32 0, %296
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen43 = add i32 %301, 1
  %_44 = shl i32 %296, 1
  %304 = sub i32 0, 1
  %305 = add i32 %296, %304
  %_45 = sub i32 %296, 1
  %gen46 = mul i32 %305, 1
  %306 = add i32 0, -1872767145
  %307 = sub i32 %306, %296
  %308 = sub i32 %307, -1872767145
  %_47 = sub i32 0, %296
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen48 = add i32 %308, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %296, %311
  %incalteredBB = add nsw i32 %296, 1
  store i32 %312, i32* %i, align 4
  store i32 1350505316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB39, %for.inc, %if.end9, %while.end, %if.end8, %originalBBpart237, %originalBB24, %if.then7, %if.end, %originalBBpart222, %originalBB20, %if.then5, %originalBBpart218, %originalBB13, %while.body, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
