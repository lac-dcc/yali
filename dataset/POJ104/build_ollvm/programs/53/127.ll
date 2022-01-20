; ModuleID = 'source-C-CXX/53/127.c'
source_filename = "source-C-CXX/53/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %m = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %n, i64* %k)
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1364255468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1364255468, label %begin
    i32 1081762660, label %judge
    i32 2137199412, label %originalBB
    i32 -2014790264, label %originalBBpart2
    i32 1487150828, label %if.then
    i32 533404948, label %originalBB27
    i32 -1032542006, label %originalBBpart255
    i32 1928040040, label %if.then6
    i32 1307457417, label %if.end
    i32 -1700924475, label %originalBB57
    i32 1740570463, label %originalBBpart259
    i32 1202688853, label %if.else
    i32 1826586682, label %end
    i32 -1556204904, label %originalBBalteredBB
    i32 345274783, label %originalBB27alteredBB
    i32 1147291000, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

begin:                                            ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %1 = load i64, i64* %i, align 8
  %mul = mul nsw i64 %0, %1
  %2 = load i64, i64* %k, align 8
  %3 = add i64 %mul, -2121750482824972141
  %4 = add i64 %3, %2
  %5 = sub i64 %4, -2121750482824972141
  %add = add nsw i64 %mul, %2
  store i64 %5, i64* %m, align 8
  store i64 1, i64* %j, align 8
  store i32 1081762660, i32* %switchVar
  br label %loopEnd

judge:                                            ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1088471056
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1088471056
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2137199412, i32 -1556204904
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i64, i64* %n, align 8
  %22 = load i64, i64* %m, align 8
  %mul1 = mul nsw i64 %21, %22
  %23 = load i64, i64* %n, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %sub = sub nsw i64 %23, 1
  %rem = srem i64 %mul1, %25
  %cmp = icmp eq i64 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1377975845
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1377975845
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2014790264, i32 -1556204904
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1487150828, i32 1202688853
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1616132571
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1616132571
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 533404948, i32 345274783
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %57 = load i64, i64* %j, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %inc = add nsw i64 %57, 1
  store i64 %59, i64* %j, align 8
  %60 = load i64, i64* %n, align 8
  %61 = load i64, i64* %m, align 8
  %mul2 = mul nsw i64 %60, %61
  %62 = load i64, i64* %n, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %sub3 = sub nsw i64 %62, 1
  %div = sdiv i64 %mul2, %64
  %65 = load i64, i64* %k, align 8
  %66 = sub i64 %div, -3114735313823580885
  %67 = add i64 %66, %65
  %68 = add i64 %67, -3114735313823580885
  %add4 = add nsw i64 %div, %65
  store i64 %68, i64* %m, align 8
  %69 = load i64, i64* %j, align 8
  %70 = load i64, i64* %n, align 8
  %cmp5 = icmp eq i64 %69, %70
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 595925166
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 595925166
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1032542006, i32 345274783
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 1928040040, i32 1307457417
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %99 = load i64, i64* %m, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %99)
  store i32 1826586682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 365620542
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 365620542
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
  %126 = select i1 %124, i32 -1700924475, i32 1147291000
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1249381696
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1249381696
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1740570463, i32 1147291000
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1081762660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i64, i64* %i, align 8
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %inc8 = add nsw i64 %154, 1
  store i64 %156, i64* %i, align 8
  store i32 1364255468, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i64, i64* %n, align 8
  %158 = load i64, i64* %m, align 8
  %159 = sub i64 0, %157
  %160 = add i64 0, %159
  %_ = sub i64 0, %157
  %161 = sub i64 %160, -2352019636134443239
  %162 = add i64 %161, %158
  %163 = add i64 %162, -2352019636134443239
  %gen = add i64 %160, %158
  %164 = sub i64 0, -8969359935667885700
  %165 = sub i64 %164, %157
  %166 = add i64 %165, -8969359935667885700
  %_9 = sub i64 0, %157
  %167 = sub i64 0, %158
  %168 = sub i64 %166, %167
  %gen10 = add i64 %166, %158
  %169 = add i64 0, 2370374801316383483
  %170 = sub i64 %169, %157
  %171 = sub i64 %170, 2370374801316383483
  %_11 = sub i64 0, %157
  %172 = sub i64 %171, 7879861085708775598
  %173 = add i64 %172, %158
  %174 = add i64 %173, 7879861085708775598
  %gen12 = add i64 %171, %158
  %175 = sub i64 0, -637542338998832619
  %176 = sub i64 %175, %157
  %177 = add i64 %176, -637542338998832619
  %_13 = sub i64 0, %157
  %178 = sub i64 %177, 6985161194499154750
  %179 = add i64 %178, %158
  %180 = add i64 %179, 6985161194499154750
  %gen14 = add i64 %177, %158
  %181 = sub i64 0, %158
  %182 = add i64 %157, %181
  %_15 = sub i64 %157, %158
  %gen16 = mul i64 %182, %158
  %183 = sub i64 0, %158
  %184 = add i64 %157, %183
  %_17 = sub i64 %157, %158
  %gen18 = mul i64 %184, %158
  %mul1alteredBB = mul nsw i64 %157, %158
  %185 = load i64, i64* %n, align 8
  %186 = sub i64 0, %185
  %187 = add i64 0, %186
  %_19 = sub i64 0, %185
  %188 = sub i64 0, 1
  %189 = sub i64 %187, %188
  %gen20 = add i64 %187, 1
  %190 = add i64 0, -7454447281022491720
  %191 = sub i64 %190, %185
  %192 = sub i64 %191, -7454447281022491720
  %_21 = sub i64 0, %185
  %193 = add i64 %192, 5836115617317819693
  %194 = add i64 %193, 1
  %195 = sub i64 %194, 5836115617317819693
  %gen22 = add i64 %192, 1
  %196 = sub i64 0, %185
  %197 = add i64 0, %196
  %_23 = sub i64 0, %185
  %198 = add i64 %197, -5102086709462558128
  %199 = add i64 %198, 1
  %200 = sub i64 %199, -5102086709462558128
  %gen24 = add i64 %197, 1
  %201 = sub i64 %185, 6725137179329678866
  %202 = sub i64 %201, 1
  %203 = add i64 %202, 6725137179329678866
  %subalteredBB = sub nsw i64 %185, 1
  %204 = add i64 %mul1alteredBB, 1800358662169443464
  %205 = sub i64 %204, %203
  %206 = sub i64 %205, 1800358662169443464
  %_25 = sub i64 %mul1alteredBB, %203
  %gen26 = mul i64 %206, %203
  %remalteredBB = srem i64 %mul1alteredBB, %203
  %cmpalteredBB = icmp eq i64 %remalteredBB, 0
  store i32 2137199412, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %207 = load i64, i64* %j, align 8
  %208 = sub i64 0, -3156500154774004546
  %209 = sub i64 %208, %207
  %210 = add i64 %209, -3156500154774004546
  %_28 = sub i64 0, %207
  %211 = sub i64 0, %210
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %gen29 = add i64 %210, 1
  %215 = sub i64 0, 1
  %216 = add i64 %207, %215
  %_30 = sub i64 %207, 1
  %gen31 = mul i64 %216, 1
  %217 = add i64 0, -4806650500107953206
  %218 = sub i64 %217, %207
  %219 = sub i64 %218, -4806650500107953206
  %_32 = sub i64 0, %207
  %220 = sub i64 %219, 2349005720752240440
  %221 = add i64 %220, 1
  %222 = add i64 %221, 2349005720752240440
  %gen33 = add i64 %219, 1
  %223 = sub i64 %207, -8487581909653106796
  %224 = add i64 %223, 1
  %225 = add i64 %224, -8487581909653106796
  %incalteredBB = add nsw i64 %207, 1
  store i64 %225, i64* %j, align 8
  %226 = load i64, i64* %n, align 8
  %227 = load i64, i64* %m, align 8
  %228 = sub i64 0, -1370749613817220967
  %229 = sub i64 %228, %226
  %230 = add i64 %229, -1370749613817220967
  %_34 = sub i64 0, %226
  %231 = add i64 %230, -9120577130681626232
  %232 = add i64 %231, %227
  %233 = sub i64 %232, -9120577130681626232
  %gen35 = add i64 %230, %227
  %mul2alteredBB = mul nsw i64 %226, %227
  %234 = load i64, i64* %n, align 8
  %235 = sub i64 %234, 3405430735895733072
  %236 = sub i64 %235, 1
  %237 = add i64 %236, 3405430735895733072
  %_36 = sub i64 %234, 1
  %gen37 = mul i64 %237, 1
  %238 = sub i64 %234, -2184706410105916292
  %239 = sub i64 %238, 1
  %240 = add i64 %239, -2184706410105916292
  %_38 = sub i64 %234, 1
  %gen39 = mul i64 %240, 1
  %241 = sub i64 %234, 2695366974712239050
  %242 = sub i64 %241, 1
  %243 = add i64 %242, 2695366974712239050
  %_40 = sub i64 %234, 1
  %gen41 = mul i64 %243, 1
  %244 = sub i64 0, 1
  %245 = add i64 %234, %244
  %_42 = sub i64 %234, 1
  %gen43 = mul i64 %245, 1
  %_44 = shl i64 %234, 1
  %246 = add i64 %234, 7057728283746088579
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, 7057728283746088579
  %sub3alteredBB = sub nsw i64 %234, 1
  %249 = sub i64 %mul2alteredBB, 5719137681707900239
  %250 = sub i64 %249, %248
  %251 = add i64 %250, 5719137681707900239
  %_45 = sub i64 %mul2alteredBB, %248
  %gen46 = mul i64 %251, %248
  %_47 = shl i64 %mul2alteredBB, %248
  %252 = sub i64 0, -3607465610755790081
  %253 = sub i64 %252, %mul2alteredBB
  %254 = add i64 %253, -3607465610755790081
  %_48 = sub i64 0, %mul2alteredBB
  %255 = sub i64 %254, -363205593827947312
  %256 = add i64 %255, %248
  %257 = add i64 %256, -363205593827947312
  %gen49 = add i64 %254, %248
  %258 = add i64 0, 5071002495738198701
  %259 = sub i64 %258, %mul2alteredBB
  %260 = sub i64 %259, 5071002495738198701
  %_50 = sub i64 0, %mul2alteredBB
  %261 = sub i64 0, %248
  %262 = sub i64 %260, %261
  %gen51 = add i64 %260, %248
  %divalteredBB = sdiv i64 %mul2alteredBB, %248
  %263 = load i64, i64* %k, align 8
  %264 = add i64 %divalteredBB, 2115676006702615715
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, 2115676006702615715
  %_52 = sub i64 %divalteredBB, %263
  %gen53 = mul i64 %266, %263
  %267 = sub i64 0, %divalteredBB
  %268 = sub i64 0, %263
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %add4alteredBB = add nsw i64 %divalteredBB, %263
  store i64 %270, i64* %m, align 8
  %271 = load i64, i64* %j, align 8
  %272 = load i64, i64* %n, align 8
  %cmp5alteredBB = icmp eq i64 %271, %272
  store i32 533404948, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1700924475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else, %originalBBpart259, %originalBB57, %if.end, %if.then6, %originalBBpart255, %originalBB27, %if.then, %originalBBpart2, %originalBB, %judge, %begin, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
