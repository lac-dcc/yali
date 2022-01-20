; ModuleID = 'source-C-CXX/53/47.c'
source_filename = "source-C-CXX/53/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %apple = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %0, -826818577
  %3 = add i32 %2, %1
  %4 = sub i32 %3, -826818577
  %add = add nsw i32 %0, %1
  %5 = load i32, i32* %n, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  %6 = load i32, i32* %n, align 4
  store i32 %6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1820830899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1820830899, label %for.cond
    i32 -1829849616, label %for.body
    i32 1141009769, label %for.cond4
    i32 1982198760, label %for.body6
    i32 -1400426417, label %if.then
    i32 475261534, label %if.else
    i32 -919908587, label %originalBB
    i32 1954443638, label %originalBBpart2
    i32 658003474, label %if.end
    i32 1898024512, label %originalBB68
    i32 1039682760, label %originalBBpart270
    i32 -1176288115, label %for.inc
    i32 -876778508, label %for.end
    i32 -2059349518, label %for.end19
    i32 -1513574034, label %originalBBalteredBB
    i32 2121566805, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %7, 1
  %8 = select i1 %cmp, i32 -1829849616, i32 -2059349518
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom1
  %11 = load i32, i32* %arrayidx2, align 4
  %12 = sub i32 %11, 835500572
  %13 = add i32 %12, %9
  %14 = add i32 %13, 835500572
  %add3 = add nsw i32 %11, %9
  store i32 %14, i32* %arrayidx2, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  store i32 1141009769, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %18, 1
  %19 = select i1 %cmp5, i32 1982198760, i32 -876778508
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 1093752156
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1093752156
  %add7 = add nsw i32 %20, 1
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, 1878028834
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1878028834
  %sub10 = sub nsw i32 %25, 1
  %rem = srem i32 %24, %28
  %cmp11 = icmp ne i32 %rem, 0
  %29 = select i1 %cmp11, i32 -1400426417, i32 475261534
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -876778508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 789986933
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 789986933
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -919908587, i32 -1513574034
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 612600689
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 612600689
  %add12 = add nsw i32 %57, 1
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom13
  %61 = load i32, i32* %arrayidx14, align 4
  %62 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %61, %62
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, -1600204309
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1600204309
  %sub15 = sub nsw i32 %63, 1
  %div = sdiv i32 %mul, %66
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 0, %div
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add16 = add nsw i32 %div, %67
  %72 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom17
  store i32 %71, i32* %arrayidx18, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -979881096
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -979881096
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1954443638, i32 -1513574034
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 658003474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 598621765
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 598621765
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
  %126 = select i1 %124, i32 1898024512, i32 2121566805
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1039682760, i32 2121566805
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1176288115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, -1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %dec = add nsw i32 %153, -1
  store i32 %157, i32* %i, align 4
  store i32 1141009769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1820830899, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 1
  %158 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, -1227136676
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1227136676
  %_ = sub i32 0, %159
  %163 = sub i32 %162, 773487382
  %164 = add i32 %163, 1
  %165 = add i32 %164, 773487382
  %gen = add i32 %162, 1
  %_22 = shl i32 %159, 1
  %166 = sub i32 %159, 713228586
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 713228586
  %_23 = sub i32 %159, 1
  %gen24 = mul i32 %168, 1
  %169 = sub i32 0, %159
  %170 = add i32 0, %169
  %_25 = sub i32 0, %159
  %171 = add i32 %170, 651016523
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 651016523
  %gen26 = add i32 %170, 1
  %174 = add i32 0, 909780231
  %175 = sub i32 %174, %159
  %176 = sub i32 %175, 909780231
  %_27 = sub i32 0, %159
  %177 = sub i32 %176, 1429145480
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1429145480
  %gen28 = add i32 %176, 1
  %180 = sub i32 0, %159
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add12alteredBB = add nsw i32 %159, 1
  %idxprom13alteredBB = sext i32 %183 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom13alteredBB
  %184 = load i32, i32* %arrayidx14alteredBB, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 %184, 1313352418
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1313352418
  %_29 = sub i32 %184, %185
  %gen30 = mul i32 %188, %185
  %189 = add i32 0, 216223528
  %190 = sub i32 %189, %184
  %191 = sub i32 %190, 216223528
  %_31 = sub i32 0, %184
  %192 = add i32 %191, 595886918
  %193 = add i32 %192, %185
  %194 = sub i32 %193, 595886918
  %gen32 = add i32 %191, %185
  %195 = add i32 0, 298781869
  %196 = sub i32 %195, %184
  %197 = sub i32 %196, 298781869
  %_33 = sub i32 0, %184
  %198 = add i32 %197, -766174613
  %199 = add i32 %198, %185
  %200 = sub i32 %199, -766174613
  %gen34 = add i32 %197, %185
  %201 = add i32 %184, -217020196
  %202 = sub i32 %201, %185
  %203 = sub i32 %202, -217020196
  %_35 = sub i32 %184, %185
  %gen36 = mul i32 %203, %185
  %_37 = shl i32 %184, %185
  %mulalteredBB = mul nsw i32 %184, %185
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_38 = sub i32 0, %204
  %207 = sub i32 %206, -1030099115
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1030099115
  %gen39 = add i32 %206, 1
  %_40 = shl i32 %204, 1
  %210 = add i32 %204, -2040719355
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2040719355
  %_41 = sub i32 %204, 1
  %gen42 = mul i32 %212, 1
  %213 = add i32 0, 712200792
  %214 = sub i32 %213, %204
  %215 = sub i32 %214, 712200792
  %_43 = sub i32 0, %204
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen44 = add i32 %215, 1
  %218 = sub i32 0, -975718792
  %219 = sub i32 %218, %204
  %220 = add i32 %219, -975718792
  %_45 = sub i32 0, %204
  %221 = sub i32 %220, 674591894
  %222 = add i32 %221, 1
  %223 = add i32 %222, 674591894
  %gen46 = add i32 %220, 1
  %_47 = shl i32 %204, 1
  %224 = add i32 %204, -1196016010
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1196016010
  %sub15alteredBB = sub nsw i32 %204, 1
  %_48 = shl i32 %mulalteredBB, %226
  %_49 = shl i32 %mulalteredBB, %226
  %_50 = shl i32 %mulalteredBB, %226
  %_51 = shl i32 %mulalteredBB, %226
  %227 = sub i32 0, %mulalteredBB
  %228 = add i32 0, %227
  %_52 = sub i32 0, %mulalteredBB
  %229 = add i32 %228, 1095568348
  %230 = add i32 %229, %226
  %231 = sub i32 %230, 1095568348
  %gen53 = add i32 %228, %226
  %_54 = shl i32 %mulalteredBB, %226
  %divalteredBB = sdiv i32 %mulalteredBB, %226
  %232 = load i32, i32* %k, align 4
  %_55 = shl i32 %divalteredBB, %232
  %233 = add i32 0, -330868658
  %234 = sub i32 %233, %divalteredBB
  %235 = sub i32 %234, -330868658
  %_56 = sub i32 0, %divalteredBB
  %236 = sub i32 0, %232
  %237 = sub i32 %235, %236
  %gen57 = add i32 %235, %232
  %_58 = shl i32 %divalteredBB, %232
  %238 = add i32 %divalteredBB, -1794099185
  %239 = sub i32 %238, %232
  %240 = sub i32 %239, -1794099185
  %_59 = sub i32 %divalteredBB, %232
  %gen60 = mul i32 %240, %232
  %241 = sub i32 0, %divalteredBB
  %242 = add i32 0, %241
  %_61 = sub i32 0, %divalteredBB
  %243 = sub i32 0, %232
  %244 = sub i32 %242, %243
  %gen62 = add i32 %242, %232
  %245 = add i32 %divalteredBB, -20885806
  %246 = sub i32 %245, %232
  %247 = sub i32 %246, -20885806
  %_63 = sub i32 %divalteredBB, %232
  %gen64 = mul i32 %247, %232
  %_65 = shl i32 %divalteredBB, %232
  %248 = sub i32 0, %divalteredBB
  %249 = add i32 0, %248
  %_66 = sub i32 0, %divalteredBB
  %250 = add i32 %249, 1416065894
  %251 = add i32 %250, %232
  %252 = sub i32 %251, 1416065894
  %gen67 = add i32 %249, %232
  %253 = sub i32 0, %232
  %254 = sub i32 %divalteredBB, %253
  %add16alteredBB = add nsw i32 %divalteredBB, %232
  %255 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %255 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom17alteredBB
  store i32 %254, i32* %arrayidx18alteredBB, align 4
  store i32 -919908587, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1898024512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
