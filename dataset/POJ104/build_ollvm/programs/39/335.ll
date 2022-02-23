; ModuleID = 'source-C-CXX/39/335.c'
source_filename = "source-C-CXX/39/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
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
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -361106472
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -361106472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 117542511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 117542511, label %first
    i32 -1246080915, label %originalBB
    i32 -1873520096, label %originalBBpart2
    i32 -2133054454, label %if.then
    i32 1204820740, label %originalBB201
    i32 2128295929, label %originalBBpart2203
    i32 -438751916, label %if.else
    i32 -301040120, label %originalBB205
    i32 846240559, label %originalBBpart2207
    i32 1536144988, label %if.end
    i32 765692124, label %originalBBalteredBB
    i32 -1073483618, label %originalBB201alteredBB
    i32 -2078674948, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload211, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload211, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload211
  %26 = select i1 %24, i32 -1246080915, i32 765692124
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %a, align 8
  %32 = load double, double* %b, align 8
  %33 = load double, double* %c, align 8
  %34 = load double, double* %d, align 8
  %35 = load double, double* %s, align 8
  %36 = load double, double* %x, align 8
  %call3 = call double @cal(double %31, double %32, double %33, double %34, double %35, double %36)
  %S.reload213 = load volatile double*, double** %S.reg2mem
  store double %call3, double* %S.reload213, align 8
  %37 = load double, double* %s, align 8
  %38 = load double, double* %a, align 8
  %sub = fsub double %37, %38
  %39 = load double, double* %s, align 8
  %40 = load double, double* %b, align 8
  %sub4 = fsub double %39, %40
  %mul = fmul double %sub, %sub4
  %41 = load double, double* %s, align 8
  %42 = load double, double* %c, align 8
  %sub5 = fsub double %41, %42
  %mul6 = fmul double %mul, %sub5
  %43 = load double, double* %s, align 8
  %44 = load double, double* %d, align 8
  %sub7 = fsub double %43, %44
  %mul8 = fmul double %mul6, %sub7
  %45 = load double, double* %a, align 8
  %46 = load double, double* %b, align 8
  %mul9 = fmul double %45, %46
  %47 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %47
  %48 = load double, double* %d, align 8
  %mul11 = fmul double %mul10, %48
  %49 = load double, double* %x, align 8
  %div12 = fdiv double %49, 3.600000e+02
  %mul13 = fmul double %div12, 0x400921FB4D12D84A
  %call14 = call double @cos(double %mul13) #3
  %mul15 = fmul double %mul11, %call14
  %50 = load double, double* %x, align 8
  %div16 = fdiv double %50, 3.600000e+02
  %mul17 = fmul double %div16, 0x400921FB4D12D84A
  %call18 = call double @cos(double %mul17) #3
  %mul19 = fmul double %mul15, %call18
  %sub20 = fsub double %mul8, %mul19
  %cmp = fcmp olt double %sub20, -1.000000e-05
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -811694563
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -811694563
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1873520096, i32 765692124
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 -2133054454, i32 -438751916
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1204820740, i32 -1073483618
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1953263434
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1953263434
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2128295929, i32 -1073483618
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1536144988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1666329718
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1666329718
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -301040120, i32 -2078674948
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %S.reload212 = load volatile double*, double** %S.reg2mem
  %135 = load double, double* %S.reload212, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %135)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1962641132
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1962641132
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 846240559, i32 -2078674948
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1536144988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %SalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %xalteredBB)
  %151 = load double, double* %aalteredBB, align 8
  %152 = load double, double* %balteredBB, align 8
  %_ = fsub double %151, %152
  %gen = fmul double %_, %152
  %_23 = fsub double -0.000000e+00, %151
  %gen24 = fadd double %_23, %152
  %_25 = fsub double -0.000000e+00, %151
  %gen26 = fadd double %_25, %152
  %_27 = fsub double -0.000000e+00, %151
  %gen28 = fadd double %_27, %152
  %addalteredBB = fadd double %151, %152
  %153 = load double, double* %calteredBB, align 8
  %_29 = fsub double -0.000000e+00, %addalteredBB
  %gen30 = fadd double %_29, %153
  %_31 = fsub double %addalteredBB, %153
  %gen32 = fmul double %_31, %153
  %add1alteredBB = fadd double %addalteredBB, %153
  %154 = load double, double* %dalteredBB, align 8
  %_33 = fsub double -0.000000e+00, %add1alteredBB
  %gen34 = fadd double %_33, %154
  %_35 = fsub double -0.000000e+00, %add1alteredBB
  %gen36 = fadd double %_35, %154
  %_37 = fsub double %add1alteredBB, %154
  %gen38 = fmul double %_37, %154
  %add2alteredBB = fadd double %add1alteredBB, %154
  %_39 = fsub double -0.000000e+00, %add2alteredBB
  %gen40 = fadd double %_39, 2.000000e+00
  %_41 = fsub double %add2alteredBB, 2.000000e+00
  %gen42 = fmul double %_41, 2.000000e+00
  %_43 = fsub double -0.000000e+00, %add2alteredBB
  %gen44 = fadd double %_43, 2.000000e+00
  %_45 = fsub double %add2alteredBB, 2.000000e+00
  %gen46 = fmul double %_45, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %155 = load double, double* %aalteredBB, align 8
  %156 = load double, double* %balteredBB, align 8
  %157 = load double, double* %calteredBB, align 8
  %158 = load double, double* %dalteredBB, align 8
  %159 = load double, double* %salteredBB, align 8
  %160 = load double, double* %xalteredBB, align 8
  %call3alteredBB = call double @cal(double %155, double %156, double %157, double %158, double %159, double %160)
  store double %call3alteredBB, double* %SalteredBB, align 8
  %161 = load double, double* %salteredBB, align 8
  %162 = load double, double* %aalteredBB, align 8
  %_47 = fsub double %161, %162
  %gen48 = fmul double %_47, %162
  %_49 = fsub double -0.000000e+00, %161
  %gen50 = fadd double %_49, %162
  %_51 = fsub double -0.000000e+00, %161
  %gen52 = fadd double %_51, %162
  %subalteredBB = fsub double %161, %162
  %163 = load double, double* %salteredBB, align 8
  %164 = load double, double* %balteredBB, align 8
  %_53 = fsub double %163, %164
  %gen54 = fmul double %_53, %164
  %_55 = fsub double -0.000000e+00, %163
  %gen56 = fadd double %_55, %164
  %_57 = fsub double %163, %164
  %gen58 = fmul double %_57, %164
  %_59 = fsub double %163, %164
  %gen60 = fmul double %_59, %164
  %_61 = fsub double -0.000000e+00, %163
  %gen62 = fadd double %_61, %164
  %_63 = fsub double -0.000000e+00, %163
  %gen64 = fadd double %_63, %164
  %sub4alteredBB = fsub double %163, %164
  %_65 = fsub double -0.000000e+00, %subalteredBB
  %gen66 = fadd double %_65, %sub4alteredBB
  %_67 = fsub double %subalteredBB, %sub4alteredBB
  %gen68 = fmul double %_67, %sub4alteredBB
  %_69 = fsub double -0.000000e+00, %subalteredBB
  %gen70 = fadd double %_69, %sub4alteredBB
  %_71 = fsub double -0.000000e+00, %subalteredBB
  %gen72 = fadd double %_71, %sub4alteredBB
  %_73 = fsub double -0.000000e+00, %subalteredBB
  %gen74 = fadd double %_73, %sub4alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub4alteredBB
  %165 = load double, double* %salteredBB, align 8
  %166 = load double, double* %calteredBB, align 8
  %_75 = fsub double -0.000000e+00, %165
  %gen76 = fadd double %_75, %166
  %sub5alteredBB = fsub double %165, %166
  %_77 = fsub double %mulalteredBB, %sub5alteredBB
  %gen78 = fmul double %_77, %sub5alteredBB
  %_79 = fsub double -0.000000e+00, %mulalteredBB
  %gen80 = fadd double %_79, %sub5alteredBB
  %_81 = fsub double %mulalteredBB, %sub5alteredBB
  %gen82 = fmul double %_81, %sub5alteredBB
  %_83 = fsub double %mulalteredBB, %sub5alteredBB
  %gen84 = fmul double %_83, %sub5alteredBB
  %_85 = fsub double %mulalteredBB, %sub5alteredBB
  %gen86 = fmul double %_85, %sub5alteredBB
  %_87 = fsub double %mulalteredBB, %sub5alteredBB
  %gen88 = fmul double %_87, %sub5alteredBB
  %_89 = fsub double -0.000000e+00, %mulalteredBB
  %gen90 = fadd double %_89, %sub5alteredBB
  %_91 = fsub double %mulalteredBB, %sub5alteredBB
  %gen92 = fmul double %_91, %sub5alteredBB
  %mul6alteredBB = fmul double %mulalteredBB, %sub5alteredBB
  %167 = load double, double* %salteredBB, align 8
  %168 = load double, double* %dalteredBB, align 8
  %_93 = fsub double %167, %168
  %gen94 = fmul double %_93, %168
  %_95 = fsub double -0.000000e+00, %167
  %gen96 = fadd double %_95, %168
  %_97 = fsub double %167, %168
  %gen98 = fmul double %_97, %168
  %_99 = fsub double %167, %168
  %gen100 = fmul double %_99, %168
  %_101 = fsub double -0.000000e+00, %167
  %gen102 = fadd double %_101, %168
  %sub7alteredBB = fsub double %167, %168
  %_103 = fsub double -0.000000e+00, %mul6alteredBB
  %gen104 = fadd double %_103, %sub7alteredBB
  %_105 = fsub double -0.000000e+00, %mul6alteredBB
  %gen106 = fadd double %_105, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %169 = load double, double* %aalteredBB, align 8
  %170 = load double, double* %balteredBB, align 8
  %_107 = fsub double -0.000000e+00, %169
  %gen108 = fadd double %_107, %170
  %_109 = fsub double -0.000000e+00, %169
  %gen110 = fadd double %_109, %170
  %_111 = fsub double -0.000000e+00, %169
  %gen112 = fadd double %_111, %170
  %_113 = fsub double %169, %170
  %gen114 = fmul double %_113, %170
  %_115 = fsub double %169, %170
  %gen116 = fmul double %_115, %170
  %mul9alteredBB = fmul double %169, %170
  %171 = load double, double* %calteredBB, align 8
  %_117 = fsub double %mul9alteredBB, %171
  %gen118 = fmul double %_117, %171
  %_119 = fsub double -0.000000e+00, %mul9alteredBB
  %gen120 = fadd double %_119, %171
  %_121 = fsub double %mul9alteredBB, %171
  %gen122 = fmul double %_121, %171
  %_123 = fsub double %mul9alteredBB, %171
  %gen124 = fmul double %_123, %171
  %_125 = fsub double %mul9alteredBB, %171
  %gen126 = fmul double %_125, %171
  %_127 = fsub double -0.000000e+00, %mul9alteredBB
  %gen128 = fadd double %_127, %171
  %_129 = fsub double -0.000000e+00, %mul9alteredBB
  %gen130 = fadd double %_129, %171
  %_131 = fsub double -0.000000e+00, %mul9alteredBB
  %gen132 = fadd double %_131, %171
  %_133 = fsub double %mul9alteredBB, %171
  %gen134 = fmul double %_133, %171
  %mul10alteredBB = fmul double %mul9alteredBB, %171
  %172 = load double, double* %dalteredBB, align 8
  %_135 = fsub double -0.000000e+00, %mul10alteredBB
  %gen136 = fadd double %_135, %172
  %_137 = fsub double -0.000000e+00, %mul10alteredBB
  %gen138 = fadd double %_137, %172
  %mul11alteredBB = fmul double %mul10alteredBB, %172
  %173 = load double, double* %xalteredBB, align 8
  %_139 = fsub double -0.000000e+00, %173
  %gen140 = fadd double %_139, 3.600000e+02
  %_141 = fsub double %173, 3.600000e+02
  %gen142 = fmul double %_141, 3.600000e+02
  %_143 = fsub double -0.000000e+00, %173
  %gen144 = fadd double %_143, 3.600000e+02
  %_145 = fsub double -0.000000e+00, %173
  %gen146 = fadd double %_145, 3.600000e+02
  %_147 = fsub double %173, 3.600000e+02
  %gen148 = fmul double %_147, 3.600000e+02
  %div12alteredBB = fdiv double %173, 3.600000e+02
  %_149 = fsub double -0.000000e+00, %div12alteredBB
  %gen150 = fadd double %_149, 0x400921FB4D12D84A
  %_151 = fsub double %div12alteredBB, 0x400921FB4D12D84A
  %gen152 = fmul double %_151, 0x400921FB4D12D84A
  %mul13alteredBB = fmul double %div12alteredBB, 0x400921FB4D12D84A
  %call14alteredBB = call double @cos(double %mul13alteredBB) #3
  %_153 = fsub double %mul11alteredBB, %call14alteredBB
  %gen154 = fmul double %_153, %call14alteredBB
  %_155 = fsub double %mul11alteredBB, %call14alteredBB
  %gen156 = fmul double %_155, %call14alteredBB
  %_157 = fsub double %mul11alteredBB, %call14alteredBB
  %gen158 = fmul double %_157, %call14alteredBB
  %_159 = fsub double -0.000000e+00, %mul11alteredBB
  %gen160 = fadd double %_159, %call14alteredBB
  %_161 = fsub double %mul11alteredBB, %call14alteredBB
  %gen162 = fmul double %_161, %call14alteredBB
  %mul15alteredBB = fmul double %mul11alteredBB, %call14alteredBB
  %174 = load double, double* %xalteredBB, align 8
  %_163 = fsub double %174, 3.600000e+02
  %gen164 = fmul double %_163, 3.600000e+02
  %_165 = fsub double %174, 3.600000e+02
  %gen166 = fmul double %_165, 3.600000e+02
  %_167 = fsub double -0.000000e+00, %174
  %gen168 = fadd double %_167, 3.600000e+02
  %_169 = fsub double -0.000000e+00, %174
  %gen170 = fadd double %_169, 3.600000e+02
  %_171 = fsub double -0.000000e+00, %174
  %gen172 = fadd double %_171, 3.600000e+02
  %div16alteredBB = fdiv double %174, 3.600000e+02
  %_173 = fsub double %div16alteredBB, 0x400921FB4D12D84A
  %gen174 = fmul double %_173, 0x400921FB4D12D84A
  %_175 = fsub double -0.000000e+00, %div16alteredBB
  %gen176 = fadd double %_175, 0x400921FB4D12D84A
  %_177 = fsub double -0.000000e+00, %div16alteredBB
  %gen178 = fadd double %_177, 0x400921FB4D12D84A
  %_179 = fsub double -0.000000e+00, %div16alteredBB
  %gen180 = fadd double %_179, 0x400921FB4D12D84A
  %_181 = fsub double %div16alteredBB, 0x400921FB4D12D84A
  %gen182 = fmul double %_181, 0x400921FB4D12D84A
  %_183 = fsub double -0.000000e+00, %div16alteredBB
  %gen184 = fadd double %_183, 0x400921FB4D12D84A
  %_185 = fsub double %div16alteredBB, 0x400921FB4D12D84A
  %gen186 = fmul double %_185, 0x400921FB4D12D84A
  %_187 = fsub double -0.000000e+00, %div16alteredBB
  %gen188 = fadd double %_187, 0x400921FB4D12D84A
  %mul17alteredBB = fmul double %div16alteredBB, 0x400921FB4D12D84A
  %call18alteredBB = call double @cos(double %mul17alteredBB) #3
  %_189 = fsub double -0.000000e+00, %mul15alteredBB
  %gen190 = fadd double %_189, %call18alteredBB
  %_191 = fsub double -0.000000e+00, %mul15alteredBB
  %gen192 = fadd double %_191, %call18alteredBB
  %mul19alteredBB = fmul double %mul15alteredBB, %call18alteredBB
  %_193 = fsub double %mul8alteredBB, %mul19alteredBB
  %gen194 = fmul double %_193, %mul19alteredBB
  %_195 = fsub double -0.000000e+00, %mul8alteredBB
  %gen196 = fadd double %_195, %mul19alteredBB
  %_197 = fsub double -0.000000e+00, %mul8alteredBB
  %gen198 = fadd double %_197, %mul19alteredBB
  %_199 = fsub double %mul8alteredBB, %mul19alteredBB
  %gen200 = fmul double %_199, %mul19alteredBB
  %sub20alteredBB = fsub double %mul8alteredBB, %mul19alteredBB
  %cmpalteredBB = fcmp olt double %sub20alteredBB, -1.000000e-05
  store i32 -1246080915, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1204820740, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %175 = load double, double* %S.reload, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %175)
  store i32 -301040120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB205, %if.else, %originalBBpart2203, %originalBB201, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @cal(double %a, double %b, double %c, double %d, double %s, double %x) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %s.addr = alloca double, align 8
  %x.addr = alloca double, align 8
  %S = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %s, double* %s.addr, align 8
  store double %x, double* %x.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s.addr, align 8
  %4 = load double, double* %s.addr, align 8
  %5 = load double, double* %a.addr, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s.addr, align 8
  %7 = load double, double* %b.addr, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s.addr, align 8
  %9 = load double, double* %c.addr, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s.addr, align 8
  %11 = load double, double* %d.addr, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %a.addr, align 8
  %13 = load double, double* %b.addr, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %c.addr, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %d.addr, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %x.addr, align 8
  %div11 = fdiv double %16, 3.600000e+02
  %mul12 = fmul double %div11, 0x400921FB4D12D84A
  %call = call double @cos(double %mul12) #3
  %mul13 = fmul double %mul10, %call
  %17 = load double, double* %x.addr, align 8
  %div14 = fdiv double %17, 3.600000e+02
  %mul15 = fmul double %div14, 0x400921FB4D12D84A
  %call16 = call double @cos(double %mul15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  store double %call19, double* %S, align 8
  %18 = load double, double* %S, align 8
  ret double %18
}

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
