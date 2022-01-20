; ModuleID = 'source-C-CXX/26/2029.c'
source_filename = "source-C-CXX/26/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"x1=0.00000;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %e = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1911183428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1911183428, label %for.cond
    i32 -1159247599, label %for.body
    i32 -643963410, label %if.then
    i32 15899248, label %if.then14
    i32 254696365, label %if.else
    i32 620099975, label %originalBB
    i32 -1245917933, label %originalBBpart2
    i32 674038516, label %if.end
    i32 -1063690871, label %if.else17
    i32 401365443, label %if.then19
    i32 1830175514, label %if.else24
    i32 -308085423, label %if.then30
    i32 -1374369739, label %if.else32
    i32 77264980, label %if.end40
    i32 -277850273, label %originalBB46
    i32 1106843390, label %originalBBpart248
    i32 624797653, label %if.end41
    i32 -582626791, label %if.end42
    i32 1174732782, label %for.inc
    i32 415040739, label %originalBB50
    i32 1028477300, label %originalBBpart256
    i32 -547967628, label %for.end
    i32 -961477597, label %originalBBalteredBB
    i32 -1091588581, label %originalBB46alteredBB
    i32 452427955, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1159247599, i32 -547967628
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
  store double %sub, double* %y, align 8
  %7 = load double, double* %y, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 -643963410, i32 -1063690871
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %9
  %10 = load double, double* %y, align 8
  %call6 = call double @sqrt(double %10) #3
  %add = fadd double %sub5, %call6
  %11 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %11
  %div = fdiv double %add, %mul7
  store double %div, double* %x1, align 8
  %12 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %12
  %13 = load double, double* %y, align 8
  %call9 = call double @sqrt(double %13) #3
  %sub10 = fsub double %sub8, %call9
  %14 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %14
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %15 = load double, double* %c, align 8
  %cmp13 = fcmp oeq double %15, 0.000000e+00
  %16 = select i1 %cmp13, i32 15899248, i32 254696365
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %17 = load double, double* %x2, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), double %17)
  store i32 674038516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 764276701
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 764276701
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 620099975, i32 -961477597
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load double, double* %x1, align 8
  %46 = load double, double* %x2, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %45, double %46)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 681125112
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 681125112
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1245917933, i32 -961477597
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 674038516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -582626791, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %62 = load double, double* %y, align 8
  %cmp18 = fcmp oeq double %62, 0.000000e+00
  %63 = select i1 %cmp18, i32 401365443, i32 1830175514
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %64 = load double, double* %b, align 8
  %sub20 = fsub double -0.000000e+00, %64
  %65 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %65
  %div22 = fdiv double %sub20, %mul21
  store double %div22, double* %x2, align 8
  store double %div22, double* %x1, align 8
  %66 = load double, double* %x1, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %66)
  store i32 624797653, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %67 = load double, double* %y, align 8
  %sub25 = fsub double -0.000000e+00, %67
  %call26 = call double @sqrt(double %sub25) #3
  %68 = load double, double* %a, align 8
  %mul27 = fmul double 2.000000e+00, %68
  %div28 = fdiv double %call26, %mul27
  store double %div28, double* %e, align 8
  %69 = load double, double* %b, align 8
  %cmp29 = fcmp oeq double %69, 0.000000e+00
  %70 = select i1 %cmp29, i32 -308085423, i32 -1374369739
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %71 = load double, double* %e, align 8
  %72 = load double, double* %e, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double 0.000000e+00, double %71, double 0.000000e+00, double %72)
  store i32 77264980, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %73 = load double, double* %b, align 8
  %sub33 = fsub double -0.000000e+00, %73
  %74 = load double, double* %a, align 8
  %mul34 = fmul double 2.000000e+00, %74
  %div35 = fdiv double %sub33, %mul34
  %75 = load double, double* %e, align 8
  %76 = load double, double* %b, align 8
  %sub36 = fsub double -0.000000e+00, %76
  %77 = load double, double* %a, align 8
  %mul37 = fmul double 2.000000e+00, %77
  %div38 = fdiv double %sub36, %mul37
  %78 = load double, double* %e, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %div35, double %75, double %div38, double %78)
  store i32 77264980, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -40770984
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -40770984
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -277850273, i32 -1091588581
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1106843390, i32 -1091588581
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 624797653, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -582626791, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1174732782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 415040739, i32 452427955
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %134 = load i32, i32* %h, align 4
  %135 = sub i32 %134, 870548563
  %136 = add i32 %135, 1
  %137 = add i32 %136, 870548563
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %h, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -657274039
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -657274039
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1028477300, i32 452427955
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1911183428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %153 = load i32, i32* %retval, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load double, double* %x1, align 8
  %155 = load double, double* %x2, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %154, double %155)
  store i32 620099975, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -277850273, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %h, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_ = sub i32 0, %156
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen = add i32 %158, 1
  %_51 = shl i32 %156, 1
  %_52 = shl i32 %156, 1
  %163 = sub i32 0, 1342483182
  %164 = sub i32 %163, %156
  %165 = add i32 %164, 1342483182
  %_53 = sub i32 0, %156
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen54 = add i32 %165, 1
  %170 = add i32 %156, 61571597
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 61571597
  %incalteredBB = add nsw i32 %156, 1
  store i32 %172, i32* %h, align 4
  store i32 415040739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB50, %for.inc, %if.end42, %if.end41, %originalBBpart248, %originalBB46, %if.end40, %if.else32, %if.then30, %if.else24, %if.then19, %if.else17, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then14, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
