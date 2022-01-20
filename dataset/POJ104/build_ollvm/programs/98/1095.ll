; ModuleID = 'source-C-CXX/98/1095.c'
source_filename = "source-C-CXX/98/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %m = alloca double, align 8
  %h = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %switchVar = alloca i32
  store i32 -595321315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -595321315, label %while.cond
    i32 2145358746, label %originalBB
    i32 -1235686326, label %originalBBpart2
    i32 83837140, label %while.body
    i32 -274752341, label %if.then
    i32 1807607503, label %if.else
    i32 377366314, label %originalBB42
    i32 -1665626675, label %originalBBpart244
    i32 -66132478, label %land.lhs.true
    i32 1540943292, label %if.then9
    i32 -2030718557, label %originalBB46
    i32 862377633, label %originalBBpart254
    i32 -412302349, label %if.else11
    i32 -1403469665, label %land.lhs.true14
    i32 -1374240927, label %if.then17
    i32 1261439596, label %if.else19
    i32 1726080241, label %if.then22
    i32 402709466, label %if.end
    i32 1336668816, label %if.end24
    i32 -644666282, label %if.end25
    i32 -1332941820, label %originalBB56
    i32 1019192779, label %originalBBpart258
    i32 495642648, label %if.end26
    i32 -1866615644, label %while.end
    i32 255220459, label %originalBBalteredBB
    i32 1840079542, label %originalBB42alteredBB
    i32 -95650572, label %originalBB46alteredBB
    i32 -20406607, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2145358746, i32 255220459
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sitofp i32 %26 to double
  %27 = load double, double* %n, align 8
  %cmp = fcmp ole double %conv, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 644847516
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 644847516
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1235686326, i32 255220459
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 83837140, i32 -1866615644
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %56 = load double, double* %x, align 8
  %cmp3 = fcmp ole double %56, 1.800000e+01
  %57 = select i1 %cmp3, i32 -274752341, i32 1807607503
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load double, double* %a, align 8
  %inc = fadd double %58, 1.000000e+00
  store double %inc, double* %a, align 8
  store i32 495642648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 377366314, i32 1840079542
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %73 = load double, double* %x, align 8
  %cmp5 = fcmp oge double %73, 1.900000e+01
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1094250700
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1094250700
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1665626675, i32 1840079542
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -66132478, i32 -412302349
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load double, double* %x, align 8
  %cmp7 = fcmp ole double %90, 3.500000e+01
  %91 = select i1 %cmp7, i32 1540943292, i32 -412302349
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -2046589309
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2046589309
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2030718557, i32 -95650572
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %107 = load double, double* %b, align 8
  %inc10 = fadd double %107, 1.000000e+00
  store double %inc10, double* %b, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -288721594
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -288721594
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 862377633, i32 -95650572
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -644666282, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %123 = load double, double* %x, align 8
  %cmp12 = fcmp oge double %123, 3.600000e+01
  %124 = select i1 %cmp12, i32 -1403469665, i32 1261439596
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %125 = load double, double* %x, align 8
  %cmp15 = fcmp ole double %125, 6.000000e+01
  %126 = select i1 %cmp15, i32 -1374240927, i32 1261439596
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %127 = load double, double* %c, align 8
  %inc18 = fadd double %127, 1.000000e+00
  store double %inc18, double* %c, align 8
  store i32 1336668816, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %128 = load double, double* %x, align 8
  %cmp20 = fcmp ogt double %128, 6.000000e+01
  %129 = select i1 %cmp20, i32 1726080241, i32 402709466
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %130 = load double, double* %d, align 8
  %inc23 = fadd double %130, 1.000000e+00
  store double %inc23, double* %d, align 8
  store i32 402709466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1336668816, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -644666282, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 922368177
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 922368177
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1332941820, i32 -20406607
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1019192779, i32 -20406607
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 495642648, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 1703810166
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1703810166
  %inc27 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -595321315, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %164 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %164
  %165 = load double, double* %n, align 8
  %div = fdiv double %mul, %165
  store double %div, double* %m, align 8
  %166 = load double, double* %b, align 8
  %mul28 = fmul double 1.000000e+02, %166
  %167 = load double, double* %n, align 8
  %div29 = fdiv double %mul28, %167
  store double %div29, double* %h, align 8
  %168 = load double, double* %c, align 8
  %mul30 = fmul double 1.000000e+02, %168
  %169 = load double, double* %n, align 8
  %div31 = fdiv double %mul30, %169
  store double %div31, double* %p, align 8
  %170 = load double, double* %d, align 8
  %mul32 = fmul double 1.000000e+02, %170
  %171 = load double, double* %n, align 8
  %div33 = fdiv double %mul32, %171
  store double %div33, double* %q, align 8
  %172 = load double, double* %m, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %172)
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %173 = load double, double* %h, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %173)
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %174 = load double, double* %p, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %174)
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %175 = load double, double* %q, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %175)
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %176 to double
  %177 = load double, double* %n, align 8
  %cmpalteredBB = fcmp ole double %convalteredBB, %177
  store i32 2145358746, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %178 = load double, double* %x, align 8
  %cmp5alteredBB = fcmp oge double %178, 1.900000e+01
  store i32 377366314, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %179 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %179
  %gen = fadd double %_, 1.000000e+00
  %_47 = fsub double %179, 1.000000e+00
  %gen48 = fmul double %_47, 1.000000e+00
  %_49 = fsub double %179, 1.000000e+00
  %gen50 = fmul double %_49, 1.000000e+00
  %_51 = fsub double -0.000000e+00, %179
  %gen52 = fadd double %_51, 1.000000e+00
  %inc10alteredBB = fadd double %179, 1.000000e+00
  store double %inc10alteredBB, double* %b, align 8
  store i32 -2030718557, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1332941820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end26, %originalBBpart258, %originalBB56, %if.end25, %if.end24, %if.end, %if.then22, %if.else19, %if.then17, %land.lhs.true14, %if.else11, %originalBBpart254, %originalBB46, %if.then9, %land.lhs.true, %originalBBpart244, %originalBB42, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
