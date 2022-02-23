; ModuleID = 'source-C-CXX/33/2050.c'
source_filename = "source-C-CXX/33/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1587747250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1587747250, label %while.cond
    i32 -1257173368, label %while.body
    i32 -2138641041, label %originalBB
    i32 1803253368, label %originalBBpart2
    i32 -1529584173, label %if.then
    i32 -406734908, label %originalBB19
    i32 304382486, label %originalBBpart242
    i32 739948381, label %if.end
    i32 -2049121211, label %if.then7
    i32 224267720, label %originalBB44
    i32 -581249076, label %originalBBpart270
    i32 1093814182, label %if.end10
    i32 -855826056, label %while.end
    i32 1312940306, label %originalBBalteredBB
    i32 430350445, label %originalBB19alteredBB
    i32 137626065, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %1, 1
  %2 = select i1 %cmp, i32 -1257173368, i32 -855826056
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1637647075
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1637647075
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2138641041, i32 1312940306
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 2
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1916801135
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1916801135
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1803253368, i32 1312940306
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -1529584173, i32 739948381
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -406734908, i32 430350445
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %62, 3
  %63 = sub i32 0, %mul
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %mul, 1
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %66)
  %67 = load i32, i32* %i, align 4
  %mul3 = mul nsw i32 %67, 3
  %68 = sub i32 0, 1
  %69 = sub i32 %mul3, %68
  %add4 = add nsw i32 %mul3, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 304382486, i32 430350445
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 739948381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %rem5 = srem i32 %96, 2
  %cmp6 = icmp eq i32 %rem5, 0
  %97 = select i1 %cmp6, i32 -2049121211, i32 1093814182
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 69784813
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 69784813
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 224267720, i32 137626065
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %i, align 4
  %div = sdiv i32 %126, 2
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %div)
  %127 = load i32, i32* %i, align 4
  %div9 = sdiv i32 %127, 2
  store i32 %div9, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1269414998
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1269414998
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -581249076, i32 137626065
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1093814182, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1587747250, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %_ = shl i32 %143, 2
  %144 = sub i32 0, -916393890
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -916393890
  %_12 = sub i32 0, %143
  %147 = sub i32 %146, 1411557166
  %148 = add i32 %147, 2
  %149 = add i32 %148, 1411557166
  %gen = add i32 %146, 2
  %150 = sub i32 0, 2
  %151 = add i32 %143, %150
  %_13 = sub i32 %143, 2
  %gen14 = mul i32 %151, 2
  %152 = add i32 %143, 2066868048
  %153 = sub i32 %152, 2
  %154 = sub i32 %153, 2066868048
  %_15 = sub i32 %143, 2
  %gen16 = mul i32 %154, 2
  %_17 = shl i32 %143, 2
  %_18 = shl i32 %143, 2
  %remalteredBB = srem i32 %143, 2
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -2138641041, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %i, align 4
  %157 = add i32 0, -54352987
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -54352987
  %_20 = sub i32 0, %156
  %160 = sub i32 %159, -1075574053
  %161 = add i32 %160, 3
  %162 = add i32 %161, -1075574053
  %gen21 = add i32 %159, 3
  %_22 = shl i32 %156, 3
  %_23 = shl i32 %156, 3
  %_24 = shl i32 %156, 3
  %mulalteredBB = mul nsw i32 %156, 3
  %163 = sub i32 0, %mulalteredBB
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %166)
  %167 = load i32, i32* %i, align 4
  %_25 = shl i32 %167, 3
  %_26 = shl i32 %167, 3
  %_27 = shl i32 %167, 3
  %168 = add i32 %167, -818672415
  %169 = sub i32 %168, 3
  %170 = sub i32 %169, -818672415
  %_28 = sub i32 %167, 3
  %gen29 = mul i32 %170, 3
  %_30 = shl i32 %167, 3
  %mul3alteredBB = mul nsw i32 %167, 3
  %171 = add i32 0, 306863482
  %172 = sub i32 %171, %mul3alteredBB
  %173 = sub i32 %172, 306863482
  %_31 = sub i32 0, %mul3alteredBB
  %174 = sub i32 %173, -1056823384
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1056823384
  %gen32 = add i32 %173, 1
  %_33 = shl i32 %mul3alteredBB, 1
  %_34 = shl i32 %mul3alteredBB, 1
  %177 = sub i32 0, 2080967032
  %178 = sub i32 %177, %mul3alteredBB
  %179 = add i32 %178, 2080967032
  %_35 = sub i32 0, %mul3alteredBB
  %180 = sub i32 %179, -2330557
  %181 = add i32 %180, 1
  %182 = add i32 %181, -2330557
  %gen36 = add i32 %179, 1
  %183 = sub i32 0, %mul3alteredBB
  %184 = add i32 0, %183
  %_37 = sub i32 0, %mul3alteredBB
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen38 = add i32 %184, 1
  %189 = sub i32 0, 1
  %190 = add i32 %mul3alteredBB, %189
  %_39 = sub i32 %mul3alteredBB, 1
  %gen40 = mul i32 %190, 1
  %191 = sub i32 %mul3alteredBB, 556201773
  %192 = add i32 %191, 1
  %193 = add i32 %192, 556201773
  %add4alteredBB = add nsw i32 %mul3alteredBB, 1
  store i32 %193, i32* %i, align 4
  store i32 -406734908, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 2
  %197 = add i32 %195, %196
  %_45 = sub i32 %195, 2
  %gen46 = mul i32 %197, 2
  %198 = add i32 %195, -1178025886
  %199 = sub i32 %198, 2
  %200 = sub i32 %199, -1178025886
  %_47 = sub i32 %195, 2
  %gen48 = mul i32 %200, 2
  %201 = add i32 %195, 75604706
  %202 = sub i32 %201, 2
  %203 = sub i32 %202, 75604706
  %_49 = sub i32 %195, 2
  %gen50 = mul i32 %203, 2
  %204 = sub i32 %195, -1370195203
  %205 = sub i32 %204, 2
  %206 = add i32 %205, -1370195203
  %_51 = sub i32 %195, 2
  %gen52 = mul i32 %206, 2
  %207 = sub i32 %195, 721723104
  %208 = sub i32 %207, 2
  %209 = add i32 %208, 721723104
  %_53 = sub i32 %195, 2
  %gen54 = mul i32 %209, 2
  %210 = sub i32 0, 324306877
  %211 = sub i32 %210, %195
  %212 = add i32 %211, 324306877
  %_55 = sub i32 0, %195
  %213 = sub i32 0, 2
  %214 = sub i32 %212, %213
  %gen56 = add i32 %212, 2
  %215 = add i32 %195, -792693525
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, -792693525
  %_57 = sub i32 %195, 2
  %gen58 = mul i32 %217, 2
  %divalteredBB = sdiv i32 %195, 2
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %divalteredBB)
  %218 = load i32, i32* %i, align 4
  %219 = add i32 0, 598453180
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 598453180
  %_59 = sub i32 0, %218
  %222 = add i32 %221, -523438411
  %223 = add i32 %222, 2
  %224 = sub i32 %223, -523438411
  %gen60 = add i32 %221, 2
  %_61 = shl i32 %218, 2
  %225 = sub i32 0, %218
  %226 = add i32 0, %225
  %_62 = sub i32 0, %218
  %227 = add i32 %226, 2117165808
  %228 = add i32 %227, 2
  %229 = sub i32 %228, 2117165808
  %gen63 = add i32 %226, 2
  %_64 = shl i32 %218, 2
  %230 = sub i32 0, 2
  %231 = add i32 %218, %230
  %_65 = sub i32 %218, 2
  %gen66 = mul i32 %231, 2
  %232 = add i32 0, -1614813748
  %233 = sub i32 %232, %218
  %234 = sub i32 %233, -1614813748
  %_67 = sub i32 0, %218
  %235 = sub i32 0, 2
  %236 = sub i32 %234, %235
  %gen68 = add i32 %234, 2
  %div9alteredBB = sdiv i32 %218, 2
  store i32 %div9alteredBB, i32* %i, align 4
  store i32 224267720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end10, %originalBBpart270, %originalBB44, %if.then7, %if.end, %originalBBpart242, %originalBB19, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
