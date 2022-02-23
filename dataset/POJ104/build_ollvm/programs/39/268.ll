; ModuleID = 'source-C-CXX/39/268.c'
source_filename = "source-C-CXX/39/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem361 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1246100394
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1246100394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem361
  %switchVar = alloca i32
  store i32 -1084897538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar360 = load i32, i32* %switchVar
  switch i32 %switchVar360, label %switchDefault [
    i32 -1084897538, label %first
    i32 1932038938, label %originalBB
    i32 262507353, label %originalBBpart2
    i32 -1906674516, label %if.then
    i32 714165287, label %originalBB352
    i32 2097306350, label %originalBBpart2354
    i32 1255122154, label %if.else
    i32 -168773856, label %originalBB356
    i32 119074387, label %originalBBpart2358
    i32 -1161681650, label %if.end
    i32 625186962, label %originalBBalteredBB
    i32 1584988542, label %originalBB352alteredBB
    i32 -865535502, label %originalBB356alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload362 = load volatile i1, i1* %.reg2mem361
  %10 = and i1 %.reload, %.reload362
  %11 = xor i1 %.reload, %.reload362
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload362
  %14 = select i1 %12, i32 1932038938, i32 625186962
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
  %e = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  store double 3.600000e+02, double* %f, align 8
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %s, align 8
  %20 = load double, double* %a, align 8
  %sub = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %22 = load double, double* %b, align 8
  %sub3 = fsub double %21, %22
  %mul = fmul double %sub, %sub3
  %23 = load double, double* %s, align 8
  %24 = load double, double* %c, align 8
  %sub4 = fsub double %23, %24
  %mul5 = fmul double %mul, %sub4
  %25 = load double, double* %s, align 8
  %26 = load double, double* %d, align 8
  %sub6 = fsub double %25, %26
  %mul7 = fmul double %mul5, %sub6
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %mul8 = fmul double %27, %28
  %29 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %29
  %30 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %30
  %31 = load double, double* %e, align 8
  %mul11 = fmul double %31, 1.000000e+02
  %32 = load double, double* %f, align 8
  %div12 = fdiv double %mul11, %32
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %33 = load double, double* %e, align 8
  %mul15 = fmul double %33, 1.000000e+02
  %34 = load double, double* %f, align 8
  %div16 = fdiv double %mul15, %34
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %S.reload364 = load volatile double*, double** %S.reg2mem
  store double %call20, double* %S.reload364, align 8
  %35 = load double, double* %s, align 8
  %36 = load double, double* %a, align 8
  %sub21 = fsub double %35, %36
  %37 = load double, double* %s, align 8
  %38 = load double, double* %b, align 8
  %sub22 = fsub double %37, %38
  %mul23 = fmul double %sub21, %sub22
  %39 = load double, double* %s, align 8
  %40 = load double, double* %c, align 8
  %sub24 = fsub double %39, %40
  %mul25 = fmul double %mul23, %sub24
  %41 = load double, double* %s, align 8
  %42 = load double, double* %d, align 8
  %sub26 = fsub double %41, %42
  %mul27 = fmul double %mul25, %sub26
  %43 = load double, double* %a, align 8
  %44 = load double, double* %b, align 8
  %mul28 = fmul double %43, %44
  %45 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %45
  %46 = load double, double* %d, align 8
  %mul30 = fmul double %mul29, %46
  %47 = load double, double* %e, align 8
  %mul31 = fmul double %47, 1.000000e+02
  %48 = load double, double* %f, align 8
  %div32 = fdiv double %mul31, %48
  %call33 = call double @cos(double %div32) #3
  %mul34 = fmul double %mul30, %call33
  %49 = load double, double* %e, align 8
  %mul35 = fmul double %49, 1.000000e+02
  %50 = load double, double* %f, align 8
  %div36 = fdiv double %mul35, %50
  %call37 = call double @cos(double %div36) #3
  %mul38 = fmul double %mul34, %call37
  %sub39 = fsub double %mul27, %mul38
  %cmp = fcmp ogt double %sub39, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1818726469
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1818726469
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 262507353, i32 625186962
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -1906674516, i32 1255122154
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 714165287, i32 1584988542
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %S.reload363 = load volatile double*, double** %S.reg2mem
  %93 = load double, double* %S.reload363, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %93)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2097306350, i32 1584988542
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1161681650, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1193098532
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1193098532
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -168773856, i32 -865535502
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -910080322
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -910080322
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 119074387, i32 -865535502
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -1161681650, i32* %switchVar
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
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  store double 3.600000e+02, double* %falteredBB, align 8
  %162 = load double, double* %aalteredBB, align 8
  %163 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %162
  %gen = fadd double %_, %163
  %_42 = fsub double %162, %163
  %gen43 = fmul double %_42, %163
  %addalteredBB = fadd double %162, %163
  %164 = load double, double* %calteredBB, align 8
  %_44 = fsub double -0.000000e+00, %addalteredBB
  %gen45 = fadd double %_44, %164
  %_46 = fsub double %addalteredBB, %164
  %gen47 = fmul double %_46, %164
  %_48 = fsub double -0.000000e+00, %addalteredBB
  %gen49 = fadd double %_48, %164
  %_50 = fsub double %addalteredBB, %164
  %gen51 = fmul double %_50, %164
  %_52 = fsub double %addalteredBB, %164
  %gen53 = fmul double %_52, %164
  %add1alteredBB = fadd double %addalteredBB, %164
  %165 = load double, double* %dalteredBB, align 8
  %_54 = fsub double -0.000000e+00, %add1alteredBB
  %gen55 = fadd double %_54, %165
  %_56 = fsub double %add1alteredBB, %165
  %gen57 = fmul double %_56, %165
  %_58 = fsub double %add1alteredBB, %165
  %gen59 = fmul double %_58, %165
  %_60 = fsub double %add1alteredBB, %165
  %gen61 = fmul double %_60, %165
  %_62 = fsub double %add1alteredBB, %165
  %gen63 = fmul double %_62, %165
  %_64 = fsub double %add1alteredBB, %165
  %gen65 = fmul double %_64, %165
  %add2alteredBB = fadd double %add1alteredBB, %165
  %_66 = fsub double -0.000000e+00, %add2alteredBB
  %gen67 = fadd double %_66, 2.000000e+00
  %_68 = fsub double %add2alteredBB, 2.000000e+00
  %gen69 = fmul double %_68, 2.000000e+00
  %_70 = fsub double %add2alteredBB, 2.000000e+00
  %gen71 = fmul double %_70, 2.000000e+00
  %_72 = fsub double -0.000000e+00, %add2alteredBB
  %gen73 = fadd double %_72, 2.000000e+00
  %_74 = fsub double -0.000000e+00, %add2alteredBB
  %gen75 = fadd double %_74, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %166 = load double, double* %salteredBB, align 8
  %167 = load double, double* %aalteredBB, align 8
  %_76 = fsub double -0.000000e+00, %166
  %gen77 = fadd double %_76, %167
  %_78 = fsub double %166, %167
  %gen79 = fmul double %_78, %167
  %subalteredBB = fsub double %166, %167
  %168 = load double, double* %salteredBB, align 8
  %169 = load double, double* %balteredBB, align 8
  %_80 = fsub double -0.000000e+00, %168
  %gen81 = fadd double %_80, %169
  %_82 = fsub double -0.000000e+00, %168
  %gen83 = fadd double %_82, %169
  %_84 = fsub double -0.000000e+00, %168
  %gen85 = fadd double %_84, %169
  %_86 = fsub double -0.000000e+00, %168
  %gen87 = fadd double %_86, %169
  %_88 = fsub double -0.000000e+00, %168
  %gen89 = fadd double %_88, %169
  %_90 = fsub double -0.000000e+00, %168
  %gen91 = fadd double %_90, %169
  %_92 = fsub double -0.000000e+00, %168
  %gen93 = fadd double %_92, %169
  %sub3alteredBB = fsub double %168, %169
  %_94 = fsub double %subalteredBB, %sub3alteredBB
  %gen95 = fmul double %_94, %sub3alteredBB
  %_96 = fsub double %subalteredBB, %sub3alteredBB
  %gen97 = fmul double %_96, %sub3alteredBB
  %_98 = fsub double -0.000000e+00, %subalteredBB
  %gen99 = fadd double %_98, %sub3alteredBB
  %_100 = fsub double %subalteredBB, %sub3alteredBB
  %gen101 = fmul double %_100, %sub3alteredBB
  %_102 = fsub double -0.000000e+00, %subalteredBB
  %gen103 = fadd double %_102, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %170 = load double, double* %salteredBB, align 8
  %171 = load double, double* %calteredBB, align 8
  %_104 = fsub double -0.000000e+00, %170
  %gen105 = fadd double %_104, %171
  %_106 = fsub double %170, %171
  %gen107 = fmul double %_106, %171
  %_108 = fsub double %170, %171
  %gen109 = fmul double %_108, %171
  %_110 = fsub double %170, %171
  %gen111 = fmul double %_110, %171
  %_112 = fsub double %170, %171
  %gen113 = fmul double %_112, %171
  %_114 = fsub double %170, %171
  %gen115 = fmul double %_114, %171
  %_116 = fsub double -0.000000e+00, %170
  %gen117 = fadd double %_116, %171
  %_118 = fsub double -0.000000e+00, %170
  %gen119 = fadd double %_118, %171
  %sub4alteredBB = fsub double %170, %171
  %_120 = fsub double -0.000000e+00, %mulalteredBB
  %gen121 = fadd double %_120, %sub4alteredBB
  %_122 = fsub double %mulalteredBB, %sub4alteredBB
  %gen123 = fmul double %_122, %sub4alteredBB
  %_124 = fsub double -0.000000e+00, %mulalteredBB
  %gen125 = fadd double %_124, %sub4alteredBB
  %_126 = fsub double -0.000000e+00, %mulalteredBB
  %gen127 = fadd double %_126, %sub4alteredBB
  %_128 = fsub double -0.000000e+00, %mulalteredBB
  %gen129 = fadd double %_128, %sub4alteredBB
  %_130 = fsub double -0.000000e+00, %mulalteredBB
  %gen131 = fadd double %_130, %sub4alteredBB
  %_132 = fsub double %mulalteredBB, %sub4alteredBB
  %gen133 = fmul double %_132, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %172 = load double, double* %salteredBB, align 8
  %173 = load double, double* %dalteredBB, align 8
  %_134 = fsub double %172, %173
  %gen135 = fmul double %_134, %173
  %_136 = fsub double %172, %173
  %gen137 = fmul double %_136, %173
  %sub6alteredBB = fsub double %172, %173
  %_138 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen139 = fmul double %_138, %sub6alteredBB
  %_140 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen141 = fmul double %_140, %sub6alteredBB
  %_142 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen143 = fmul double %_142, %sub6alteredBB
  %_144 = fsub double -0.000000e+00, %mul5alteredBB
  %gen145 = fadd double %_144, %sub6alteredBB
  %_146 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen147 = fmul double %_146, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %174 = load double, double* %aalteredBB, align 8
  %175 = load double, double* %balteredBB, align 8
  %_148 = fsub double %174, %175
  %gen149 = fmul double %_148, %175
  %_150 = fsub double %174, %175
  %gen151 = fmul double %_150, %175
  %_152 = fsub double %174, %175
  %gen153 = fmul double %_152, %175
  %mul8alteredBB = fmul double %174, %175
  %176 = load double, double* %calteredBB, align 8
  %_154 = fsub double %mul8alteredBB, %176
  %gen155 = fmul double %_154, %176
  %_156 = fsub double %mul8alteredBB, %176
  %gen157 = fmul double %_156, %176
  %_158 = fsub double %mul8alteredBB, %176
  %gen159 = fmul double %_158, %176
  %_160 = fsub double -0.000000e+00, %mul8alteredBB
  %gen161 = fadd double %_160, %176
  %_162 = fsub double %mul8alteredBB, %176
  %gen163 = fmul double %_162, %176
  %mul9alteredBB = fmul double %mul8alteredBB, %176
  %177 = load double, double* %dalteredBB, align 8
  %_164 = fsub double -0.000000e+00, %mul9alteredBB
  %gen165 = fadd double %_164, %177
  %_166 = fsub double %mul9alteredBB, %177
  %gen167 = fmul double %_166, %177
  %_168 = fsub double -0.000000e+00, %mul9alteredBB
  %gen169 = fadd double %_168, %177
  %mul10alteredBB = fmul double %mul9alteredBB, %177
  %178 = load double, double* %ealteredBB, align 8
  %_170 = fsub double -0.000000e+00, %178
  %gen171 = fadd double %_170, 1.000000e+02
  %_172 = fsub double %178, 1.000000e+02
  %gen173 = fmul double %_172, 1.000000e+02
  %_174 = fsub double %178, 1.000000e+02
  %gen175 = fmul double %_174, 1.000000e+02
  %mul11alteredBB = fmul double %178, 1.000000e+02
  %179 = load double, double* %falteredBB, align 8
  %_176 = fsub double -0.000000e+00, %mul11alteredBB
  %gen177 = fadd double %_176, %179
  %_178 = fsub double -0.000000e+00, %mul11alteredBB
  %gen179 = fadd double %_178, %179
  %_180 = fsub double -0.000000e+00, %mul11alteredBB
  %gen181 = fadd double %_180, %179
  %_182 = fsub double -0.000000e+00, %mul11alteredBB
  %gen183 = fadd double %_182, %179
  %_184 = fsub double -0.000000e+00, %mul11alteredBB
  %gen185 = fadd double %_184, %179
  %div12alteredBB = fdiv double %mul11alteredBB, %179
  %call13alteredBB = call double @cos(double %div12alteredBB) #3
  %_186 = fsub double -0.000000e+00, %mul10alteredBB
  %gen187 = fadd double %_186, %call13alteredBB
  %_188 = fsub double -0.000000e+00, %mul10alteredBB
  %gen189 = fadd double %_188, %call13alteredBB
  %_190 = fsub double -0.000000e+00, %mul10alteredBB
  %gen191 = fadd double %_190, %call13alteredBB
  %_192 = fsub double %mul10alteredBB, %call13alteredBB
  %gen193 = fmul double %_192, %call13alteredBB
  %_194 = fsub double %mul10alteredBB, %call13alteredBB
  %gen195 = fmul double %_194, %call13alteredBB
  %mul14alteredBB = fmul double %mul10alteredBB, %call13alteredBB
  %180 = load double, double* %ealteredBB, align 8
  %_196 = fsub double -0.000000e+00, %180
  %gen197 = fadd double %_196, 1.000000e+02
  %_198 = fsub double -0.000000e+00, %180
  %gen199 = fadd double %_198, 1.000000e+02
  %_200 = fsub double -0.000000e+00, %180
  %gen201 = fadd double %_200, 1.000000e+02
  %_202 = fsub double %180, 1.000000e+02
  %gen203 = fmul double %_202, 1.000000e+02
  %mul15alteredBB = fmul double %180, 1.000000e+02
  %181 = load double, double* %falteredBB, align 8
  %_204 = fsub double %mul15alteredBB, %181
  %gen205 = fmul double %_204, %181
  %_206 = fsub double -0.000000e+00, %mul15alteredBB
  %gen207 = fadd double %_206, %181
  %_208 = fsub double %mul15alteredBB, %181
  %gen209 = fmul double %_208, %181
  %_210 = fsub double %mul15alteredBB, %181
  %gen211 = fmul double %_210, %181
  %_212 = fsub double -0.000000e+00, %mul15alteredBB
  %gen213 = fadd double %_212, %181
  %_214 = fsub double %mul15alteredBB, %181
  %gen215 = fmul double %_214, %181
  %_216 = fsub double -0.000000e+00, %mul15alteredBB
  %gen217 = fadd double %_216, %181
  %_218 = fsub double -0.000000e+00, %mul15alteredBB
  %gen219 = fadd double %_218, %181
  %div16alteredBB = fdiv double %mul15alteredBB, %181
  %call17alteredBB = call double @cos(double %div16alteredBB) #3
  %_220 = fsub double %mul14alteredBB, %call17alteredBB
  %gen221 = fmul double %_220, %call17alteredBB
  %_222 = fsub double -0.000000e+00, %mul14alteredBB
  %gen223 = fadd double %_222, %call17alteredBB
  %_224 = fsub double -0.000000e+00, %mul14alteredBB
  %gen225 = fadd double %_224, %call17alteredBB
  %mul18alteredBB = fmul double %mul14alteredBB, %call17alteredBB
  %_226 = fsub double -0.000000e+00, %mul7alteredBB
  %gen227 = fadd double %_226, %mul18alteredBB
  %sub19alteredBB = fsub double %mul7alteredBB, %mul18alteredBB
  %call20alteredBB = call double @sqrt(double %sub19alteredBB) #3
  store double %call20alteredBB, double* %SalteredBB, align 8
  %182 = load double, double* %salteredBB, align 8
  %183 = load double, double* %aalteredBB, align 8
  %_228 = fsub double %182, %183
  %gen229 = fmul double %_228, %183
  %_230 = fsub double -0.000000e+00, %182
  %gen231 = fadd double %_230, %183
  %_232 = fsub double -0.000000e+00, %182
  %gen233 = fadd double %_232, %183
  %sub21alteredBB = fsub double %182, %183
  %184 = load double, double* %salteredBB, align 8
  %185 = load double, double* %balteredBB, align 8
  %_234 = fsub double %184, %185
  %gen235 = fmul double %_234, %185
  %sub22alteredBB = fsub double %184, %185
  %_236 = fsub double -0.000000e+00, %sub21alteredBB
  %gen237 = fadd double %_236, %sub22alteredBB
  %_238 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen239 = fmul double %_238, %sub22alteredBB
  %_240 = fsub double -0.000000e+00, %sub21alteredBB
  %gen241 = fadd double %_240, %sub22alteredBB
  %_242 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen243 = fmul double %_242, %sub22alteredBB
  %_244 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen245 = fmul double %_244, %sub22alteredBB
  %mul23alteredBB = fmul double %sub21alteredBB, %sub22alteredBB
  %186 = load double, double* %salteredBB, align 8
  %187 = load double, double* %calteredBB, align 8
  %_246 = fsub double %186, %187
  %gen247 = fmul double %_246, %187
  %_248 = fsub double -0.000000e+00, %186
  %gen249 = fadd double %_248, %187
  %_250 = fsub double -0.000000e+00, %186
  %gen251 = fadd double %_250, %187
  %_252 = fsub double -0.000000e+00, %186
  %gen253 = fadd double %_252, %187
  %_254 = fsub double %186, %187
  %gen255 = fmul double %_254, %187
  %_256 = fsub double %186, %187
  %gen257 = fmul double %_256, %187
  %_258 = fsub double %186, %187
  %gen259 = fmul double %_258, %187
  %_260 = fsub double %186, %187
  %gen261 = fmul double %_260, %187
  %sub24alteredBB = fsub double %186, %187
  %_262 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen263 = fmul double %_262, %sub24alteredBB
  %_264 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen265 = fmul double %_264, %sub24alteredBB
  %_266 = fsub double -0.000000e+00, %mul23alteredBB
  %gen267 = fadd double %_266, %sub24alteredBB
  %_268 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen269 = fmul double %_268, %sub24alteredBB
  %_270 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen271 = fmul double %_270, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %188 = load double, double* %salteredBB, align 8
  %189 = load double, double* %dalteredBB, align 8
  %_272 = fsub double -0.000000e+00, %188
  %gen273 = fadd double %_272, %189
  %sub26alteredBB = fsub double %188, %189
  %_274 = fsub double -0.000000e+00, %mul25alteredBB
  %gen275 = fadd double %_274, %sub26alteredBB
  %_276 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen277 = fmul double %_276, %sub26alteredBB
  %_278 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen279 = fmul double %_278, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %190 = load double, double* %aalteredBB, align 8
  %191 = load double, double* %balteredBB, align 8
  %_280 = fsub double -0.000000e+00, %190
  %gen281 = fadd double %_280, %191
  %_282 = fsub double %190, %191
  %gen283 = fmul double %_282, %191
  %_284 = fsub double -0.000000e+00, %190
  %gen285 = fadd double %_284, %191
  %_286 = fsub double %190, %191
  %gen287 = fmul double %_286, %191
  %_288 = fsub double %190, %191
  %gen289 = fmul double %_288, %191
  %mul28alteredBB = fmul double %190, %191
  %192 = load double, double* %calteredBB, align 8
  %_290 = fsub double -0.000000e+00, %mul28alteredBB
  %gen291 = fadd double %_290, %192
  %_292 = fsub double -0.000000e+00, %mul28alteredBB
  %gen293 = fadd double %_292, %192
  %mul29alteredBB = fmul double %mul28alteredBB, %192
  %193 = load double, double* %dalteredBB, align 8
  %_294 = fsub double -0.000000e+00, %mul29alteredBB
  %gen295 = fadd double %_294, %193
  %mul30alteredBB = fmul double %mul29alteredBB, %193
  %194 = load double, double* %ealteredBB, align 8
  %_296 = fsub double %194, 1.000000e+02
  %gen297 = fmul double %_296, 1.000000e+02
  %_298 = fsub double %194, 1.000000e+02
  %gen299 = fmul double %_298, 1.000000e+02
  %_300 = fsub double -0.000000e+00, %194
  %gen301 = fadd double %_300, 1.000000e+02
  %_302 = fsub double %194, 1.000000e+02
  %gen303 = fmul double %_302, 1.000000e+02
  %_304 = fsub double -0.000000e+00, %194
  %gen305 = fadd double %_304, 1.000000e+02
  %_306 = fsub double -0.000000e+00, %194
  %gen307 = fadd double %_306, 1.000000e+02
  %mul31alteredBB = fmul double %194, 1.000000e+02
  %195 = load double, double* %falteredBB, align 8
  %_308 = fsub double -0.000000e+00, %mul31alteredBB
  %gen309 = fadd double %_308, %195
  %_310 = fsub double -0.000000e+00, %mul31alteredBB
  %gen311 = fadd double %_310, %195
  %div32alteredBB = fdiv double %mul31alteredBB, %195
  %call33alteredBB = call double @cos(double %div32alteredBB) #3
  %_312 = fsub double %mul30alteredBB, %call33alteredBB
  %gen313 = fmul double %_312, %call33alteredBB
  %_314 = fsub double -0.000000e+00, %mul30alteredBB
  %gen315 = fadd double %_314, %call33alteredBB
  %_316 = fsub double %mul30alteredBB, %call33alteredBB
  %gen317 = fmul double %_316, %call33alteredBB
  %_318 = fsub double %mul30alteredBB, %call33alteredBB
  %gen319 = fmul double %_318, %call33alteredBB
  %_320 = fsub double %mul30alteredBB, %call33alteredBB
  %gen321 = fmul double %_320, %call33alteredBB
  %_322 = fsub double -0.000000e+00, %mul30alteredBB
  %gen323 = fadd double %_322, %call33alteredBB
  %_324 = fsub double %mul30alteredBB, %call33alteredBB
  %gen325 = fmul double %_324, %call33alteredBB
  %_326 = fsub double %mul30alteredBB, %call33alteredBB
  %gen327 = fmul double %_326, %call33alteredBB
  %mul34alteredBB = fmul double %mul30alteredBB, %call33alteredBB
  %196 = load double, double* %ealteredBB, align 8
  %_328 = fsub double %196, 1.000000e+02
  %gen329 = fmul double %_328, 1.000000e+02
  %_330 = fsub double -0.000000e+00, %196
  %gen331 = fadd double %_330, 1.000000e+02
  %_332 = fsub double -0.000000e+00, %196
  %gen333 = fadd double %_332, 1.000000e+02
  %mul35alteredBB = fmul double %196, 1.000000e+02
  %197 = load double, double* %falteredBB, align 8
  %_334 = fsub double -0.000000e+00, %mul35alteredBB
  %gen335 = fadd double %_334, %197
  %_336 = fsub double -0.000000e+00, %mul35alteredBB
  %gen337 = fadd double %_336, %197
  %_338 = fsub double %mul35alteredBB, %197
  %gen339 = fmul double %_338, %197
  %_340 = fsub double -0.000000e+00, %mul35alteredBB
  %gen341 = fadd double %_340, %197
  %_342 = fsub double %mul35alteredBB, %197
  %gen343 = fmul double %_342, %197
  %_344 = fsub double %mul35alteredBB, %197
  %gen345 = fmul double %_344, %197
  %div36alteredBB = fdiv double %mul35alteredBB, %197
  %call37alteredBB = call double @cos(double %div36alteredBB) #3
  %_346 = fsub double %mul34alteredBB, %call37alteredBB
  %gen347 = fmul double %_346, %call37alteredBB
  %_348 = fsub double %mul34alteredBB, %call37alteredBB
  %gen349 = fmul double %_348, %call37alteredBB
  %_350 = fsub double %mul34alteredBB, %call37alteredBB
  %gen351 = fmul double %_350, %call37alteredBB
  %mul38alteredBB = fmul double %mul34alteredBB, %call37alteredBB
  %sub39alteredBB = fsub double %mul27alteredBB, %mul38alteredBB
  %cmpalteredBB = fcmp ogt double %sub39alteredBB, 0.000000e+00
  store i32 1932038938, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %198 = load double, double* %S.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %198)
  store i32 714165287, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -168773856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB356alteredBB, %originalBB352alteredBB, %originalBBalteredBB, %originalBBpart2358, %originalBB356, %if.else, %originalBBpart2354, %originalBB352, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
