; ModuleID = 'source-C-CXX/39/285.c'
source_filename = "source-C-CXX/39/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem265 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1961319802
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1961319802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem265
  %switchVar = alloca i32
  store i32 779299265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 779299265, label %first
    i32 -1565520964, label %originalBB
    i32 -69916413, label %originalBBpart2
    i32 -185572021, label %if.then
    i32 -790236494, label %if.else
    i32 -2119615299, label %if.end
    i32 522175310, label %originalBB260
    i32 1179647907, label %originalBBpart2262
    i32 -936129964, label %originalBBalteredBB
    i32 -1136230361, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload266 = load volatile i1, i1* %.reg2mem265
  %10 = and i1 %.reload, %.reload266
  %11 = xor i1 %.reload, %.reload266
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload266
  %14 = select i1 %12, i32 -1565520964, i32 -936129964
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
  %x = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %y = alloca double, align 8
  %m = alloca double, align 8
  %PI = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %x, align 8
  %20 = load double, double* %PI, align 8
  %mul = fmul double %19, %20
  %div3 = fdiv double %mul, 3.600000e+02
  store double %div3, double* %y, align 8
  %21 = load double, double* %s, align 8
  %22 = load double, double* %a, align 8
  %sub = fsub double %21, %22
  %23 = load double, double* %s, align 8
  %24 = load double, double* %b, align 8
  %sub4 = fsub double %23, %24
  %mul5 = fmul double %sub, %sub4
  %25 = load double, double* %s, align 8
  %26 = load double, double* %c, align 8
  %sub6 = fsub double %25, %26
  %mul7 = fmul double %mul5, %sub6
  %27 = load double, double* %s, align 8
  %28 = load double, double* %d, align 8
  %sub8 = fsub double %27, %28
  %mul9 = fmul double %mul7, %sub8
  %29 = load double, double* %a, align 8
  %30 = load double, double* %b, align 8
  %mul10 = fmul double %29, %30
  %31 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %31
  %32 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %32
  %33 = load double, double* %y, align 8
  %call13 = call double @cos(double %33) #3
  %mul14 = fmul double %mul12, %call13
  %34 = load double, double* %y, align 8
  %call15 = call double @cos(double %34) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %S.reload267 = load volatile double*, double** %S.reg2mem
  store double %call18, double* %S.reload267, align 8
  %35 = load double, double* %s, align 8
  %36 = load double, double* %a, align 8
  %sub19 = fsub double %35, %36
  %37 = load double, double* %s, align 8
  %38 = load double, double* %b, align 8
  %sub20 = fsub double %37, %38
  %mul21 = fmul double %sub19, %sub20
  %39 = load double, double* %s, align 8
  %40 = load double, double* %c, align 8
  %sub22 = fsub double %39, %40
  %mul23 = fmul double %mul21, %sub22
  %41 = load double, double* %s, align 8
  %42 = load double, double* %d, align 8
  %sub24 = fsub double %41, %42
  %mul25 = fmul double %mul23, %sub24
  %43 = load double, double* %a, align 8
  %44 = load double, double* %b, align 8
  %mul26 = fmul double %43, %44
  %45 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %45
  %46 = load double, double* %d, align 8
  %mul28 = fmul double %mul27, %46
  %47 = load double, double* %y, align 8
  %call29 = call double @cos(double %47) #3
  %mul30 = fmul double %mul28, %call29
  %48 = load double, double* %y, align 8
  %call31 = call double @cos(double %48) #3
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  store double %sub33, double* %m, align 8
  %49 = load double, double* %m, align 8
  %cmp = fcmp olt double %49, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -69916413, i32 -936129964
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -185572021, i32 -790236494
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2119615299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %77 = load double, double* %S.reload, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %77)
  store i32 -2119615299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 522175310, i32 -1136230361
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 584843162
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 584843162
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1179647907, i32 -1136230361
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %PIalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double 0x400921FB4D12D84A, double* %PIalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %xalteredBB)
  %107 = load double, double* %aalteredBB, align 8
  %108 = load double, double* %balteredBB, align 8
  %_ = fsub double %107, %108
  %gen = fmul double %_, %108
  %_36 = fsub double -0.000000e+00, %107
  %gen37 = fadd double %_36, %108
  %addalteredBB = fadd double %107, %108
  %109 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %109
  %110 = load double, double* %dalteredBB, align 8
  %_38 = fsub double %add1alteredBB, %110
  %gen39 = fmul double %_38, %110
  %_40 = fsub double %add1alteredBB, %110
  %gen41 = fmul double %_40, %110
  %_42 = fsub double %add1alteredBB, %110
  %gen43 = fmul double %_42, %110
  %_44 = fsub double %add1alteredBB, %110
  %gen45 = fmul double %_44, %110
  %add2alteredBB = fadd double %add1alteredBB, %110
  %_46 = fsub double -0.000000e+00, %add2alteredBB
  %gen47 = fadd double %_46, 2.000000e+00
  %_48 = fsub double %add2alteredBB, 2.000000e+00
  %gen49 = fmul double %_48, 2.000000e+00
  %_50 = fsub double %add2alteredBB, 2.000000e+00
  %gen51 = fmul double %_50, 2.000000e+00
  %_52 = fsub double %add2alteredBB, 2.000000e+00
  %gen53 = fmul double %_52, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %111 = load double, double* %xalteredBB, align 8
  %112 = load double, double* %PIalteredBB, align 8
  %_54 = fsub double -0.000000e+00, %111
  %gen55 = fadd double %_54, %112
  %_56 = fsub double %111, %112
  %gen57 = fmul double %_56, %112
  %_58 = fsub double %111, %112
  %gen59 = fmul double %_58, %112
  %_60 = fsub double -0.000000e+00, %111
  %gen61 = fadd double %_60, %112
  %_62 = fsub double -0.000000e+00, %111
  %gen63 = fadd double %_62, %112
  %_64 = fsub double %111, %112
  %gen65 = fmul double %_64, %112
  %_66 = fsub double %111, %112
  %gen67 = fmul double %_66, %112
  %mulalteredBB = fmul double %111, %112
  %_68 = fsub double -0.000000e+00, %mulalteredBB
  %gen69 = fadd double %_68, 3.600000e+02
  %_70 = fsub double -0.000000e+00, %mulalteredBB
  %gen71 = fadd double %_70, 3.600000e+02
  %_72 = fsub double -0.000000e+00, %mulalteredBB
  %gen73 = fadd double %_72, 3.600000e+02
  %_74 = fsub double %mulalteredBB, 3.600000e+02
  %gen75 = fmul double %_74, 3.600000e+02
  %div3alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %div3alteredBB, double* %yalteredBB, align 8
  %113 = load double, double* %salteredBB, align 8
  %114 = load double, double* %aalteredBB, align 8
  %_76 = fsub double -0.000000e+00, %113
  %gen77 = fadd double %_76, %114
  %_78 = fsub double %113, %114
  %gen79 = fmul double %_78, %114
  %_80 = fsub double %113, %114
  %gen81 = fmul double %_80, %114
  %_82 = fsub double %113, %114
  %gen83 = fmul double %_82, %114
  %_84 = fsub double %113, %114
  %gen85 = fmul double %_84, %114
  %subalteredBB = fsub double %113, %114
  %115 = load double, double* %salteredBB, align 8
  %116 = load double, double* %balteredBB, align 8
  %_86 = fsub double %115, %116
  %gen87 = fmul double %_86, %116
  %_88 = fsub double %115, %116
  %gen89 = fmul double %_88, %116
  %_90 = fsub double -0.000000e+00, %115
  %gen91 = fadd double %_90, %116
  %sub4alteredBB = fsub double %115, %116
  %_92 = fsub double -0.000000e+00, %subalteredBB
  %gen93 = fadd double %_92, %sub4alteredBB
  %_94 = fsub double -0.000000e+00, %subalteredBB
  %gen95 = fadd double %_94, %sub4alteredBB
  %_96 = fsub double %subalteredBB, %sub4alteredBB
  %gen97 = fmul double %_96, %sub4alteredBB
  %_98 = fsub double %subalteredBB, %sub4alteredBB
  %gen99 = fmul double %_98, %sub4alteredBB
  %_100 = fsub double -0.000000e+00, %subalteredBB
  %gen101 = fadd double %_100, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %117 = load double, double* %salteredBB, align 8
  %118 = load double, double* %calteredBB, align 8
  %_102 = fsub double %117, %118
  %gen103 = fmul double %_102, %118
  %_104 = fsub double %117, %118
  %gen105 = fmul double %_104, %118
  %_106 = fsub double %117, %118
  %gen107 = fmul double %_106, %118
  %_108 = fsub double -0.000000e+00, %117
  %gen109 = fadd double %_108, %118
  %sub6alteredBB = fsub double %117, %118
  %_110 = fsub double -0.000000e+00, %mul5alteredBB
  %gen111 = fadd double %_110, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %119 = load double, double* %salteredBB, align 8
  %120 = load double, double* %dalteredBB, align 8
  %_112 = fsub double %119, %120
  %gen113 = fmul double %_112, %120
  %_114 = fsub double %119, %120
  %gen115 = fmul double %_114, %120
  %_116 = fsub double %119, %120
  %gen117 = fmul double %_116, %120
  %_118 = fsub double %119, %120
  %gen119 = fmul double %_118, %120
  %_120 = fsub double -0.000000e+00, %119
  %gen121 = fadd double %_120, %120
  %_122 = fsub double %119, %120
  %gen123 = fmul double %_122, %120
  %_124 = fsub double %119, %120
  %gen125 = fmul double %_124, %120
  %sub8alteredBB = fsub double %119, %120
  %_126 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen127 = fmul double %_126, %sub8alteredBB
  %_128 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen129 = fmul double %_128, %sub8alteredBB
  %_130 = fsub double -0.000000e+00, %mul7alteredBB
  %gen131 = fadd double %_130, %sub8alteredBB
  %_132 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen133 = fmul double %_132, %sub8alteredBB
  %_134 = fsub double -0.000000e+00, %mul7alteredBB
  %gen135 = fadd double %_134, %sub8alteredBB
  %_136 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen137 = fmul double %_136, %sub8alteredBB
  %_138 = fsub double -0.000000e+00, %mul7alteredBB
  %gen139 = fadd double %_138, %sub8alteredBB
  %_140 = fsub double -0.000000e+00, %mul7alteredBB
  %gen141 = fadd double %_140, %sub8alteredBB
  %_142 = fsub double -0.000000e+00, %mul7alteredBB
  %gen143 = fadd double %_142, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %121 = load double, double* %aalteredBB, align 8
  %122 = load double, double* %balteredBB, align 8
  %_144 = fsub double %121, %122
  %gen145 = fmul double %_144, %122
  %_146 = fsub double %121, %122
  %gen147 = fmul double %_146, %122
  %mul10alteredBB = fmul double %121, %122
  %123 = load double, double* %calteredBB, align 8
  %_148 = fsub double %mul10alteredBB, %123
  %gen149 = fmul double %_148, %123
  %_150 = fsub double %mul10alteredBB, %123
  %gen151 = fmul double %_150, %123
  %_152 = fsub double %mul10alteredBB, %123
  %gen153 = fmul double %_152, %123
  %mul11alteredBB = fmul double %mul10alteredBB, %123
  %124 = load double, double* %dalteredBB, align 8
  %_154 = fsub double %mul11alteredBB, %124
  %gen155 = fmul double %_154, %124
  %_156 = fsub double -0.000000e+00, %mul11alteredBB
  %gen157 = fadd double %_156, %124
  %_158 = fsub double %mul11alteredBB, %124
  %gen159 = fmul double %_158, %124
  %mul12alteredBB = fmul double %mul11alteredBB, %124
  %125 = load double, double* %yalteredBB, align 8
  %call13alteredBB = call double @cos(double %125) #3
  %_160 = fsub double -0.000000e+00, %mul12alteredBB
  %gen161 = fadd double %_160, %call13alteredBB
  %_162 = fsub double %mul12alteredBB, %call13alteredBB
  %gen163 = fmul double %_162, %call13alteredBB
  %_164 = fsub double -0.000000e+00, %mul12alteredBB
  %gen165 = fadd double %_164, %call13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %call13alteredBB
  %126 = load double, double* %yalteredBB, align 8
  %call15alteredBB = call double @cos(double %126) #3
  %_166 = fsub double %mul14alteredBB, %call15alteredBB
  %gen167 = fmul double %_166, %call15alteredBB
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %_168 = fsub double -0.000000e+00, %mul9alteredBB
  %gen169 = fadd double %_168, %mul16alteredBB
  %_170 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen171 = fmul double %_170, %mul16alteredBB
  %_172 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen173 = fmul double %_172, %mul16alteredBB
  %_174 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen175 = fmul double %_174, %mul16alteredBB
  %_176 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen177 = fmul double %_176, %mul16alteredBB
  %_178 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen179 = fmul double %_178, %mul16alteredBB
  %_180 = fsub double -0.000000e+00, %mul9alteredBB
  %gen181 = fadd double %_180, %mul16alteredBB
  %sub17alteredBB = fsub double %mul9alteredBB, %mul16alteredBB
  %call18alteredBB = call double @sqrt(double %sub17alteredBB) #3
  store double %call18alteredBB, double* %SalteredBB, align 8
  %127 = load double, double* %salteredBB, align 8
  %128 = load double, double* %aalteredBB, align 8
  %_182 = fsub double -0.000000e+00, %127
  %gen183 = fadd double %_182, %128
  %_184 = fsub double -0.000000e+00, %127
  %gen185 = fadd double %_184, %128
  %_186 = fsub double -0.000000e+00, %127
  %gen187 = fadd double %_186, %128
  %sub19alteredBB = fsub double %127, %128
  %129 = load double, double* %salteredBB, align 8
  %130 = load double, double* %balteredBB, align 8
  %_188 = fsub double -0.000000e+00, %129
  %gen189 = fadd double %_188, %130
  %sub20alteredBB = fsub double %129, %130
  %_190 = fsub double -0.000000e+00, %sub19alteredBB
  %gen191 = fadd double %_190, %sub20alteredBB
  %_192 = fsub double -0.000000e+00, %sub19alteredBB
  %gen193 = fadd double %_192, %sub20alteredBB
  %_194 = fsub double -0.000000e+00, %sub19alteredBB
  %gen195 = fadd double %_194, %sub20alteredBB
  %mul21alteredBB = fmul double %sub19alteredBB, %sub20alteredBB
  %131 = load double, double* %salteredBB, align 8
  %132 = load double, double* %calteredBB, align 8
  %_196 = fsub double %131, %132
  %gen197 = fmul double %_196, %132
  %_198 = fsub double -0.000000e+00, %131
  %gen199 = fadd double %_198, %132
  %_200 = fsub double %131, %132
  %gen201 = fmul double %_200, %132
  %_202 = fsub double %131, %132
  %gen203 = fmul double %_202, %132
  %_204 = fsub double -0.000000e+00, %131
  %gen205 = fadd double %_204, %132
  %sub22alteredBB = fsub double %131, %132
  %_206 = fsub double -0.000000e+00, %mul21alteredBB
  %gen207 = fadd double %_206, %sub22alteredBB
  %_208 = fsub double -0.000000e+00, %mul21alteredBB
  %gen209 = fadd double %_208, %sub22alteredBB
  %_210 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen211 = fmul double %_210, %sub22alteredBB
  %_212 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen213 = fmul double %_212, %sub22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %sub22alteredBB
  %133 = load double, double* %salteredBB, align 8
  %134 = load double, double* %dalteredBB, align 8
  %_214 = fsub double %133, %134
  %gen215 = fmul double %_214, %134
  %_216 = fsub double -0.000000e+00, %133
  %gen217 = fadd double %_216, %134
  %_218 = fsub double -0.000000e+00, %133
  %gen219 = fadd double %_218, %134
  %sub24alteredBB = fsub double %133, %134
  %_220 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen221 = fmul double %_220, %sub24alteredBB
  %_222 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen223 = fmul double %_222, %sub24alteredBB
  %_224 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen225 = fmul double %_224, %sub24alteredBB
  %_226 = fsub double -0.000000e+00, %mul23alteredBB
  %gen227 = fadd double %_226, %sub24alteredBB
  %_228 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen229 = fmul double %_228, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %135 = load double, double* %aalteredBB, align 8
  %136 = load double, double* %balteredBB, align 8
  %_230 = fsub double %135, %136
  %gen231 = fmul double %_230, %136
  %_232 = fsub double -0.000000e+00, %135
  %gen233 = fadd double %_232, %136
  %_234 = fsub double -0.000000e+00, %135
  %gen235 = fadd double %_234, %136
  %mul26alteredBB = fmul double %135, %136
  %137 = load double, double* %calteredBB, align 8
  %_236 = fsub double -0.000000e+00, %mul26alteredBB
  %gen237 = fadd double %_236, %137
  %_238 = fsub double -0.000000e+00, %mul26alteredBB
  %gen239 = fadd double %_238, %137
  %_240 = fsub double -0.000000e+00, %mul26alteredBB
  %gen241 = fadd double %_240, %137
  %mul27alteredBB = fmul double %mul26alteredBB, %137
  %138 = load double, double* %dalteredBB, align 8
  %_242 = fsub double %mul27alteredBB, %138
  %gen243 = fmul double %_242, %138
  %mul28alteredBB = fmul double %mul27alteredBB, %138
  %139 = load double, double* %yalteredBB, align 8
  %call29alteredBB = call double @cos(double %139) #3
  %mul30alteredBB = fmul double %mul28alteredBB, %call29alteredBB
  %140 = load double, double* %yalteredBB, align 8
  %call31alteredBB = call double @cos(double %140) #3
  %_244 = fsub double %mul30alteredBB, %call31alteredBB
  %gen245 = fmul double %_244, %call31alteredBB
  %mul32alteredBB = fmul double %mul30alteredBB, %call31alteredBB
  %_246 = fsub double -0.000000e+00, %mul25alteredBB
  %gen247 = fadd double %_246, %mul32alteredBB
  %_248 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen249 = fmul double %_248, %mul32alteredBB
  %_250 = fsub double -0.000000e+00, %mul25alteredBB
  %gen251 = fadd double %_250, %mul32alteredBB
  %_252 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen253 = fmul double %_252, %mul32alteredBB
  %_254 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen255 = fmul double %_254, %mul32alteredBB
  %_256 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen257 = fmul double %_256, %mul32alteredBB
  %_258 = fsub double -0.000000e+00, %mul25alteredBB
  %gen259 = fadd double %_258, %mul32alteredBB
  %sub33alteredBB = fsub double %mul25alteredBB, %mul32alteredBB
  store double %sub33alteredBB, double* %malteredBB, align 8
  %141 = load double, double* %malteredBB, align 8
  %cmpalteredBB = fcmp olt double %141, 0.000000e+00
  store i32 -1565520964, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 522175310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBBalteredBB, %originalBB260, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
