; ModuleID = 'source-C-CXX/39/417.c'
source_filename = "source-C-CXX/39/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem283 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1557113601
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1557113601
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem283
  %switchVar = alloca i32
  store i32 -1822401947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar282 = load i32, i32* %switchVar
  switch i32 %switchVar282, label %switchDefault [
    i32 -1822401947, label %first
    i32 781586142, label %originalBB
    i32 1044281367, label %originalBBpart2
    i32 1327528573, label %if.then
    i32 -2109380408, label %if.else
    i32 1117417017, label %originalBB274
    i32 1852611523, label %originalBBpart2276
    i32 1378897184, label %if.end
    i32 1425220111, label %originalBB278
    i32 -333742483, label %originalBBpart2280
    i32 2031259670, label %originalBBalteredBB
    i32 1376592410, label %originalBB274alteredBB
    i32 -1889418723, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload284 = load volatile i1, i1* %.reg2mem283
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload284, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload284, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload284
  %26 = select i1 %24, i32 781586142, i32 2031259670
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c, align 8
  %add5 = fadd double %add, %29
  %30 = load double, double* %d, align 8
  %add6 = fadd double %add5, %30
  %mul = fmul double 5.000000e-01, %add6
  store double %mul, double* %s, align 8
  %31 = load double, double* %x, align 8
  %div = fdiv double %31, 3.600000e+02
  %mul7 = fmul double %div, 0x400921FB4D12D84A
  store double %mul7, double* %y, align 8
  %32 = load double, double* %s, align 8
  %33 = load double, double* %a, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %35 = load double, double* %b, align 8
  %sub8 = fsub double %34, %35
  %mul9 = fmul double %sub, %sub8
  %36 = load double, double* %s, align 8
  %37 = load double, double* %c, align 8
  %sub10 = fsub double %36, %37
  %mul11 = fmul double %mul9, %sub10
  %38 = load double, double* %s, align 8
  %39 = load double, double* %d, align 8
  %sub12 = fsub double %38, %39
  %mul13 = fmul double %mul11, %sub12
  %40 = load double, double* %a, align 8
  %41 = load double, double* %b, align 8
  %mul14 = fmul double %40, %41
  %42 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %42
  %43 = load double, double* %d, align 8
  %mul16 = fmul double %mul15, %43
  %44 = load double, double* %y, align 8
  %call17 = call double @cos(double %44) #3
  %45 = load double, double* %y, align 8
  %call18 = call double @cos(double %45) #3
  %mul19 = fmul double %call17, %call18
  %mul20 = fmul double %mul16, %mul19
  %sub21 = fsub double %mul13, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  %S.reload286 = load volatile double*, double** %S.reg2mem
  store double %call22, double* %S.reload286, align 8
  %46 = load double, double* %s, align 8
  %47 = load double, double* %a, align 8
  %sub23 = fsub double %46, %47
  %48 = load double, double* %s, align 8
  %49 = load double, double* %b, align 8
  %sub24 = fsub double %48, %49
  %mul25 = fmul double %sub23, %sub24
  %50 = load double, double* %s, align 8
  %51 = load double, double* %c, align 8
  %sub26 = fsub double %50, %51
  %mul27 = fmul double %mul25, %sub26
  %52 = load double, double* %s, align 8
  %53 = load double, double* %d, align 8
  %sub28 = fsub double %52, %53
  %mul29 = fmul double %mul27, %sub28
  %54 = load double, double* %a, align 8
  %55 = load double, double* %b, align 8
  %mul30 = fmul double %54, %55
  %56 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %56
  %57 = load double, double* %d, align 8
  %mul32 = fmul double %mul31, %57
  %58 = load double, double* %y, align 8
  %call33 = call double @cos(double %58) #3
  %59 = load double, double* %y, align 8
  %call34 = call double @cos(double %59) #3
  %mul35 = fmul double %call33, %call34
  %mul36 = fmul double %mul32, %mul35
  %sub37 = fsub double %mul29, %mul36
  %cmp = fcmp olt double %sub37, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -289732588
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -289732588
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1044281367, i32 2031259670
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 1327528573, i32 -2109380408
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1378897184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1117417017, i32 1376592410
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %S.reload285 = load volatile double*, double** %S.reg2mem
  %90 = load double, double* %S.reload285, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %90)
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
  %104 = select i1 %102, i32 1852611523, i32 1376592410
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1378897184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 134565471
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 134565471
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1425220111, i32 -1889418723
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -333742483, i32 -1889418723
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %xalteredBB)
  %158 = load double, double* %aalteredBB, align 8
  %159 = load double, double* %balteredBB, align 8
  %_ = fsub double %158, %159
  %gen = fmul double %_, %159
  %_40 = fsub double -0.000000e+00, %158
  %gen41 = fadd double %_40, %159
  %_42 = fsub double %158, %159
  %gen43 = fmul double %_42, %159
  %_44 = fsub double -0.000000e+00, %158
  %gen45 = fadd double %_44, %159
  %_46 = fsub double %158, %159
  %gen47 = fmul double %_46, %159
  %addalteredBB = fadd double %158, %159
  %160 = load double, double* %calteredBB, align 8
  %_48 = fsub double %addalteredBB, %160
  %gen49 = fmul double %_48, %160
  %add5alteredBB = fadd double %addalteredBB, %160
  %161 = load double, double* %dalteredBB, align 8
  %_50 = fsub double %add5alteredBB, %161
  %gen51 = fmul double %_50, %161
  %_52 = fsub double -0.000000e+00, %add5alteredBB
  %gen53 = fadd double %_52, %161
  %_54 = fsub double %add5alteredBB, %161
  %gen55 = fmul double %_54, %161
  %add6alteredBB = fadd double %add5alteredBB, %161
  %_56 = fsub double 5.000000e-01, %add6alteredBB
  %gen57 = fmul double %_56, %add6alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add6alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %162 = load double, double* %xalteredBB, align 8
  %_58 = fsub double -0.000000e+00, %162
  %gen59 = fadd double %_58, 3.600000e+02
  %_60 = fsub double %162, 3.600000e+02
  %gen61 = fmul double %_60, 3.600000e+02
  %_62 = fsub double %162, 3.600000e+02
  %gen63 = fmul double %_62, 3.600000e+02
  %_64 = fsub double -0.000000e+00, %162
  %gen65 = fadd double %_64, 3.600000e+02
  %_66 = fsub double %162, 3.600000e+02
  %gen67 = fmul double %_66, 3.600000e+02
  %_68 = fsub double %162, 3.600000e+02
  %gen69 = fmul double %_68, 3.600000e+02
  %divalteredBB = fdiv double %162, 3.600000e+02
  %_70 = fsub double -0.000000e+00, %divalteredBB
  %gen71 = fadd double %_70, 0x400921FB4D12D84A
  %_72 = fsub double -0.000000e+00, %divalteredBB
  %gen73 = fadd double %_72, 0x400921FB4D12D84A
  %_74 = fsub double -0.000000e+00, %divalteredBB
  %gen75 = fadd double %_74, 0x400921FB4D12D84A
  %_76 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen77 = fmul double %_76, 0x400921FB4D12D84A
  %mul7alteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  store double %mul7alteredBB, double* %yalteredBB, align 8
  %163 = load double, double* %salteredBB, align 8
  %164 = load double, double* %aalteredBB, align 8
  %_78 = fsub double -0.000000e+00, %163
  %gen79 = fadd double %_78, %164
  %_80 = fsub double -0.000000e+00, %163
  %gen81 = fadd double %_80, %164
  %_82 = fsub double %163, %164
  %gen83 = fmul double %_82, %164
  %_84 = fsub double -0.000000e+00, %163
  %gen85 = fadd double %_84, %164
  %subalteredBB = fsub double %163, %164
  %165 = load double, double* %salteredBB, align 8
  %166 = load double, double* %balteredBB, align 8
  %_86 = fsub double -0.000000e+00, %165
  %gen87 = fadd double %_86, %166
  %_88 = fsub double %165, %166
  %gen89 = fmul double %_88, %166
  %_90 = fsub double %165, %166
  %gen91 = fmul double %_90, %166
  %sub8alteredBB = fsub double %165, %166
  %_92 = fsub double -0.000000e+00, %subalteredBB
  %gen93 = fadd double %_92, %sub8alteredBB
  %_94 = fsub double -0.000000e+00, %subalteredBB
  %gen95 = fadd double %_94, %sub8alteredBB
  %mul9alteredBB = fmul double %subalteredBB, %sub8alteredBB
  %167 = load double, double* %salteredBB, align 8
  %168 = load double, double* %calteredBB, align 8
  %_96 = fsub double %167, %168
  %gen97 = fmul double %_96, %168
  %_98 = fsub double -0.000000e+00, %167
  %gen99 = fadd double %_98, %168
  %sub10alteredBB = fsub double %167, %168
  %_100 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen101 = fmul double %_100, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %169 = load double, double* %salteredBB, align 8
  %170 = load double, double* %dalteredBB, align 8
  %sub12alteredBB = fsub double %169, %170
  %_102 = fsub double -0.000000e+00, %mul11alteredBB
  %gen103 = fadd double %_102, %sub12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %sub12alteredBB
  %171 = load double, double* %aalteredBB, align 8
  %172 = load double, double* %balteredBB, align 8
  %_104 = fsub double -0.000000e+00, %171
  %gen105 = fadd double %_104, %172
  %mul14alteredBB = fmul double %171, %172
  %173 = load double, double* %calteredBB, align 8
  %_106 = fsub double %mul14alteredBB, %173
  %gen107 = fmul double %_106, %173
  %_108 = fsub double %mul14alteredBB, %173
  %gen109 = fmul double %_108, %173
  %_110 = fsub double -0.000000e+00, %mul14alteredBB
  %gen111 = fadd double %_110, %173
  %mul15alteredBB = fmul double %mul14alteredBB, %173
  %174 = load double, double* %dalteredBB, align 8
  %_112 = fsub double -0.000000e+00, %mul15alteredBB
  %gen113 = fadd double %_112, %174
  %mul16alteredBB = fmul double %mul15alteredBB, %174
  %175 = load double, double* %yalteredBB, align 8
  %call17alteredBB = call double @cos(double %175) #3
  %176 = load double, double* %yalteredBB, align 8
  %call18alteredBB = call double @cos(double %176) #3
  %_114 = fsub double %call17alteredBB, %call18alteredBB
  %gen115 = fmul double %_114, %call18alteredBB
  %_116 = fsub double %call17alteredBB, %call18alteredBB
  %gen117 = fmul double %_116, %call18alteredBB
  %_118 = fsub double %call17alteredBB, %call18alteredBB
  %gen119 = fmul double %_118, %call18alteredBB
  %_120 = fsub double %call17alteredBB, %call18alteredBB
  %gen121 = fmul double %_120, %call18alteredBB
  %_122 = fsub double %call17alteredBB, %call18alteredBB
  %gen123 = fmul double %_122, %call18alteredBB
  %mul19alteredBB = fmul double %call17alteredBB, %call18alteredBB
  %_124 = fsub double %mul16alteredBB, %mul19alteredBB
  %gen125 = fmul double %_124, %mul19alteredBB
  %_126 = fsub double %mul16alteredBB, %mul19alteredBB
  %gen127 = fmul double %_126, %mul19alteredBB
  %_128 = fsub double -0.000000e+00, %mul16alteredBB
  %gen129 = fadd double %_128, %mul19alteredBB
  %_130 = fsub double %mul16alteredBB, %mul19alteredBB
  %gen131 = fmul double %_130, %mul19alteredBB
  %_132 = fsub double -0.000000e+00, %mul16alteredBB
  %gen133 = fadd double %_132, %mul19alteredBB
  %_134 = fsub double -0.000000e+00, %mul16alteredBB
  %gen135 = fadd double %_134, %mul19alteredBB
  %_136 = fsub double -0.000000e+00, %mul16alteredBB
  %gen137 = fadd double %_136, %mul19alteredBB
  %mul20alteredBB = fmul double %mul16alteredBB, %mul19alteredBB
  %_138 = fsub double %mul13alteredBB, %mul20alteredBB
  %gen139 = fmul double %_138, %mul20alteredBB
  %_140 = fsub double %mul13alteredBB, %mul20alteredBB
  %gen141 = fmul double %_140, %mul20alteredBB
  %_142 = fsub double %mul13alteredBB, %mul20alteredBB
  %gen143 = fmul double %_142, %mul20alteredBB
  %_144 = fsub double -0.000000e+00, %mul13alteredBB
  %gen145 = fadd double %_144, %mul20alteredBB
  %_146 = fsub double -0.000000e+00, %mul13alteredBB
  %gen147 = fadd double %_146, %mul20alteredBB
  %sub21alteredBB = fsub double %mul13alteredBB, %mul20alteredBB
  %call22alteredBB = call double @sqrt(double %sub21alteredBB) #3
  store double %call22alteredBB, double* %SalteredBB, align 8
  %177 = load double, double* %salteredBB, align 8
  %178 = load double, double* %aalteredBB, align 8
  %_148 = fsub double %177, %178
  %gen149 = fmul double %_148, %178
  %_150 = fsub double -0.000000e+00, %177
  %gen151 = fadd double %_150, %178
  %_152 = fsub double %177, %178
  %gen153 = fmul double %_152, %178
  %_154 = fsub double -0.000000e+00, %177
  %gen155 = fadd double %_154, %178
  %sub23alteredBB = fsub double %177, %178
  %179 = load double, double* %salteredBB, align 8
  %180 = load double, double* %balteredBB, align 8
  %_156 = fsub double %179, %180
  %gen157 = fmul double %_156, %180
  %_158 = fsub double -0.000000e+00, %179
  %gen159 = fadd double %_158, %180
  %_160 = fsub double %179, %180
  %gen161 = fmul double %_160, %180
  %_162 = fsub double %179, %180
  %gen163 = fmul double %_162, %180
  %_164 = fsub double -0.000000e+00, %179
  %gen165 = fadd double %_164, %180
  %sub24alteredBB = fsub double %179, %180
  %_166 = fsub double %sub23alteredBB, %sub24alteredBB
  %gen167 = fmul double %_166, %sub24alteredBB
  %_168 = fsub double -0.000000e+00, %sub23alteredBB
  %gen169 = fadd double %_168, %sub24alteredBB
  %mul25alteredBB = fmul double %sub23alteredBB, %sub24alteredBB
  %181 = load double, double* %salteredBB, align 8
  %182 = load double, double* %calteredBB, align 8
  %_170 = fsub double -0.000000e+00, %181
  %gen171 = fadd double %_170, %182
  %_172 = fsub double %181, %182
  %gen173 = fmul double %_172, %182
  %_174 = fsub double -0.000000e+00, %181
  %gen175 = fadd double %_174, %182
  %_176 = fsub double %181, %182
  %gen177 = fmul double %_176, %182
  %_178 = fsub double -0.000000e+00, %181
  %gen179 = fadd double %_178, %182
  %_180 = fsub double -0.000000e+00, %181
  %gen181 = fadd double %_180, %182
  %_182 = fsub double -0.000000e+00, %181
  %gen183 = fadd double %_182, %182
  %_184 = fsub double %181, %182
  %gen185 = fmul double %_184, %182
  %_186 = fsub double %181, %182
  %gen187 = fmul double %_186, %182
  %sub26alteredBB = fsub double %181, %182
  %_188 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen189 = fmul double %_188, %sub26alteredBB
  %_190 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen191 = fmul double %_190, %sub26alteredBB
  %_192 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen193 = fmul double %_192, %sub26alteredBB
  %_194 = fsub double -0.000000e+00, %mul25alteredBB
  %gen195 = fadd double %_194, %sub26alteredBB
  %_196 = fsub double -0.000000e+00, %mul25alteredBB
  %gen197 = fadd double %_196, %sub26alteredBB
  %_198 = fsub double -0.000000e+00, %mul25alteredBB
  %gen199 = fadd double %_198, %sub26alteredBB
  %_200 = fsub double -0.000000e+00, %mul25alteredBB
  %gen201 = fadd double %_200, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %183 = load double, double* %salteredBB, align 8
  %184 = load double, double* %dalteredBB, align 8
  %_202 = fsub double -0.000000e+00, %183
  %gen203 = fadd double %_202, %184
  %_204 = fsub double -0.000000e+00, %183
  %gen205 = fadd double %_204, %184
  %_206 = fsub double -0.000000e+00, %183
  %gen207 = fadd double %_206, %184
  %_208 = fsub double -0.000000e+00, %183
  %gen209 = fadd double %_208, %184
  %_210 = fsub double %183, %184
  %gen211 = fmul double %_210, %184
  %sub28alteredBB = fsub double %183, %184
  %_212 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen213 = fmul double %_212, %sub28alteredBB
  %_214 = fsub double -0.000000e+00, %mul27alteredBB
  %gen215 = fadd double %_214, %sub28alteredBB
  %_216 = fsub double -0.000000e+00, %mul27alteredBB
  %gen217 = fadd double %_216, %sub28alteredBB
  %_218 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen219 = fmul double %_218, %sub28alteredBB
  %_220 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen221 = fmul double %_220, %sub28alteredBB
  %mul29alteredBB = fmul double %mul27alteredBB, %sub28alteredBB
  %185 = load double, double* %aalteredBB, align 8
  %186 = load double, double* %balteredBB, align 8
  %_222 = fsub double -0.000000e+00, %185
  %gen223 = fadd double %_222, %186
  %_224 = fsub double %185, %186
  %gen225 = fmul double %_224, %186
  %_226 = fsub double -0.000000e+00, %185
  %gen227 = fadd double %_226, %186
  %_228 = fsub double -0.000000e+00, %185
  %gen229 = fadd double %_228, %186
  %_230 = fsub double -0.000000e+00, %185
  %gen231 = fadd double %_230, %186
  %_232 = fsub double %185, %186
  %gen233 = fmul double %_232, %186
  %_234 = fsub double %185, %186
  %gen235 = fmul double %_234, %186
  %mul30alteredBB = fmul double %185, %186
  %187 = load double, double* %calteredBB, align 8
  %_236 = fsub double -0.000000e+00, %mul30alteredBB
  %gen237 = fadd double %_236, %187
  %_238 = fsub double -0.000000e+00, %mul30alteredBB
  %gen239 = fadd double %_238, %187
  %_240 = fsub double %mul30alteredBB, %187
  %gen241 = fmul double %_240, %187
  %_242 = fsub double -0.000000e+00, %mul30alteredBB
  %gen243 = fadd double %_242, %187
  %mul31alteredBB = fmul double %mul30alteredBB, %187
  %188 = load double, double* %dalteredBB, align 8
  %_244 = fsub double -0.000000e+00, %mul31alteredBB
  %gen245 = fadd double %_244, %188
  %_246 = fsub double %mul31alteredBB, %188
  %gen247 = fmul double %_246, %188
  %mul32alteredBB = fmul double %mul31alteredBB, %188
  %189 = load double, double* %yalteredBB, align 8
  %call33alteredBB = call double @cos(double %189) #3
  %190 = load double, double* %yalteredBB, align 8
  %call34alteredBB = call double @cos(double %190) #3
  %_248 = fsub double -0.000000e+00, %call33alteredBB
  %gen249 = fadd double %_248, %call34alteredBB
  %_250 = fsub double %call33alteredBB, %call34alteredBB
  %gen251 = fmul double %_250, %call34alteredBB
  %_252 = fsub double %call33alteredBB, %call34alteredBB
  %gen253 = fmul double %_252, %call34alteredBB
  %_254 = fsub double %call33alteredBB, %call34alteredBB
  %gen255 = fmul double %_254, %call34alteredBB
  %_256 = fsub double %call33alteredBB, %call34alteredBB
  %gen257 = fmul double %_256, %call34alteredBB
  %_258 = fsub double -0.000000e+00, %call33alteredBB
  %gen259 = fadd double %_258, %call34alteredBB
  %mul35alteredBB = fmul double %call33alteredBB, %call34alteredBB
  %_260 = fsub double %mul32alteredBB, %mul35alteredBB
  %gen261 = fmul double %_260, %mul35alteredBB
  %_262 = fsub double %mul32alteredBB, %mul35alteredBB
  %gen263 = fmul double %_262, %mul35alteredBB
  %_264 = fsub double -0.000000e+00, %mul32alteredBB
  %gen265 = fadd double %_264, %mul35alteredBB
  %_266 = fsub double -0.000000e+00, %mul32alteredBB
  %gen267 = fadd double %_266, %mul35alteredBB
  %mul36alteredBB = fmul double %mul32alteredBB, %mul35alteredBB
  %_268 = fsub double %mul29alteredBB, %mul36alteredBB
  %gen269 = fmul double %_268, %mul36alteredBB
  %_270 = fsub double -0.000000e+00, %mul29alteredBB
  %gen271 = fadd double %_270, %mul36alteredBB
  %_272 = fsub double -0.000000e+00, %mul29alteredBB
  %gen273 = fadd double %_272, %mul36alteredBB
  %sub37alteredBB = fsub double %mul29alteredBB, %mul36alteredBB
  %cmpalteredBB = fcmp olt double %sub37alteredBB, 0.000000e+00
  store i32 781586142, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %191 = load double, double* %S.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %191)
  store i32 1117417017, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1425220111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB274alteredBB, %originalBBalteredBB, %originalBB278, %if.end, %originalBBpart2276, %originalBB274, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
