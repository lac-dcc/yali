; ModuleID = 'source-C-CXX/39/1628.c'
source_filename = "source-C-CXX/39/1628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -164082746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -164082746, label %first
    i32 485749432, label %originalBB
    i32 951056414, label %originalBBpart2
    i32 -110259330, label %if.then
    i32 -1004159506, label %originalBB153
    i32 -215757808, label %originalBBpart2155
    i32 1146617449, label %if.else
    i32 -1148687145, label %if.end
    i32 810386705, label %originalBBalteredBB
    i32 1280956961, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = and i1 %.reload, %.reload159
  %10 = xor i1 %.reload, %.reload159
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload159
  %13 = select i1 %11, i32 485749432, i32 810386705
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %A = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %A)
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %add = fadd double %14, %15
  %16 = load double, double* %c, align 8
  %add1 = fadd double %add, %16
  %17 = load double, double* %d, align 8
  %add2 = fadd double %add1, %17
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %18 = load double, double* %s, align 8
  %19 = load double, double* %a, align 8
  %sub = fsub double %18, %19
  %20 = load double, double* %s, align 8
  %21 = load double, double* %b, align 8
  %sub3 = fsub double %20, %21
  %mul = fmul double %sub, %sub3
  %22 = load double, double* %s, align 8
  %23 = load double, double* %c, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %mul, %sub4
  %24 = load double, double* %s, align 8
  %25 = load double, double* %d, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %mul8 = fmul double %26, %27
  %28 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %28
  %29 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %29
  %30 = load double, double* %A, align 8
  %div11 = fdiv double %30, 2.000000e+00
  %call12 = call double @f(double %div11)
  %mul13 = fmul double %mul10, %call12
  %31 = load double, double* %A, align 8
  %div14 = fdiv double %31, 2.000000e+00
  %call15 = call double @f(double %div14)
  %mul16 = fmul double %mul13, %call15
  %sub17 = fsub double %mul7, %mul16
  %S.reload161 = load volatile double*, double** %S.reg2mem
  store double %sub17, double* %S.reload161, align 8
  %S.reload160 = load volatile double*, double** %S.reg2mem
  %32 = load double, double* %S.reload160, align 8
  %cmp = fcmp olt double %32, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 951056414, i32 810386705
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -110259330, i32 1146617449
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1004159506, i32 1280956961
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1366196004
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1366196004
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -215757808, i32 1280956961
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1148687145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %101 = load double, double* %S.reload, align 8
  %call19 = call double @sqrt(double %101) #3
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call19)
  store i32 -1148687145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %AalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %AalteredBB)
  %102 = load double, double* %aalteredBB, align 8
  %103 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %102
  %gen = fadd double %_, %103
  %_21 = fsub double -0.000000e+00, %102
  %gen22 = fadd double %_21, %103
  %addalteredBB = fadd double %102, %103
  %104 = load double, double* %calteredBB, align 8
  %_23 = fsub double %addalteredBB, %104
  %gen24 = fmul double %_23, %104
  %add1alteredBB = fadd double %addalteredBB, %104
  %105 = load double, double* %dalteredBB, align 8
  %_25 = fsub double -0.000000e+00, %add1alteredBB
  %gen26 = fadd double %_25, %105
  %_27 = fsub double -0.000000e+00, %add1alteredBB
  %gen28 = fadd double %_27, %105
  %_29 = fsub double %add1alteredBB, %105
  %gen30 = fmul double %_29, %105
  %_31 = fsub double %add1alteredBB, %105
  %gen32 = fmul double %_31, %105
  %_33 = fsub double -0.000000e+00, %add1alteredBB
  %gen34 = fadd double %_33, %105
  %_35 = fsub double -0.000000e+00, %add1alteredBB
  %gen36 = fadd double %_35, %105
  %_37 = fsub double -0.000000e+00, %add1alteredBB
  %gen38 = fadd double %_37, %105
  %_39 = fsub double %add1alteredBB, %105
  %gen40 = fmul double %_39, %105
  %add2alteredBB = fadd double %add1alteredBB, %105
  %_41 = fsub double -0.000000e+00, %add2alteredBB
  %gen42 = fadd double %_41, 2.000000e+00
  %_43 = fsub double -0.000000e+00, %add2alteredBB
  %gen44 = fadd double %_43, 2.000000e+00
  %_45 = fsub double %add2alteredBB, 2.000000e+00
  %gen46 = fmul double %_45, 2.000000e+00
  %_47 = fsub double -0.000000e+00, %add2alteredBB
  %gen48 = fadd double %_47, 2.000000e+00
  %_49 = fsub double -0.000000e+00, %add2alteredBB
  %gen50 = fadd double %_49, 2.000000e+00
  %_51 = fsub double -0.000000e+00, %add2alteredBB
  %gen52 = fadd double %_51, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %106 = load double, double* %salteredBB, align 8
  %107 = load double, double* %aalteredBB, align 8
  %_53 = fsub double -0.000000e+00, %106
  %gen54 = fadd double %_53, %107
  %_55 = fsub double -0.000000e+00, %106
  %gen56 = fadd double %_55, %107
  %_57 = fsub double %106, %107
  %gen58 = fmul double %_57, %107
  %_59 = fsub double -0.000000e+00, %106
  %gen60 = fadd double %_59, %107
  %_61 = fsub double -0.000000e+00, %106
  %gen62 = fadd double %_61, %107
  %_63 = fsub double -0.000000e+00, %106
  %gen64 = fadd double %_63, %107
  %subalteredBB = fsub double %106, %107
  %108 = load double, double* %salteredBB, align 8
  %109 = load double, double* %balteredBB, align 8
  %_65 = fsub double %108, %109
  %gen66 = fmul double %_65, %109
  %_67 = fsub double -0.000000e+00, %108
  %gen68 = fadd double %_67, %109
  %_69 = fsub double %108, %109
  %gen70 = fmul double %_69, %109
  %_71 = fsub double -0.000000e+00, %108
  %gen72 = fadd double %_71, %109
  %_73 = fsub double -0.000000e+00, %108
  %gen74 = fadd double %_73, %109
  %_75 = fsub double %108, %109
  %gen76 = fmul double %_75, %109
  %_77 = fsub double %108, %109
  %gen78 = fmul double %_77, %109
  %sub3alteredBB = fsub double %108, %109
  %_79 = fsub double -0.000000e+00, %subalteredBB
  %gen80 = fadd double %_79, %sub3alteredBB
  %_81 = fsub double %subalteredBB, %sub3alteredBB
  %gen82 = fmul double %_81, %sub3alteredBB
  %_83 = fsub double -0.000000e+00, %subalteredBB
  %gen84 = fadd double %_83, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %110 = load double, double* %salteredBB, align 8
  %111 = load double, double* %calteredBB, align 8
  %_85 = fsub double %110, %111
  %gen86 = fmul double %_85, %111
  %_87 = fsub double -0.000000e+00, %110
  %gen88 = fadd double %_87, %111
  %sub4alteredBB = fsub double %110, %111
  %_89 = fsub double -0.000000e+00, %mulalteredBB
  %gen90 = fadd double %_89, %sub4alteredBB
  %_91 = fsub double %mulalteredBB, %sub4alteredBB
  %gen92 = fmul double %_91, %sub4alteredBB
  %_93 = fsub double %mulalteredBB, %sub4alteredBB
  %gen94 = fmul double %_93, %sub4alteredBB
  %_95 = fsub double %mulalteredBB, %sub4alteredBB
  %gen96 = fmul double %_95, %sub4alteredBB
  %_97 = fsub double %mulalteredBB, %sub4alteredBB
  %gen98 = fmul double %_97, %sub4alteredBB
  %_99 = fsub double -0.000000e+00, %mulalteredBB
  %gen100 = fadd double %_99, %sub4alteredBB
  %_101 = fsub double -0.000000e+00, %mulalteredBB
  %gen102 = fadd double %_101, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %112 = load double, double* %salteredBB, align 8
  %113 = load double, double* %dalteredBB, align 8
  %_103 = fsub double %112, %113
  %gen104 = fmul double %_103, %113
  %sub6alteredBB = fsub double %112, %113
  %_105 = fsub double -0.000000e+00, %mul5alteredBB
  %gen106 = fadd double %_105, %sub6alteredBB
  %_107 = fsub double -0.000000e+00, %mul5alteredBB
  %gen108 = fadd double %_107, %sub6alteredBB
  %_109 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen110 = fmul double %_109, %sub6alteredBB
  %_111 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen112 = fmul double %_111, %sub6alteredBB
  %_113 = fsub double -0.000000e+00, %mul5alteredBB
  %gen114 = fadd double %_113, %sub6alteredBB
  %_115 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen116 = fmul double %_115, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %114 = load double, double* %aalteredBB, align 8
  %115 = load double, double* %balteredBB, align 8
  %_117 = fsub double %114, %115
  %gen118 = fmul double %_117, %115
  %_119 = fsub double -0.000000e+00, %114
  %gen120 = fadd double %_119, %115
  %_121 = fsub double -0.000000e+00, %114
  %gen122 = fadd double %_121, %115
  %_123 = fsub double -0.000000e+00, %114
  %gen124 = fadd double %_123, %115
  %_125 = fsub double -0.000000e+00, %114
  %gen126 = fadd double %_125, %115
  %mul8alteredBB = fmul double %114, %115
  %116 = load double, double* %calteredBB, align 8
  %_127 = fsub double -0.000000e+00, %mul8alteredBB
  %gen128 = fadd double %_127, %116
  %_129 = fsub double %mul8alteredBB, %116
  %gen130 = fmul double %_129, %116
  %mul9alteredBB = fmul double %mul8alteredBB, %116
  %117 = load double, double* %dalteredBB, align 8
  %_131 = fsub double -0.000000e+00, %mul9alteredBB
  %gen132 = fadd double %_131, %117
  %_133 = fsub double %mul9alteredBB, %117
  %gen134 = fmul double %_133, %117
  %_135 = fsub double %mul9alteredBB, %117
  %gen136 = fmul double %_135, %117
  %_137 = fsub double -0.000000e+00, %mul9alteredBB
  %gen138 = fadd double %_137, %117
  %mul10alteredBB = fmul double %mul9alteredBB, %117
  %118 = load double, double* %AalteredBB, align 8
  %_139 = fsub double %118, 2.000000e+00
  %gen140 = fmul double %_139, 2.000000e+00
  %_141 = fsub double -0.000000e+00, %118
  %gen142 = fadd double %_141, 2.000000e+00
  %_143 = fsub double %118, 2.000000e+00
  %gen144 = fmul double %_143, 2.000000e+00
  %_145 = fsub double %118, 2.000000e+00
  %gen146 = fmul double %_145, 2.000000e+00
  %div11alteredBB = fdiv double %118, 2.000000e+00
  %call12alteredBB = call double @f(double %div11alteredBB)
  %mul13alteredBB = fmul double %mul10alteredBB, %call12alteredBB
  %119 = load double, double* %AalteredBB, align 8
  %_147 = fsub double -0.000000e+00, %119
  %gen148 = fadd double %_147, 2.000000e+00
  %_149 = fsub double %119, 2.000000e+00
  %gen150 = fmul double %_149, 2.000000e+00
  %div14alteredBB = fdiv double %119, 2.000000e+00
  %call15alteredBB = call double @f(double %div14alteredBB)
  %mul16alteredBB = fmul double %mul13alteredBB, %call15alteredBB
  %_151 = fsub double -0.000000e+00, %mul7alteredBB
  %gen152 = fadd double %_151, %mul16alteredBB
  %sub17alteredBB = fsub double %mul7alteredBB, %mul16alteredBB
  store double %sub17alteredBB, double* %SalteredBB, align 8
  %120 = load double, double* %SalteredBB, align 8
  %cmpalteredBB = fcmp olt double %120, 0.000000e+00
  store i32 485749432, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1004159506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2155, %originalBB153, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double %A) #0 {
entry:
  %A.addr = alloca double, align 8
  %z = alloca double, align 8
  %PI = alloca double, align 8
  store double %A, double* %A.addr, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %0 = load double, double* %A.addr, align 8
  %div = fdiv double %0, 1.800000e+02
  %1 = load double, double* %PI, align 8
  %mul = fmul double %div, %1
  %call = call double @cos(double %mul) #3
  store double %call, double* %z, align 8
  %2 = load double, double* %z, align 8
  ret double %2
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
