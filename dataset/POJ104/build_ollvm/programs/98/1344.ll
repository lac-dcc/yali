; ModuleID = 'source-C-CXX/98/1344.c'
source_filename = "source-C-CXX/98/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %age = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 350729376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 350729376, label %for.cond
    i32 741388131, label %for.body
    i32 1380627204, label %originalBB
    i32 -1170747562, label %originalBBpart2
    i32 -473060352, label %if.then
    i32 -220050170, label %if.else
    i32 1963090910, label %originalBB25
    i32 -1492525931, label %originalBBpart227
    i32 -817648681, label %if.then4
    i32 83903522, label %originalBB29
    i32 -1319085106, label %originalBBpart231
    i32 1137948330, label %if.else6
    i32 629481363, label %if.then8
    i32 -1343034407, label %if.else10
    i32 -461546273, label %originalBB33
    i32 1678110361, label %originalBBpart239
    i32 -2043081825, label %if.end
    i32 -140954730, label %if.end12
    i32 2146423546, label %if.end13
    i32 -107315390, label %for.inc
    i32 -1673576179, label %for.end
    i32 1744292321, label %originalBBalteredBB
    i32 1741077842, label %originalBB25alteredBB
    i32 -145481900, label %originalBB29alteredBB
    i32 1334611595, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 741388131, i32 -1673576179
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1540898482
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1540898482
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1380627204, i32 1744292321
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %30 = load i32, i32* %age, align 4
  %cmp2 = icmp sle i32 %30, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -412698442
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -412698442
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1170747562, i32 1744292321
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -473060352, i32 -220050170
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load double, double* %a, align 8
  %inc = fadd double %59, 1.000000e+00
  store double %inc, double* %a, align 8
  store i32 2146423546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1774313687
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1774313687
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1963090910, i32 1741077842
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %87 = load i32, i32* %age, align 4
  %cmp3 = icmp sle i32 %87, 35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1492525931, i32 1741077842
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 -817648681, i32 1137948330
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -423076102
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -423076102
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 83903522, i32 -145481900
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %130 = load double, double* %b, align 8
  %inc5 = fadd double %130, 1.000000e+00
  store double %inc5, double* %b, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1114918926
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1114918926
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1319085106, i32 -145481900
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -140954730, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %146 = load i32, i32* %age, align 4
  %cmp7 = icmp sle i32 %146, 60
  %147 = select i1 %cmp7, i32 629481363, i32 -1343034407
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %148 = load double, double* %c, align 8
  %inc9 = fadd double %148, 1.000000e+00
  store double %inc9, double* %c, align 8
  store i32 -2043081825, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -461546273, i32 1334611595
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %163 = load double, double* %d, align 8
  %inc11 = fadd double %163, 1.000000e+00
  store double %inc11, double* %d, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -397176546
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -397176546
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1678110361, i32 1334611595
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2043081825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -140954730, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 2146423546, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -107315390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 1341166709
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1341166709
  %inc14 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 350729376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load double, double* %a, align 8
  %196 = load i32, i32* %n, align 4
  %conv = sitofp i32 %196 to double
  %div = fdiv double %195, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %a, align 8
  %197 = load double, double* %b, align 8
  %198 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %198 to double
  %div16 = fdiv double %197, %conv15
  %mul17 = fmul double %div16, 1.000000e+02
  store double %mul17, double* %b, align 8
  %199 = load double, double* %c, align 8
  %200 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %200 to double
  %div19 = fdiv double %199, %conv18
  %mul20 = fmul double %div19, 1.000000e+02
  store double %mul20, double* %c, align 8
  %201 = load double, double* %d, align 8
  %202 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %202 to double
  %div22 = fdiv double %201, %conv21
  %mul23 = fmul double %div22, 1.000000e+02
  store double %mul23, double* %d, align 8
  %203 = load double, double* %a, align 8
  %204 = load double, double* %b, align 8
  %205 = load double, double* %c, align 8
  %206 = load double, double* %d, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %203, double %204, double %205, double %206)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %207 = load i32, i32* %age, align 4
  %cmp2alteredBB = icmp sle i32 %207, 18
  store i32 1380627204, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %age, align 4
  %cmp3alteredBB = icmp sle i32 %208, 35
  store i32 1963090910, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %209 = load double, double* %b, align 8
  %_ = fsub double %209, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %inc5alteredBB = fadd double %209, 1.000000e+00
  store double %inc5alteredBB, double* %b, align 8
  store i32 83903522, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %210 = load double, double* %d, align 8
  %_34 = fsub double %210, 1.000000e+00
  %gen35 = fmul double %_34, 1.000000e+00
  %_36 = fsub double %210, 1.000000e+00
  %gen37 = fmul double %_36, 1.000000e+00
  %inc11alteredBB = fadd double %210, 1.000000e+00
  store double %inc11alteredBB, double* %d, align 8
  store i32 -461546273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %if.end, %originalBBpart239, %originalBB33, %if.else10, %if.then8, %if.else6, %originalBBpart231, %originalBB29, %if.then4, %originalBBpart227, %originalBB25, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
