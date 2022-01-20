; ModuleID = 'source-C-CXX/39/2981.c'
source_filename = "source-C-CXX/39/2981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub28.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %aa = alloca float, align 4
  %S = alloca float, align 4
  %s = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %a, align 4
  store float 0.000000e+00, float* %b, align 4
  store float 0.000000e+00, float* %c, align 4
  store float 0.000000e+00, float* %d, align 4
  store float 1.800000e+02, float* %aa, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %aa)
  %0 = load float, float* %aa, align 4
  %div = fdiv float %0, 1.800000e+02
  %conv = fpext float %div to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  %conv5 = fptrunc double %mul to float
  store float %conv5, float* %aa, align 4
  store float 0.000000e+00, float* %S, align 4
  %1 = load float, float* %a, align 4
  %2 = load float, float* %b, align 4
  %add = fadd float %1, %2
  %3 = load float, float* %c, align 4
  %add6 = fadd float %add, %3
  %4 = load float, float* %d, align 4
  %add7 = fadd float %add6, %4
  %div8 = fdiv float %add7, 2.000000e+00
  store float %div8, float* %s, align 4
  %5 = load float, float* %s, align 4
  %6 = load float, float* %a, align 4
  %sub = fsub float %5, %6
  %7 = load float, float* %s, align 4
  %8 = load float, float* %b, align 4
  %sub9 = fsub float %7, %8
  %mul10 = fmul float %sub, %sub9
  %9 = load float, float* %s, align 4
  %10 = load float, float* %c, align 4
  %sub11 = fsub float %9, %10
  %mul12 = fmul float %mul10, %sub11
  %11 = load float, float* %s, align 4
  %12 = load float, float* %d, align 4
  %sub13 = fsub float %11, %12
  %mul14 = fmul float %mul12, %sub13
  %conv15 = fpext float %mul14 to double
  %13 = load float, float* %a, align 4
  %14 = load float, float* %b, align 4
  %mul16 = fmul float %13, %14
  %15 = load float, float* %c, align 4
  %mul17 = fmul float %mul16, %15
  %16 = load float, float* %d, align 4
  %mul18 = fmul float %mul17, %16
  %conv19 = fpext float %mul18 to double
  %17 = load float, float* %aa, align 4
  %conv20 = fpext float %17 to double
  %div21 = fdiv double %conv20, 2.000000e+00
  %call22 = call double @cos(double %div21) #3
  %mul23 = fmul double %conv19, %call22
  %18 = load float, float* %aa, align 4
  %conv24 = fpext float %18 to double
  %div25 = fdiv double %conv24, 2.000000e+00
  %call26 = call double @cos(double %div25) #3
  %mul27 = fmul double %mul23, %call26
  %sub28 = fsub double %conv15, %mul27
  store double %sub28, double* %sub28.reg2mem
  %switchVar = alloca i32
  store i32 -2026992931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -2026992931, label %first
    i32 1427072599, label %if.then
    i32 1497002162, label %if.else
    i32 838272884, label %originalBB
    i32 -351927780, label %originalBBpart2
    i32 1802741781, label %if.end
    i32 -1781784667, label %originalBB180
    i32 1841339958, label %originalBBpart2182
    i32 1719915172, label %originalBBalteredBB
    i32 765316629, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub28.reload = load volatile double, double* %sub28.reg2mem
  %cmp = fcmp olt double %sub28.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 1427072599, i32 1497002162
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1802741781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -917514322
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -917514322
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 838272884, i32 1719915172
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load float, float* %s, align 4
  %36 = load float, float* %a, align 4
  %sub31 = fsub float %35, %36
  %37 = load float, float* %s, align 4
  %38 = load float, float* %b, align 4
  %sub32 = fsub float %37, %38
  %mul33 = fmul float %sub31, %sub32
  %39 = load float, float* %s, align 4
  %40 = load float, float* %c, align 4
  %sub34 = fsub float %39, %40
  %mul35 = fmul float %mul33, %sub34
  %41 = load float, float* %s, align 4
  %42 = load float, float* %d, align 4
  %sub36 = fsub float %41, %42
  %mul37 = fmul float %mul35, %sub36
  %conv38 = fpext float %mul37 to double
  %43 = load float, float* %a, align 4
  %44 = load float, float* %b, align 4
  %mul39 = fmul float %43, %44
  %45 = load float, float* %c, align 4
  %mul40 = fmul float %mul39, %45
  %46 = load float, float* %d, align 4
  %mul41 = fmul float %mul40, %46
  %conv42 = fpext float %mul41 to double
  %47 = load float, float* %aa, align 4
  %conv43 = fpext float %47 to double
  %div44 = fdiv double %conv43, 2.000000e+00
  %call45 = call double @cos(double %div44) #3
  %mul46 = fmul double %conv42, %call45
  %48 = load float, float* %aa, align 4
  %conv47 = fpext float %48 to double
  %div48 = fdiv double %conv47, 2.000000e+00
  %call49 = call double @cos(double %div48) #3
  %mul50 = fmul double %mul46, %call49
  %sub51 = fsub double %conv38, %mul50
  %call52 = call double @sqrt(double %sub51) #3
  %conv53 = fptrunc double %call52 to float
  store float %conv53, float* %S, align 4
  %49 = load float, float* %S, align 4
  %conv54 = fpext float %49 to double
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv54)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -351927780, i32 1719915172
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1802741781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1943377780
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1943377780
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1781784667, i32 765316629
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1841339958, i32 765316629
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load float, float* %s, align 4
  %106 = load float, float* %a, align 4
  %_ = fsub float -0.000000e+00, %105
  %gen = fadd float %_, %106
  %_56 = fsub float %105, %106
  %gen57 = fmul float %_56, %106
  %_58 = fsub float %105, %106
  %gen59 = fmul float %_58, %106
  %_60 = fsub float -0.000000e+00, %105
  %gen61 = fadd float %_60, %106
  %_62 = fsub float -0.000000e+00, %105
  %gen63 = fadd float %_62, %106
  %sub31alteredBB = fsub float %105, %106
  %107 = load float, float* %s, align 4
  %108 = load float, float* %b, align 4
  %_64 = fsub float -0.000000e+00, %107
  %gen65 = fadd float %_64, %108
  %_66 = fsub float %107, %108
  %gen67 = fmul float %_66, %108
  %_68 = fsub float %107, %108
  %gen69 = fmul float %_68, %108
  %sub32alteredBB = fsub float %107, %108
  %_70 = fsub float -0.000000e+00, %sub31alteredBB
  %gen71 = fadd float %_70, %sub32alteredBB
  %_72 = fsub float %sub31alteredBB, %sub32alteredBB
  %gen73 = fmul float %_72, %sub32alteredBB
  %_74 = fsub float %sub31alteredBB, %sub32alteredBB
  %gen75 = fmul float %_74, %sub32alteredBB
  %_76 = fsub float -0.000000e+00, %sub31alteredBB
  %gen77 = fadd float %_76, %sub32alteredBB
  %_78 = fsub float %sub31alteredBB, %sub32alteredBB
  %gen79 = fmul float %_78, %sub32alteredBB
  %_80 = fsub float %sub31alteredBB, %sub32alteredBB
  %gen81 = fmul float %_80, %sub32alteredBB
  %mul33alteredBB = fmul float %sub31alteredBB, %sub32alteredBB
  %109 = load float, float* %s, align 4
  %110 = load float, float* %c, align 4
  %_82 = fsub float %109, %110
  %gen83 = fmul float %_82, %110
  %_84 = fsub float %109, %110
  %gen85 = fmul float %_84, %110
  %_86 = fsub float %109, %110
  %gen87 = fmul float %_86, %110
  %_88 = fsub float %109, %110
  %gen89 = fmul float %_88, %110
  %sub34alteredBB = fsub float %109, %110
  %_90 = fsub float -0.000000e+00, %mul33alteredBB
  %gen91 = fadd float %_90, %sub34alteredBB
  %_92 = fsub float %mul33alteredBB, %sub34alteredBB
  %gen93 = fmul float %_92, %sub34alteredBB
  %mul35alteredBB = fmul float %mul33alteredBB, %sub34alteredBB
  %111 = load float, float* %s, align 4
  %112 = load float, float* %d, align 4
  %_94 = fsub float %111, %112
  %gen95 = fmul float %_94, %112
  %sub36alteredBB = fsub float %111, %112
  %_96 = fsub float -0.000000e+00, %mul35alteredBB
  %gen97 = fadd float %_96, %sub36alteredBB
  %_98 = fsub float -0.000000e+00, %mul35alteredBB
  %gen99 = fadd float %_98, %sub36alteredBB
  %_100 = fsub float %mul35alteredBB, %sub36alteredBB
  %gen101 = fmul float %_100, %sub36alteredBB
  %_102 = fsub float %mul35alteredBB, %sub36alteredBB
  %gen103 = fmul float %_102, %sub36alteredBB
  %_104 = fsub float -0.000000e+00, %mul35alteredBB
  %gen105 = fadd float %_104, %sub36alteredBB
  %_106 = fsub float -0.000000e+00, %mul35alteredBB
  %gen107 = fadd float %_106, %sub36alteredBB
  %mul37alteredBB = fmul float %mul35alteredBB, %sub36alteredBB
  %conv38alteredBB = fpext float %mul37alteredBB to double
  %113 = load float, float* %a, align 4
  %114 = load float, float* %b, align 4
  %_108 = fsub float -0.000000e+00, %113
  %gen109 = fadd float %_108, %114
  %_110 = fsub float -0.000000e+00, %113
  %gen111 = fadd float %_110, %114
  %_112 = fsub float -0.000000e+00, %113
  %gen113 = fadd float %_112, %114
  %_114 = fsub float %113, %114
  %gen115 = fmul float %_114, %114
  %_116 = fsub float %113, %114
  %gen117 = fmul float %_116, %114
  %mul39alteredBB = fmul float %113, %114
  %115 = load float, float* %c, align 4
  %_118 = fsub float %mul39alteredBB, %115
  %gen119 = fmul float %_118, %115
  %_120 = fsub float %mul39alteredBB, %115
  %gen121 = fmul float %_120, %115
  %_122 = fsub float -0.000000e+00, %mul39alteredBB
  %gen123 = fadd float %_122, %115
  %mul40alteredBB = fmul float %mul39alteredBB, %115
  %116 = load float, float* %d, align 4
  %_124 = fsub float %mul40alteredBB, %116
  %gen125 = fmul float %_124, %116
  %_126 = fsub float %mul40alteredBB, %116
  %gen127 = fmul float %_126, %116
  %_128 = fsub float %mul40alteredBB, %116
  %gen129 = fmul float %_128, %116
  %_130 = fsub float -0.000000e+00, %mul40alteredBB
  %gen131 = fadd float %_130, %116
  %_132 = fsub float -0.000000e+00, %mul40alteredBB
  %gen133 = fadd float %_132, %116
  %_134 = fsub float -0.000000e+00, %mul40alteredBB
  %gen135 = fadd float %_134, %116
  %_136 = fsub float %mul40alteredBB, %116
  %gen137 = fmul float %_136, %116
  %mul41alteredBB = fmul float %mul40alteredBB, %116
  %conv42alteredBB = fpext float %mul41alteredBB to double
  %117 = load float, float* %aa, align 4
  %conv43alteredBB = fpext float %117 to double
  %_138 = fsub double %conv43alteredBB, 2.000000e+00
  %gen139 = fmul double %_138, 2.000000e+00
  %_140 = fsub double -0.000000e+00, %conv43alteredBB
  %gen141 = fadd double %_140, 2.000000e+00
  %_142 = fsub double -0.000000e+00, %conv43alteredBB
  %gen143 = fadd double %_142, 2.000000e+00
  %_144 = fsub double -0.000000e+00, %conv43alteredBB
  %gen145 = fadd double %_144, 2.000000e+00
  %_146 = fsub double -0.000000e+00, %conv43alteredBB
  %gen147 = fadd double %_146, 2.000000e+00
  %_148 = fsub double -0.000000e+00, %conv43alteredBB
  %gen149 = fadd double %_148, 2.000000e+00
  %_150 = fsub double %conv43alteredBB, 2.000000e+00
  %gen151 = fmul double %_150, 2.000000e+00
  %div44alteredBB = fdiv double %conv43alteredBB, 2.000000e+00
  %call45alteredBB = call double @cos(double %div44alteredBB) #3
  %_152 = fsub double %conv42alteredBB, %call45alteredBB
  %gen153 = fmul double %_152, %call45alteredBB
  %mul46alteredBB = fmul double %conv42alteredBB, %call45alteredBB
  %118 = load float, float* %aa, align 4
  %conv47alteredBB = fpext float %118 to double
  %_154 = fsub double -0.000000e+00, %conv47alteredBB
  %gen155 = fadd double %_154, 2.000000e+00
  %_156 = fsub double -0.000000e+00, %conv47alteredBB
  %gen157 = fadd double %_156, 2.000000e+00
  %_158 = fsub double %conv47alteredBB, 2.000000e+00
  %gen159 = fmul double %_158, 2.000000e+00
  %_160 = fsub double %conv47alteredBB, 2.000000e+00
  %gen161 = fmul double %_160, 2.000000e+00
  %_162 = fsub double %conv47alteredBB, 2.000000e+00
  %gen163 = fmul double %_162, 2.000000e+00
  %_164 = fsub double %conv47alteredBB, 2.000000e+00
  %gen165 = fmul double %_164, 2.000000e+00
  %div48alteredBB = fdiv double %conv47alteredBB, 2.000000e+00
  %call49alteredBB = call double @cos(double %div48alteredBB) #3
  %_166 = fsub double -0.000000e+00, %mul46alteredBB
  %gen167 = fadd double %_166, %call49alteredBB
  %_168 = fsub double -0.000000e+00, %mul46alteredBB
  %gen169 = fadd double %_168, %call49alteredBB
  %_170 = fsub double %mul46alteredBB, %call49alteredBB
  %gen171 = fmul double %_170, %call49alteredBB
  %_172 = fsub double %mul46alteredBB, %call49alteredBB
  %gen173 = fmul double %_172, %call49alteredBB
  %mul50alteredBB = fmul double %mul46alteredBB, %call49alteredBB
  %_174 = fsub double %conv38alteredBB, %mul50alteredBB
  %gen175 = fmul double %_174, %mul50alteredBB
  %_176 = fsub double -0.000000e+00, %conv38alteredBB
  %gen177 = fadd double %_176, %mul50alteredBB
  %_178 = fsub double -0.000000e+00, %conv38alteredBB
  %gen179 = fadd double %_178, %mul50alteredBB
  %sub51alteredBB = fsub double %conv38alteredBB, %mul50alteredBB
  %call52alteredBB = call double @sqrt(double %sub51alteredBB) #3
  %conv53alteredBB = fptrunc double %call52alteredBB to float
  store float %conv53alteredBB, float* %S, align 4
  %119 = load float, float* %S, align 4
  %conv54alteredBB = fpext float %119 to double
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv54alteredBB)
  store i32 838272884, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1781784667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBBalteredBB, %originalBB180, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
