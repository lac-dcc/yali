; ModuleID = 'source-C-CXX/0/2186.c'
source_filename = "source-C-CXX/0/2186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 114219200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 114219200, label %for.cond
    i32 -1647423552, label %for.body
    i32 1736415045, label %for.cond2
    i32 -1072009650, label %for.body4
    i32 2115046077, label %if.then
    i32 -1068253494, label %originalBB
    i32 1388610483, label %originalBBpart2
    i32 1644667387, label %if.else
    i32 1878121555, label %if.then7
    i32 -433762950, label %originalBB14
    i32 -1081916155, label %originalBBpart234
    i32 1577522281, label %if.end
    i32 -851845361, label %if.end9
    i32 -1889602364, label %originalBB36
    i32 -1604822522, label %originalBBpart238
    i32 264167834, label %for.inc
    i32 -1672378433, label %originalBB40
    i32 -1992871311, label %originalBBpart254
    i32 10800021, label %for.end
    i32 1278512062, label %for.inc11
    i32 1360281537, label %originalBB56
    i32 -300161246, label %originalBBpart259
    i32 -1885590163, label %for.end13
    i32 -1318859641, label %originalBBalteredBB
    i32 -889390236, label %originalBB14alteredBB
    i32 1611627377, label %originalBB36alteredBB
    i32 2046596264, label %originalBB40alteredBB
    i32 -505053611, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1647423552, i32 -1885590163
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 2, i32* %j, align 4
  store i32 1736415045, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1072009650, i32 10800021
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %6, %7
  %8 = load i32, i32* %a, align 4
  %cmp5 = icmp sgt i32 %mul, %8
  %9 = select i1 %cmp5, i32 2115046077, i32 1644667387
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1068253494, i32 -1318859641
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 303570211
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 303570211
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1388610483, i32 -1318859641
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 10800021, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %j, align 4
  %rem = srem i32 %63, %64
  %cmp6 = icmp eq i32 %rem, 0
  %65 = select i1 %cmp6, i32 1878121555, i32 1577522281
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -433762950, i32 -889390236
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %92 = load i32, i32* %sum, align 4
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %a, align 4
  %95 = load i32, i32* %j, align 4
  %div = sdiv i32 %94, %95
  %call8 = call i32 @digui(i32 %93, i32 %div)
  %96 = sub i32 0, %92
  %97 = sub i32 0, %call8
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %92, %call8
  store i32 %99, i32* %sum, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1735463863
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1735463863
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
  %126 = select i1 %124, i32 -1081916155, i32 -889390236
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1577522281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -851845361, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -344193800
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -344193800
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1889602364, i32 1611627377
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -134621502
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -134621502
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1604822522, i32 1611627377
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 264167834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1672378433, i32 2046596264
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %171, -252179867
  %173 = add i32 %172, 1
  %174 = add i32 %173, -252179867
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1992871311, i32 2046596264
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1736415045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 1278512062, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1097973569
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1097973569
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1360281537, i32 -505053611
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -1083175269
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1083175269
  %inc12 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1056811360
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1056811360
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -300161246, i32 -505053611
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 114219200, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %224 = load i32, i32* %retval, align 4
  ret i32 %224

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1068253494, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %sum, align 4
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %a, align 4
  %228 = load i32, i32* %j, align 4
  %_ = shl i32 %227, %228
  %_15 = shl i32 %227, %228
  %229 = sub i32 0, 751142513
  %230 = sub i32 %229, %227
  %231 = add i32 %230, 751142513
  %_16 = sub i32 0, %227
  %232 = add i32 %231, 294122328
  %233 = add i32 %232, %228
  %234 = sub i32 %233, 294122328
  %gen = add i32 %231, %228
  %235 = add i32 %227, -1564419884
  %236 = sub i32 %235, %228
  %237 = sub i32 %236, -1564419884
  %_17 = sub i32 %227, %228
  %gen18 = mul i32 %237, %228
  %238 = sub i32 0, %227
  %239 = add i32 0, %238
  %_19 = sub i32 0, %227
  %240 = sub i32 0, %239
  %241 = sub i32 0, %228
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen20 = add i32 %239, %228
  %divalteredBB = sdiv i32 %227, %228
  %call8alteredBB = call i32 @digui(i32 %226, i32 %divalteredBB)
  %_21 = shl i32 %225, %call8alteredBB
  %_22 = shl i32 %225, %call8alteredBB
  %_23 = shl i32 %225, %call8alteredBB
  %244 = sub i32 %225, 1390483779
  %245 = sub i32 %244, %call8alteredBB
  %246 = add i32 %245, 1390483779
  %_24 = sub i32 %225, %call8alteredBB
  %gen25 = mul i32 %246, %call8alteredBB
  %247 = sub i32 0, %call8alteredBB
  %248 = add i32 %225, %247
  %_26 = sub i32 %225, %call8alteredBB
  %gen27 = mul i32 %248, %call8alteredBB
  %249 = sub i32 0, %call8alteredBB
  %250 = add i32 %225, %249
  %_28 = sub i32 %225, %call8alteredBB
  %gen29 = mul i32 %250, %call8alteredBB
  %_30 = shl i32 %225, %call8alteredBB
  %251 = sub i32 0, %call8alteredBB
  %252 = add i32 %225, %251
  %_31 = sub i32 %225, %call8alteredBB
  %gen32 = mul i32 %252, %call8alteredBB
  %253 = sub i32 0, %225
  %254 = sub i32 0, %call8alteredBB
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %addalteredBB = add nsw i32 %225, %call8alteredBB
  store i32 %256, i32* %sum, align 4
  store i32 -433762950, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1889602364, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = add i32 0, -1892109149
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1892109149
  %_41 = sub i32 0, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen42 = add i32 %260, 1
  %_43 = shl i32 %257, 1
  %_44 = shl i32 %257, 1
  %265 = sub i32 0, -1692105676
  %266 = sub i32 %265, %257
  %267 = add i32 %266, -1692105676
  %_45 = sub i32 0, %257
  %268 = sub i32 %267, 1147816005
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1147816005
  %gen46 = add i32 %267, 1
  %271 = sub i32 %257, -1367816775
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1367816775
  %_47 = sub i32 %257, 1
  %gen48 = mul i32 %273, 1
  %_49 = shl i32 %257, 1
  %_50 = shl i32 %257, 1
  %274 = add i32 %257, 164448392
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 164448392
  %_51 = sub i32 %257, 1
  %gen52 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %257, %277
  %incalteredBB = add nsw i32 %257, 1
  store i32 %278, i32* %j, align 4
  store i32 -1672378433, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %_57 = shl i32 %279, 1
  %280 = add i32 %279, 1555533931
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1555533931
  %inc12alteredBB = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 1360281537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB56, %for.inc11, %for.end, %originalBBpart254, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end9, %if.end, %originalBBpart234, %originalBB14, %if.then7, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @digui(i32 %p, i32 %q) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem49 = alloca i32
  %.reg2mem = alloca i32
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 1, i32* %z, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %q.addr, align 4
  store i32 %1, i32* %.reg2mem49
  %switchVar = alloca i32
  store i32 1685509608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1685509608, label %first
    i32 713646385, label %if.then
    i32 -1675094462, label %originalBB
    i32 -1281554602, label %originalBBpart2
    i32 512376074, label %if.else
    i32 -1994027005, label %originalBB13
    i32 -99863124, label %originalBBpart215
    i32 -939700268, label %if.then2
    i32 1583355777, label %if.else3
    i32 866637667, label %for.cond
    i32 -472426034, label %for.body
    i32 1313843536, label %if.then6
    i32 324289715, label %if.else7
    i32 858482371, label %originalBB17
    i32 -188383434, label %originalBBpart223
    i32 289693965, label %if.then9
    i32 -1005957258, label %originalBB25
    i32 1642436652, label %originalBBpart242
    i32 2033307583, label %if.end
    i32 -858266626, label %if.end10
    i32 -271088990, label %originalBB44
    i32 164439076, label %originalBBpart246
    i32 -636199835, label %for.inc
    i32 1825997038, label %for.end
    i32 1022395003, label %if.end11
    i32 -1110367689, label %if.end12
    i32 -1180233219, label %originalBBalteredBB
    i32 -545343105, label %originalBB13alteredBB
    i32 -1806021003, label %originalBB17alteredBB
    i32 1598067142, label %originalBB25alteredBB
    i32 1872358137, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload50 = load volatile i32, i32* %.reg2mem49
  %cmp = icmp eq i32 %.reload, %.reload50
  %2 = select i1 %cmp, i32 713646385, i32 512376074
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1675094462, i32 -1180233219
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -609004522
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -609004522
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1281554602, i32 -1180233219
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1110367689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1994027005, i32 -545343105
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %58 = load i32, i32* %p.addr, align 4
  %59 = load i32, i32* %q.addr, align 4
  %cmp1 = icmp sgt i32 %58, %59
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -269264386
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -269264386
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -99863124, i32 -545343105
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 -939700268, i32 1583355777
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1022395003, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %76 = load i32, i32* %p.addr, align 4
  store i32 %76, i32* %d, align 4
  store i32 866637667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* %d, align 4
  %78 = load i32, i32* %q.addr, align 4
  %cmp4 = icmp slt i32 %77, %78
  %79 = select i1 %cmp4, i32 -472426034, i32 1825997038
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* %d, align 4
  %81 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %80, %81
  %82 = load i32, i32* %q.addr, align 4
  %cmp5 = icmp sgt i32 %mul, %82
  %83 = select i1 %cmp5, i32 1313843536, i32 324289715
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1825997038, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -245648957
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -245648957
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 858482371, i32 -1806021003
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %99 = load i32, i32* %q.addr, align 4
  %100 = load i32, i32* %d, align 4
  %rem = srem i32 %99, %100
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, 158179847
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 158179847
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -188383434, i32 -1806021003
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %128 = select i1 %cmp8.reload, i32 289693965, i32 2033307583
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 1606194450
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1606194450
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1005957258, i32 1598067142
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %144 = load i32, i32* %z, align 4
  %145 = load i32, i32* %d, align 4
  %146 = load i32, i32* %q.addr, align 4
  %147 = load i32, i32* %d, align 4
  %div = sdiv i32 %146, %147
  %call = call i32 @digui(i32 %145, i32 %div)
  %148 = sub i32 0, %144
  %149 = sub i32 0, %call
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %144, %call
  store i32 %151, i32* %z, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, 1845870573
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1845870573
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1642436652, i32 1598067142
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2033307583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -858266626, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1948047400
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1948047400
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -271088990, i32 1872358137
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -1426680321
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1426680321
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 164439076, i32 1872358137
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -636199835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %d, align 4
  %210 = sub i32 %209, -628221111
  %211 = add i32 %210, 1
  %212 = add i32 %211, -628221111
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %d, align 4
  store i32 866637667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1022395003, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1110367689, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %213 = load i32, i32* %z, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -1675094462, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %p.addr, align 4
  %215 = load i32, i32* %q.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %214, %215
  store i32 -1994027005, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %q.addr, align 4
  %217 = load i32, i32* %d, align 4
  %218 = add i32 0, 246670083
  %219 = sub i32 %218, %216
  %220 = sub i32 %219, 246670083
  %_ = sub i32 0, %216
  %221 = sub i32 0, %217
  %222 = sub i32 %220, %221
  %gen = add i32 %220, %217
  %223 = add i32 %216, -444925565
  %224 = sub i32 %223, %217
  %225 = sub i32 %224, -444925565
  %_18 = sub i32 %216, %217
  %gen19 = mul i32 %225, %217
  %226 = add i32 %216, 1286861391
  %227 = sub i32 %226, %217
  %228 = sub i32 %227, 1286861391
  %_20 = sub i32 %216, %217
  %gen21 = mul i32 %228, %217
  %remalteredBB = srem i32 %216, %217
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 858482371, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %z, align 4
  %230 = load i32, i32* %d, align 4
  %231 = load i32, i32* %q.addr, align 4
  %232 = load i32, i32* %d, align 4
  %233 = sub i32 %231, 1566268085
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1566268085
  %_26 = sub i32 %231, %232
  %gen27 = mul i32 %235, %232
  %236 = sub i32 0, %231
  %237 = add i32 0, %236
  %_28 = sub i32 0, %231
  %238 = sub i32 0, %232
  %239 = sub i32 %237, %238
  %gen29 = add i32 %237, %232
  %240 = add i32 %231, -495100876
  %241 = sub i32 %240, %232
  %242 = sub i32 %241, -495100876
  %_30 = sub i32 %231, %232
  %gen31 = mul i32 %242, %232
  %divalteredBB = sdiv i32 %231, %232
  %callalteredBB = call i32 @digui(i32 %230, i32 %divalteredBB)
  %243 = add i32 %229, 854019305
  %244 = sub i32 %243, %callalteredBB
  %245 = sub i32 %244, 854019305
  %_32 = sub i32 %229, %callalteredBB
  %gen33 = mul i32 %245, %callalteredBB
  %246 = sub i32 %229, 2124882494
  %247 = sub i32 %246, %callalteredBB
  %248 = add i32 %247, 2124882494
  %_34 = sub i32 %229, %callalteredBB
  %gen35 = mul i32 %248, %callalteredBB
  %_36 = shl i32 %229, %callalteredBB
  %249 = sub i32 0, 1314197971
  %250 = sub i32 %249, %229
  %251 = add i32 %250, 1314197971
  %_37 = sub i32 0, %229
  %252 = add i32 %251, -829111301
  %253 = add i32 %252, %callalteredBB
  %254 = sub i32 %253, -829111301
  %gen38 = add i32 %251, %callalteredBB
  %255 = add i32 %229, -1687167893
  %256 = sub i32 %255, %callalteredBB
  %257 = sub i32 %256, -1687167893
  %_39 = sub i32 %229, %callalteredBB
  %gen40 = mul i32 %257, %callalteredBB
  %258 = sub i32 %229, 1615085255
  %259 = add i32 %258, %callalteredBB
  %260 = add i32 %259, 1615085255
  %addalteredBB = add nsw i32 %229, %callalteredBB
  store i32 %260, i32* %z, align 4
  store i32 -1005957258, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -271088990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB25alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.end11, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end10, %if.end, %originalBBpart242, %originalBB25, %if.then9, %originalBBpart223, %originalBB17, %if.else7, %if.then6, %for.body, %for.cond, %if.else3, %if.then2, %originalBBpart215, %originalBB13, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
