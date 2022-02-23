; ModuleID = 'source-C-CXX/29/2785.c'
source_filename = "source-C-CXX/29/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1634768549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1634768549, label %for.cond
    i32 -1443030136, label %for.body
    i32 1217512113, label %originalBB
    i32 1227615852, label %originalBBpart2
    i32 -1461750549, label %if.then
    i32 -290946310, label %if.end
    i32 819003293, label %if.then4
    i32 -653422847, label %originalBB19
    i32 180674358, label %originalBBpart221
    i32 1185311405, label %if.end5
    i32 1350273863, label %if.then7
    i32 -2001672043, label %originalBB23
    i32 1812535734, label %originalBBpart225
    i32 -1937141162, label %if.end8
    i32 -1181125651, label %for.inc
    i32 -1142943729, label %originalBB27
    i32 -1254045592, label %originalBBpart240
    i32 872191978, label %for.end
    i32 493242544, label %originalBBalteredBB
    i32 -1128608832, label %originalBB19alteredBB
    i32 1341575928, label %originalBB23alteredBB
    i32 -1208131112, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1443030136, i32 872191978
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -783280848
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -783280848
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1217512113, i32 493242544
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 1227615852, i32 493242544
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -1461750549, i32 -290946310
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1181125651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 7
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 7
  %rem2 = srem i32 %48, 10
  %cmp3 = icmp eq i32 %rem2, 0
  %49 = select i1 %cmp3, i32 819003293, i32 1185311405
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1907580222
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1907580222
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -653422847, i32 -1128608832
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1618835658
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1618835658
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 180674358, i32 -1128608832
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1181125651, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %div = sdiv i32 %104, 10
  %cmp6 = icmp eq i32 %div, 7
  %105 = select i1 %cmp6, i32 1350273863, i32 -1937141162
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2073492984
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2073492984
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2001672043, i32 1341575928
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1812535734, i32 1341575928
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1181125651, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %160, %161
  %162 = sub i32 0, %159
  %163 = sub i32 0, %mul
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add = add nsw i32 %159, %mul
  store i32 %165, i32* %a, align 4
  store i32 -1181125651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1159067608
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1159067608
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1142943729, i32 -1208131112
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1000203488
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1000203488
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1254045592, i32 -1208131112
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1634768549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_ = sub i32 0, %224
  %227 = sub i32 %226, 199576364
  %228 = add i32 %227, 7
  %229 = add i32 %228, 199576364
  %gen = add i32 %226, 7
  %_10 = shl i32 %224, 7
  %230 = sub i32 %224, 1758025959
  %231 = sub i32 %230, 7
  %232 = add i32 %231, 1758025959
  %_11 = sub i32 %224, 7
  %gen12 = mul i32 %232, 7
  %233 = sub i32 0, 7
  %234 = add i32 %224, %233
  %_13 = sub i32 %224, 7
  %gen14 = mul i32 %234, 7
  %235 = sub i32 0, %224
  %236 = add i32 0, %235
  %_15 = sub i32 0, %224
  %237 = sub i32 %236, -889008807
  %238 = add i32 %237, 7
  %239 = add i32 %238, -889008807
  %gen16 = add i32 %236, 7
  %240 = add i32 %224, -1957888962
  %241 = sub i32 %240, 7
  %242 = sub i32 %241, -1957888962
  %_17 = sub i32 %224, 7
  %gen18 = mul i32 %242, 7
  %remalteredBB = srem i32 %224, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1217512113, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -653422847, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -2001672043, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_28 = sub i32 0, %243
  %246 = add i32 %245, -283941705
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -283941705
  %gen29 = add i32 %245, 1
  %_30 = shl i32 %243, 1
  %249 = add i32 %243, 1364993931
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1364993931
  %_31 = sub i32 %243, 1
  %gen32 = mul i32 %251, 1
  %252 = sub i32 %243, -1810464919
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1810464919
  %_33 = sub i32 %243, 1
  %gen34 = mul i32 %254, 1
  %255 = sub i32 0, %243
  %256 = add i32 0, %255
  %_35 = sub i32 0, %243
  %257 = add i32 %256, -1527402467
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1527402467
  %gen36 = add i32 %256, 1
  %260 = sub i32 0, %243
  %261 = add i32 0, %260
  %_37 = sub i32 0, %243
  %262 = add i32 %261, -2057999012
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -2057999012
  %gen38 = add i32 %261, 1
  %265 = sub i32 0, %243
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %incalteredBB = add nsw i32 %243, 1
  store i32 %268, i32* %i, align 4
  store i32 -1142943729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB27, %for.inc, %if.end8, %originalBBpart225, %originalBB23, %if.then7, %if.end5, %originalBBpart221, %originalBB19, %if.then4, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
