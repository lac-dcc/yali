; ModuleID = 'source-C-CXX/26/565.c'
source_filename = "source-C-CXX/26/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %k = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1459740647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1459740647, label %for.cond
    i32 -707726008, label %for.body
    i32 2137560670, label %if.then
    i32 -1046891659, label %originalBB
    i32 1899607073, label %originalBBpart2
    i32 -335614797, label %if.end
    i32 -451906872, label %if.then15
    i32 -680108551, label %if.end22
    i32 -1148537057, label %if.then24
    i32 1366875883, label %originalBB87
    i32 167148893, label %originalBBpart289
    i32 -346659592, label %if.then26
    i32 -749168128, label %if.else
    i32 1901994937, label %if.end51
    i32 -370132243, label %if.end52
    i32 -219469952, label %originalBB91
    i32 -387476748, label %originalBBpart293
    i32 -1658394342, label %for.inc
    i32 -571342756, label %for.end
    i32 -805034560, label %originalBBalteredBB
    i32 1740338547, label %originalBB87alteredBB
    i32 1171270345, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -707726008, i32 -571342756
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %k, align 8
  %7 = load double, double* %k, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 2137560670, i32 -335614797
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1046891659, i32 -805034560
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %35
  %36 = load double, double* %k, align 8
  %call6 = call double @sqrt(double %36) #3
  %add = fadd double %sub5, %call6
  %37 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %37
  %div = fdiv double %add, %mul7
  %38 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %38
  %39 = load double, double* %k, align 8
  %call9 = call double @sqrt(double %39) #3
  %sub10 = fsub double %sub8, %call9
  %40 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %40
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %div, double %div12)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1945617578
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1945617578
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1899607073, i32 -805034560
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -335614797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load double, double* %k, align 8
  %cmp14 = fcmp oeq double %56, 0.000000e+00
  %57 = select i1 %cmp14, i32 -451906872, i32 -680108551
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %58 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %58
  %59 = load double, double* %k, align 8
  %call17 = call double @sqrt(double %59) #3
  %add18 = fadd double %sub16, %call17
  %60 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %60
  %div20 = fdiv double %add18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %div20)
  store i32 -680108551, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %61 = load double, double* %k, align 8
  %cmp23 = fcmp olt double %61, 0.000000e+00
  %62 = select i1 %cmp23, i32 -1148537057, i32 -370132243
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 636053136
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 636053136
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1366875883, i32 1740338547
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %78 = load double, double* %b, align 8
  %cmp25 = fcmp oeq double %78, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 266185210
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 266185210
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 167148893, i32 1740338547
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %106 = select i1 %cmp25.reload, i32 -346659592, i32 -749168128
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %107 = load double, double* %k, align 8
  %sub27 = fsub double -0.000000e+00, %107
  %call28 = call double @sqrt(double %sub27) #3
  %108 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %108
  %div30 = fdiv double %call28, %mul29
  %109 = load double, double* %k, align 8
  %sub31 = fsub double -0.000000e+00, %109
  %call32 = call double @sqrt(double %sub31) #3
  %110 = load double, double* %a, align 8
  %mul33 = fmul double 2.000000e+00, %110
  %div34 = fdiv double %call32, %mul33
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double 0.000000e+00, double %div30, double 0.000000e+00, double %div34)
  store i32 1901994937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load double, double* %b, align 8
  %sub36 = fsub double -0.000000e+00, %111
  %112 = load double, double* %a, align 8
  %mul37 = fmul double 2.000000e+00, %112
  %div38 = fdiv double %sub36, %mul37
  %113 = load double, double* %k, align 8
  %sub39 = fsub double -0.000000e+00, %113
  %call40 = call double @sqrt(double %sub39) #3
  %114 = load double, double* %a, align 8
  %mul41 = fmul double 2.000000e+00, %114
  %div42 = fdiv double %call40, %mul41
  %115 = load double, double* %b, align 8
  %sub43 = fsub double -0.000000e+00, %115
  %116 = load double, double* %a, align 8
  %mul44 = fmul double 2.000000e+00, %116
  %div45 = fdiv double %sub43, %mul44
  %117 = load double, double* %k, align 8
  %sub46 = fsub double -0.000000e+00, %117
  %call47 = call double @sqrt(double %sub46) #3
  %118 = load double, double* %a, align 8
  %mul48 = fmul double 2.000000e+00, %118
  %div49 = fdiv double %call47, %mul48
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %div38, double %div42, double %div45, double %div49)
  store i32 1901994937, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -370132243, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 168673687
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 168673687
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -219469952, i32 1171270345
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 2107742295
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2107742295
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -387476748, i32 1171270345
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1658394342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 -1459740647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %164
  %gen = fmul double %_, %164
  %sub5alteredBB = fsub double -0.000000e+00, %164
  %165 = load double, double* %k, align 8
  %call6alteredBB = call double @sqrt(double %165) #3
  %_53 = fsub double -0.000000e+00, %sub5alteredBB
  %gen54 = fadd double %_53, %call6alteredBB
  %_55 = fsub double -0.000000e+00, %sub5alteredBB
  %gen56 = fadd double %_55, %call6alteredBB
  %_57 = fsub double -0.000000e+00, %sub5alteredBB
  %gen58 = fadd double %_57, %call6alteredBB
  %_59 = fsub double -0.000000e+00, %sub5alteredBB
  %gen60 = fadd double %_59, %call6alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call6alteredBB
  %166 = load double, double* %a, align 8
  %_61 = fsub double -0.000000e+00, 2.000000e+00
  %gen62 = fadd double %_61, %166
  %_63 = fsub double -0.000000e+00, 2.000000e+00
  %gen64 = fadd double %_63, %166
  %mul7alteredBB = fmul double 2.000000e+00, %166
  %_65 = fsub double -0.000000e+00, %addalteredBB
  %gen66 = fadd double %_65, %mul7alteredBB
  %_67 = fsub double %addalteredBB, %mul7alteredBB
  %gen68 = fmul double %_67, %mul7alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %167 = load double, double* %b, align 8
  %_69 = fsub double -0.000000e+00, %167
  %gen70 = fmul double %_69, %167
  %sub8alteredBB = fsub double -0.000000e+00, %167
  %168 = load double, double* %k, align 8
  %call9alteredBB = call double @sqrt(double %168) #3
  %_71 = fsub double -0.000000e+00, %sub8alteredBB
  %gen72 = fadd double %_71, %call9alteredBB
  %_73 = fsub double -0.000000e+00, %sub8alteredBB
  %gen74 = fadd double %_73, %call9alteredBB
  %sub10alteredBB = fsub double %sub8alteredBB, %call9alteredBB
  %169 = load double, double* %a, align 8
  %_75 = fsub double -0.000000e+00, 2.000000e+00
  %gen76 = fadd double %_75, %169
  %_77 = fsub double 2.000000e+00, %169
  %gen78 = fmul double %_77, %169
  %_79 = fsub double -0.000000e+00, 2.000000e+00
  %gen80 = fadd double %_79, %169
  %_81 = fsub double 2.000000e+00, %169
  %gen82 = fmul double %_81, %169
  %_83 = fsub double 2.000000e+00, %169
  %gen84 = fmul double %_83, %169
  %mul11alteredBB = fmul double 2.000000e+00, %169
  %_85 = fsub double -0.000000e+00, %sub10alteredBB
  %gen86 = fadd double %_85, %mul11alteredBB
  %div12alteredBB = fdiv double %sub10alteredBB, %mul11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %divalteredBB, double %div12alteredBB)
  store i32 -1046891659, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %170 = load double, double* %b, align 8
  %cmp25alteredBB = fcmp oeq double %170, 0.000000e+00
  store i32 1366875883, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -219469952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart293, %originalBB91, %if.end52, %if.end51, %if.else, %if.then26, %originalBBpart289, %originalBB87, %if.then24, %if.end22, %if.then15, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
