; ModuleID = 'source-C-CXX/96/676.c'
source_filename = "source-C-CXX/96/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 807044152
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 807044152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1935018705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1935018705, label %first
    i32 1506764454, label %originalBB
    i32 -725646717, label %originalBBpart2
    i32 1867453600, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 1506764454, i32 1867453600
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %rem = srem i32 %27, 100
  store i32 %rem, i32* %a, align 4
  %28 = load i32, i32* %a, align 4
  %rem1 = srem i32 %28, 50
  store i32 %rem1, i32* %b, align 4
  %29 = load i32, i32* %b, align 4
  %rem2 = srem i32 %29, 20
  store i32 %rem2, i32* %c, align 4
  %30 = load i32, i32* %c, align 4
  %rem3 = srem i32 %30, 10
  store i32 %rem3, i32* %d, align 4
  %31 = load i32, i32* %d, align 4
  %rem4 = srem i32 %31, 5
  store i32 %rem4, i32* %e, align 4
  %32 = load i32, i32* %n, align 4
  %div = sdiv i32 %32, 100
  %33 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %33, 50
  %34 = load i32, i32* %b, align 4
  %div6 = sdiv i32 %34, 20
  %35 = load i32, i32* %c, align 4
  %div7 = sdiv i32 %35, 10
  %36 = load i32, i32* %d, align 4
  %div8 = sdiv i32 %36, 5
  %37 = load i32, i32* %e, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %div, i32 %div5, i32 %div6, i32 %div7, i32 %div8, i32 %37)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -725646717, i32 1867453600
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %64 = load i32, i32* %nalteredBB, align 4
  %65 = sub i32 0, %64
  %66 = add i32 0, %65
  %_ = sub i32 0, %64
  %67 = sub i32 %66, 2057413638
  %68 = add i32 %67, 100
  %69 = add i32 %68, 2057413638
  %gen = add i32 %66, 100
  %70 = sub i32 0, %64
  %71 = add i32 0, %70
  %_10 = sub i32 0, %64
  %72 = sub i32 0, %71
  %73 = sub i32 0, 100
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %gen11 = add i32 %71, 100
  %76 = add i32 0, 1624907677
  %77 = sub i32 %76, %64
  %78 = sub i32 %77, 1624907677
  %_12 = sub i32 0, %64
  %79 = add i32 %78, 1903778299
  %80 = add i32 %79, 100
  %81 = sub i32 %80, 1903778299
  %gen13 = add i32 %78, 100
  %remalteredBB = srem i32 %64, 100
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %82 = load i32, i32* %aalteredBB, align 4
  %83 = add i32 %82, -1023149029
  %84 = sub i32 %83, 50
  %85 = sub i32 %84, -1023149029
  %_14 = sub i32 %82, 50
  %gen15 = mul i32 %85, 50
  %rem1alteredBB = srem i32 %82, 50
  store i32 %rem1alteredBB, i32* %balteredBB, align 4
  %86 = load i32, i32* %balteredBB, align 4
  %87 = sub i32 %86, -663805341
  %88 = sub i32 %87, 20
  %89 = add i32 %88, -663805341
  %_16 = sub i32 %86, 20
  %gen17 = mul i32 %89, 20
  %90 = sub i32 0, 612803468
  %91 = sub i32 %90, %86
  %92 = add i32 %91, 612803468
  %_18 = sub i32 0, %86
  %93 = sub i32 0, %92
  %94 = sub i32 0, 20
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %gen19 = add i32 %92, 20
  %97 = add i32 %86, 2038540240
  %98 = sub i32 %97, 20
  %99 = sub i32 %98, 2038540240
  %_20 = sub i32 %86, 20
  %gen21 = mul i32 %99, 20
  %_22 = shl i32 %86, 20
  %rem2alteredBB = srem i32 %86, 20
  store i32 %rem2alteredBB, i32* %calteredBB, align 4
  %100 = load i32, i32* %calteredBB, align 4
  %101 = sub i32 %100, 1975888840
  %102 = sub i32 %101, 10
  %103 = add i32 %102, 1975888840
  %_23 = sub i32 %100, 10
  %gen24 = mul i32 %103, 10
  %_25 = shl i32 %100, 10
  %104 = sub i32 0, 10
  %105 = add i32 %100, %104
  %_26 = sub i32 %100, 10
  %gen27 = mul i32 %105, 10
  %_28 = shl i32 %100, 10
  %106 = sub i32 %100, -1486337289
  %107 = sub i32 %106, 10
  %108 = add i32 %107, -1486337289
  %_29 = sub i32 %100, 10
  %gen30 = mul i32 %108, 10
  %rem3alteredBB = srem i32 %100, 10
  store i32 %rem3alteredBB, i32* %dalteredBB, align 4
  %109 = load i32, i32* %dalteredBB, align 4
  %110 = sub i32 0, 5
  %111 = add i32 %109, %110
  %_31 = sub i32 %109, 5
  %gen32 = mul i32 %111, 5
  %_33 = shl i32 %109, 5
  %112 = sub i32 0, %109
  %113 = add i32 0, %112
  %_34 = sub i32 0, %109
  %114 = sub i32 %113, 1343709044
  %115 = add i32 %114, 5
  %116 = add i32 %115, 1343709044
  %gen35 = add i32 %113, 5
  %_36 = shl i32 %109, 5
  %_37 = shl i32 %109, 5
  %117 = add i32 %109, -890093357
  %118 = sub i32 %117, 5
  %119 = sub i32 %118, -890093357
  %_38 = sub i32 %109, 5
  %gen39 = mul i32 %119, 5
  %rem4alteredBB = srem i32 %109, 5
  store i32 %rem4alteredBB, i32* %ealteredBB, align 4
  %120 = load i32, i32* %nalteredBB, align 4
  %121 = sub i32 0, 137970168
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 137970168
  %_40 = sub i32 0, %120
  %124 = sub i32 %123, 71444847
  %125 = add i32 %124, 100
  %126 = add i32 %125, 71444847
  %gen41 = add i32 %123, 100
  %127 = add i32 0, -1936282651
  %128 = sub i32 %127, %120
  %129 = sub i32 %128, -1936282651
  %_42 = sub i32 0, %120
  %130 = sub i32 0, %129
  %131 = sub i32 0, 100
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen43 = add i32 %129, 100
  %divalteredBB = sdiv i32 %120, 100
  %134 = load i32, i32* %aalteredBB, align 4
  %135 = sub i32 0, %134
  %136 = add i32 0, %135
  %_44 = sub i32 0, %134
  %137 = add i32 %136, 1826376445
  %138 = add i32 %137, 50
  %139 = sub i32 %138, 1826376445
  %gen45 = add i32 %136, 50
  %_46 = shl i32 %134, 50
  %140 = add i32 0, 566517201
  %141 = sub i32 %140, %134
  %142 = sub i32 %141, 566517201
  %_47 = sub i32 0, %134
  %143 = sub i32 0, 50
  %144 = sub i32 %142, %143
  %gen48 = add i32 %142, 50
  %_49 = shl i32 %134, 50
  %145 = add i32 %134, -562317187
  %146 = sub i32 %145, 50
  %147 = sub i32 %146, -562317187
  %_50 = sub i32 %134, 50
  %gen51 = mul i32 %147, 50
  %148 = add i32 0, 2033874706
  %149 = sub i32 %148, %134
  %150 = sub i32 %149, 2033874706
  %_52 = sub i32 0, %134
  %151 = sub i32 0, %150
  %152 = sub i32 0, 50
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen53 = add i32 %150, 50
  %155 = sub i32 %134, -837871688
  %156 = sub i32 %155, 50
  %157 = add i32 %156, -837871688
  %_54 = sub i32 %134, 50
  %gen55 = mul i32 %157, 50
  %div5alteredBB = sdiv i32 %134, 50
  %158 = load i32, i32* %balteredBB, align 4
  %_56 = shl i32 %158, 20
  %159 = sub i32 0, 1347755025
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1347755025
  %_57 = sub i32 0, %158
  %162 = add i32 %161, 277705317
  %163 = add i32 %162, 20
  %164 = sub i32 %163, 277705317
  %gen58 = add i32 %161, 20
  %165 = sub i32 0, -370295889
  %166 = sub i32 %165, %158
  %167 = add i32 %166, -370295889
  %_59 = sub i32 0, %158
  %168 = add i32 %167, -1224828202
  %169 = add i32 %168, 20
  %170 = sub i32 %169, -1224828202
  %gen60 = add i32 %167, 20
  %div6alteredBB = sdiv i32 %158, 20
  %171 = load i32, i32* %calteredBB, align 4
  %172 = sub i32 0, %171
  %173 = add i32 0, %172
  %_61 = sub i32 0, %171
  %174 = sub i32 0, 10
  %175 = sub i32 %173, %174
  %gen62 = add i32 %173, 10
  %_63 = shl i32 %171, 10
  %176 = sub i32 0, -1714581648
  %177 = sub i32 %176, %171
  %178 = add i32 %177, -1714581648
  %_64 = sub i32 0, %171
  %179 = sub i32 0, 10
  %180 = sub i32 %178, %179
  %gen65 = add i32 %178, 10
  %181 = sub i32 0, %171
  %182 = add i32 0, %181
  %_66 = sub i32 0, %171
  %183 = sub i32 0, %182
  %184 = sub i32 0, 10
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen67 = add i32 %182, 10
  %187 = add i32 0, -121652606
  %188 = sub i32 %187, %171
  %189 = sub i32 %188, -121652606
  %_68 = sub i32 0, %171
  %190 = sub i32 0, %189
  %191 = sub i32 0, 10
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen69 = add i32 %189, 10
  %194 = add i32 0, 571673224
  %195 = sub i32 %194, %171
  %196 = sub i32 %195, 571673224
  %_70 = sub i32 0, %171
  %197 = sub i32 0, %196
  %198 = sub i32 0, 10
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen71 = add i32 %196, 10
  %div7alteredBB = sdiv i32 %171, 10
  %201 = load i32, i32* %dalteredBB, align 4
  %202 = sub i32 0, -1396535869
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -1396535869
  %_72 = sub i32 0, %201
  %205 = sub i32 %204, -1181525966
  %206 = add i32 %205, 5
  %207 = add i32 %206, -1181525966
  %gen73 = add i32 %204, 5
  %208 = add i32 %201, 2128141830
  %209 = sub i32 %208, 5
  %210 = sub i32 %209, 2128141830
  %_74 = sub i32 %201, 5
  %gen75 = mul i32 %210, 5
  %211 = sub i32 0, 5
  %212 = add i32 %201, %211
  %_76 = sub i32 %201, 5
  %gen77 = mul i32 %212, 5
  %213 = add i32 %201, 766252585
  %214 = sub i32 %213, 5
  %215 = sub i32 %214, 766252585
  %_78 = sub i32 %201, 5
  %gen79 = mul i32 %215, 5
  %216 = sub i32 0, -898393270
  %217 = sub i32 %216, %201
  %218 = add i32 %217, -898393270
  %_80 = sub i32 0, %201
  %219 = sub i32 0, %218
  %220 = sub i32 0, 5
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen81 = add i32 %218, 5
  %_82 = shl i32 %201, 5
  %_83 = shl i32 %201, 5
  %div8alteredBB = sdiv i32 %201, 5
  %223 = load i32, i32* %ealteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB, i32 %div5alteredBB, i32 %div6alteredBB, i32 %div7alteredBB, i32 %div8alteredBB, i32 %223)
  store i32 1506764454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
