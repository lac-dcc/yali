; ModuleID = 'source-C-CXX/26/1284.c'
source_filename = "source-C-CXX/26/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1534132026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1534132026, label %for.cond
    i32 935363724, label %for.body
    i32 1586138159, label %if.then
    i32 -776494625, label %if.then28
    i32 309351599, label %if.else
    i32 1465513949, label %if.end
    i32 228063116, label %if.else67
    i32 -1030848055, label %originalBB
    i32 -416788040, label %originalBBpart2
    i32 -1178144939, label %if.then70
    i32 1625390784, label %if.end72
    i32 1592707697, label %if.end102
    i32 -250147533, label %for.inc
    i32 -1926873888, label %originalBB103
    i32 -1819549821, label %originalBBpart2114
    i32 1974066772, label %for.end
    i32 -219544407, label %originalBBalteredBB
    i32 -128262261, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 935363724, i32 1974066772
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %3 = load float, float* %b, align 4
  %4 = load float, float* %b, align 4
  %mul = fmul float %3, %4
  %5 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %5
  %6 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %6
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp oge float %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 1586138159, i32 228063116
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load float, float* %b, align 4
  %sub5 = fsub float -0.000000e+00, %8
  %conv = fpext float %sub5 to double
  %9 = load float, float* %b, align 4
  %10 = load float, float* %b, align 4
  %mul6 = fmul float %9, %10
  %11 = load float, float* %a, align 4
  %mul7 = fmul float 4.000000e+00, %11
  %12 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %12
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add = fadd double %conv, %call11
  %13 = load float, float* %a, align 4
  %mul12 = fmul float 2.000000e+00, %13
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  %14 = load float, float* %b, align 4
  %sub14 = fsub float -0.000000e+00, %14
  %conv15 = fpext float %sub14 to double
  %15 = load float, float* %b, align 4
  %16 = load float, float* %b, align 4
  %mul16 = fmul float %15, %16
  %17 = load float, float* %a, align 4
  %mul17 = fmul float 4.000000e+00, %17
  %18 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %18
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %sub22 = fsub double %conv15, %call21
  %19 = load float, float* %a, align 4
  %mul23 = fmul float 2.000000e+00, %19
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  %cmp26 = fcmp oeq double %div, %div25
  %20 = select i1 %cmp26, i32 -776494625, i32 309351599
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %21 = load float, float* %b, align 4
  %sub29 = fsub float -0.000000e+00, %21
  %conv30 = fpext float %sub29 to double
  %22 = load float, float* %b, align 4
  %23 = load float, float* %b, align 4
  %mul31 = fmul float %22, %23
  %24 = load float, float* %a, align 4
  %mul32 = fmul float 4.000000e+00, %24
  %25 = load float, float* %c, align 4
  %mul33 = fmul float %mul32, %25
  %sub34 = fsub float %mul31, %mul33
  %conv35 = fpext float %sub34 to double
  %call36 = call double @sqrt(double %conv35) #3
  %add37 = fadd double %conv30, %call36
  %26 = load float, float* %a, align 4
  %mul38 = fmul float 2.000000e+00, %26
  %conv39 = fpext float %mul38 to double
  %div40 = fdiv double %add37, %conv39
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %div40)
  store i32 1465513949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load float, float* %b, align 4
  %sub42 = fsub float -0.000000e+00, %27
  %conv43 = fpext float %sub42 to double
  %28 = load float, float* %b, align 4
  %29 = load float, float* %b, align 4
  %mul44 = fmul float %28, %29
  %30 = load float, float* %a, align 4
  %mul45 = fmul float 4.000000e+00, %30
  %31 = load float, float* %c, align 4
  %mul46 = fmul float %mul45, %31
  %sub47 = fsub float %mul44, %mul46
  %conv48 = fpext float %sub47 to double
  %call49 = call double @sqrt(double %conv48) #3
  %add50 = fadd double %conv43, %call49
  %32 = load float, float* %a, align 4
  %mul51 = fmul float 2.000000e+00, %32
  %conv52 = fpext float %mul51 to double
  %div53 = fdiv double %add50, %conv52
  %33 = load float, float* %b, align 4
  %sub54 = fsub float -0.000000e+00, %33
  %conv55 = fpext float %sub54 to double
  %34 = load float, float* %b, align 4
  %35 = load float, float* %b, align 4
  %mul56 = fmul float %34, %35
  %36 = load float, float* %a, align 4
  %mul57 = fmul float 4.000000e+00, %36
  %37 = load float, float* %c, align 4
  %mul58 = fmul float %mul57, %37
  %sub59 = fsub float %mul56, %mul58
  %conv60 = fpext float %sub59 to double
  %call61 = call double @sqrt(double %conv60) #3
  %sub62 = fsub double %conv55, %call61
  %38 = load float, float* %a, align 4
  %mul63 = fmul float 2.000000e+00, %38
  %conv64 = fpext float %mul63 to double
  %div65 = fdiv double %sub62, %conv64
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %div53, double %div65)
  store i32 1465513949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1592707697, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1604364348
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1604364348
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1030848055, i32 -219544407
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load float, float* %b, align 4
  %cmp68 = fcmp oeq float %66, 0.000000e+00
  store i1 %cmp68, i1* %cmp68.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -416788040, i32 -219544407
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %81 = select i1 %cmp68.reload, i32 -1178144939, i32 1625390784
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %82 = load float, float* %b, align 4
  %sub71 = fsub float -0.000000e+00, %82
  store float %sub71, float* %b, align 4
  store i32 1625390784, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %83 = load float, float* %b, align 4
  %sub73 = fsub float -0.000000e+00, %83
  %84 = load float, float* %a, align 4
  %mul74 = fmul float 2.000000e+00, %84
  %div75 = fdiv float %sub73, %mul74
  %conv76 = fpext float %div75 to double
  %85 = load float, float* %b, align 4
  %sub77 = fsub float -0.000000e+00, %85
  %86 = load float, float* %b, align 4
  %mul78 = fmul float %sub77, %86
  %87 = load float, float* %a, align 4
  %mul79 = fmul float 4.000000e+00, %87
  %88 = load float, float* %c, align 4
  %mul80 = fmul float %mul79, %88
  %add81 = fadd float %mul78, %mul80
  %conv82 = fpext float %add81 to double
  %call83 = call double @sqrt(double %conv82) #3
  %89 = load float, float* %a, align 4
  %mul84 = fmul float 2.000000e+00, %89
  %conv85 = fpext float %mul84 to double
  %div86 = fdiv double %call83, %conv85
  %90 = load float, float* %b, align 4
  %sub87 = fsub float -0.000000e+00, %90
  %91 = load float, float* %a, align 4
  %mul88 = fmul float 2.000000e+00, %91
  %div89 = fdiv float %sub87, %mul88
  %conv90 = fpext float %div89 to double
  %92 = load float, float* %b, align 4
  %sub91 = fsub float -0.000000e+00, %92
  %93 = load float, float* %b, align 4
  %mul92 = fmul float %sub91, %93
  %94 = load float, float* %a, align 4
  %mul93 = fmul float 4.000000e+00, %94
  %95 = load float, float* %c, align 4
  %mul94 = fmul float %mul93, %95
  %add95 = fadd float %mul92, %mul94
  %conv96 = fpext float %add95 to double
  %call97 = call double @sqrt(double %conv96) #3
  %96 = load float, float* %a, align 4
  %mul98 = fmul float 2.000000e+00, %96
  %conv99 = fpext float %mul98 to double
  %div100 = fdiv double %call97, %conv99
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %conv76, double %div86, double %conv90, double %div100)
  store i32 1592707697, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -250147533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1089183654
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1089183654
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1926873888, i32 -128262261
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1819549821, i32 -128262261
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1534132026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load float, float* %b, align 4
  %cmp68alteredBB = fcmp oeq float %141, 0.000000e+00
  store i32 -1030848055, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 639628396
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 639628396
  %_ = sub i32 %142, 1
  %gen = mul i32 %145, 1
  %146 = sub i32 0, -2058326953
  %147 = sub i32 %146, %142
  %148 = add i32 %147, -2058326953
  %_104 = sub i32 0, %142
  %149 = sub i32 %148, 714638104
  %150 = add i32 %149, 1
  %151 = add i32 %150, 714638104
  %gen105 = add i32 %148, 1
  %152 = add i32 %142, 966359705
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 966359705
  %_106 = sub i32 %142, 1
  %gen107 = mul i32 %154, 1
  %155 = sub i32 0, 1
  %156 = add i32 %142, %155
  %_108 = sub i32 %142, 1
  %gen109 = mul i32 %156, 1
  %_110 = shl i32 %142, 1
  %_111 = shl i32 %142, 1
  %_112 = shl i32 %142, 1
  %157 = add i32 %142, 647206530
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 647206530
  %incalteredBB = add nsw i32 %142, 1
  store i32 %159, i32* %i, align 4
  store i32 -1926873888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB103, %for.inc, %if.end102, %if.end72, %if.then70, %originalBBpart2, %originalBB, %if.else67, %if.end, %if.else, %if.then28, %if.then, %for.body, %for.cond, %switchDefault
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
