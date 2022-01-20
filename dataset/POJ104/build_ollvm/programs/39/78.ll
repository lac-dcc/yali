; ModuleID = 'source-C-CXX/39/78.c'
source_filename = "source-C-CXX/39/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %gen.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -614394948
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -614394948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 1695481833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1695481833, label %first
    i32 169654017, label %originalBB
    i32 -780265108, label %originalBBpart2
    i32 -1859792759, label %if.then
    i32 679690848, label %if.else
    i32 1925584766, label %if.end
    i32 -1250520562, label %originalBB151
    i32 1375097731, label %originalBBpart2153
    i32 1205032765, label %originalBBalteredBB
    i32 -1344665198, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = and i1 %.reload, %.reload157
  %11 = xor i1 %.reload, %.reload157
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload157
  %14 = select i1 %12, i32 169654017, i32 1205032765
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %ang = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %rad = alloca double, align 8
  %s = alloca double, align 8
  %gen = alloca double, align 8
  store double* %gen, double** %gen.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %ang)
  %15 = load double, double* %ang, align 8
  %div = fdiv double %15, 2.000000e+00
  %div1 = fdiv double %div, 1.800000e+02
  %mul = fmul double %div1, 0x400921FB4D12D84A
  store double %mul, double* %rad, align 8
  %16 = load double, double* %a, align 8
  %17 = load double, double* %b, align 8
  %add = fadd double %16, %17
  %18 = load double, double* %c, align 8
  %add2 = fadd double %add, %18
  %19 = load double, double* %d, align 8
  %add3 = fadd double %add2, %19
  %div4 = fdiv double %add3, 2.000000e+00
  store double %div4, double* %s, align 8
  %20 = load double, double* %s, align 8
  %21 = load double, double* %a, align 8
  %sub = fsub double %20, %21
  %22 = load double, double* %s, align 8
  %23 = load double, double* %b, align 8
  %sub5 = fsub double %22, %23
  %mul6 = fmul double %sub, %sub5
  %24 = load double, double* %s, align 8
  %25 = load double, double* %c, align 8
  %sub7 = fsub double %24, %25
  %mul8 = fmul double %mul6, %sub7
  %26 = load double, double* %s, align 8
  %27 = load double, double* %d, align 8
  %sub9 = fsub double %26, %27
  %mul10 = fmul double %mul8, %sub9
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %mul11 = fmul double %28, %29
  %30 = load double, double* %c, align 8
  %mul12 = fmul double %mul11, %30
  %31 = load double, double* %d, align 8
  %mul13 = fmul double %mul12, %31
  %32 = load double, double* %rad, align 8
  %call14 = call double @cos(double %32) #3
  %mul15 = fmul double %mul13, %call14
  %33 = load double, double* %rad, align 8
  %call16 = call double @cos(double %33) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  %gen.reload160 = load volatile double*, double** %gen.reg2mem
  store double %sub18, double* %gen.reload160, align 8
  %gen.reload159 = load volatile double*, double** %gen.reg2mem
  %34 = load double, double* %gen.reload159, align 8
  %cmp = fcmp olt double %34, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1571271784
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1571271784
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -780265108, i32 1205032765
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -1859792759, i32 679690848
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1925584766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %gen.reload = load volatile double*, double** %gen.reg2mem
  %51 = load double, double* %gen.reload, align 8
  %call20 = call double @sqrt(double %51) #3
  %S.reload158 = load volatile double*, double** %S.reg2mem
  store double %call20, double* %S.reload158, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %52 = load double, double* %S.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %52)
  store i32 1925584766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1551907672
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1551907672
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1250520562, i32 -1344665198
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -403425435
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -403425435
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1375097731, i32 -1344665198
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %angalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %radalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %genalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %angalteredBB)
  %95 = load double, double* %angalteredBB, align 8
  %divalteredBB = fdiv double %95, 2.000000e+00
  %_ = fsub double %divalteredBB, 1.800000e+02
  %gen22 = fmul double %_, 1.800000e+02
  %_23 = fsub double -0.000000e+00, %divalteredBB
  %gen24 = fadd double %_23, 1.800000e+02
  %_25 = fsub double -0.000000e+00, %divalteredBB
  %gen26 = fadd double %_25, 1.800000e+02
  %_27 = fsub double -0.000000e+00, %divalteredBB
  %gen28 = fadd double %_27, 1.800000e+02
  %_29 = fsub double %divalteredBB, 1.800000e+02
  %gen30 = fmul double %_29, 1.800000e+02
  %_31 = fsub double -0.000000e+00, %divalteredBB
  %gen32 = fadd double %_31, 1.800000e+02
  %_33 = fsub double %divalteredBB, 1.800000e+02
  %gen34 = fmul double %_33, 1.800000e+02
  %div1alteredBB = fdiv double %divalteredBB, 1.800000e+02
  %_35 = fsub double %div1alteredBB, 0x400921FB4D12D84A
  %gen36 = fmul double %_35, 0x400921FB4D12D84A
  %_37 = fsub double %div1alteredBB, 0x400921FB4D12D84A
  %gen38 = fmul double %_37, 0x400921FB4D12D84A
  %_39 = fsub double -0.000000e+00, %div1alteredBB
  %gen40 = fadd double %_39, 0x400921FB4D12D84A
  %_41 = fsub double -0.000000e+00, %div1alteredBB
  %gen42 = fadd double %_41, 0x400921FB4D12D84A
  %_43 = fsub double -0.000000e+00, %div1alteredBB
  %gen44 = fadd double %_43, 0x400921FB4D12D84A
  %_45 = fsub double %div1alteredBB, 0x400921FB4D12D84A
  %gen46 = fmul double %_45, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %div1alteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %radalteredBB, align 8
  %96 = load double, double* %aalteredBB, align 8
  %97 = load double, double* %balteredBB, align 8
  %_47 = fsub double -0.000000e+00, %96
  %gen48 = fadd double %_47, %97
  %_49 = fsub double %96, %97
  %gen50 = fmul double %_49, %97
  %_51 = fsub double -0.000000e+00, %96
  %gen52 = fadd double %_51, %97
  %_53 = fsub double -0.000000e+00, %96
  %gen54 = fadd double %_53, %97
  %_55 = fsub double -0.000000e+00, %96
  %gen56 = fadd double %_55, %97
  %addalteredBB = fadd double %96, %97
  %98 = load double, double* %calteredBB, align 8
  %_57 = fsub double -0.000000e+00, %addalteredBB
  %gen58 = fadd double %_57, %98
  %_59 = fsub double %addalteredBB, %98
  %gen60 = fmul double %_59, %98
  %add2alteredBB = fadd double %addalteredBB, %98
  %99 = load double, double* %dalteredBB, align 8
  %_61 = fsub double %add2alteredBB, %99
  %gen62 = fmul double %_61, %99
  %_63 = fsub double %add2alteredBB, %99
  %gen64 = fmul double %_63, %99
  %_65 = fsub double -0.000000e+00, %add2alteredBB
  %gen66 = fadd double %_65, %99
  %_67 = fsub double -0.000000e+00, %add2alteredBB
  %gen68 = fadd double %_67, %99
  %_69 = fsub double %add2alteredBB, %99
  %gen70 = fmul double %_69, %99
  %add3alteredBB = fadd double %add2alteredBB, %99
  %_71 = fsub double %add3alteredBB, 2.000000e+00
  %gen72 = fmul double %_71, 2.000000e+00
  %_73 = fsub double -0.000000e+00, %add3alteredBB
  %gen74 = fadd double %_73, 2.000000e+00
  %div4alteredBB = fdiv double %add3alteredBB, 2.000000e+00
  store double %div4alteredBB, double* %salteredBB, align 8
  %100 = load double, double* %salteredBB, align 8
  %101 = load double, double* %aalteredBB, align 8
  %_75 = fsub double %100, %101
  %gen76 = fmul double %_75, %101
  %_77 = fsub double -0.000000e+00, %100
  %gen78 = fadd double %_77, %101
  %_79 = fsub double %100, %101
  %gen80 = fmul double %_79, %101
  %subalteredBB = fsub double %100, %101
  %102 = load double, double* %salteredBB, align 8
  %103 = load double, double* %balteredBB, align 8
  %_81 = fsub double %102, %103
  %gen82 = fmul double %_81, %103
  %_83 = fsub double %102, %103
  %gen84 = fmul double %_83, %103
  %_85 = fsub double -0.000000e+00, %102
  %gen86 = fadd double %_85, %103
  %sub5alteredBB = fsub double %102, %103
  %_87 = fsub double %subalteredBB, %sub5alteredBB
  %gen88 = fmul double %_87, %sub5alteredBB
  %mul6alteredBB = fmul double %subalteredBB, %sub5alteredBB
  %104 = load double, double* %salteredBB, align 8
  %105 = load double, double* %calteredBB, align 8
  %_89 = fsub double -0.000000e+00, %104
  %gen90 = fadd double %_89, %105
  %_91 = fsub double %104, %105
  %gen92 = fmul double %_91, %105
  %sub7alteredBB = fsub double %104, %105
  %_93 = fsub double -0.000000e+00, %mul6alteredBB
  %gen94 = fadd double %_93, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %106 = load double, double* %salteredBB, align 8
  %107 = load double, double* %dalteredBB, align 8
  %_95 = fsub double %106, %107
  %gen96 = fmul double %_95, %107
  %sub9alteredBB = fsub double %106, %107
  %_97 = fsub double -0.000000e+00, %mul8alteredBB
  %gen98 = fadd double %_97, %sub9alteredBB
  %_99 = fsub double -0.000000e+00, %mul8alteredBB
  %gen100 = fadd double %_99, %sub9alteredBB
  %_101 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen102 = fmul double %_101, %sub9alteredBB
  %_103 = fsub double -0.000000e+00, %mul8alteredBB
  %gen104 = fadd double %_103, %sub9alteredBB
  %_105 = fsub double -0.000000e+00, %mul8alteredBB
  %gen106 = fadd double %_105, %sub9alteredBB
  %_107 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen108 = fmul double %_107, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %108 = load double, double* %aalteredBB, align 8
  %109 = load double, double* %balteredBB, align 8
  %_109 = fsub double -0.000000e+00, %108
  %gen110 = fadd double %_109, %109
  %_111 = fsub double -0.000000e+00, %108
  %gen112 = fadd double %_111, %109
  %_113 = fsub double %108, %109
  %gen114 = fmul double %_113, %109
  %mul11alteredBB = fmul double %108, %109
  %110 = load double, double* %calteredBB, align 8
  %_115 = fsub double %mul11alteredBB, %110
  %gen116 = fmul double %_115, %110
  %_117 = fsub double %mul11alteredBB, %110
  %gen118 = fmul double %_117, %110
  %_119 = fsub double %mul11alteredBB, %110
  %gen120 = fmul double %_119, %110
  %_121 = fsub double %mul11alteredBB, %110
  %gen122 = fmul double %_121, %110
  %_123 = fsub double %mul11alteredBB, %110
  %gen124 = fmul double %_123, %110
  %mul12alteredBB = fmul double %mul11alteredBB, %110
  %111 = load double, double* %dalteredBB, align 8
  %_125 = fsub double -0.000000e+00, %mul12alteredBB
  %gen126 = fadd double %_125, %111
  %_127 = fsub double -0.000000e+00, %mul12alteredBB
  %gen128 = fadd double %_127, %111
  %_129 = fsub double -0.000000e+00, %mul12alteredBB
  %gen130 = fadd double %_129, %111
  %mul13alteredBB = fmul double %mul12alteredBB, %111
  %112 = load double, double* %radalteredBB, align 8
  %call14alteredBB = call double @cos(double %112) #3
  %_131 = fsub double %mul13alteredBB, %call14alteredBB
  %gen132 = fmul double %_131, %call14alteredBB
  %_133 = fsub double -0.000000e+00, %mul13alteredBB
  %gen134 = fadd double %_133, %call14alteredBB
  %_135 = fsub double %mul13alteredBB, %call14alteredBB
  %gen136 = fmul double %_135, %call14alteredBB
  %_137 = fsub double -0.000000e+00, %mul13alteredBB
  %gen138 = fadd double %_137, %call14alteredBB
  %_139 = fsub double -0.000000e+00, %mul13alteredBB
  %gen140 = fadd double %_139, %call14alteredBB
  %_141 = fsub double -0.000000e+00, %mul13alteredBB
  %gen142 = fadd double %_141, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %113 = load double, double* %radalteredBB, align 8
  %call16alteredBB = call double @cos(double %113) #3
  %_143 = fsub double %mul15alteredBB, %call16alteredBB
  %gen144 = fmul double %_143, %call16alteredBB
  %_145 = fsub double -0.000000e+00, %mul15alteredBB
  %gen146 = fadd double %_145, %call16alteredBB
  %mul17alteredBB = fmul double %mul15alteredBB, %call16alteredBB
  %_147 = fsub double -0.000000e+00, %mul10alteredBB
  %gen148 = fadd double %_147, %mul17alteredBB
  %_149 = fsub double -0.000000e+00, %mul10alteredBB
  %gen150 = fadd double %_149, %mul17alteredBB
  %sub18alteredBB = fsub double %mul10alteredBB, %mul17alteredBB
  store double %sub18alteredBB, double* %genalteredBB, align 8
  %114 = load double, double* %genalteredBB, align 8
  %cmpalteredBB = fcmp olt double %114, 0.000000e+00
  store i32 169654017, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1250520562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBBalteredBB, %originalBB151, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
