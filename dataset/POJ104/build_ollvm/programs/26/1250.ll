; ModuleID = 'source-C-CXX/26/1250.c'
source_filename = "source-C-CXX/26/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1667602433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1667602433, label %for.cond
    i32 1988761589, label %for.body
    i32 85375329, label %if.then
    i32 -1834756724, label %if.end
    i32 -16263229, label %originalBB
    i32 -1679239411, label %originalBBpart2
    i32 -279332437, label %if.then16
    i32 1201956576, label %if.end18
    i32 -1399873890, label %if.then20
    i32 1405119888, label %if.then23
    i32 -1553748924, label %if.end31
    i32 -638320796, label %if.then33
    i32 7963420, label %originalBB43
    i32 -387207145, label %originalBBpart253
    i32 1783310205, label %if.end41
    i32 45307521, label %if.end42
    i32 1543697879, label %originalBB55
    i32 1707229205, label %originalBBpart257
    i32 2092247517, label %for.inc
    i32 1514616265, label %for.end
    i32 -1272291273, label %originalBBalteredBB
    i32 -1801220651, label %originalBB43alteredBB
    i32 -2141241570, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1988761589, i32 1514616265
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %7 = load double, double* %b, align 8
  %8 = load double, double* %a, align 8
  %mul4 = fmul double 2.000000e+00, %8
  %div = fdiv double %7, %mul4
  %sub5 = fsub double -0.000000e+00, %div
  store double %sub5, double* %e, align 8
  %9 = load double, double* %d, align 8
  %cmp6 = fcmp ogt double %9, 0.000000e+00
  %10 = select i1 %cmp6, i32 85375329, i32 -1834756724
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load double, double* %e, align 8
  %12 = load double, double* %d, align 8
  %call7 = call double @sqrt(double %12) #3
  %13 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %13
  %div9 = fdiv double %call7, %mul8
  %add = fadd double %11, %div9
  store double %add, double* %x1, align 8
  %14 = load double, double* %e, align 8
  %15 = load double, double* %d, align 8
  %call10 = call double @sqrt(double %15) #3
  %16 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %16
  %div12 = fdiv double %call10, %mul11
  %sub13 = fsub double %14, %div12
  store double %sub13, double* %x2, align 8
  %17 = load double, double* %x1, align 8
  %18 = load double, double* %x2, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %17, double %18)
  store i32 -1834756724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -16263229, i32 -1272291273
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load double, double* %d, align 8
  %cmp15 = fcmp oeq double %33, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1679239411, i32 -1272291273
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %60 = select i1 %cmp15.reload, i32 -279332437, i32 1201956576
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %61 = load double, double* %e, align 8
  store double %61, double* %x1, align 8
  %62 = load double, double* %x1, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %62)
  store i32 1201956576, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %63 = load double, double* %d, align 8
  %cmp19 = fcmp olt double %63, 0.000000e+00
  %64 = select i1 %cmp19, i32 -1399873890, i32 45307521
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %65 = load double, double* %d, align 8
  %sub21 = fsub double -0.000000e+00, %65
  store double %sub21, double* %d, align 8
  %66 = load double, double* %b, align 8
  %cmp22 = fcmp une double %66, 0.000000e+00
  %67 = select i1 %cmp22, i32 1405119888, i32 -1553748924
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %68 = load double, double* %e, align 8
  %69 = load double, double* %d, align 8
  %call24 = call double @sqrt(double %69) #3
  %70 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %70
  %div26 = fdiv double %call24, %mul25
  %71 = load double, double* %e, align 8
  %72 = load double, double* %d, align 8
  %call27 = call double @sqrt(double %72) #3
  %73 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %73
  %div29 = fdiv double %call27, %mul28
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %68, double %div26, double %71, double %div29)
  store i32 -1553748924, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %74 = load double, double* %b, align 8
  %cmp32 = fcmp oeq double %74, 0.000000e+00
  %75 = select i1 %cmp32, i32 -638320796, i32 1783310205
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1842754729
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1842754729
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 7963420, i32 -1801220651
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %103 = load double, double* %b, align 8
  %104 = load double, double* %d, align 8
  %call34 = call double @sqrt(double %104) #3
  %105 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %105
  %div36 = fdiv double %call34, %mul35
  %106 = load double, double* %b, align 8
  %107 = load double, double* %d, align 8
  %call37 = call double @sqrt(double %107) #3
  %108 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %108
  %div39 = fdiv double %call37, %mul38
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %103, double %div36, double %106, double %div39)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 69270626
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 69270626
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -387207145, i32 -1801220651
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1783310205, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 45307521, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1430135784
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1430135784
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1543697879, i32 -2141241570
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 85291188
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 85291188
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1707229205, i32 -2141241570
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2092247517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, 2072772885
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 2072772885
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 -1667602433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load double, double* %d, align 8
  %cmp15alteredBB = fcmp oeq double %170, 0.000000e+00
  store i32 -16263229, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %171 = load double, double* %b, align 8
  %172 = load double, double* %d, align 8
  %call34alteredBB = call double @sqrt(double %172) #3
  %173 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, 2.000000e+00
  %gen = fadd double %_, %173
  %mul35alteredBB = fmul double 2.000000e+00, %173
  %_44 = fsub double %call34alteredBB, %mul35alteredBB
  %gen45 = fmul double %_44, %mul35alteredBB
  %_46 = fsub double -0.000000e+00, %call34alteredBB
  %gen47 = fadd double %_46, %mul35alteredBB
  %div36alteredBB = fdiv double %call34alteredBB, %mul35alteredBB
  %174 = load double, double* %b, align 8
  %175 = load double, double* %d, align 8
  %call37alteredBB = call double @sqrt(double %175) #3
  %176 = load double, double* %a, align 8
  %_48 = fsub double -0.000000e+00, 2.000000e+00
  %gen49 = fadd double %_48, %176
  %mul38alteredBB = fmul double 2.000000e+00, %176
  %_50 = fsub double %call37alteredBB, %mul38alteredBB
  %gen51 = fmul double %_50, %mul38alteredBB
  %div39alteredBB = fdiv double %call37alteredBB, %mul38alteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %171, double %div36alteredBB, double %174, double %div39alteredBB)
  store i32 7963420, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1543697879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart257, %originalBB55, %if.end42, %if.end41, %originalBBpart253, %originalBB43, %if.then33, %if.end31, %if.then23, %if.then20, %if.end18, %if.then16, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
