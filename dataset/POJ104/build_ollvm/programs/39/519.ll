; ModuleID = 'source-C-CXX/39/519.c'
source_filename = "source-C-CXX/39/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %j.reg2mem = alloca double*
  %i.reg2mem = alloca double*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1375699639
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1375699639
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 2114606495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 2114606495, label %first
    i32 1831870306, label %originalBB
    i32 -1497251812, label %originalBBpart2
    i32 -1686287213, label %if.then
    i32 1789161314, label %originalBB187
    i32 1879558019, label %originalBBpart2189
    i32 -1405410681, label %if.else
    i32 -212061065, label %if.end
    i32 196977020, label %originalBBalteredBB
    i32 1980829709, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload193, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload193, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload193
  %26 = select i1 %24, i32 1831870306, i32 196977020
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %h = alloca double, align 8
  %s = alloca double, align 8
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %e)
  %27 = load double, double* %e, align 8
  %div = fdiv double %27, 2.000000e+00
  store double %div, double* %f, align 8
  %28 = load double, double* %f, align 8
  %div5 = fdiv double %28, 3.600000e+02
  %mul = fmul double %div5, 2.000000e+00
  %mul6 = fmul double %mul, 0x400921FB4D12D84A
  %call7 = call double @cos(double %mul6) #3
  store double %call7, double* %h, align 8
  %29 = load double, double* %a, align 8
  %30 = load double, double* %b, align 8
  %add = fadd double %29, %30
  %31 = load double, double* %c, align 8
  %add8 = fadd double %add, %31
  %32 = load double, double* %d, align 8
  %add9 = fadd double %add8, %32
  %div10 = fdiv double %add9, 2.000000e+00
  store double %div10, double* %s, align 8
  %33 = load double, double* %s, align 8
  %34 = load double, double* %a, align 8
  %sub = fsub double %33, %34
  %35 = load double, double* %s, align 8
  %36 = load double, double* %b, align 8
  %sub11 = fsub double %35, %36
  %mul12 = fmul double %sub, %sub11
  %37 = load double, double* %s, align 8
  %38 = load double, double* %c, align 8
  %sub13 = fsub double %37, %38
  %mul14 = fmul double %mul12, %sub13
  %39 = load double, double* %s, align 8
  %40 = load double, double* %d, align 8
  %sub15 = fsub double %39, %40
  %mul16 = fmul double %mul14, %sub15
  %i.reload195 = load volatile double*, double** %i.reg2mem
  store double %mul16, double* %i.reload195, align 8
  %41 = load double, double* %a, align 8
  %42 = load double, double* %b, align 8
  %mul17 = fmul double %41, %42
  %43 = load double, double* %c, align 8
  %mul18 = fmul double %mul17, %43
  %44 = load double, double* %d, align 8
  %mul19 = fmul double %mul18, %44
  %45 = load double, double* %h, align 8
  %mul20 = fmul double %mul19, %45
  %46 = load double, double* %h, align 8
  %mul21 = fmul double %mul20, %46
  %j.reload197 = load volatile double*, double** %j.reg2mem
  store double %mul21, double* %j.reload197, align 8
  %i.reload194 = load volatile double*, double** %i.reg2mem
  %47 = load double, double* %i.reload194, align 8
  %j.reload196 = load volatile double*, double** %j.reg2mem
  %48 = load double, double* %j.reload196, align 8
  %sub22 = fsub double %47, %48
  %cmp = fcmp olt double %sub22, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1497251812, i32 196977020
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -1686287213, i32 -1405410681
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1789161314, i32 1980829709
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1192204778
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1192204778
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1879558019, i32 1980829709
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -212061065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload = load volatile double*, double** %i.reg2mem
  %117 = load double, double* %i.reload, align 8
  %j.reload = load volatile double*, double** %j.reg2mem
  %118 = load double, double* %j.reload, align 8
  %sub24 = fsub double %117, %118
  %call25 = call double @sqrt(double %sub24) #3
  %S.reload198 = load volatile double*, double** %S.reg2mem
  store double %call25, double* %S.reload198, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %119 = load double, double* %S.reload, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %119)
  store i32 -212061065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %ialteredBB = alloca double, align 8
  %jalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %ealteredBB)
  %120 = load double, double* %ealteredBB, align 8
  %_ = fsub double -0.000000e+00, %120
  %gen = fadd double %_, 2.000000e+00
  %_27 = fsub double %120, 2.000000e+00
  %gen28 = fmul double %_27, 2.000000e+00
  %_29 = fsub double %120, 2.000000e+00
  %gen30 = fmul double %_29, 2.000000e+00
  %_31 = fsub double -0.000000e+00, %120
  %gen32 = fadd double %_31, 2.000000e+00
  %_33 = fsub double %120, 2.000000e+00
  %gen34 = fmul double %_33, 2.000000e+00
  %_35 = fsub double -0.000000e+00, %120
  %gen36 = fadd double %_35, 2.000000e+00
  %divalteredBB = fdiv double %120, 2.000000e+00
  store double %divalteredBB, double* %falteredBB, align 8
  %121 = load double, double* %falteredBB, align 8
  %_37 = fsub double %121, 3.600000e+02
  %gen38 = fmul double %_37, 3.600000e+02
  %_39 = fsub double -0.000000e+00, %121
  %gen40 = fadd double %_39, 3.600000e+02
  %_41 = fsub double -0.000000e+00, %121
  %gen42 = fadd double %_41, 3.600000e+02
  %div5alteredBB = fdiv double %121, 3.600000e+02
  %_43 = fsub double %div5alteredBB, 2.000000e+00
  %gen44 = fmul double %_43, 2.000000e+00
  %_45 = fsub double -0.000000e+00, %div5alteredBB
  %gen46 = fadd double %_45, 2.000000e+00
  %_47 = fsub double %div5alteredBB, 2.000000e+00
  %gen48 = fmul double %_47, 2.000000e+00
  %_49 = fsub double -0.000000e+00, %div5alteredBB
  %gen50 = fadd double %_49, 2.000000e+00
  %mulalteredBB = fmul double %div5alteredBB, 2.000000e+00
  %_51 = fsub double %mulalteredBB, 0x400921FB4D12D84A
  %gen52 = fmul double %_51, 0x400921FB4D12D84A
  %_53 = fsub double -0.000000e+00, %mulalteredBB
  %gen54 = fadd double %_53, 0x400921FB4D12D84A
  %_55 = fsub double -0.000000e+00, %mulalteredBB
  %gen56 = fadd double %_55, 0x400921FB4D12D84A
  %_57 = fsub double -0.000000e+00, %mulalteredBB
  %gen58 = fadd double %_57, 0x400921FB4D12D84A
  %_59 = fsub double -0.000000e+00, %mulalteredBB
  %gen60 = fadd double %_59, 0x400921FB4D12D84A
  %_61 = fsub double %mulalteredBB, 0x400921FB4D12D84A
  %gen62 = fmul double %_61, 0x400921FB4D12D84A
  %_63 = fsub double -0.000000e+00, %mulalteredBB
  %gen64 = fadd double %_63, 0x400921FB4D12D84A
  %_65 = fsub double -0.000000e+00, %mulalteredBB
  %gen66 = fadd double %_65, 0x400921FB4D12D84A
  %mul6alteredBB = fmul double %mulalteredBB, 0x400921FB4D12D84A
  %call7alteredBB = call double @cos(double %mul6alteredBB) #3
  store double %call7alteredBB, double* %halteredBB, align 8
  %122 = load double, double* %aalteredBB, align 8
  %123 = load double, double* %balteredBB, align 8
  %_67 = fsub double -0.000000e+00, %122
  %gen68 = fadd double %_67, %123
  %_69 = fsub double -0.000000e+00, %122
  %gen70 = fadd double %_69, %123
  %_71 = fsub double -0.000000e+00, %122
  %gen72 = fadd double %_71, %123
  %_73 = fsub double %122, %123
  %gen74 = fmul double %_73, %123
  %_75 = fsub double -0.000000e+00, %122
  %gen76 = fadd double %_75, %123
  %_77 = fsub double %122, %123
  %gen78 = fmul double %_77, %123
  %addalteredBB = fadd double %122, %123
  %124 = load double, double* %calteredBB, align 8
  %_79 = fsub double %addalteredBB, %124
  %gen80 = fmul double %_79, %124
  %_81 = fsub double -0.000000e+00, %addalteredBB
  %gen82 = fadd double %_81, %124
  %_83 = fsub double -0.000000e+00, %addalteredBB
  %gen84 = fadd double %_83, %124
  %add8alteredBB = fadd double %addalteredBB, %124
  %125 = load double, double* %dalteredBB, align 8
  %_85 = fsub double -0.000000e+00, %add8alteredBB
  %gen86 = fadd double %_85, %125
  %_87 = fsub double -0.000000e+00, %add8alteredBB
  %gen88 = fadd double %_87, %125
  %_89 = fsub double -0.000000e+00, %add8alteredBB
  %gen90 = fadd double %_89, %125
  %_91 = fsub double %add8alteredBB, %125
  %gen92 = fmul double %_91, %125
  %_93 = fsub double -0.000000e+00, %add8alteredBB
  %gen94 = fadd double %_93, %125
  %_95 = fsub double -0.000000e+00, %add8alteredBB
  %gen96 = fadd double %_95, %125
  %add9alteredBB = fadd double %add8alteredBB, %125
  %_97 = fsub double -0.000000e+00, %add9alteredBB
  %gen98 = fadd double %_97, 2.000000e+00
  %_99 = fsub double %add9alteredBB, 2.000000e+00
  %gen100 = fmul double %_99, 2.000000e+00
  %_101 = fsub double -0.000000e+00, %add9alteredBB
  %gen102 = fadd double %_101, 2.000000e+00
  %div10alteredBB = fdiv double %add9alteredBB, 2.000000e+00
  store double %div10alteredBB, double* %salteredBB, align 8
  %126 = load double, double* %salteredBB, align 8
  %127 = load double, double* %aalteredBB, align 8
  %subalteredBB = fsub double %126, %127
  %128 = load double, double* %salteredBB, align 8
  %129 = load double, double* %balteredBB, align 8
  %_103 = fsub double -0.000000e+00, %128
  %gen104 = fadd double %_103, %129
  %_105 = fsub double -0.000000e+00, %128
  %gen106 = fadd double %_105, %129
  %_107 = fsub double -0.000000e+00, %128
  %gen108 = fadd double %_107, %129
  %_109 = fsub double %128, %129
  %gen110 = fmul double %_109, %129
  %_111 = fsub double -0.000000e+00, %128
  %gen112 = fadd double %_111, %129
  %_113 = fsub double %128, %129
  %gen114 = fmul double %_113, %129
  %_115 = fsub double %128, %129
  %gen116 = fmul double %_115, %129
  %sub11alteredBB = fsub double %128, %129
  %mul12alteredBB = fmul double %subalteredBB, %sub11alteredBB
  %130 = load double, double* %salteredBB, align 8
  %131 = load double, double* %calteredBB, align 8
  %_117 = fsub double -0.000000e+00, %130
  %gen118 = fadd double %_117, %131
  %_119 = fsub double %130, %131
  %gen120 = fmul double %_119, %131
  %_121 = fsub double -0.000000e+00, %130
  %gen122 = fadd double %_121, %131
  %_123 = fsub double %130, %131
  %gen124 = fmul double %_123, %131
  %_125 = fsub double -0.000000e+00, %130
  %gen126 = fadd double %_125, %131
  %sub13alteredBB = fsub double %130, %131
  %_127 = fsub double %mul12alteredBB, %sub13alteredBB
  %gen128 = fmul double %_127, %sub13alteredBB
  %_129 = fsub double -0.000000e+00, %mul12alteredBB
  %gen130 = fadd double %_129, %sub13alteredBB
  %_131 = fsub double %mul12alteredBB, %sub13alteredBB
  %gen132 = fmul double %_131, %sub13alteredBB
  %_133 = fsub double -0.000000e+00, %mul12alteredBB
  %gen134 = fadd double %_133, %sub13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %sub13alteredBB
  %132 = load double, double* %salteredBB, align 8
  %133 = load double, double* %dalteredBB, align 8
  %_135 = fsub double -0.000000e+00, %132
  %gen136 = fadd double %_135, %133
  %_137 = fsub double %132, %133
  %gen138 = fmul double %_137, %133
  %_139 = fsub double %132, %133
  %gen140 = fmul double %_139, %133
  %sub15alteredBB = fsub double %132, %133
  %mul16alteredBB = fmul double %mul14alteredBB, %sub15alteredBB
  store double %mul16alteredBB, double* %ialteredBB, align 8
  %134 = load double, double* %aalteredBB, align 8
  %135 = load double, double* %balteredBB, align 8
  %_141 = fsub double -0.000000e+00, %134
  %gen142 = fadd double %_141, %135
  %_143 = fsub double %134, %135
  %gen144 = fmul double %_143, %135
  %mul17alteredBB = fmul double %134, %135
  %136 = load double, double* %calteredBB, align 8
  %_145 = fsub double %mul17alteredBB, %136
  %gen146 = fmul double %_145, %136
  %_147 = fsub double -0.000000e+00, %mul17alteredBB
  %gen148 = fadd double %_147, %136
  %_149 = fsub double %mul17alteredBB, %136
  %gen150 = fmul double %_149, %136
  %_151 = fsub double %mul17alteredBB, %136
  %gen152 = fmul double %_151, %136
  %_153 = fsub double -0.000000e+00, %mul17alteredBB
  %gen154 = fadd double %_153, %136
  %mul18alteredBB = fmul double %mul17alteredBB, %136
  %137 = load double, double* %dalteredBB, align 8
  %_155 = fsub double %mul18alteredBB, %137
  %gen156 = fmul double %_155, %137
  %_157 = fsub double -0.000000e+00, %mul18alteredBB
  %gen158 = fadd double %_157, %137
  %_159 = fsub double %mul18alteredBB, %137
  %gen160 = fmul double %_159, %137
  %_161 = fsub double -0.000000e+00, %mul18alteredBB
  %gen162 = fadd double %_161, %137
  %mul19alteredBB = fmul double %mul18alteredBB, %137
  %138 = load double, double* %halteredBB, align 8
  %_163 = fsub double %mul19alteredBB, %138
  %gen164 = fmul double %_163, %138
  %_165 = fsub double -0.000000e+00, %mul19alteredBB
  %gen166 = fadd double %_165, %138
  %_167 = fsub double -0.000000e+00, %mul19alteredBB
  %gen168 = fadd double %_167, %138
  %_169 = fsub double -0.000000e+00, %mul19alteredBB
  %gen170 = fadd double %_169, %138
  %_171 = fsub double -0.000000e+00, %mul19alteredBB
  %gen172 = fadd double %_171, %138
  %mul20alteredBB = fmul double %mul19alteredBB, %138
  %139 = load double, double* %halteredBB, align 8
  %_173 = fsub double -0.000000e+00, %mul20alteredBB
  %gen174 = fadd double %_173, %139
  %mul21alteredBB = fmul double %mul20alteredBB, %139
  store double %mul21alteredBB, double* %jalteredBB, align 8
  %140 = load double, double* %ialteredBB, align 8
  %141 = load double, double* %jalteredBB, align 8
  %_175 = fsub double %140, %141
  %gen176 = fmul double %_175, %141
  %_177 = fsub double %140, %141
  %gen178 = fmul double %_177, %141
  %_179 = fsub double %140, %141
  %gen180 = fmul double %_179, %141
  %_181 = fsub double -0.000000e+00, %140
  %gen182 = fadd double %_181, %141
  %_183 = fsub double -0.000000e+00, %140
  %gen184 = fadd double %_183, %141
  %_185 = fsub double %140, %141
  %gen186 = fmul double %_185, %141
  %sub22alteredBB = fsub double %140, %141
  %cmpalteredBB = fcmp olt double %sub22alteredBB, 0.000000e+00
  store i32 1831870306, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1789161314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2189, %originalBB187, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
