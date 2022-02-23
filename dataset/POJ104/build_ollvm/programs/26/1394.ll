; ModuleID = 'source-C-CXX/26/1394.c'
source_filename = "source-C-CXX/26/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %m = alloca double, align 8
  %y = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1907506754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1907506754, label %for.cond
    i32 1892697646, label %for.body
    i32 1771829477, label %if.then
    i32 1846355671, label %if.end
    i32 1770581514, label %originalBB
    i32 1478765245, label %originalBBpart2
    i32 1545828926, label %if.then27
    i32 -1246322666, label %if.end32
    i32 -1912717054, label %if.then38
    i32 -1867314315, label %if.end51
    i32 -274612755, label %for.inc
    i32 -357281714, label %originalBB76
    i32 -832203627, label %originalBBpart290
    i32 -1871944778, label %for.end
    i32 608543470, label %originalBBalteredBB
    i32 809189587, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1892697646, i32 -1871944778
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
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 1771829477, i32 1846355671
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %8
  %9 = load double, double* %b, align 8
  %10 = load double, double* %b, align 8
  %mul6 = fmul double %9, %10
  %11 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %11
  %12 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %12
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %13 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %13
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %14 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %14
  %15 = load double, double* %b, align 8
  %16 = load double, double* %b, align 8
  %mul13 = fmul double %15, %16
  %17 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %17
  %18 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %18
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %19 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %19
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %20 = load double, double* %x1, align 8
  %21 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %20, double %21)
  store i32 1846355671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1952520279
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1952520279
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1770581514, i32 608543470
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load double, double* %b, align 8
  %50 = load double, double* %b, align 8
  %mul22 = fmul double %49, %50
  %51 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %51
  %52 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %52
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1478765245, i32 608543470
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %79 = select i1 %cmp26.reload, i32 1545828926, i32 -1246322666
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %80 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %80
  %81 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %81
  %div30 = fdiv double %sub28, %mul29
  store double %div30, double* %x1, align 8
  %82 = load double, double* %x1, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %82)
  store i32 -1246322666, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %83 = load double, double* %b, align 8
  %84 = load double, double* %b, align 8
  %mul33 = fmul double %83, %84
  %85 = load double, double* %a, align 8
  %mul34 = fmul double 4.000000e+00, %85
  %86 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %86
  %sub36 = fsub double %mul33, %mul35
  %cmp37 = fcmp olt double %sub36, 0.000000e+00
  %87 = select i1 %cmp37, i32 -1912717054, i32 -1867314315
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %88 = load double, double* %b, align 8
  %sub39 = fsub double -0.000000e+00, %88
  %89 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %89
  %div41 = fdiv double %sub39, %mul40
  store double %div41, double* %m, align 8
  %90 = load double, double* %a, align 8
  %mul42 = fmul double 4.000000e+00, %90
  %91 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %91
  %92 = load double, double* %b, align 8
  %93 = load double, double* %b, align 8
  %mul44 = fmul double %92, %93
  %sub45 = fsub double %mul43, %mul44
  %call46 = call double @sqrt(double %sub45) #3
  %94 = load double, double* %a, align 8
  %mul47 = fmul double 2.000000e+00, %94
  %div48 = fdiv double %call46, %mul47
  store double %div48, double* %y, align 8
  %95 = load double, double* %m, align 8
  %96 = load double, double* %y, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %95, double %96)
  %97 = load double, double* %m, align 8
  %98 = load double, double* %y, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %97, double %98)
  store i32 -1867314315, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -274612755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1273567133
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1273567133
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -357281714, i32 809189587
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -624820563
  %128 = add i32 %127, 1
  %129 = add i32 %128, -624820563
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -810757190
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -810757190
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -832203627, i32 809189587
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1907506754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load double, double* %b, align 8
  %146 = load double, double* %b, align 8
  %_ = fsub double %145, %146
  %gen = fmul double %_, %146
  %mul22alteredBB = fmul double %145, %146
  %147 = load double, double* %a, align 8
  %_52 = fsub double -0.000000e+00, 4.000000e+00
  %gen53 = fadd double %_52, %147
  %_54 = fsub double 4.000000e+00, %147
  %gen55 = fmul double %_54, %147
  %_56 = fsub double -0.000000e+00, 4.000000e+00
  %gen57 = fadd double %_56, %147
  %_58 = fsub double -0.000000e+00, 4.000000e+00
  %gen59 = fadd double %_58, %147
  %_60 = fsub double -0.000000e+00, 4.000000e+00
  %gen61 = fadd double %_60, %147
  %_62 = fsub double 4.000000e+00, %147
  %gen63 = fmul double %_62, %147
  %_64 = fsub double -0.000000e+00, 4.000000e+00
  %gen65 = fadd double %_64, %147
  %mul23alteredBB = fmul double 4.000000e+00, %147
  %148 = load double, double* %c, align 8
  %_66 = fsub double -0.000000e+00, %mul23alteredBB
  %gen67 = fadd double %_66, %148
  %mul24alteredBB = fmul double %mul23alteredBB, %148
  %_68 = fsub double -0.000000e+00, %mul22alteredBB
  %gen69 = fadd double %_68, %mul24alteredBB
  %_70 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen71 = fmul double %_70, %mul24alteredBB
  %_72 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen73 = fmul double %_72, %mul24alteredBB
  %_74 = fsub double -0.000000e+00, %mul22alteredBB
  %gen75 = fadd double %_74, %mul24alteredBB
  %sub25alteredBB = fsub double %mul22alteredBB, %mul24alteredBB
  %cmp26alteredBB = fcmp oeq double %sub25alteredBB, 0.000000e+00
  store i32 1770581514, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1972140276
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1972140276
  %_77 = sub i32 %149, 1
  %gen78 = mul i32 %152, 1
  %153 = add i32 0, 1670832468
  %154 = sub i32 %153, %149
  %155 = sub i32 %154, 1670832468
  %_79 = sub i32 0, %149
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen80 = add i32 %155, 1
  %158 = sub i32 %149, 36561662
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 36561662
  %_81 = sub i32 %149, 1
  %gen82 = mul i32 %160, 1
  %161 = add i32 %149, -313435837
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -313435837
  %_83 = sub i32 %149, 1
  %gen84 = mul i32 %163, 1
  %164 = sub i32 0, %149
  %165 = add i32 0, %164
  %_85 = sub i32 0, %149
  %166 = add i32 %165, -1265620241
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1265620241
  %gen86 = add i32 %165, 1
  %169 = sub i32 0, 658473216
  %170 = sub i32 %169, %149
  %171 = add i32 %170, 658473216
  %_87 = sub i32 0, %149
  %172 = add i32 %171, -1583895145
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1583895145
  %gen88 = add i32 %171, 1
  %175 = add i32 %149, -811312313
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -811312313
  %incalteredBB = add nsw i32 %149, 1
  store i32 %177, i32* %i, align 4
  store i32 -357281714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB76, %for.inc, %if.end51, %if.then38, %if.end32, %if.then27, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
