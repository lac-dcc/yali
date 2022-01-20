; ModuleID = 'source-C-CXX/39/2628.c'
source_filename = "source-C-CXX/39/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload310.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %S, align 8
  %0 = load double, double* %f, align 8
  store double %0, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1084278294, i32* %switchVar
  %.reg2mem309 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 -1084278294, label %first
    i32 -46566182, label %land.rhs
    i32 -1944110771, label %originalBB
    i32 2055853037, label %originalBBpart2
    i32 -447279137, label %land.end
    i32 882997596, label %originalBB44
    i32 -826823187, label %originalBBpart2302
    i32 -1071944861, label %if.then
    i32 26627182, label %if.else
    i32 -2136849302, label %if.end
    i32 1451444789, label %originalBB304
    i32 270764195, label %originalBBpart2306
    i32 -320371482, label %originalBBalteredBB
    i32 1598974080, label %originalBB44alteredBB
    i32 1833536627, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ogt double %.reload, 0.000000e+00
  %1 = select i1 %cmp, i32 -46566182, i32 -447279137
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem309
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -458002302
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -458002302
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1944110771, i32 -320371482
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load double, double* %f, align 8
  %cmp1 = fcmp olt double %29, 3.600000e+02
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1388523414
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1388523414
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2055853037, i32 -320371482
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -447279137, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem309
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload310 = load i1, i1* %.reg2mem309
  store i1 %.reload310, i1* %.reload310.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 882997596, i32 1598974080
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %.reload310.reload = load volatile i1, i1* %.reload310.reg2mem
  %land.ext = zext i1 %.reload310.reload to i32
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %f)
  %83 = load double, double* %a, align 8
  %84 = load double, double* %b, align 8
  %add = fadd double %83, %84
  %85 = load double, double* %c, align 8
  %add2 = fadd double %add, %85
  %86 = load double, double* %d, align 8
  %add3 = fadd double %add2, %86
  %div = fdiv double %add3, 2.000000e+00
  store double %div, double* %s, align 8
  %87 = load double, double* %s, align 8
  %88 = load double, double* %a, align 8
  %sub = fsub double %87, %88
  %89 = load double, double* %s, align 8
  %90 = load double, double* %b, align 8
  %sub4 = fsub double %89, %90
  %mul = fmul double %sub, %sub4
  %91 = load double, double* %s, align 8
  %92 = load double, double* %c, align 8
  %sub5 = fsub double %91, %92
  %mul6 = fmul double %mul, %sub5
  %93 = load double, double* %s, align 8
  %94 = load double, double* %d, align 8
  %sub7 = fsub double %93, %94
  %mul8 = fmul double %mul6, %sub7
  %95 = load double, double* %a, align 8
  %96 = load double, double* %b, align 8
  %mul9 = fmul double %95, %96
  %97 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %97
  %98 = load double, double* %d, align 8
  %mul11 = fmul double %mul10, %98
  %99 = load double, double* %f, align 8
  %mul12 = fmul double %99, 1.000000e+02
  %div13 = fdiv double %mul12, 3.600000e+02
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul11, %call14
  %100 = load double, double* %f, align 8
  %mul16 = fmul double %100, 1.000000e+02
  %div17 = fdiv double %mul16, 3.600000e+02
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %mul15, %call18
  %sub20 = fsub double %mul8, %mul19
  %call21 = call double @sqrt(double %sub20) #3
  store double %call21, double* %S, align 8
  %101 = load double, double* %s, align 8
  %102 = load double, double* %a, align 8
  %sub22 = fsub double %101, %102
  %103 = load double, double* %s, align 8
  %104 = load double, double* %b, align 8
  %sub23 = fsub double %103, %104
  %mul24 = fmul double %sub22, %sub23
  %105 = load double, double* %s, align 8
  %106 = load double, double* %c, align 8
  %sub25 = fsub double %105, %106
  %mul26 = fmul double %mul24, %sub25
  %107 = load double, double* %s, align 8
  %108 = load double, double* %d, align 8
  %sub27 = fsub double %107, %108
  %mul28 = fmul double %mul26, %sub27
  %109 = load double, double* %a, align 8
  %110 = load double, double* %b, align 8
  %mul29 = fmul double %109, %110
  %111 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %111
  %112 = load double, double* %d, align 8
  %mul31 = fmul double %mul30, %112
  %113 = load double, double* %f, align 8
  %mul32 = fmul double %113, 1.000000e+02
  %div33 = fdiv double %mul32, 1.800000e+02
  %call34 = call double @cos(double %div33) #3
  %mul35 = fmul double %mul31, %call34
  %114 = load double, double* %f, align 8
  %mul36 = fmul double %114, 1.000000e+02
  %div37 = fdiv double %mul36, 1.800000e+02
  %call38 = call double @cos(double %div37) #3
  %mul39 = fmul double %mul35, %call38
  %sub40 = fsub double %mul28, %mul39
  %cmp41 = fcmp ogt double %sub40, 0.000000e+00
  store i1 %cmp41, i1* %cmp41.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -826823187, i32 1598974080
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %129 = select i1 %cmp41.reload, i32 -1071944861, i32 26627182
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load double, double* %S, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %130)
  store i32 -2136849302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2136849302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1451444789, i32 1833536627
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 334540460
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 334540460
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 270764195, i32 1833536627
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load double, double* %f, align 8
  %cmp1alteredBB = fcmp olt double %172, 3.600000e+02
  store i32 -1944110771, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %.reload310.reload311 = load volatile i1, i1* %.reload310.reg2mem
  %land.extalteredBB = zext i1 %.reload310.reload311 to i32
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %f)
  %173 = load double, double* %a, align 8
  %174 = load double, double* %b, align 8
  %_ = fsub double %173, %174
  %gen = fmul double %_, %174
  %_45 = fsub double -0.000000e+00, %173
  %gen46 = fadd double %_45, %174
  %_47 = fsub double %173, %174
  %gen48 = fmul double %_47, %174
  %addalteredBB = fadd double %173, %174
  %175 = load double, double* %c, align 8
  %_49 = fsub double -0.000000e+00, %addalteredBB
  %gen50 = fadd double %_49, %175
  %add2alteredBB = fadd double %addalteredBB, %175
  %176 = load double, double* %d, align 8
  %_51 = fsub double %add2alteredBB, %176
  %gen52 = fmul double %_51, %176
  %_53 = fsub double %add2alteredBB, %176
  %gen54 = fmul double %_53, %176
  %_55 = fsub double %add2alteredBB, %176
  %gen56 = fmul double %_55, %176
  %_57 = fsub double -0.000000e+00, %add2alteredBB
  %gen58 = fadd double %_57, %176
  %add3alteredBB = fadd double %add2alteredBB, %176
  %_59 = fsub double %add3alteredBB, 2.000000e+00
  %gen60 = fmul double %_59, 2.000000e+00
  %_61 = fsub double %add3alteredBB, 2.000000e+00
  %gen62 = fmul double %_61, 2.000000e+00
  %_63 = fsub double -0.000000e+00, %add3alteredBB
  %gen64 = fadd double %_63, 2.000000e+00
  %_65 = fsub double -0.000000e+00, %add3alteredBB
  %gen66 = fadd double %_65, 2.000000e+00
  %_67 = fsub double -0.000000e+00, %add3alteredBB
  %gen68 = fadd double %_67, 2.000000e+00
  %_69 = fsub double -0.000000e+00, %add3alteredBB
  %gen70 = fadd double %_69, 2.000000e+00
  %divalteredBB = fdiv double %add3alteredBB, 2.000000e+00
  store double %divalteredBB, double* %s, align 8
  %177 = load double, double* %s, align 8
  %178 = load double, double* %a, align 8
  %_71 = fsub double %177, %178
  %gen72 = fmul double %_71, %178
  %_73 = fsub double %177, %178
  %gen74 = fmul double %_73, %178
  %subalteredBB = fsub double %177, %178
  %179 = load double, double* %s, align 8
  %180 = load double, double* %b, align 8
  %_75 = fsub double -0.000000e+00, %179
  %gen76 = fadd double %_75, %180
  %_77 = fsub double -0.000000e+00, %179
  %gen78 = fadd double %_77, %180
  %_79 = fsub double -0.000000e+00, %179
  %gen80 = fadd double %_79, %180
  %sub4alteredBB = fsub double %179, %180
  %_81 = fsub double -0.000000e+00, %subalteredBB
  %gen82 = fadd double %_81, %sub4alteredBB
  %_83 = fsub double -0.000000e+00, %subalteredBB
  %gen84 = fadd double %_83, %sub4alteredBB
  %_85 = fsub double %subalteredBB, %sub4alteredBB
  %gen86 = fmul double %_85, %sub4alteredBB
  %_87 = fsub double -0.000000e+00, %subalteredBB
  %gen88 = fadd double %_87, %sub4alteredBB
  %_89 = fsub double -0.000000e+00, %subalteredBB
  %gen90 = fadd double %_89, %sub4alteredBB
  %_91 = fsub double -0.000000e+00, %subalteredBB
  %gen92 = fadd double %_91, %sub4alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub4alteredBB
  %181 = load double, double* %s, align 8
  %182 = load double, double* %c, align 8
  %_93 = fsub double %181, %182
  %gen94 = fmul double %_93, %182
  %_95 = fsub double -0.000000e+00, %181
  %gen96 = fadd double %_95, %182
  %_97 = fsub double %181, %182
  %gen98 = fmul double %_97, %182
  %_99 = fsub double -0.000000e+00, %181
  %gen100 = fadd double %_99, %182
  %sub5alteredBB = fsub double %181, %182
  %_101 = fsub double %mulalteredBB, %sub5alteredBB
  %gen102 = fmul double %_101, %sub5alteredBB
  %_103 = fsub double %mulalteredBB, %sub5alteredBB
  %gen104 = fmul double %_103, %sub5alteredBB
  %_105 = fsub double -0.000000e+00, %mulalteredBB
  %gen106 = fadd double %_105, %sub5alteredBB
  %_107 = fsub double -0.000000e+00, %mulalteredBB
  %gen108 = fadd double %_107, %sub5alteredBB
  %_109 = fsub double -0.000000e+00, %mulalteredBB
  %gen110 = fadd double %_109, %sub5alteredBB
  %mul6alteredBB = fmul double %mulalteredBB, %sub5alteredBB
  %183 = load double, double* %s, align 8
  %184 = load double, double* %d, align 8
  %_111 = fsub double -0.000000e+00, %183
  %gen112 = fadd double %_111, %184
  %_113 = fsub double %183, %184
  %gen114 = fmul double %_113, %184
  %sub7alteredBB = fsub double %183, %184
  %_115 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen116 = fmul double %_115, %sub7alteredBB
  %_117 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen118 = fmul double %_117, %sub7alteredBB
  %_119 = fsub double -0.000000e+00, %mul6alteredBB
  %gen120 = fadd double %_119, %sub7alteredBB
  %_121 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen122 = fmul double %_121, %sub7alteredBB
  %_123 = fsub double -0.000000e+00, %mul6alteredBB
  %gen124 = fadd double %_123, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %185 = load double, double* %a, align 8
  %186 = load double, double* %b, align 8
  %_125 = fsub double %185, %186
  %gen126 = fmul double %_125, %186
  %_127 = fsub double -0.000000e+00, %185
  %gen128 = fadd double %_127, %186
  %_129 = fsub double -0.000000e+00, %185
  %gen130 = fadd double %_129, %186
  %_131 = fsub double %185, %186
  %gen132 = fmul double %_131, %186
  %mul9alteredBB = fmul double %185, %186
  %187 = load double, double* %c, align 8
  %_133 = fsub double %mul9alteredBB, %187
  %gen134 = fmul double %_133, %187
  %_135 = fsub double %mul9alteredBB, %187
  %gen136 = fmul double %_135, %187
  %_137 = fsub double %mul9alteredBB, %187
  %gen138 = fmul double %_137, %187
  %_139 = fsub double -0.000000e+00, %mul9alteredBB
  %gen140 = fadd double %_139, %187
  %_141 = fsub double %mul9alteredBB, %187
  %gen142 = fmul double %_141, %187
  %_143 = fsub double -0.000000e+00, %mul9alteredBB
  %gen144 = fadd double %_143, %187
  %_145 = fsub double -0.000000e+00, %mul9alteredBB
  %gen146 = fadd double %_145, %187
  %mul10alteredBB = fmul double %mul9alteredBB, %187
  %188 = load double, double* %d, align 8
  %_147 = fsub double -0.000000e+00, %mul10alteredBB
  %gen148 = fadd double %_147, %188
  %mul11alteredBB = fmul double %mul10alteredBB, %188
  %189 = load double, double* %f, align 8
  %_149 = fsub double -0.000000e+00, %189
  %gen150 = fadd double %_149, 1.000000e+02
  %_151 = fsub double -0.000000e+00, %189
  %gen152 = fadd double %_151, 1.000000e+02
  %_153 = fsub double -0.000000e+00, %189
  %gen154 = fadd double %_153, 1.000000e+02
  %mul12alteredBB = fmul double %189, 1.000000e+02
  %_155 = fsub double %mul12alteredBB, 3.600000e+02
  %gen156 = fmul double %_155, 3.600000e+02
  %_157 = fsub double -0.000000e+00, %mul12alteredBB
  %gen158 = fadd double %_157, 3.600000e+02
  %_159 = fsub double %mul12alteredBB, 3.600000e+02
  %gen160 = fmul double %_159, 3.600000e+02
  %_161 = fsub double %mul12alteredBB, 3.600000e+02
  %gen162 = fmul double %_161, 3.600000e+02
  %_163 = fsub double %mul12alteredBB, 3.600000e+02
  %gen164 = fmul double %_163, 3.600000e+02
  %_165 = fsub double %mul12alteredBB, 3.600000e+02
  %gen166 = fmul double %_165, 3.600000e+02
  %div13alteredBB = fdiv double %mul12alteredBB, 3.600000e+02
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %_167 = fsub double -0.000000e+00, %mul11alteredBB
  %gen168 = fadd double %_167, %call14alteredBB
  %_169 = fsub double %mul11alteredBB, %call14alteredBB
  %gen170 = fmul double %_169, %call14alteredBB
  %_171 = fsub double -0.000000e+00, %mul11alteredBB
  %gen172 = fadd double %_171, %call14alteredBB
  %mul15alteredBB = fmul double %mul11alteredBB, %call14alteredBB
  %190 = load double, double* %f, align 8
  %mul16alteredBB = fmul double %190, 1.000000e+02
  %_173 = fsub double %mul16alteredBB, 3.600000e+02
  %gen174 = fmul double %_173, 3.600000e+02
  %_175 = fsub double %mul16alteredBB, 3.600000e+02
  %gen176 = fmul double %_175, 3.600000e+02
  %div17alteredBB = fdiv double %mul16alteredBB, 3.600000e+02
  %call18alteredBB = call double @cos(double %div17alteredBB) #3
  %_177 = fsub double -0.000000e+00, %mul15alteredBB
  %gen178 = fadd double %_177, %call18alteredBB
  %mul19alteredBB = fmul double %mul15alteredBB, %call18alteredBB
  %_179 = fsub double -0.000000e+00, %mul8alteredBB
  %gen180 = fadd double %_179, %mul19alteredBB
  %_181 = fsub double %mul8alteredBB, %mul19alteredBB
  %gen182 = fmul double %_181, %mul19alteredBB
  %_183 = fsub double -0.000000e+00, %mul8alteredBB
  %gen184 = fadd double %_183, %mul19alteredBB
  %_185 = fsub double %mul8alteredBB, %mul19alteredBB
  %gen186 = fmul double %_185, %mul19alteredBB
  %_187 = fsub double -0.000000e+00, %mul8alteredBB
  %gen188 = fadd double %_187, %mul19alteredBB
  %_189 = fsub double -0.000000e+00, %mul8alteredBB
  %gen190 = fadd double %_189, %mul19alteredBB
  %sub20alteredBB = fsub double %mul8alteredBB, %mul19alteredBB
  %call21alteredBB = call double @sqrt(double %sub20alteredBB) #3
  store double %call21alteredBB, double* %S, align 8
  %191 = load double, double* %s, align 8
  %192 = load double, double* %a, align 8
  %_191 = fsub double %191, %192
  %gen192 = fmul double %_191, %192
  %_193 = fsub double %191, %192
  %gen194 = fmul double %_193, %192
  %sub22alteredBB = fsub double %191, %192
  %193 = load double, double* %s, align 8
  %194 = load double, double* %b, align 8
  %sub23alteredBB = fsub double %193, %194
  %_195 = fsub double -0.000000e+00, %sub22alteredBB
  %gen196 = fadd double %_195, %sub23alteredBB
  %_197 = fsub double %sub22alteredBB, %sub23alteredBB
  %gen198 = fmul double %_197, %sub23alteredBB
  %_199 = fsub double -0.000000e+00, %sub22alteredBB
  %gen200 = fadd double %_199, %sub23alteredBB
  %_201 = fsub double %sub22alteredBB, %sub23alteredBB
  %gen202 = fmul double %_201, %sub23alteredBB
  %mul24alteredBB = fmul double %sub22alteredBB, %sub23alteredBB
  %195 = load double, double* %s, align 8
  %196 = load double, double* %c, align 8
  %_203 = fsub double %195, %196
  %gen204 = fmul double %_203, %196
  %_205 = fsub double %195, %196
  %gen206 = fmul double %_205, %196
  %_207 = fsub double %195, %196
  %gen208 = fmul double %_207, %196
  %sub25alteredBB = fsub double %195, %196
  %_209 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen210 = fmul double %_209, %sub25alteredBB
  %_211 = fsub double -0.000000e+00, %mul24alteredBB
  %gen212 = fadd double %_211, %sub25alteredBB
  %_213 = fsub double -0.000000e+00, %mul24alteredBB
  %gen214 = fadd double %_213, %sub25alteredBB
  %_215 = fsub double -0.000000e+00, %mul24alteredBB
  %gen216 = fadd double %_215, %sub25alteredBB
  %_217 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen218 = fmul double %_217, %sub25alteredBB
  %_219 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen220 = fmul double %_219, %sub25alteredBB
  %_221 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen222 = fmul double %_221, %sub25alteredBB
  %mul26alteredBB = fmul double %mul24alteredBB, %sub25alteredBB
  %197 = load double, double* %s, align 8
  %198 = load double, double* %d, align 8
  %_223 = fsub double %197, %198
  %gen224 = fmul double %_223, %198
  %_225 = fsub double %197, %198
  %gen226 = fmul double %_225, %198
  %_227 = fsub double -0.000000e+00, %197
  %gen228 = fadd double %_227, %198
  %sub27alteredBB = fsub double %197, %198
  %_229 = fsub double -0.000000e+00, %mul26alteredBB
  %gen230 = fadd double %_229, %sub27alteredBB
  %mul28alteredBB = fmul double %mul26alteredBB, %sub27alteredBB
  %199 = load double, double* %a, align 8
  %200 = load double, double* %b, align 8
  %_231 = fsub double -0.000000e+00, %199
  %gen232 = fadd double %_231, %200
  %mul29alteredBB = fmul double %199, %200
  %201 = load double, double* %c, align 8
  %_233 = fsub double -0.000000e+00, %mul29alteredBB
  %gen234 = fadd double %_233, %201
  %_235 = fsub double %mul29alteredBB, %201
  %gen236 = fmul double %_235, %201
  %_237 = fsub double %mul29alteredBB, %201
  %gen238 = fmul double %_237, %201
  %mul30alteredBB = fmul double %mul29alteredBB, %201
  %202 = load double, double* %d, align 8
  %_239 = fsub double %mul30alteredBB, %202
  %gen240 = fmul double %_239, %202
  %_241 = fsub double -0.000000e+00, %mul30alteredBB
  %gen242 = fadd double %_241, %202
  %_243 = fsub double -0.000000e+00, %mul30alteredBB
  %gen244 = fadd double %_243, %202
  %mul31alteredBB = fmul double %mul30alteredBB, %202
  %203 = load double, double* %f, align 8
  %_245 = fsub double %203, 1.000000e+02
  %gen246 = fmul double %_245, 1.000000e+02
  %_247 = fsub double %203, 1.000000e+02
  %gen248 = fmul double %_247, 1.000000e+02
  %_249 = fsub double %203, 1.000000e+02
  %gen250 = fmul double %_249, 1.000000e+02
  %mul32alteredBB = fmul double %203, 1.000000e+02
  %_251 = fsub double -0.000000e+00, %mul32alteredBB
  %gen252 = fadd double %_251, 1.800000e+02
  %_253 = fsub double -0.000000e+00, %mul32alteredBB
  %gen254 = fadd double %_253, 1.800000e+02
  %_255 = fsub double -0.000000e+00, %mul32alteredBB
  %gen256 = fadd double %_255, 1.800000e+02
  %_257 = fsub double %mul32alteredBB, 1.800000e+02
  %gen258 = fmul double %_257, 1.800000e+02
  %_259 = fsub double %mul32alteredBB, 1.800000e+02
  %gen260 = fmul double %_259, 1.800000e+02
  %div33alteredBB = fdiv double %mul32alteredBB, 1.800000e+02
  %call34alteredBB = call double @cos(double %div33alteredBB) #3
  %_261 = fsub double -0.000000e+00, %mul31alteredBB
  %gen262 = fadd double %_261, %call34alteredBB
  %_263 = fsub double -0.000000e+00, %mul31alteredBB
  %gen264 = fadd double %_263, %call34alteredBB
  %_265 = fsub double -0.000000e+00, %mul31alteredBB
  %gen266 = fadd double %_265, %call34alteredBB
  %_267 = fsub double -0.000000e+00, %mul31alteredBB
  %gen268 = fadd double %_267, %call34alteredBB
  %_269 = fsub double %mul31alteredBB, %call34alteredBB
  %gen270 = fmul double %_269, %call34alteredBB
  %_271 = fsub double %mul31alteredBB, %call34alteredBB
  %gen272 = fmul double %_271, %call34alteredBB
  %mul35alteredBB = fmul double %mul31alteredBB, %call34alteredBB
  %204 = load double, double* %f, align 8
  %_273 = fsub double %204, 1.000000e+02
  %gen274 = fmul double %_273, 1.000000e+02
  %_275 = fsub double %204, 1.000000e+02
  %gen276 = fmul double %_275, 1.000000e+02
  %_277 = fsub double -0.000000e+00, %204
  %gen278 = fadd double %_277, 1.000000e+02
  %_279 = fsub double %204, 1.000000e+02
  %gen280 = fmul double %_279, 1.000000e+02
  %mul36alteredBB = fmul double %204, 1.000000e+02
  %_281 = fsub double -0.000000e+00, %mul36alteredBB
  %gen282 = fadd double %_281, 1.800000e+02
  %div37alteredBB = fdiv double %mul36alteredBB, 1.800000e+02
  %call38alteredBB = call double @cos(double %div37alteredBB) #3
  %_283 = fsub double %mul35alteredBB, %call38alteredBB
  %gen284 = fmul double %_283, %call38alteredBB
  %_285 = fsub double -0.000000e+00, %mul35alteredBB
  %gen286 = fadd double %_285, %call38alteredBB
  %_287 = fsub double %mul35alteredBB, %call38alteredBB
  %gen288 = fmul double %_287, %call38alteredBB
  %_289 = fsub double %mul35alteredBB, %call38alteredBB
  %gen290 = fmul double %_289, %call38alteredBB
  %_291 = fsub double -0.000000e+00, %mul35alteredBB
  %gen292 = fadd double %_291, %call38alteredBB
  %mul39alteredBB = fmul double %mul35alteredBB, %call38alteredBB
  %_293 = fsub double %mul28alteredBB, %mul39alteredBB
  %gen294 = fmul double %_293, %mul39alteredBB
  %_295 = fsub double %mul28alteredBB, %mul39alteredBB
  %gen296 = fmul double %_295, %mul39alteredBB
  %_297 = fsub double %mul28alteredBB, %mul39alteredBB
  %gen298 = fmul double %_297, %mul39alteredBB
  %_299 = fsub double -0.000000e+00, %mul28alteredBB
  %gen300 = fadd double %_299, %mul39alteredBB
  %sub40alteredBB = fsub double %mul28alteredBB, %mul39alteredBB
  %cmp41alteredBB = fcmp ogt double %sub40alteredBB, 0.000000e+00
  store i32 882997596, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 1451444789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB304, %if.end, %if.else, %if.then, %originalBBpart2302, %originalBB44, %land.end, %originalBBpart2, %originalBB, %land.rhs, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
