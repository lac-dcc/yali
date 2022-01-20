; ModuleID = 'source-C-CXX/39/2825.c'
source_filename = "source-C-CXX/39/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %sub.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %S = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
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
  store double %sub, double* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1736782643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1736782643, label %first
    i32 -2049751030, label %lor.lhs.false
    i32 99059233, label %lor.lhs.false5
    i32 -364173077, label %lor.lhs.false8
    i32 1093440884, label %originalBB
    i32 -860276302, label %originalBBpart2
    i32 -1740116132, label %if.then
    i32 2121444312, label %if.else
    i32 188954973, label %originalBB36
    i32 -1001298291, label %originalBBpart2172
    i32 1516310205, label %if.end
    i32 1795506242, label %originalBB174
    i32 -1739046357, label %originalBBpart2176
    i32 -493157082, label %originalBBalteredBB
    i32 -1127501985, label %originalBB36alteredBB
    i32 -1358906743, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile double, double* %sub.reg2mem
  %cmp = fcmp olt double %sub.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -1740116132, i32 -2049751030
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub3 = fsub double %7, %8
  %cmp4 = fcmp olt double %sub3, 0.000000e+00
  %9 = select i1 %cmp4, i32 -1740116132, i32 99059233
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c, align 8
  %sub6 = fsub double %10, %11
  %cmp7 = fcmp olt double %sub6, 0.000000e+00
  %12 = select i1 %cmp7, i32 -1740116132, i32 -364173077
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1231762633
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1231762633
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1093440884, i32 -493157082
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load double, double* %s, align 8
  %29 = load double, double* %d, align 8
  %sub9 = fsub double %28, %29
  %cmp10 = fcmp olt double %sub9, 0.000000e+00
  store i1 %cmp10, i1* %cmp10.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -860276302, i32 -493157082
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %44 = select i1 %cmp10.reload, i32 -1740116132, i32 2121444312
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1516310205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 188954973, i32 -1127501985
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %71 = load double, double* %s, align 8
  %72 = load double, double* %a, align 8
  %sub12 = fsub double %71, %72
  %73 = load double, double* %s, align 8
  %74 = load double, double* %b, align 8
  %sub13 = fsub double %73, %74
  %mul = fmul double %sub12, %sub13
  %75 = load double, double* %s, align 8
  %76 = load double, double* %c, align 8
  %sub14 = fsub double %75, %76
  %mul15 = fmul double %mul, %sub14
  %77 = load double, double* %s, align 8
  %78 = load double, double* %d, align 8
  %sub16 = fsub double %77, %78
  %mul17 = fmul double %mul15, %sub16
  %79 = load double, double* %a, align 8
  %80 = load double, double* %b, align 8
  %mul18 = fmul double %79, %80
  %81 = load double, double* %c, align 8
  %mul19 = fmul double %mul18, %81
  %82 = load double, double* %d, align 8
  %mul20 = fmul double %mul19, %82
  %83 = load double, double* %x, align 8
  %mul21 = fmul double %83, 1.000000e+02
  %div22 = fdiv double %mul21, 3.600000e+02
  %call23 = call double @cos(double %div22) #3
  %mul24 = fmul double %mul20, %call23
  %84 = load double, double* %x, align 8
  %mul25 = fmul double %84, 1.000000e+02
  %div26 = fdiv double %mul25, 3.600000e+02
  %call27 = call double @cos(double %div26) #3
  %mul28 = fmul double %mul24, %call27
  %sub29 = fsub double %mul17, %mul28
  %call30 = call double @sqrt(double %sub29) #3
  store double %call30, double* %S, align 8
  %85 = load double, double* %S, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %85)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -330382831
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -330382831
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1001298291, i32 -1127501985
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1516310205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -323117288
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -323117288
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1795506242, i32 -1358906743
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1794794871
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1794794871
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1739046357, i32 -1358906743
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load double, double* %s, align 8
  %156 = load double, double* %d, align 8
  %_ = fsub double -0.000000e+00, %155
  %gen = fadd double %_, %156
  %_32 = fsub double %155, %156
  %gen33 = fmul double %_32, %156
  %_34 = fsub double -0.000000e+00, %155
  %gen35 = fadd double %_34, %156
  %sub9alteredBB = fsub double %155, %156
  %cmp10alteredBB = fcmp olt double %sub9alteredBB, 0.000000e+00
  store i32 1093440884, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %157 = load double, double* %s, align 8
  %158 = load double, double* %a, align 8
  %sub12alteredBB = fsub double %157, %158
  %159 = load double, double* %s, align 8
  %160 = load double, double* %b, align 8
  %_37 = fsub double -0.000000e+00, %159
  %gen38 = fadd double %_37, %160
  %_39 = fsub double %159, %160
  %gen40 = fmul double %_39, %160
  %sub13alteredBB = fsub double %159, %160
  %_41 = fsub double %sub12alteredBB, %sub13alteredBB
  %gen42 = fmul double %_41, %sub13alteredBB
  %mulalteredBB = fmul double %sub12alteredBB, %sub13alteredBB
  %161 = load double, double* %s, align 8
  %162 = load double, double* %c, align 8
  %_43 = fsub double %161, %162
  %gen44 = fmul double %_43, %162
  %_45 = fsub double -0.000000e+00, %161
  %gen46 = fadd double %_45, %162
  %_47 = fsub double -0.000000e+00, %161
  %gen48 = fadd double %_47, %162
  %_49 = fsub double -0.000000e+00, %161
  %gen50 = fadd double %_49, %162
  %sub14alteredBB = fsub double %161, %162
  %_51 = fsub double -0.000000e+00, %mulalteredBB
  %gen52 = fadd double %_51, %sub14alteredBB
  %_53 = fsub double -0.000000e+00, %mulalteredBB
  %gen54 = fadd double %_53, %sub14alteredBB
  %_55 = fsub double -0.000000e+00, %mulalteredBB
  %gen56 = fadd double %_55, %sub14alteredBB
  %_57 = fsub double -0.000000e+00, %mulalteredBB
  %gen58 = fadd double %_57, %sub14alteredBB
  %_59 = fsub double -0.000000e+00, %mulalteredBB
  %gen60 = fadd double %_59, %sub14alteredBB
  %_61 = fsub double -0.000000e+00, %mulalteredBB
  %gen62 = fadd double %_61, %sub14alteredBB
  %mul15alteredBB = fmul double %mulalteredBB, %sub14alteredBB
  %163 = load double, double* %s, align 8
  %164 = load double, double* %d, align 8
  %_63 = fsub double -0.000000e+00, %163
  %gen64 = fadd double %_63, %164
  %_65 = fsub double %163, %164
  %gen66 = fmul double %_65, %164
  %_67 = fsub double %163, %164
  %gen68 = fmul double %_67, %164
  %_69 = fsub double -0.000000e+00, %163
  %gen70 = fadd double %_69, %164
  %sub16alteredBB = fsub double %163, %164
  %_71 = fsub double %mul15alteredBB, %sub16alteredBB
  %gen72 = fmul double %_71, %sub16alteredBB
  %_73 = fsub double %mul15alteredBB, %sub16alteredBB
  %gen74 = fmul double %_73, %sub16alteredBB
  %_75 = fsub double %mul15alteredBB, %sub16alteredBB
  %gen76 = fmul double %_75, %sub16alteredBB
  %_77 = fsub double %mul15alteredBB, %sub16alteredBB
  %gen78 = fmul double %_77, %sub16alteredBB
  %_79 = fsub double -0.000000e+00, %mul15alteredBB
  %gen80 = fadd double %_79, %sub16alteredBB
  %_81 = fsub double -0.000000e+00, %mul15alteredBB
  %gen82 = fadd double %_81, %sub16alteredBB
  %_83 = fsub double %mul15alteredBB, %sub16alteredBB
  %gen84 = fmul double %_83, %sub16alteredBB
  %mul17alteredBB = fmul double %mul15alteredBB, %sub16alteredBB
  %165 = load double, double* %a, align 8
  %166 = load double, double* %b, align 8
  %_85 = fsub double -0.000000e+00, %165
  %gen86 = fadd double %_85, %166
  %_87 = fsub double %165, %166
  %gen88 = fmul double %_87, %166
  %_89 = fsub double %165, %166
  %gen90 = fmul double %_89, %166
  %_91 = fsub double %165, %166
  %gen92 = fmul double %_91, %166
  %_93 = fsub double %165, %166
  %gen94 = fmul double %_93, %166
  %mul18alteredBB = fmul double %165, %166
  %167 = load double, double* %c, align 8
  %_95 = fsub double %mul18alteredBB, %167
  %gen96 = fmul double %_95, %167
  %_97 = fsub double %mul18alteredBB, %167
  %gen98 = fmul double %_97, %167
  %_99 = fsub double -0.000000e+00, %mul18alteredBB
  %gen100 = fadd double %_99, %167
  %mul19alteredBB = fmul double %mul18alteredBB, %167
  %168 = load double, double* %d, align 8
  %_101 = fsub double %mul19alteredBB, %168
  %gen102 = fmul double %_101, %168
  %_103 = fsub double %mul19alteredBB, %168
  %gen104 = fmul double %_103, %168
  %_105 = fsub double %mul19alteredBB, %168
  %gen106 = fmul double %_105, %168
  %_107 = fsub double %mul19alteredBB, %168
  %gen108 = fmul double %_107, %168
  %_109 = fsub double -0.000000e+00, %mul19alteredBB
  %gen110 = fadd double %_109, %168
  %mul20alteredBB = fmul double %mul19alteredBB, %168
  %169 = load double, double* %x, align 8
  %_111 = fsub double %169, 1.000000e+02
  %gen112 = fmul double %_111, 1.000000e+02
  %_113 = fsub double -0.000000e+00, %169
  %gen114 = fadd double %_113, 1.000000e+02
  %_115 = fsub double %169, 1.000000e+02
  %gen116 = fmul double %_115, 1.000000e+02
  %_117 = fsub double %169, 1.000000e+02
  %gen118 = fmul double %_117, 1.000000e+02
  %_119 = fsub double %169, 1.000000e+02
  %gen120 = fmul double %_119, 1.000000e+02
  %_121 = fsub double -0.000000e+00, %169
  %gen122 = fadd double %_121, 1.000000e+02
  %mul21alteredBB = fmul double %169, 1.000000e+02
  %_123 = fsub double %mul21alteredBB, 3.600000e+02
  %gen124 = fmul double %_123, 3.600000e+02
  %_125 = fsub double %mul21alteredBB, 3.600000e+02
  %gen126 = fmul double %_125, 3.600000e+02
  %_127 = fsub double %mul21alteredBB, 3.600000e+02
  %gen128 = fmul double %_127, 3.600000e+02
  %_129 = fsub double -0.000000e+00, %mul21alteredBB
  %gen130 = fadd double %_129, 3.600000e+02
  %_131 = fsub double %mul21alteredBB, 3.600000e+02
  %gen132 = fmul double %_131, 3.600000e+02
  %div22alteredBB = fdiv double %mul21alteredBB, 3.600000e+02
  %call23alteredBB = call double @cos(double %div22alteredBB) #3
  %_133 = fsub double %mul20alteredBB, %call23alteredBB
  %gen134 = fmul double %_133, %call23alteredBB
  %_135 = fsub double %mul20alteredBB, %call23alteredBB
  %gen136 = fmul double %_135, %call23alteredBB
  %_137 = fsub double -0.000000e+00, %mul20alteredBB
  %gen138 = fadd double %_137, %call23alteredBB
  %_139 = fsub double %mul20alteredBB, %call23alteredBB
  %gen140 = fmul double %_139, %call23alteredBB
  %_141 = fsub double %mul20alteredBB, %call23alteredBB
  %gen142 = fmul double %_141, %call23alteredBB
  %mul24alteredBB = fmul double %mul20alteredBB, %call23alteredBB
  %170 = load double, double* %x, align 8
  %_143 = fsub double -0.000000e+00, %170
  %gen144 = fadd double %_143, 1.000000e+02
  %_145 = fsub double -0.000000e+00, %170
  %gen146 = fadd double %_145, 1.000000e+02
  %_147 = fsub double %170, 1.000000e+02
  %gen148 = fmul double %_147, 1.000000e+02
  %mul25alteredBB = fmul double %170, 1.000000e+02
  %_149 = fsub double %mul25alteredBB, 3.600000e+02
  %gen150 = fmul double %_149, 3.600000e+02
  %_151 = fsub double %mul25alteredBB, 3.600000e+02
  %gen152 = fmul double %_151, 3.600000e+02
  %div26alteredBB = fdiv double %mul25alteredBB, 3.600000e+02
  %call27alteredBB = call double @cos(double %div26alteredBB) #3
  %_153 = fsub double -0.000000e+00, %mul24alteredBB
  %gen154 = fadd double %_153, %call27alteredBB
  %_155 = fsub double %mul24alteredBB, %call27alteredBB
  %gen156 = fmul double %_155, %call27alteredBB
  %_157 = fsub double -0.000000e+00, %mul24alteredBB
  %gen158 = fadd double %_157, %call27alteredBB
  %_159 = fsub double -0.000000e+00, %mul24alteredBB
  %gen160 = fadd double %_159, %call27alteredBB
  %_161 = fsub double %mul24alteredBB, %call27alteredBB
  %gen162 = fmul double %_161, %call27alteredBB
  %mul28alteredBB = fmul double %mul24alteredBB, %call27alteredBB
  %_163 = fsub double %mul17alteredBB, %mul28alteredBB
  %gen164 = fmul double %_163, %mul28alteredBB
  %_165 = fsub double -0.000000e+00, %mul17alteredBB
  %gen166 = fadd double %_165, %mul28alteredBB
  %_167 = fsub double -0.000000e+00, %mul17alteredBB
  %gen168 = fadd double %_167, %mul28alteredBB
  %_169 = fsub double -0.000000e+00, %mul17alteredBB
  %gen170 = fadd double %_169, %mul28alteredBB
  %sub29alteredBB = fsub double %mul17alteredBB, %mul28alteredBB
  %call30alteredBB = call double @sqrt(double %sub29alteredBB) #3
  store double %call30alteredBB, double* %S, align 8
  %171 = load double, double* %S, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %171)
  store i32 188954973, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1795506242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB174, %if.end, %originalBBpart2172, %originalBB36, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
