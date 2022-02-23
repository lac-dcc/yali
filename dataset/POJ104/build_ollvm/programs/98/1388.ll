; ModuleID = 'source-C-CXX/98/1388.c'
source_filename = "source-C-CXX/98/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %sum3 = alloca double, align 8
  %sum4 = alloca double, align 8
  %k1 = alloca double, align 8
  %k2 = alloca double, align 8
  %k3 = alloca double, align 8
  %k4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %sum3, align 8
  store double 0.000000e+00, double* %sum4, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 807107998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 807107998, label %for.cond
    i32 2046185719, label %originalBB
    i32 -790155721, label %originalBBpart2
    i32 -80389428, label %for.body
    i32 -128233096, label %originalBB28
    i32 2001770008, label %originalBBpart230
    i32 1843449866, label %land.lhs.true
    i32 -532646643, label %if.then
    i32 472084753, label %if.else
    i32 1565908390, label %if.then5
    i32 1526149808, label %if.else7
    i32 -1067520066, label %originalBB32
    i32 -1904613215, label %originalBBpart234
    i32 -52938017, label %if.then9
    i32 408538702, label %originalBB36
    i32 -955801423, label %originalBBpart238
    i32 1005378499, label %if.else11
    i32 -395392992, label %if.end
    i32 -490745099, label %if.end13
    i32 -1447774091, label %if.end14
    i32 -862752141, label %for.inc
    i32 -1849613816, label %for.end
    i32 -588452010, label %originalBBalteredBB
    i32 -2038877670, label %originalBB28alteredBB
    i32 -2057477230, label %originalBB32alteredBB
    i32 1691090890, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 887329104
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 887329104
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2046185719, i32 -588452010
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -705467662
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -705467662
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -790155721, i32 -588452010
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -80389428, i32 -1849613816
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -128233096, i32 -2038877670
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %71 = load i32, i32* %age, align 4
  %cmp2 = icmp sge i32 %71, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -822417567
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -822417567
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2001770008, i32 -2038877670
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1843449866, i32 472084753
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %age, align 4
  %cmp3 = icmp sle i32 %88, 18
  %89 = select i1 %cmp3, i32 -532646643, i32 472084753
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load double, double* %sum1, align 8
  %add = fadd double %90, 1.000000e+00
  store double %add, double* %sum1, align 8
  store i32 -1447774091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %age, align 4
  %cmp4 = icmp sle i32 %91, 35
  %92 = select i1 %cmp4, i32 1565908390, i32 1526149808
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %93 = load double, double* %sum2, align 8
  %add6 = fadd double %93, 1.000000e+00
  store double %add6, double* %sum2, align 8
  store i32 -490745099, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -937899318
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -937899318
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1067520066, i32 -2057477230
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %121 = load i32, i32* %age, align 4
  %cmp8 = icmp sle i32 %121, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1904613215, i32 -2057477230
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 -52938017, i32 1005378499
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 125060678
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 125060678
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 408538702, i32 1691090890
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %152 = load double, double* %sum3, align 8
  %add10 = fadd double %152, 1.000000e+00
  store double %add10, double* %sum3, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 2122187736
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2122187736
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -955801423, i32 1691090890
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -395392992, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %180 = load double, double* %sum4, align 8
  %add12 = fadd double %180, 1.000000e+00
  store double %add12, double* %sum4, align 8
  store i32 -395392992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -490745099, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1447774091, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -862752141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 2144890747
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 2144890747
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 807107998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load double, double* %sum1, align 8
  %186 = load i32, i32* %n, align 4
  %conv = sitofp i32 %186 to double
  %div = fdiv double %185, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %k1, align 8
  %187 = load double, double* %sum2, align 8
  %188 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %188 to double
  %div16 = fdiv double %187, %conv15
  %mul17 = fmul double %div16, 1.000000e+02
  store double %mul17, double* %k2, align 8
  %189 = load double, double* %sum3, align 8
  %190 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %190 to double
  %div19 = fdiv double %189, %conv18
  %mul20 = fmul double %div19, 1.000000e+02
  store double %mul20, double* %k3, align 8
  %191 = load double, double* %sum4, align 8
  %192 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %192 to double
  %div22 = fdiv double %191, %conv21
  %mul23 = fmul double %div22, 1.000000e+02
  store double %mul23, double* %k4, align 8
  %193 = load double, double* %k1, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %193)
  %194 = load double, double* %k2, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %194)
  %195 = load double, double* %k3, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %195)
  %196 = load double, double* %k4, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %196)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %197, %198
  store i32 2046185719, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %199 = load i32, i32* %age, align 4
  %cmp2alteredBB = icmp sge i32 %199, 1
  store i32 -128233096, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %age, align 4
  %cmp8alteredBB = icmp sle i32 %200, 60
  store i32 -1067520066, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %201 = load double, double* %sum3, align 8
  %_ = fsub double -0.000000e+00, %201
  %gen = fadd double %_, 1.000000e+00
  %add10alteredBB = fadd double %201, 1.000000e+00
  store double %add10alteredBB, double* %sum3, align 8
  store i32 408538702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end14, %if.end13, %if.end, %if.else11, %originalBBpart238, %originalBB36, %if.then9, %originalBBpart234, %originalBB32, %if.else7, %if.then5, %if.else, %if.then, %land.lhs.true, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
