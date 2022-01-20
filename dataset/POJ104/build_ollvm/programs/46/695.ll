; ModuleID = 'source-C-CXX/46/695.c'
source_filename = "source-C-CXX/46/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1964151839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1964151839, label %for.cond
    i32 1044873806, label %for.body
    i32 -387666539, label %for.inc
    i32 1859399913, label %originalBB
    i32 178265256, label %originalBBpart2
    i32 -1819249478, label %for.end
    i32 -1767150866, label %originalBB36
    i32 1391108216, label %originalBBpart238
    i32 969616569, label %for.cond4
    i32 1623657187, label %for.body6
    i32 31179856, label %originalBB40
    i32 -1063543829, label %originalBBpart282
    i32 237372943, label %for.inc18
    i32 1904667974, label %originalBB84
    i32 1307595638, label %originalBBpart295
    i32 -829306879, label %for.end20
    i32 1571945981, label %for.cond23
    i32 1546384014, label %for.body25
    i32 1424048934, label %for.inc29
    i32 -1329936500, label %for.end31
    i32 -1605333845, label %originalBB97
    i32 215778563, label %originalBBpart299
    i32 1666838042, label %originalBBalteredBB
    i32 -319435688, label %originalBB36alteredBB
    i32 -1291929837, label %originalBB40alteredBB
    i32 741413582, label %originalBB84alteredBB
    i32 317036826, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1044873806, i32 -1819249478
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  store i32 -387666539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -553289735
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -553289735
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1859399913, i32 1666838042
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -911165714
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -911165714
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 178265256, i32 1666838042
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1964151839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1747990574
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1747990574
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1767150866, i32 -319435688
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1391108216, i32 -319435688
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 969616569, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %div = sdiv i32 %91, 2
  %cmp5 = icmp slt i32 %90, %div
  %92 = select i1 %cmp5, i32 1623657187, i32 -829306879
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 31179856, i32 -1291929837
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %120 = load i32, i32* %arrayidx8, align 4
  store i32 %120, i32* %e, align 4
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub9 = sub nsw i32 %123, %124
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %127 = load i32, i32* %arrayidx11, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %127, i32* %arrayidx13, align 4
  %129 = load i32, i32* %e, align 4
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub14 = sub nsw i32 %130, 1
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %132, 1360493604
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1360493604
  %sub15 = sub nsw i32 %132, %133
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %129, i32* %arrayidx17, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1063543829, i32 -1291929837
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 237372943, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 2019066945
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2019066945
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1904667974, i32 741413582
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, 844042250
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 844042250
  %inc19 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 644665566
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 644665566
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1307595638, i32 741413582
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 969616569, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %209 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 1, i32* %i, align 4
  store i32 1571945981, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %210, %211
  %212 = select i1 %cmp24, i32 1546384014, i32 -1329936500
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %214 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 1424048934, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc30 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 1571945981, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1454528261
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1454528261
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1605333845, i32 317036826
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -579564584
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -579564584
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 215778563, i32 317036826
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %_ = shl i32 %260, 1
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_32 = sub i32 0, %260
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen = add i32 %262, 1
  %267 = add i32 0, -1751054283
  %268 = sub i32 %267, %260
  %269 = sub i32 %268, -1751054283
  %_33 = sub i32 0, %260
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen34 = add i32 %269, 1
  %_35 = shl i32 %260, 1
  %274 = sub i32 0, %260
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %incalteredBB = add nsw i32 %260, 1
  store i32 %277, i32* %i, align 4
  store i32 1859399913, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1767150866, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %278 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %279 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %279, i32* %e, align 4
  %280 = load i32, i32* %n, align 4
  %281 = add i32 0, 1419790977
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1419790977
  %_41 = sub i32 0, %280
  %284 = sub i32 %283, -2073516425
  %285 = add i32 %284, 1
  %286 = add i32 %285, -2073516425
  %gen42 = add i32 %283, 1
  %287 = sub i32 0, 1
  %288 = add i32 %280, %287
  %_43 = sub i32 %280, 1
  %gen44 = mul i32 %288, 1
  %289 = sub i32 0, 1661643530
  %290 = sub i32 %289, %280
  %291 = add i32 %290, 1661643530
  %_45 = sub i32 0, %280
  %292 = add i32 %291, 71809018
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 71809018
  %gen46 = add i32 %291, 1
  %_47 = shl i32 %280, 1
  %295 = add i32 0, 1214479234
  %296 = sub i32 %295, %280
  %297 = sub i32 %296, 1214479234
  %_48 = sub i32 0, %280
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen49 = add i32 %297, 1
  %302 = add i32 0, -540593976
  %303 = sub i32 %302, %280
  %304 = sub i32 %303, -540593976
  %_50 = sub i32 0, %280
  %305 = add i32 %304, 1999550680
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1999550680
  %gen51 = add i32 %304, 1
  %_52 = shl i32 %280, 1
  %308 = add i32 %280, -1884467107
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1884467107
  %subalteredBB = sub nsw i32 %280, 1
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %310, %312
  %_53 = sub i32 %310, %311
  %gen54 = mul i32 %313, %311
  %_55 = shl i32 %310, %311
  %314 = add i32 0, 1064726084
  %315 = sub i32 %314, %310
  %316 = sub i32 %315, 1064726084
  %_56 = sub i32 0, %310
  %317 = sub i32 %316, 691639096
  %318 = add i32 %317, %311
  %319 = add i32 %318, 691639096
  %gen57 = add i32 %316, %311
  %_58 = shl i32 %310, %311
  %320 = sub i32 0, %311
  %321 = add i32 %310, %320
  %sub9alteredBB = sub nsw i32 %310, %311
  %idxprom10alteredBB = sext i32 %321 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %322 = load i32, i32* %arrayidx11alteredBB, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %323 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %322, i32* %arrayidx13alteredBB, align 4
  %324 = load i32, i32* %e, align 4
  %325 = load i32, i32* %n, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %_59 = sub i32 %325, 1
  %gen60 = mul i32 %327, 1
  %_61 = shl i32 %325, 1
  %328 = add i32 0, 288517548
  %329 = sub i32 %328, %325
  %330 = sub i32 %329, 288517548
  %_62 = sub i32 0, %325
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen63 = add i32 %330, 1
  %335 = add i32 0, -1607139239
  %336 = sub i32 %335, %325
  %337 = sub i32 %336, -1607139239
  %_64 = sub i32 0, %325
  %338 = sub i32 %337, 410897219
  %339 = add i32 %338, 1
  %340 = add i32 %339, 410897219
  %gen65 = add i32 %337, 1
  %341 = sub i32 %325, -1850689013
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1850689013
  %_66 = sub i32 %325, 1
  %gen67 = mul i32 %343, 1
  %_68 = shl i32 %325, 1
  %344 = add i32 %325, -290812110
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -290812110
  %sub14alteredBB = sub nsw i32 %325, 1
  %347 = load i32, i32* %i, align 4
  %348 = add i32 0, -1100272327
  %349 = sub i32 %348, %346
  %350 = sub i32 %349, -1100272327
  %_69 = sub i32 0, %346
  %351 = sub i32 %350, -933331590
  %352 = add i32 %351, %347
  %353 = add i32 %352, -933331590
  %gen70 = add i32 %350, %347
  %354 = sub i32 0, -1260146778
  %355 = sub i32 %354, %346
  %356 = add i32 %355, -1260146778
  %_71 = sub i32 0, %346
  %357 = add i32 %356, -2076954634
  %358 = add i32 %357, %347
  %359 = sub i32 %358, -2076954634
  %gen72 = add i32 %356, %347
  %360 = add i32 %346, 320087654
  %361 = sub i32 %360, %347
  %362 = sub i32 %361, 320087654
  %_73 = sub i32 %346, %347
  %gen74 = mul i32 %362, %347
  %363 = sub i32 0, %346
  %364 = add i32 0, %363
  %_75 = sub i32 0, %346
  %365 = sub i32 0, %347
  %366 = sub i32 %364, %365
  %gen76 = add i32 %364, %347
  %_77 = shl i32 %346, %347
  %_78 = shl i32 %346, %347
  %367 = sub i32 0, 971001385
  %368 = sub i32 %367, %346
  %369 = add i32 %368, 971001385
  %_79 = sub i32 0, %346
  %370 = sub i32 %369, 1484783794
  %371 = add i32 %370, %347
  %372 = add i32 %371, 1484783794
  %gen80 = add i32 %369, %347
  %373 = sub i32 0, %347
  %374 = add i32 %346, %373
  %sub15alteredBB = sub nsw i32 %346, %347
  %idxprom16alteredBB = sext i32 %374 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 %324, i32* %arrayidx17alteredBB, align 4
  store i32 31179856, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, -861635394
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -861635394
  %_85 = sub i32 0, %375
  %379 = sub i32 %378, -325531409
  %380 = add i32 %379, 1
  %381 = add i32 %380, -325531409
  %gen86 = add i32 %378, 1
  %_87 = shl i32 %375, 1
  %382 = sub i32 0, 1501359856
  %383 = sub i32 %382, %375
  %384 = add i32 %383, 1501359856
  %_88 = sub i32 0, %375
  %385 = sub i32 %384, -549564192
  %386 = add i32 %385, 1
  %387 = add i32 %386, -549564192
  %gen89 = add i32 %384, 1
  %_90 = shl i32 %375, 1
  %_91 = shl i32 %375, 1
  %388 = sub i32 %375, 1456246290
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1456246290
  %_92 = sub i32 %375, 1
  %gen93 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %375, %391
  %inc19alteredBB = add nsw i32 %375, 1
  store i32 %392, i32* %i, align 4
  store i32 1904667974, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1605333845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB84alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB97, %for.end31, %for.inc29, %for.body25, %for.cond23, %for.end20, %originalBBpart295, %originalBB84, %for.inc18, %originalBBpart282, %originalBB40, %for.body6, %for.cond4, %originalBBpart238, %originalBB36, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
