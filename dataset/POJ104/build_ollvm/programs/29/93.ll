; ModuleID = 'source-C-CXX/29/93.c'
source_filename = "source-C-CXX/29/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %a = alloca i32, align 4
  %ss = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %ss, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -606649713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -606649713, label %for.cond
    i32 -135829378, label %for.body
    i32 -699386074, label %if.then
    i32 -727553057, label %if.else
    i32 1900768840, label %land.lhs.true
    i32 -841917249, label %if.then4
    i32 559873441, label %if.else5
    i32 189968766, label %originalBB
    i32 455588542, label %originalBBpart2
    i32 -1691669595, label %if.then8
    i32 293908835, label %originalBB15
    i32 1140911822, label %originalBBpart217
    i32 948381176, label %if.else9
    i32 1026185291, label %originalBB19
    i32 1180426001, label %originalBBpart249
    i32 340631088, label %if.end
    i32 -471304538, label %if.end10
    i32 51660322, label %if.end11
    i32 -1878678352, label %for.inc
    i32 501595324, label %originalBB51
    i32 -1528820251, label %originalBBpart254
    i32 1579781098, label %for.end
    i32 -2078186189, label %originalBBalteredBB
    i32 12737087, label %originalBB15alteredBB
    i32 -498033321, label %originalBB19alteredBB
    i32 -989288280, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -135829378, i32 1579781098
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -699386074, i32 -727553057
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %ss, align 4
  store i32 %5, i32* %ss, align 4
  store i32 51660322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %6, 70
  %7 = select i1 %cmp2, i32 1900768840, i32 559873441
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %8, 80
  %9 = select i1 %cmp3, i32 -841917249, i32 559873441
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %10 = load i32, i32* %ss, align 4
  store i32 %10, i32* %ss, align 4
  store i32 -471304538, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 189968766, i32 -2078186189
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %rem6 = srem i32 %37, 10
  %cmp7 = icmp eq i32 %rem6, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1147981338
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1147981338
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 455588542, i32 -2078186189
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 -1691669595, i32 948381176
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 929270956
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 929270956
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 293908835, i32 12737087
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %81 = load i32, i32* %ss, align 4
  store i32 %81, i32* %ss, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 778104779
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 778104779
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1140911822, i32 12737087
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 340631088, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 413653632
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 413653632
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1026185291, i32 -498033321
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %112 = load i32, i32* %ss, align 4
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %113, %114
  %115 = sub i32 0, %mul
  %116 = sub i32 %112, %115
  %add = add nsw i32 %112, %mul
  store i32 %116, i32* %ss, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1663042249
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1663042249
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1180426001, i32 -498033321
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 340631088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -471304538, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 51660322, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1878678352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1236285976
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1236285976
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 501595324, i32 -989288280
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 379604739
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 379604739
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1528820251, i32 -989288280
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -606649713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* %ss, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 10
  %204 = add i32 %202, %203
  %_ = sub i32 %202, 10
  %gen = mul i32 %204, 10
  %205 = add i32 %202, -11820653
  %206 = sub i32 %205, 10
  %207 = sub i32 %206, -11820653
  %_13 = sub i32 %202, 10
  %gen14 = mul i32 %207, 10
  %rem6alteredBB = srem i32 %202, 10
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 7
  store i32 189968766, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %ss, align 4
  store i32 %208, i32* %ss, align 4
  store i32 293908835, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %ss, align 4
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %i, align 4
  %_20 = shl i32 %210, %211
  %212 = sub i32 0, %210
  %213 = add i32 0, %212
  %_21 = sub i32 0, %210
  %214 = sub i32 0, %213
  %215 = sub i32 0, %211
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen22 = add i32 %213, %211
  %218 = sub i32 %210, 745722945
  %219 = sub i32 %218, %211
  %220 = add i32 %219, 745722945
  %_23 = sub i32 %210, %211
  %gen24 = mul i32 %220, %211
  %221 = sub i32 0, 1705287453
  %222 = sub i32 %221, %210
  %223 = add i32 %222, 1705287453
  %_25 = sub i32 0, %210
  %224 = sub i32 0, %223
  %225 = sub i32 0, %211
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen26 = add i32 %223, %211
  %228 = sub i32 %210, 96858233
  %229 = sub i32 %228, %211
  %230 = add i32 %229, 96858233
  %_27 = sub i32 %210, %211
  %gen28 = mul i32 %230, %211
  %_29 = shl i32 %210, %211
  %231 = sub i32 0, %210
  %232 = add i32 0, %231
  %_30 = sub i32 0, %210
  %233 = sub i32 0, %232
  %234 = sub i32 0, %211
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen31 = add i32 %232, %211
  %mulalteredBB = mul nsw i32 %210, %211
  %237 = sub i32 %209, 507063126
  %238 = sub i32 %237, %mulalteredBB
  %239 = add i32 %238, 507063126
  %_32 = sub i32 %209, %mulalteredBB
  %gen33 = mul i32 %239, %mulalteredBB
  %240 = sub i32 0, %mulalteredBB
  %241 = add i32 %209, %240
  %_34 = sub i32 %209, %mulalteredBB
  %gen35 = mul i32 %241, %mulalteredBB
  %242 = sub i32 0, 1594444924
  %243 = sub i32 %242, %209
  %244 = add i32 %243, 1594444924
  %_36 = sub i32 0, %209
  %245 = add i32 %244, -1525432074
  %246 = add i32 %245, %mulalteredBB
  %247 = sub i32 %246, -1525432074
  %gen37 = add i32 %244, %mulalteredBB
  %248 = sub i32 0, %209
  %249 = add i32 0, %248
  %_38 = sub i32 0, %209
  %250 = add i32 %249, -673152389
  %251 = add i32 %250, %mulalteredBB
  %252 = sub i32 %251, -673152389
  %gen39 = add i32 %249, %mulalteredBB
  %253 = sub i32 0, %mulalteredBB
  %254 = add i32 %209, %253
  %_40 = sub i32 %209, %mulalteredBB
  %gen41 = mul i32 %254, %mulalteredBB
  %255 = sub i32 0, %mulalteredBB
  %256 = add i32 %209, %255
  %_42 = sub i32 %209, %mulalteredBB
  %gen43 = mul i32 %256, %mulalteredBB
  %257 = sub i32 0, 186294563
  %258 = sub i32 %257, %209
  %259 = add i32 %258, 186294563
  %_44 = sub i32 0, %209
  %260 = sub i32 %259, -2011109647
  %261 = add i32 %260, %mulalteredBB
  %262 = add i32 %261, -2011109647
  %gen45 = add i32 %259, %mulalteredBB
  %263 = sub i32 0, %mulalteredBB
  %264 = add i32 %209, %263
  %_46 = sub i32 %209, %mulalteredBB
  %gen47 = mul i32 %264, %mulalteredBB
  %265 = add i32 %209, 1482927999
  %266 = add i32 %265, %mulalteredBB
  %267 = sub i32 %266, 1482927999
  %addalteredBB = add nsw i32 %209, %mulalteredBB
  store i32 %267, i32* %ss, align 4
  store i32 1026185291, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %_52 = shl i32 %268, 1
  %269 = sub i32 %268, -1008647071
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1008647071
  %incalteredBB = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 501595324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB51, %for.inc, %if.end11, %if.end10, %if.end, %originalBBpart249, %originalBB19, %if.else9, %originalBBpart217, %originalBB15, %if.then8, %originalBBpart2, %originalBB, %if.else5, %if.then4, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
