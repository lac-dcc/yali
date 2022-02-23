; ModuleID = 'source-C-CXX/98/2786.c'
source_filename = "source-C-CXX/98/2786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -732381406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -732381406, label %while.cond
    i32 -1358017981, label %while.body
    i32 2034345096, label %if.then
    i32 278662563, label %if.else
    i32 -599281527, label %if.then4
    i32 -1585624497, label %if.else7
    i32 1831790117, label %if.then9
    i32 -136742563, label %if.else12
    i32 -351362537, label %if.end
    i32 -348643803, label %if.end15
    i32 -1612307380, label %originalBB
    i32 74645826, label %originalBBpart2
    i32 954577634, label %if.end16
    i32 -1971646357, label %while.end
    i32 -1977287040, label %originalBB38
    i32 1900949196, label %originalBBpart2128
    i32 -117528075, label %originalBBalteredBB
    i32 -1431493903, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1358017981, i32 -1971646357
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 2034345096, i32 278662563
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  store i32 %7, i32* %a, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 954577634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %11, 35
  %12 = select i1 %cmp3, i32 -599281527, i32 -1585624497
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %14 = add i32 %13, -874474636
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -874474636
  %add5 = add nsw i32 %13, 1
  store i32 %16, i32* %b, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -587757847
  %19 = add i32 %18, 1
  %20 = add i32 %19, -587757847
  %inc6 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -348643803, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp8 = icmp sle i32 %21, 60
  %22 = select i1 %cmp8, i32 1831790117, i32 -136742563
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %add10 = add nsw i32 %23, 1
  store i32 %25, i32* %c, align 4
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, -322510500
  %28 = add i32 %27, 1
  %29 = add i32 %28, -322510500
  %inc11 = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  store i32 -351362537, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %30 = load i32, i32* %d, align 4
  %31 = add i32 %30, -1064647096
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1064647096
  %add13 = add nsw i32 %30, 1
  store i32 %33, i32* %d, align 4
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -100682537
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -100682537
  %inc14 = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -351362537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -348643803, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1612307380, i32 -117528075
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1501342428
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1501342428
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 74645826, i32 -117528075
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 954577634, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -732381406, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1002180532
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1002180532
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1977287040, i32 -1431493903
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %conv = sitofp i32 %118 to double
  %mul = fmul double 1.000000e+00, %conv
  %119 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %119 to double
  %div = fdiv double %mul, %conv17
  %mul18 = fmul double %div, 1.000000e+02
  store double %mul18, double* %e, align 8
  %120 = load i32, i32* %b, align 4
  %conv19 = sitofp i32 %120 to double
  %mul20 = fmul double 1.000000e+00, %conv19
  %121 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %121 to double
  %div22 = fdiv double %mul20, %conv21
  %mul23 = fmul double %div22, 1.000000e+02
  store double %mul23, double* %f, align 8
  %122 = load i32, i32* %c, align 4
  %conv24 = sitofp i32 %122 to double
  %mul25 = fmul double 1.000000e+00, %conv24
  %123 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %123 to double
  %div27 = fdiv double %mul25, %conv26
  %mul28 = fmul double %div27, 1.000000e+02
  store double %mul28, double* %g, align 8
  %124 = load i32, i32* %d, align 4
  %conv29 = sitofp i32 %124 to double
  %mul30 = fmul double 1.000000e+00, %conv29
  %125 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %125 to double
  %div32 = fdiv double %mul30, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  store double %mul33, double* %h, align 8
  %126 = load double, double* %e, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %126)
  %127 = load double, double* %f, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %127)
  %128 = load double, double* %g, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %128)
  %129 = load double, double* %h, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %129)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1900949196, i32 -1431493903
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1612307380, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %144 to double
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %145 = load i32, i32* %n, align 4
  %conv17alteredBB = sitofp i32 %145 to double
  %_ = fsub double %mulalteredBB, %conv17alteredBB
  %gen = fmul double %_, %conv17alteredBB
  %_39 = fsub double %mulalteredBB, %conv17alteredBB
  %gen40 = fmul double %_39, %conv17alteredBB
  %_41 = fsub double %mulalteredBB, %conv17alteredBB
  %gen42 = fmul double %_41, %conv17alteredBB
  %_43 = fsub double %mulalteredBB, %conv17alteredBB
  %gen44 = fmul double %_43, %conv17alteredBB
  %_45 = fsub double -0.000000e+00, %mulalteredBB
  %gen46 = fadd double %_45, %conv17alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv17alteredBB
  %_47 = fsub double -0.000000e+00, %divalteredBB
  %gen48 = fadd double %_47, 1.000000e+02
  %_49 = fsub double -0.000000e+00, %divalteredBB
  %gen50 = fadd double %_49, 1.000000e+02
  %_51 = fsub double -0.000000e+00, %divalteredBB
  %gen52 = fadd double %_51, 1.000000e+02
  %_53 = fsub double %divalteredBB, 1.000000e+02
  %gen54 = fmul double %_53, 1.000000e+02
  %mul18alteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mul18alteredBB, double* %e, align 8
  %146 = load i32, i32* %b, align 4
  %conv19alteredBB = sitofp i32 %146 to double
  %_55 = fsub double 1.000000e+00, %conv19alteredBB
  %gen56 = fmul double %_55, %conv19alteredBB
  %_57 = fsub double -0.000000e+00, 1.000000e+00
  %gen58 = fadd double %_57, %conv19alteredBB
  %mul20alteredBB = fmul double 1.000000e+00, %conv19alteredBB
  %147 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %147 to double
  %_59 = fsub double -0.000000e+00, %mul20alteredBB
  %gen60 = fadd double %_59, %conv21alteredBB
  %_61 = fsub double -0.000000e+00, %mul20alteredBB
  %gen62 = fadd double %_61, %conv21alteredBB
  %_63 = fsub double %mul20alteredBB, %conv21alteredBB
  %gen64 = fmul double %_63, %conv21alteredBB
  %_65 = fsub double %mul20alteredBB, %conv21alteredBB
  %gen66 = fmul double %_65, %conv21alteredBB
  %_67 = fsub double %mul20alteredBB, %conv21alteredBB
  %gen68 = fmul double %_67, %conv21alteredBB
  %div22alteredBB = fdiv double %mul20alteredBB, %conv21alteredBB
  %_69 = fsub double %div22alteredBB, 1.000000e+02
  %gen70 = fmul double %_69, 1.000000e+02
  %_71 = fsub double %div22alteredBB, 1.000000e+02
  %gen72 = fmul double %_71, 1.000000e+02
  %_73 = fsub double %div22alteredBB, 1.000000e+02
  %gen74 = fmul double %_73, 1.000000e+02
  %_75 = fsub double %div22alteredBB, 1.000000e+02
  %gen76 = fmul double %_75, 1.000000e+02
  %_77 = fsub double -0.000000e+00, %div22alteredBB
  %gen78 = fadd double %_77, 1.000000e+02
  %_79 = fsub double %div22alteredBB, 1.000000e+02
  %gen80 = fmul double %_79, 1.000000e+02
  %mul23alteredBB = fmul double %div22alteredBB, 1.000000e+02
  store double %mul23alteredBB, double* %f, align 8
  %148 = load i32, i32* %c, align 4
  %conv24alteredBB = sitofp i32 %148 to double
  %_81 = fsub double -0.000000e+00, 1.000000e+00
  %gen82 = fadd double %_81, %conv24alteredBB
  %_83 = fsub double 1.000000e+00, %conv24alteredBB
  %gen84 = fmul double %_83, %conv24alteredBB
  %_85 = fsub double -0.000000e+00, 1.000000e+00
  %gen86 = fadd double %_85, %conv24alteredBB
  %_87 = fsub double -0.000000e+00, 1.000000e+00
  %gen88 = fadd double %_87, %conv24alteredBB
  %_89 = fsub double -0.000000e+00, 1.000000e+00
  %gen90 = fadd double %_89, %conv24alteredBB
  %mul25alteredBB = fmul double 1.000000e+00, %conv24alteredBB
  %149 = load i32, i32* %n, align 4
  %conv26alteredBB = sitofp i32 %149 to double
  %_91 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen92 = fmul double %_91, %conv26alteredBB
  %_93 = fsub double -0.000000e+00, %mul25alteredBB
  %gen94 = fadd double %_93, %conv26alteredBB
  %_95 = fsub double -0.000000e+00, %mul25alteredBB
  %gen96 = fadd double %_95, %conv26alteredBB
  %_97 = fsub double -0.000000e+00, %mul25alteredBB
  %gen98 = fadd double %_97, %conv26alteredBB
  %_99 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen100 = fmul double %_99, %conv26alteredBB
  %_101 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen102 = fmul double %_101, %conv26alteredBB
  %_103 = fsub double -0.000000e+00, %mul25alteredBB
  %gen104 = fadd double %_103, %conv26alteredBB
  %div27alteredBB = fdiv double %mul25alteredBB, %conv26alteredBB
  %_105 = fsub double -0.000000e+00, %div27alteredBB
  %gen106 = fadd double %_105, 1.000000e+02
  %_107 = fsub double -0.000000e+00, %div27alteredBB
  %gen108 = fadd double %_107, 1.000000e+02
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  store double %mul28alteredBB, double* %g, align 8
  %150 = load i32, i32* %d, align 4
  %conv29alteredBB = sitofp i32 %150 to double
  %_109 = fsub double -0.000000e+00, 1.000000e+00
  %gen110 = fadd double %_109, %conv29alteredBB
  %mul30alteredBB = fmul double 1.000000e+00, %conv29alteredBB
  %151 = load i32, i32* %n, align 4
  %conv31alteredBB = sitofp i32 %151 to double
  %_111 = fsub double %mul30alteredBB, %conv31alteredBB
  %gen112 = fmul double %_111, %conv31alteredBB
  %div32alteredBB = fdiv double %mul30alteredBB, %conv31alteredBB
  %_113 = fsub double %div32alteredBB, 1.000000e+02
  %gen114 = fmul double %_113, 1.000000e+02
  %_115 = fsub double -0.000000e+00, %div32alteredBB
  %gen116 = fadd double %_115, 1.000000e+02
  %_117 = fsub double %div32alteredBB, 1.000000e+02
  %gen118 = fmul double %_117, 1.000000e+02
  %_119 = fsub double %div32alteredBB, 1.000000e+02
  %gen120 = fmul double %_119, 1.000000e+02
  %_121 = fsub double -0.000000e+00, %div32alteredBB
  %gen122 = fadd double %_121, 1.000000e+02
  %_123 = fsub double %div32alteredBB, 1.000000e+02
  %gen124 = fmul double %_123, 1.000000e+02
  %_125 = fsub double %div32alteredBB, 1.000000e+02
  %gen126 = fmul double %_125, 1.000000e+02
  %mul33alteredBB = fmul double %div32alteredBB, 1.000000e+02
  store double %mul33alteredBB, double* %h, align 8
  %152 = load double, double* %e, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %152)
  %153 = load double, double* %f, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %153)
  %154 = load double, double* %g, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %154)
  %155 = load double, double* %h, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %155)
  store i32 -1977287040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %originalBB38, %while.end, %if.end16, %originalBBpart2, %originalBB, %if.end15, %if.end, %if.else12, %if.then9, %if.else7, %if.then4, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
