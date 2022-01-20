; ModuleID = 'source-C-CXX/86/42.c'
source_filename = "source-C-CXX/86/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 881509577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 881509577, label %while.body
    i32 -1063648927, label %if.then
    i32 -857698338, label %originalBB
    i32 1450995778, label %originalBBpart2
    i32 541768320, label %if.else
    i32 -388995116, label %if.end
    i32 -1142813505, label %originalBB18
    i32 784685792, label %originalBBpart269
    i32 -2134431786, label %while.end
    i32 -1343563063, label %originalBBalteredBB
    i32 2101861456, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %b, align 4
  %mul1 = mul nsw i32 %2, %3
  %4 = sub i32 %mul, -1807958893
  %5 = add i32 %4, %mul1
  %6 = add i32 %5, -1807958893
  %add = add nsw i32 %mul, %mul1
  %7 = load i32, i32* %c, align 4
  %8 = load i32, i32* %c, align 4
  %mul2 = mul nsw i32 %7, %8
  %9 = add i32 %6, -1773928123
  %10 = add i32 %9, %mul2
  %11 = sub i32 %10, -1773928123
  %add3 = add nsw i32 %6, %mul2
  %12 = load i32, i32* %d, align 4
  %13 = load i32, i32* %d, align 4
  %mul4 = mul nsw i32 %12, %13
  %14 = sub i32 0, %mul4
  %15 = sub i32 %11, %14
  %add5 = add nsw i32 %11, %mul4
  %16 = load i32, i32* %e, align 4
  %17 = load i32, i32* %e, align 4
  %mul6 = mul nsw i32 %16, %17
  %18 = sub i32 0, %15
  %19 = sub i32 0, %mul6
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add7 = add nsw i32 %15, %mul6
  %22 = load i32, i32* %f, align 4
  %23 = load i32, i32* %f, align 4
  %mul8 = mul nsw i32 %22, %23
  %24 = sub i32 %21, -1100712759
  %25 = add i32 %24, %mul8
  %26 = add i32 %25, -1100712759
  %add9 = add nsw i32 %21, %mul8
  %cmp = icmp ne i32 %26, 0
  %27 = select i1 %cmp, i32 -1063648927, i32 541768320
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1354252592
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1354252592
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -857698338, i32 -1343563063
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  store i32 %55, i32* %a1, align 4
  %56 = load i32, i32* %b, align 4
  store i32 %56, i32* %b1, align 4
  %57 = load i32, i32* %c, align 4
  store i32 %57, i32* %c1, align 4
  %58 = load i32, i32* %d, align 4
  store i32 %58, i32* %d1, align 4
  %59 = load i32, i32* %e, align 4
  store i32 %59, i32* %e1, align 4
  %60 = load i32, i32* %f, align 4
  store i32 %60, i32* %f1, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1450995778, i32 -1343563063
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -388995116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2134431786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 2129263167
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2129263167
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1142813505, i32 2101861456
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %90 = load i32, i32* %d1, align 4
  %91 = load i32, i32* %a1, align 4
  %92 = sub i32 %90, 54244346
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 54244346
  %sub = sub nsw i32 %90, %91
  %95 = sub i32 0, 12
  %96 = sub i32 %94, %95
  %add10 = add nsw i32 %94, 12
  %mul11 = mul nsw i32 %96, 3600
  %97 = load i32, i32* %e1, align 4
  %98 = load i32, i32* %b1, align 4
  %99 = sub i32 %97, -1311125918
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1311125918
  %sub12 = sub nsw i32 %97, %98
  %mul13 = mul nsw i32 %101, 60
  %102 = sub i32 %mul11, 2017378883
  %103 = add i32 %102, %mul13
  %104 = add i32 %103, 2017378883
  %add14 = add nsw i32 %mul11, %mul13
  %105 = load i32, i32* %f1, align 4
  %106 = load i32, i32* %c1, align 4
  %107 = add i32 %105, -430558089
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -430558089
  %sub15 = sub nsw i32 %105, %106
  %110 = sub i32 0, %104
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add16 = add nsw i32 %104, %109
  store i32 %113, i32* %s, align 4
  %114 = load i32, i32* %s, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 784685792, i32 2101861456
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 881509577, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  store i32 %141, i32* %a1, align 4
  %142 = load i32, i32* %b, align 4
  store i32 %142, i32* %b1, align 4
  %143 = load i32, i32* %c, align 4
  store i32 %143, i32* %c1, align 4
  %144 = load i32, i32* %d, align 4
  store i32 %144, i32* %d1, align 4
  %145 = load i32, i32* %e, align 4
  store i32 %145, i32* %e1, align 4
  %146 = load i32, i32* %f, align 4
  store i32 %146, i32* %f1, align 4
  store i32 -857698338, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %d1, align 4
  %148 = load i32, i32* %a1, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %_ = sub i32 %147, %148
  %gen = mul i32 %150, %148
  %151 = sub i32 %147, 306943557
  %152 = sub i32 %151, %148
  %153 = add i32 %152, 306943557
  %_19 = sub i32 %147, %148
  %gen20 = mul i32 %153, %148
  %154 = sub i32 0, %148
  %155 = add i32 %147, %154
  %subalteredBB = sub nsw i32 %147, %148
  %156 = sub i32 0, 2046360378
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 2046360378
  %_21 = sub i32 0, %155
  %159 = add i32 %158, 973336808
  %160 = add i32 %159, 12
  %161 = sub i32 %160, 973336808
  %gen22 = add i32 %158, 12
  %162 = sub i32 0, 12
  %163 = sub i32 %155, %162
  %add10alteredBB = add nsw i32 %155, 12
  %164 = add i32 0, -706775977
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -706775977
  %_23 = sub i32 0, %163
  %167 = add i32 %166, 1602662824
  %168 = add i32 %167, 3600
  %169 = sub i32 %168, 1602662824
  %gen24 = add i32 %166, 3600
  %mul11alteredBB = mul nsw i32 %163, 3600
  %170 = load i32, i32* %e1, align 4
  %171 = load i32, i32* %b1, align 4
  %172 = sub i32 %170, -1674277936
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1674277936
  %_25 = sub i32 %170, %171
  %gen26 = mul i32 %174, %171
  %175 = sub i32 0, %171
  %176 = add i32 %170, %175
  %_27 = sub i32 %170, %171
  %gen28 = mul i32 %176, %171
  %_29 = shl i32 %170, %171
  %177 = sub i32 %170, -585864173
  %178 = sub i32 %177, %171
  %179 = add i32 %178, -585864173
  %sub12alteredBB = sub nsw i32 %170, %171
  %180 = sub i32 %179, 839743241
  %181 = sub i32 %180, 60
  %182 = add i32 %181, 839743241
  %_30 = sub i32 %179, 60
  %gen31 = mul i32 %182, 60
  %183 = add i32 0, 1558860437
  %184 = sub i32 %183, %179
  %185 = sub i32 %184, 1558860437
  %_32 = sub i32 0, %179
  %186 = add i32 %185, -1125791378
  %187 = add i32 %186, 60
  %188 = sub i32 %187, -1125791378
  %gen33 = add i32 %185, 60
  %_34 = shl i32 %179, 60
  %189 = add i32 0, 291777723
  %190 = sub i32 %189, %179
  %191 = sub i32 %190, 291777723
  %_35 = sub i32 0, %179
  %192 = sub i32 %191, -118624336
  %193 = add i32 %192, 60
  %194 = add i32 %193, -118624336
  %gen36 = add i32 %191, 60
  %_37 = shl i32 %179, 60
  %195 = sub i32 0, 1198746114
  %196 = sub i32 %195, %179
  %197 = add i32 %196, 1198746114
  %_38 = sub i32 0, %179
  %198 = sub i32 0, 60
  %199 = sub i32 %197, %198
  %gen39 = add i32 %197, 60
  %200 = sub i32 0, %179
  %201 = add i32 0, %200
  %_40 = sub i32 0, %179
  %202 = add i32 %201, 993484200
  %203 = add i32 %202, 60
  %204 = sub i32 %203, 993484200
  %gen41 = add i32 %201, 60
  %205 = add i32 0, -1554281965
  %206 = sub i32 %205, %179
  %207 = sub i32 %206, -1554281965
  %_42 = sub i32 0, %179
  %208 = sub i32 0, 60
  %209 = sub i32 %207, %208
  %gen43 = add i32 %207, 60
  %mul13alteredBB = mul nsw i32 %179, 60
  %210 = sub i32 0, %mul11alteredBB
  %211 = add i32 0, %210
  %_44 = sub i32 0, %mul11alteredBB
  %212 = sub i32 0, %211
  %213 = sub i32 0, %mul13alteredBB
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen45 = add i32 %211, %mul13alteredBB
  %216 = add i32 %mul11alteredBB, 2081618250
  %217 = sub i32 %216, %mul13alteredBB
  %218 = sub i32 %217, 2081618250
  %_46 = sub i32 %mul11alteredBB, %mul13alteredBB
  %gen47 = mul i32 %218, %mul13alteredBB
  %219 = add i32 %mul11alteredBB, -353668439
  %220 = sub i32 %219, %mul13alteredBB
  %221 = sub i32 %220, -353668439
  %_48 = sub i32 %mul11alteredBB, %mul13alteredBB
  %gen49 = mul i32 %221, %mul13alteredBB
  %222 = add i32 0, 2044167404
  %223 = sub i32 %222, %mul11alteredBB
  %224 = sub i32 %223, 2044167404
  %_50 = sub i32 0, %mul11alteredBB
  %225 = sub i32 0, %mul13alteredBB
  %226 = sub i32 %224, %225
  %gen51 = add i32 %224, %mul13alteredBB
  %_52 = shl i32 %mul11alteredBB, %mul13alteredBB
  %227 = add i32 0, -208096643
  %228 = sub i32 %227, %mul11alteredBB
  %229 = sub i32 %228, -208096643
  %_53 = sub i32 0, %mul11alteredBB
  %230 = add i32 %229, 1175380333
  %231 = add i32 %230, %mul13alteredBB
  %232 = sub i32 %231, 1175380333
  %gen54 = add i32 %229, %mul13alteredBB
  %233 = sub i32 0, %mul13alteredBB
  %234 = add i32 %mul11alteredBB, %233
  %_55 = sub i32 %mul11alteredBB, %mul13alteredBB
  %gen56 = mul i32 %234, %mul13alteredBB
  %235 = add i32 %mul11alteredBB, -653874758
  %236 = add i32 %235, %mul13alteredBB
  %237 = sub i32 %236, -653874758
  %add14alteredBB = add nsw i32 %mul11alteredBB, %mul13alteredBB
  %238 = load i32, i32* %f1, align 4
  %239 = load i32, i32* %c1, align 4
  %_57 = shl i32 %238, %239
  %240 = add i32 %238, 1120538089
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 1120538089
  %_58 = sub i32 %238, %239
  %gen59 = mul i32 %242, %239
  %243 = sub i32 %238, -41933960
  %244 = sub i32 %243, %239
  %245 = add i32 %244, -41933960
  %_60 = sub i32 %238, %239
  %gen61 = mul i32 %245, %239
  %246 = sub i32 0, -1903426300
  %247 = sub i32 %246, %238
  %248 = add i32 %247, -1903426300
  %_62 = sub i32 0, %238
  %249 = sub i32 0, %239
  %250 = sub i32 %248, %249
  %gen63 = add i32 %248, %239
  %251 = sub i32 %238, 87037581
  %252 = sub i32 %251, %239
  %253 = add i32 %252, 87037581
  %sub15alteredBB = sub nsw i32 %238, %239
  %254 = add i32 0, 689693909
  %255 = sub i32 %254, %237
  %256 = sub i32 %255, 689693909
  %_64 = sub i32 0, %237
  %257 = sub i32 0, %253
  %258 = sub i32 %256, %257
  %gen65 = add i32 %256, %253
  %259 = add i32 0, 1780523097
  %260 = sub i32 %259, %237
  %261 = sub i32 %260, 1780523097
  %_66 = sub i32 0, %237
  %262 = add i32 %261, 1338218567
  %263 = add i32 %262, %253
  %264 = sub i32 %263, 1338218567
  %gen67 = add i32 %261, %253
  %265 = add i32 %237, -887886676
  %266 = add i32 %265, %253
  %267 = sub i32 %266, -887886676
  %add16alteredBB = add nsw i32 %237, %253
  store i32 %267, i32* %s, align 4
  %268 = load i32, i32* %s, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 -1142813505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB18, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
