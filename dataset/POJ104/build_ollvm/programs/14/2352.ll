; ModuleID = 'source-C-CXX/14/2352.c'
source_filename = "source-C-CXX/14/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %mianji = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %n1, align 4
  %switchVar = alloca i32
  store i32 1461074655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1461074655, label %for.cond
    i32 -498682697, label %for.body
    i32 -391738467, label %originalBB
    i32 -77581927, label %originalBBpart2
    i32 1751561976, label %for.cond1
    i32 1935652503, label %for.body3
    i32 -1028539813, label %if.then
    i32 409835897, label %if.end
    i32 280858580, label %for.inc
    i32 85687457, label %originalBB16
    i32 -1911271807, label %originalBBpart222
    i32 -631236407, label %for.end
    i32 319586673, label %if.then8
    i32 -1370288753, label %originalBB24
    i32 -1263464369, label %originalBBpart230
    i32 -1893187549, label %if.end10
    i32 -1913469484, label %for.inc11
    i32 -1572145141, label %for.end13
    i32 -1901522955, label %originalBBalteredBB
    i32 1680116477, label %originalBB16alteredBB
    i32 884107766, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -498682697, i32 -1572145141
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1040940546
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1040940546
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -391738467, i32 -1901522955
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %n2, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1572996410
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1572996410
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -77581927, i32 -1901522955
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1751561976, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n2, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 1935652503, i32 -631236407
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %48 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 -1028539813, i32 409835897
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %b, align 4
  store i32 409835897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 280858580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 306298892
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 306298892
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 85687457, i32 1680116477
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %82 = load i32, i32* %n2, align 4
  %83 = add i32 %82, 47970267
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 47970267
  %inc6 = add nsw i32 %82, 1
  store i32 %85, i32* %n2, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1911271807, i32 1680116477
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1751561976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %101 = load i32, i32* %temp, align 4
  %cmp7 = icmp ne i32 %100, %101
  %102 = select i1 %cmp7, i32 319586673, i32 -1893187549
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1950065306
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1950065306
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1370288753, i32 884107766
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc9 = add nsw i32 %130, 1
  store i32 %132, i32* %a, align 4
  %133 = load i32, i32* %b, align 4
  store i32 %133, i32* %temp, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -2137697733
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2137697733
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1263464369, i32 884107766
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1893187549, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1913469484, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %161 = load i32, i32* %n1, align 4
  %162 = sub i32 %161, -136296035
  %163 = add i32 %162, 1
  %164 = add i32 %163, -136296035
  %inc12 = add nsw i32 %161, 1
  store i32 %164, i32* %n1, align 4
  store i32 1461074655, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %166 = add i32 %165, -1392765044
  %167 = sub i32 %166, 2
  %168 = sub i32 %167, -1392765044
  %sub = sub nsw i32 %165, 2
  %169 = load i32, i32* %b, align 4
  %div = sdiv i32 %169, 2
  %170 = load i32, i32* %a, align 4
  %171 = sub i32 %div, 519724246
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 519724246
  %sub14 = sub nsw i32 %div, %170
  %mul = mul nsw i32 %168, %173
  store i32 %mul, i32* %mianji, align 4
  %174 = load i32, i32* %mianji, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* %retval, align 4
  ret i32 %175

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %n2, align 4
  store i32 -391738467, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %n2, align 4
  %177 = sub i32 0, 481165119
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 481165119
  %_ = sub i32 0, %176
  %180 = add i32 %179, 267086566
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 267086566
  %gen = add i32 %179, 1
  %_17 = shl i32 %176, 1
  %_18 = shl i32 %176, 1
  %183 = sub i32 %176, -555148342
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -555148342
  %_19 = sub i32 %176, 1
  %gen20 = mul i32 %185, 1
  %186 = sub i32 %176, -1634620710
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1634620710
  %inc6alteredBB = add nsw i32 %176, 1
  store i32 %188, i32* %n2, align 4
  store i32 85687457, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = sub i32 %189, 1217166396
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1217166396
  %_25 = sub i32 %189, 1
  %gen26 = mul i32 %192, 1
  %193 = add i32 %189, -444406339
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -444406339
  %_27 = sub i32 %189, 1
  %gen28 = mul i32 %195, 1
  %196 = add i32 %189, -1156083373
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1156083373
  %inc9alteredBB = add nsw i32 %189, 1
  store i32 %198, i32* %a, align 4
  %199 = load i32, i32* %b, align 4
  store i32 %199, i32* %temp, align 4
  store i32 -1370288753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc11, %if.end10, %originalBBpart230, %originalBB24, %if.then8, %for.end, %originalBBpart222, %originalBB16, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
