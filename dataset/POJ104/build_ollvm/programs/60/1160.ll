; ModuleID = 'source-C-CXX/60/1160.c'
source_filename = "source-C-CXX/60/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 1.000000e+00, double* %a, align 8
  store double 1.000000e+00, double* %b, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1690989413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1690989413, label %for.cond
    i32 -1941733358, label %for.body
    i32 -2001513291, label %for.cond2
    i32 1434935620, label %originalBB
    i32 2013621045, label %originalBBpart2
    i32 -1758632516, label %for.body4
    i32 -637715687, label %for.inc
    i32 1597296545, label %originalBB9
    i32 1591371172, label %originalBBpart220
    i32 375382841, label %for.end
    i32 -1854858555, label %originalBB22
    i32 -909969592, label %originalBBpart224
    i32 -317846784, label %for.inc6
    i32 605650240, label %for.end8
    i32 270248986, label %originalBB26
    i32 -1695021858, label %originalBBpart228
    i32 -260825087, label %originalBBalteredBB
    i32 2066820201, label %originalBB9alteredBB
    i32 -381042689, label %originalBB22alteredBB
    i32 1708292457, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1941733358, i32 605650240
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store double 1.000000e+00, double* %a, align 8
  store double 1.000000e+00, double* %b, align 8
  store i32 3, i32* %j, align 4
  store i32 -2001513291, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1434935620, i32 -260825087
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %x, align 4
  %cmp3 = icmp sle i32 %17, %18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1741711306
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1741711306
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
  %45 = select i1 %43, i32 2013621045, i32 -260825087
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -1758632516, i32 375382841
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load double, double* %b, align 8
  store double %47, double* %c, align 8
  %48 = load double, double* %a, align 8
  %49 = load double, double* %b, align 8
  %add = fadd double %48, %49
  store double %add, double* %b, align 8
  %50 = load double, double* %c, align 8
  store double %50, double* %a, align 8
  store i32 -637715687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1597296545, i32 2066820201
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, -1566200203
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1566200203
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1682966339
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1682966339
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1591371172, i32 2066820201
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -2001513291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 978001690
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 978001690
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1854858555, i32 -381042689
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %111 = load double, double* %b, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %111)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -2083877956
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2083877956
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -909969592, i32 -381042689
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -317846784, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 1386180861
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1386180861
  %inc7 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -1690989413, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1466092711
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1466092711
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 270248986, i32 1708292457
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1953544228
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1953544228
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1695021858, i32 1708292457
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp sle i32 %173, %174
  store i32 1434935620, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %_ = shl i32 %175, 1
  %_10 = shl i32 %175, 1
  %_11 = shl i32 %175, 1
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %_12 = sub i32 0, %175
  %178 = sub i32 %177, -369103778
  %179 = add i32 %178, 1
  %180 = add i32 %179, -369103778
  %gen = add i32 %177, 1
  %181 = sub i32 0, -952652761
  %182 = sub i32 %181, %175
  %183 = add i32 %182, -952652761
  %_13 = sub i32 0, %175
  %184 = sub i32 %183, 1665428947
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1665428947
  %gen14 = add i32 %183, 1
  %187 = add i32 %175, 1439316844
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1439316844
  %_15 = sub i32 %175, 1
  %gen16 = mul i32 %189, 1
  %190 = sub i32 0, 1
  %191 = add i32 %175, %190
  %_17 = sub i32 %175, 1
  %gen18 = mul i32 %191, 1
  %192 = sub i32 0, %175
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %incalteredBB = add nsw i32 %175, 1
  store i32 %195, i32* %j, align 4
  store i32 1597296545, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %196 = load double, double* %b, align 8
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %196)
  store i32 -1854858555, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 270248986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB26, %for.end8, %for.inc6, %originalBBpart224, %originalBB22, %for.end, %originalBBpart220, %originalBB9, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
