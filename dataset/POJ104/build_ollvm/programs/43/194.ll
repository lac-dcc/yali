; ModuleID = 'source-C-CXX/43/194.c'
source_filename = "source-C-CXX/43/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2118882076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -2118882076, label %for.cond
    i32 189973909, label %for.body
    i32 1385226905, label %originalBB
    i32 -896919608, label %originalBBpart2
    i32 -1967701450, label %if.then
    i32 -1124304261, label %originalBB19
    i32 367322973, label %originalBBpart221
    i32 -168287002, label %for.cond2
    i32 1685394226, label %for.body4
    i32 687576008, label %for.inc
    i32 -1743655121, label %originalBB23
    i32 -990044704, label %originalBBpart236
    i32 288688855, label %for.end
    i32 1013418068, label %originalBB38
    i32 -446963027, label %originalBBpart247
    i32 160946626, label %if.else
    i32 1714712979, label %for.cond7
    i32 1578133607, label %for.body9
    i32 -2026431359, label %for.inc13
    i32 -1218217773, label %for.end15
    i32 -1540607418, label %if.end
    i32 217104794, label %for.inc17
    i32 -1459188097, label %originalBB49
    i32 -88531836, label %originalBBpart261
    i32 1413221457, label %for.end18
    i32 -1451061658, label %originalBBalteredBB
    i32 -1289413883, label %originalBB19alteredBB
    i32 148578512, label %originalBB23alteredBB
    i32 2145549078, label %originalBB38alteredBB
    i32 828843049, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 189973909, i32 1413221457
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1474434995
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1474434995
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1385226905, i32 -1451061658
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %17 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -213018273
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -213018273
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -896919608, i32 -1451061658
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -1967701450, i32 160946626
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1124304261, i32 -1289413883
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %73 = sub i32 0, %72
  %74 = add i32 0, %73
  %sub = sub nsw i32 0, %72
  store i32 %74, i32* %a, align 4
  store i32 0, i32* %y, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -236187099
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -236187099
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 367322973, i32 -1289413883
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -168287002, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %102, 0
  %103 = select i1 %cmp3, i32 1685394226, i32 288688855
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %rem = srem i32 %104, 10
  store i32 %rem, i32* %x, align 4
  %105 = load i32, i32* %y, align 4
  %mul = mul nsw i32 10, %105
  %106 = load i32, i32* %x, align 4
  %107 = add i32 %mul, 230130132
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 230130132
  %add = add nsw i32 %mul, %106
  store i32 %109, i32* %y, align 4
  store i32 687576008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 165445396
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 165445396
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1743655121, i32 148578512
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %div = sdiv i32 %125, 10
  store i32 %div, i32* %a, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1707574469
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1707574469
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -990044704, i32 148578512
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -168287002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -541623771
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -541623771
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1013418068, i32 2145549078
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %156 = load i32, i32* %y, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %sub5 = sub nsw i32 0, %156
  store i32 %158, i32* %y, align 4
  %159 = load i32, i32* %y, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -446963027, i32 2145549078
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1540607418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1714712979, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %174, 0
  %175 = select i1 %cmp8, i32 1578133607, i32 -1218217773
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %rem10 = srem i32 %176, 10
  store i32 %rem10, i32* %x, align 4
  %177 = load i32, i32* %y, align 4
  %mul11 = mul nsw i32 10, %177
  %178 = load i32, i32* %x, align 4
  %179 = sub i32 0, %mul11
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add12 = add nsw i32 %mul11, %178
  store i32 %182, i32* %y, align 4
  store i32 -2026431359, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %183, 10
  store i32 %div14, i32* %a, align 4
  store i32 1714712979, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %184 = load i32, i32* %y, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 -1540607418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 217104794, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 314660431
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 314660431
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1459188097, i32 828843049
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 218297796
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 218297796
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -88531836, i32 828843049
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2118882076, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %218 = load i32, i32* %retval, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %219 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp slt i32 %219, 0
  store i32 1385226905, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_ = sub i32 0, %220
  %gen = mul i32 %222, %220
  %223 = sub i32 0, %220
  %224 = add i32 0, %223
  %subalteredBB = sub nsw i32 0, %220
  store i32 %224, i32* %a, align 4
  store i32 0, i32* %y, align 4
  store i32 -1124304261, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %226 = sub i32 %225, 719312194
  %227 = sub i32 %226, 10
  %228 = add i32 %227, 719312194
  %_24 = sub i32 %225, 10
  %gen25 = mul i32 %228, 10
  %229 = sub i32 0, 10
  %230 = add i32 %225, %229
  %_26 = sub i32 %225, 10
  %gen27 = mul i32 %230, 10
  %231 = sub i32 %225, 1855826042
  %232 = sub i32 %231, 10
  %233 = add i32 %232, 1855826042
  %_28 = sub i32 %225, 10
  %gen29 = mul i32 %233, 10
  %_30 = shl i32 %225, 10
  %_31 = shl i32 %225, 10
  %_32 = shl i32 %225, 10
  %234 = add i32 0, 798554146
  %235 = sub i32 %234, %225
  %236 = sub i32 %235, 798554146
  %_33 = sub i32 0, %225
  %237 = sub i32 0, 10
  %238 = sub i32 %236, %237
  %gen34 = add i32 %236, 10
  %divalteredBB = sdiv i32 %225, 10
  store i32 %divalteredBB, i32* %a, align 4
  store i32 -1743655121, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %y, align 4
  %_39 = shl i32 0, %239
  %240 = sub i32 0, -2112217713
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -2112217713
  %_40 = sub i32 0, %239
  %gen41 = mul i32 %242, %239
  %243 = sub i32 0, %239
  %244 = add i32 0, %243
  %_42 = sub i32 0, %239
  %gen43 = mul i32 %244, %239
  %245 = sub i32 0, 721108456
  %246 = sub i32 %245, %239
  %247 = add i32 %246, 721108456
  %_44 = sub i32 0, %239
  %gen45 = mul i32 %247, %239
  %248 = add i32 0, 1337107725
  %249 = sub i32 %248, %239
  %250 = sub i32 %249, 1337107725
  %sub5alteredBB = sub nsw i32 0, %239
  store i32 %250, i32* %y, align 4
  %251 = load i32, i32* %y, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 1013418068, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %_50 = shl i32 %252, 1
  %253 = add i32 0, -1535870891
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -1535870891
  %_51 = sub i32 0, %252
  %256 = add i32 %255, 2109082404
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 2109082404
  %gen52 = add i32 %255, 1
  %259 = sub i32 %252, -1912469224
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1912469224
  %_53 = sub i32 %252, 1
  %gen54 = mul i32 %261, 1
  %262 = sub i32 0, %252
  %263 = add i32 0, %262
  %_55 = sub i32 0, %252
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen56 = add i32 %263, 1
  %_57 = shl i32 %252, 1
  %268 = sub i32 %252, -996474184
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -996474184
  %_58 = sub i32 %252, 1
  %gen59 = mul i32 %270, 1
  %271 = sub i32 0, %252
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %incalteredBB = add nsw i32 %252, 1
  store i32 %274, i32* %i, align 4
  store i32 -1459188097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB38alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB49, %for.inc17, %if.end, %for.end15, %for.inc13, %for.body9, %for.cond7, %if.else, %originalBBpart247, %originalBB38, %for.end, %originalBBpart236, %originalBB23, %for.inc, %for.body4, %for.cond2, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
