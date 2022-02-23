; ModuleID = 'source-C-CXX/33/158.c'
source_filename = "source-C-CXX/33/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d/2=%.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %switchVar = alloca i32
  store i32 -986776898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -986776898, label %while.cond
    i32 -2094091719, label %while.body
    i32 -1429948790, label %if.then
    i32 -661818432, label %originalBB
    i32 890240785, label %originalBBpart2
    i32 -794126487, label %if.else
    i32 -291980443, label %if.then6
    i32 1577713790, label %if.end
    i32 1536529128, label %originalBB17
    i32 329378605, label %originalBBpart219
    i32 -1908745779, label %if.end9
    i32 504342042, label %if.then12
    i32 -284246258, label %originalBB21
    i32 560328919, label %originalBBpart223
    i32 -1540182029, label %if.else13
    i32 2104111126, label %if.end15
    i32 1640438057, label %while.end
    i32 1994357317, label %originalBB25
    i32 50249517, label %originalBBpart227
    i32 -1479039078, label %originalBBalteredBB
    i32 -1694537161, label %originalBB17alteredBB
    i32 -207121463, label %originalBB21alteredBB
    i32 1433903341, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %0, 1
  %1 = select i1 %cmp, i32 -2094091719, i32 1640438057
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem = srem i32 %2, 2
  store i32 %rem, i32* %b, align 4
  %3 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %3, 3
  %4 = sub i32 0, 1
  %5 = sub i32 %mul, %4
  %add = add nsw i32 %mul, 1
  store i32 %5, i32* %d, align 4
  %6 = load i32, i32* %a, align 4
  %conv = sitofp i32 %6 to float
  %div = fdiv float %conv, 2.000000e+00
  store float %div, float* %c, align 4
  %7 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %7, 1
  %8 = select i1 %cmp1, i32 -1429948790, i32 -794126487
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1929483170
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1929483170
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
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
  %35 = select i1 %33, i32 -661818432, i32 -1479039078
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %37 = load i32, i32* %d, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 597743076
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 597743076
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 890240785, i32 -1479039078
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1908745779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %53, 0
  %54 = select i1 %cmp4, i32 -291980443, i32 1577713790
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %56 = load float, float* %c, align 4
  %conv7 = fpext float %56 to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %55, double %conv7)
  store i32 1577713790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -605213128
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -605213128
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1536529128, i32 -1694537161
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 329378605, i32 -1694537161
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1908745779, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %110, 1
  %111 = select i1 %cmp10, i32 504342042, i32 -1540182029
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -284246258, i32 -207121463
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %126 = load i32, i32* %d, align 4
  store i32 %126, i32* %a, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 843878348
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 843878348
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 560328919, i32 -207121463
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2104111126, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %142 = load float, float* %c, align 4
  %conv14 = fptosi float %142 to i32
  store i32 %conv14, i32* %a, align 4
  store i32 2104111126, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -986776898, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1213188750
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1213188750
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1994357317, i32 1433903341
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %170 = load i32, i32* %retval, align 4
  store i32 %170, i32* %.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 50249517, i32 1433903341
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %186 = load i32, i32* %d, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %185, i32 %186)
  store i32 -661818432, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1536529128, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %d, align 4
  store i32 %187, i32* %a, align 4
  store i32 -284246258, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %188 = load i32, i32* %retval, align 4
  store i32 1994357317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB25, %while.end, %if.end15, %if.else13, %originalBBpart223, %originalBB21, %if.then12, %if.end9, %originalBBpart219, %originalBB17, %if.end, %if.then6, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
