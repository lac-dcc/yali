; ModuleID = 'source-C-CXX/39/1574.c'
source_filename = "source-C-CXX/39/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %mul15.reg2mem = alloca double
  %mul7.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  store double %mul7, double* %mul7.reg2mem
  %12 = load double, double* %a, align 8
  %13 = load double, double* %b, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %e, align 8
  %mul11 = fmul double %16, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %call14 = call double @pow(double %call13, double 2.000000e+00) #3
  %mul15 = fmul double %mul10, %call14
  store double %mul15, double* %mul15.reg2mem
  %switchVar = alloca i32
  store i32 545547153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 545547153, label %first
    i32 -1480772167, label %if.then
    i32 1264883461, label %originalBB
    i32 -1936526140, label %originalBBpart2
    i32 1117829569, label %if.else
    i32 805853553, label %originalBB141
    i32 -1244448389, label %originalBBpart2143
    i32 -810555309, label %if.end
    i32 -1284292059, label %originalBB145
    i32 188700915, label %originalBBpart2147
    i32 -872840663, label %originalBBalteredBB
    i32 273321971, label %originalBB141alteredBB
    i32 -1873672069, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %mul7.reload = load volatile double, double* %mul7.reg2mem
  %mul15.reload = load volatile double, double* %mul15.reg2mem
  %cmp = fcmp oge double %mul7.reload, %mul15.reload
  %17 = select i1 %cmp, i32 -1480772167, i32 1117829569
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1264883461, i32 -872840663
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load double, double* %s, align 8
  %45 = load double, double* %a, align 8
  %sub16 = fsub double %44, %45
  %46 = load double, double* %s, align 8
  %47 = load double, double* %b, align 8
  %sub17 = fsub double %46, %47
  %mul18 = fmul double %sub16, %sub17
  %48 = load double, double* %s, align 8
  %49 = load double, double* %c, align 8
  %sub19 = fsub double %48, %49
  %mul20 = fmul double %mul18, %sub19
  %50 = load double, double* %s, align 8
  %51 = load double, double* %d, align 8
  %sub21 = fsub double %50, %51
  %mul22 = fmul double %mul20, %sub21
  %52 = load double, double* %a, align 8
  %53 = load double, double* %b, align 8
  %mul23 = fmul double %52, %53
  %54 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %54
  %55 = load double, double* %d, align 8
  %mul25 = fmul double %mul24, %55
  %56 = load double, double* %e, align 8
  %mul26 = fmul double %56, 1.000000e+02
  %div27 = fdiv double %mul26, 3.600000e+02
  %call28 = call double @cos(double %div27) #3
  %call29 = call double @pow(double %call28, double 2.000000e+00) #3
  %mul30 = fmul double %mul25, %call29
  %sub31 = fsub double %mul22, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  store double %call32, double* %S, align 8
  %57 = load double, double* %S, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %57)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1135086915
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1135086915
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1936526140, i32 -872840663
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -810555309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1734610114
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1734610114
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 805853553, i32 273321971
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1244448389, i32 273321971
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -810555309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1284292059, i32 -1873672069
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 188700915, i32 -1873672069
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load double, double* %s, align 8
  %143 = load double, double* %a, align 8
  %_ = fsub double %142, %143
  %gen = fmul double %_, %143
  %_35 = fsub double %142, %143
  %gen36 = fmul double %_35, %143
  %_37 = fsub double %142, %143
  %gen38 = fmul double %_37, %143
  %_39 = fsub double -0.000000e+00, %142
  %gen40 = fadd double %_39, %143
  %_41 = fsub double %142, %143
  %gen42 = fmul double %_41, %143
  %_43 = fsub double %142, %143
  %gen44 = fmul double %_43, %143
  %sub16alteredBB = fsub double %142, %143
  %144 = load double, double* %s, align 8
  %145 = load double, double* %b, align 8
  %_45 = fsub double %144, %145
  %gen46 = fmul double %_45, %145
  %_47 = fsub double -0.000000e+00, %144
  %gen48 = fadd double %_47, %145
  %_49 = fsub double %144, %145
  %gen50 = fmul double %_49, %145
  %_51 = fsub double %144, %145
  %gen52 = fmul double %_51, %145
  %_53 = fsub double -0.000000e+00, %144
  %gen54 = fadd double %_53, %145
  %_55 = fsub double -0.000000e+00, %144
  %gen56 = fadd double %_55, %145
  %_57 = fsub double -0.000000e+00, %144
  %gen58 = fadd double %_57, %145
  %sub17alteredBB = fsub double %144, %145
  %_59 = fsub double -0.000000e+00, %sub16alteredBB
  %gen60 = fadd double %_59, %sub17alteredBB
  %_61 = fsub double -0.000000e+00, %sub16alteredBB
  %gen62 = fadd double %_61, %sub17alteredBB
  %_63 = fsub double -0.000000e+00, %sub16alteredBB
  %gen64 = fadd double %_63, %sub17alteredBB
  %_65 = fsub double -0.000000e+00, %sub16alteredBB
  %gen66 = fadd double %_65, %sub17alteredBB
  %_67 = fsub double -0.000000e+00, %sub16alteredBB
  %gen68 = fadd double %_67, %sub17alteredBB
  %_69 = fsub double %sub16alteredBB, %sub17alteredBB
  %gen70 = fmul double %_69, %sub17alteredBB
  %_71 = fsub double %sub16alteredBB, %sub17alteredBB
  %gen72 = fmul double %_71, %sub17alteredBB
  %_73 = fsub double -0.000000e+00, %sub16alteredBB
  %gen74 = fadd double %_73, %sub17alteredBB
  %mul18alteredBB = fmul double %sub16alteredBB, %sub17alteredBB
  %146 = load double, double* %s, align 8
  %147 = load double, double* %c, align 8
  %_75 = fsub double -0.000000e+00, %146
  %gen76 = fadd double %_75, %147
  %_77 = fsub double -0.000000e+00, %146
  %gen78 = fadd double %_77, %147
  %_79 = fsub double %146, %147
  %gen80 = fmul double %_79, %147
  %_81 = fsub double %146, %147
  %gen82 = fmul double %_81, %147
  %sub19alteredBB = fsub double %146, %147
  %_83 = fsub double %mul18alteredBB, %sub19alteredBB
  %gen84 = fmul double %_83, %sub19alteredBB
  %_85 = fsub double -0.000000e+00, %mul18alteredBB
  %gen86 = fadd double %_85, %sub19alteredBB
  %_87 = fsub double %mul18alteredBB, %sub19alteredBB
  %gen88 = fmul double %_87, %sub19alteredBB
  %_89 = fsub double %mul18alteredBB, %sub19alteredBB
  %gen90 = fmul double %_89, %sub19alteredBB
  %_91 = fsub double -0.000000e+00, %mul18alteredBB
  %gen92 = fadd double %_91, %sub19alteredBB
  %_93 = fsub double %mul18alteredBB, %sub19alteredBB
  %gen94 = fmul double %_93, %sub19alteredBB
  %mul20alteredBB = fmul double %mul18alteredBB, %sub19alteredBB
  %148 = load double, double* %s, align 8
  %149 = load double, double* %d, align 8
  %_95 = fsub double -0.000000e+00, %148
  %gen96 = fadd double %_95, %149
  %_97 = fsub double -0.000000e+00, %148
  %gen98 = fadd double %_97, %149
  %sub21alteredBB = fsub double %148, %149
  %_99 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen100 = fmul double %_99, %sub21alteredBB
  %_101 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen102 = fmul double %_101, %sub21alteredBB
  %_103 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen104 = fmul double %_103, %sub21alteredBB
  %_105 = fsub double -0.000000e+00, %mul20alteredBB
  %gen106 = fadd double %_105, %sub21alteredBB
  %_107 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen108 = fmul double %_107, %sub21alteredBB
  %mul22alteredBB = fmul double %mul20alteredBB, %sub21alteredBB
  %150 = load double, double* %a, align 8
  %151 = load double, double* %b, align 8
  %_109 = fsub double %150, %151
  %gen110 = fmul double %_109, %151
  %_111 = fsub double %150, %151
  %gen112 = fmul double %_111, %151
  %mul23alteredBB = fmul double %150, %151
  %152 = load double, double* %c, align 8
  %_113 = fsub double %mul23alteredBB, %152
  %gen114 = fmul double %_113, %152
  %mul24alteredBB = fmul double %mul23alteredBB, %152
  %153 = load double, double* %d, align 8
  %_115 = fsub double %mul24alteredBB, %153
  %gen116 = fmul double %_115, %153
  %_117 = fsub double %mul24alteredBB, %153
  %gen118 = fmul double %_117, %153
  %mul25alteredBB = fmul double %mul24alteredBB, %153
  %154 = load double, double* %e, align 8
  %mul26alteredBB = fmul double %154, 1.000000e+02
  %_119 = fsub double %mul26alteredBB, 3.600000e+02
  %gen120 = fmul double %_119, 3.600000e+02
  %_121 = fsub double -0.000000e+00, %mul26alteredBB
  %gen122 = fadd double %_121, 3.600000e+02
  %_123 = fsub double %mul26alteredBB, 3.600000e+02
  %gen124 = fmul double %_123, 3.600000e+02
  %div27alteredBB = fdiv double %mul26alteredBB, 3.600000e+02
  %call28alteredBB = call double @cos(double %div27alteredBB) #3
  %call29alteredBB = call double @pow(double %call28alteredBB, double 2.000000e+00) #3
  %_125 = fsub double -0.000000e+00, %mul25alteredBB
  %gen126 = fadd double %_125, %call29alteredBB
  %_127 = fsub double %mul25alteredBB, %call29alteredBB
  %gen128 = fmul double %_127, %call29alteredBB
  %_129 = fsub double -0.000000e+00, %mul25alteredBB
  %gen130 = fadd double %_129, %call29alteredBB
  %_131 = fsub double -0.000000e+00, %mul25alteredBB
  %gen132 = fadd double %_131, %call29alteredBB
  %_133 = fsub double %mul25alteredBB, %call29alteredBB
  %gen134 = fmul double %_133, %call29alteredBB
  %_135 = fsub double %mul25alteredBB, %call29alteredBB
  %gen136 = fmul double %_135, %call29alteredBB
  %_137 = fsub double %mul25alteredBB, %call29alteredBB
  %gen138 = fmul double %_137, %call29alteredBB
  %_139 = fsub double -0.000000e+00, %mul25alteredBB
  %gen140 = fadd double %_139, %call29alteredBB
  %mul30alteredBB = fmul double %mul25alteredBB, %call29alteredBB
  %sub31alteredBB = fsub double %mul22alteredBB, %mul30alteredBB
  %call32alteredBB = call double @sqrt(double %sub31alteredBB) #3
  store double %call32alteredBB, double* %S, align 8
  %155 = load double, double* %S, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %155)
  store i32 1264883461, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 805853553, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1284292059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB145, %if.end, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
