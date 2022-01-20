; ModuleID = 'source-C-CXX/39/666.c'
source_filename = "source-C-CXX/39/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem341 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1857199128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1857199128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem341
  %switchVar = alloca i32
  store i32 978164845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar340 = load i32, i32* %switchVar
  switch i32 %switchVar340, label %switchDefault [
    i32 978164845, label %first
    i32 -1904121038, label %originalBB
    i32 588479048, label %originalBBpart2
    i32 1457000451, label %if.then
    i32 1130329778, label %originalBB332
    i32 1170063307, label %originalBBpart2334
    i32 -1983734211, label %if.else
    i32 856056086, label %if.end
    i32 1496361103, label %originalBB336
    i32 1503607932, label %originalBBpart2338
    i32 -1715327729, label %originalBBalteredBB
    i32 1737927773, label %originalBB332alteredBB
    i32 -618499662, label %originalBB336alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload342 = load volatile i1, i1* %.reg2mem341
  %10 = and i1 %.reload, %.reload342
  %11 = xor i1 %.reload, %.reload342
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload342
  %14 = select i1 %12, i32 -1904121038, i32 -1715327729
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %PI = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %f = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %f)
  %15 = load double, double* %f, align 8
  %mul = fmul double %15, 2.000000e+00
  %16 = load double, double* %PI, align 8
  %mul2 = fmul double %mul, %16
  %div = fdiv double %mul2, 3.600000e+02
  store double %div, double* %e, align 8
  %17 = load double, double* %a, align 8
  %18 = load double, double* %b, align 8
  %add = fadd double %17, %18
  %19 = load double, double* %c, align 8
  %add3 = fadd double %add, %19
  %20 = load double, double* %d, align 8
  %add4 = fadd double %add3, %20
  %div5 = fdiv double %add4, 2.000000e+00
  store double %div5, double* %s, align 8
  %21 = load double, double* %s, align 8
  %22 = load double, double* %a, align 8
  %sub = fsub double %21, %22
  %23 = load double, double* %s, align 8
  %24 = load double, double* %b, align 8
  %sub6 = fsub double %23, %24
  %mul7 = fmul double %sub, %sub6
  %25 = load double, double* %s, align 8
  %26 = load double, double* %c, align 8
  %sub8 = fsub double %25, %26
  %mul9 = fmul double %mul7, %sub8
  %27 = load double, double* %s, align 8
  %28 = load double, double* %d, align 8
  %sub10 = fsub double %27, %28
  %mul11 = fmul double %mul9, %sub10
  %29 = load double, double* %a, align 8
  %30 = load double, double* %b, align 8
  %mul12 = fmul double %29, %30
  %31 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %31
  %32 = load double, double* %d, align 8
  %mul14 = fmul double %mul13, %32
  %33 = load double, double* %e, align 8
  %div15 = fdiv double %33, 2.000000e+00
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul14, %call16
  %34 = load double, double* %e, align 8
  %div18 = fdiv double %34, 2.000000e+00
  %call19 = call double @cos(double %div18) #3
  %mul20 = fmul double %mul17, %call19
  %sub21 = fsub double %mul11, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  %S.reload344 = load volatile double*, double** %S.reg2mem
  store double %call22, double* %S.reload344, align 8
  %35 = load double, double* %s, align 8
  %36 = load double, double* %a, align 8
  %sub23 = fsub double %35, %36
  %37 = load double, double* %s, align 8
  %38 = load double, double* %b, align 8
  %sub24 = fsub double %37, %38
  %mul25 = fmul double %sub23, %sub24
  %39 = load double, double* %s, align 8
  %40 = load double, double* %c, align 8
  %sub26 = fsub double %39, %40
  %mul27 = fmul double %mul25, %sub26
  %41 = load double, double* %s, align 8
  %42 = load double, double* %d, align 8
  %sub28 = fsub double %41, %42
  %mul29 = fmul double %mul27, %sub28
  %43 = load double, double* %a, align 8
  %44 = load double, double* %b, align 8
  %mul30 = fmul double %43, %44
  %45 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %45
  %46 = load double, double* %d, align 8
  %mul32 = fmul double %mul31, %46
  %47 = load double, double* %e, align 8
  %div33 = fdiv double %47, 2.000000e+00
  %call34 = call double @cos(double %div33) #3
  %mul35 = fmul double %mul32, %call34
  %48 = load double, double* %e, align 8
  %div36 = fdiv double %48, 2.000000e+00
  %call37 = call double @cos(double %div36) #3
  %mul38 = fmul double %mul35, %call37
  %sub39 = fsub double %mul29, %mul38
  %cmp = fcmp oge double %sub39, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1325982184
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1325982184
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 588479048, i32 -1715327729
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 1457000451, i32 -1983734211
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1130329778, i32 1737927773
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %S.reload343 = load volatile double*, double** %S.reg2mem
  %91 = load double, double* %S.reload343, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %91)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1463497352
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1463497352
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1170063307, i32 1737927773
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 856056086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 856056086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1131297112
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1131297112
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1496361103, i32 -618499662
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 498321900
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 498321900
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1503607932, i32 -618499662
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %PIalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0x400921FB4D12D84A, double* %PIalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %falteredBB)
  %173 = load double, double* %falteredBB, align 8
  %_ = fsub double %173, 2.000000e+00
  %gen = fmul double %_, 2.000000e+00
  %_42 = fsub double -0.000000e+00, %173
  %gen43 = fadd double %_42, 2.000000e+00
  %_44 = fsub double -0.000000e+00, %173
  %gen45 = fadd double %_44, 2.000000e+00
  %_46 = fsub double -0.000000e+00, %173
  %gen47 = fadd double %_46, 2.000000e+00
  %_48 = fsub double -0.000000e+00, %173
  %gen49 = fadd double %_48, 2.000000e+00
  %_50 = fsub double -0.000000e+00, %173
  %gen51 = fadd double %_50, 2.000000e+00
  %mulalteredBB = fmul double %173, 2.000000e+00
  %174 = load double, double* %PIalteredBB, align 8
  %_52 = fsub double %mulalteredBB, %174
  %gen53 = fmul double %_52, %174
  %_54 = fsub double -0.000000e+00, %mulalteredBB
  %gen55 = fadd double %_54, %174
  %_56 = fsub double -0.000000e+00, %mulalteredBB
  %gen57 = fadd double %_56, %174
  %mul2alteredBB = fmul double %mulalteredBB, %174
  %_58 = fsub double -0.000000e+00, %mul2alteredBB
  %gen59 = fadd double %_58, 3.600000e+02
  %_60 = fsub double %mul2alteredBB, 3.600000e+02
  %gen61 = fmul double %_60, 3.600000e+02
  %divalteredBB = fdiv double %mul2alteredBB, 3.600000e+02
  store double %divalteredBB, double* %ealteredBB, align 8
  %175 = load double, double* %aalteredBB, align 8
  %176 = load double, double* %balteredBB, align 8
  %_62 = fsub double %175, %176
  %gen63 = fmul double %_62, %176
  %_64 = fsub double %175, %176
  %gen65 = fmul double %_64, %176
  %_66 = fsub double -0.000000e+00, %175
  %gen67 = fadd double %_66, %176
  %_68 = fsub double -0.000000e+00, %175
  %gen69 = fadd double %_68, %176
  %addalteredBB = fadd double %175, %176
  %177 = load double, double* %calteredBB, align 8
  %_70 = fsub double -0.000000e+00, %addalteredBB
  %gen71 = fadd double %_70, %177
  %add3alteredBB = fadd double %addalteredBB, %177
  %178 = load double, double* %dalteredBB, align 8
  %_72 = fsub double -0.000000e+00, %add3alteredBB
  %gen73 = fadd double %_72, %178
  %_74 = fsub double -0.000000e+00, %add3alteredBB
  %gen75 = fadd double %_74, %178
  %_76 = fsub double %add3alteredBB, %178
  %gen77 = fmul double %_76, %178
  %_78 = fsub double %add3alteredBB, %178
  %gen79 = fmul double %_78, %178
  %add4alteredBB = fadd double %add3alteredBB, %178
  %_80 = fsub double -0.000000e+00, %add4alteredBB
  %gen81 = fadd double %_80, 2.000000e+00
  %_82 = fsub double %add4alteredBB, 2.000000e+00
  %gen83 = fmul double %_82, 2.000000e+00
  %div5alteredBB = fdiv double %add4alteredBB, 2.000000e+00
  store double %div5alteredBB, double* %salteredBB, align 8
  %179 = load double, double* %salteredBB, align 8
  %180 = load double, double* %aalteredBB, align 8
  %_84 = fsub double %179, %180
  %gen85 = fmul double %_84, %180
  %_86 = fsub double -0.000000e+00, %179
  %gen87 = fadd double %_86, %180
  %_88 = fsub double -0.000000e+00, %179
  %gen89 = fadd double %_88, %180
  %_90 = fsub double -0.000000e+00, %179
  %gen91 = fadd double %_90, %180
  %subalteredBB = fsub double %179, %180
  %181 = load double, double* %salteredBB, align 8
  %182 = load double, double* %balteredBB, align 8
  %_92 = fsub double -0.000000e+00, %181
  %gen93 = fadd double %_92, %182
  %_94 = fsub double %181, %182
  %gen95 = fmul double %_94, %182
  %_96 = fsub double %181, %182
  %gen97 = fmul double %_96, %182
  %_98 = fsub double -0.000000e+00, %181
  %gen99 = fadd double %_98, %182
  %_100 = fsub double -0.000000e+00, %181
  %gen101 = fadd double %_100, %182
  %_102 = fsub double %181, %182
  %gen103 = fmul double %_102, %182
  %sub6alteredBB = fsub double %181, %182
  %_104 = fsub double -0.000000e+00, %subalteredBB
  %gen105 = fadd double %_104, %sub6alteredBB
  %mul7alteredBB = fmul double %subalteredBB, %sub6alteredBB
  %183 = load double, double* %salteredBB, align 8
  %184 = load double, double* %calteredBB, align 8
  %_106 = fsub double %183, %184
  %gen107 = fmul double %_106, %184
  %_108 = fsub double -0.000000e+00, %183
  %gen109 = fadd double %_108, %184
  %_110 = fsub double -0.000000e+00, %183
  %gen111 = fadd double %_110, %184
  %sub8alteredBB = fsub double %183, %184
  %_112 = fsub double -0.000000e+00, %mul7alteredBB
  %gen113 = fadd double %_112, %sub8alteredBB
  %_114 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen115 = fmul double %_114, %sub8alteredBB
  %_116 = fsub double -0.000000e+00, %mul7alteredBB
  %gen117 = fadd double %_116, %sub8alteredBB
  %_118 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen119 = fmul double %_118, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %185 = load double, double* %salteredBB, align 8
  %186 = load double, double* %dalteredBB, align 8
  %_120 = fsub double -0.000000e+00, %185
  %gen121 = fadd double %_120, %186
  %_122 = fsub double -0.000000e+00, %185
  %gen123 = fadd double %_122, %186
  %sub10alteredBB = fsub double %185, %186
  %_124 = fsub double -0.000000e+00, %mul9alteredBB
  %gen125 = fadd double %_124, %sub10alteredBB
  %_126 = fsub double -0.000000e+00, %mul9alteredBB
  %gen127 = fadd double %_126, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %187 = load double, double* %aalteredBB, align 8
  %188 = load double, double* %balteredBB, align 8
  %_128 = fsub double %187, %188
  %gen129 = fmul double %_128, %188
  %_130 = fsub double -0.000000e+00, %187
  %gen131 = fadd double %_130, %188
  %mul12alteredBB = fmul double %187, %188
  %189 = load double, double* %calteredBB, align 8
  %_132 = fsub double -0.000000e+00, %mul12alteredBB
  %gen133 = fadd double %_132, %189
  %_134 = fsub double %mul12alteredBB, %189
  %gen135 = fmul double %_134, %189
  %_136 = fsub double %mul12alteredBB, %189
  %gen137 = fmul double %_136, %189
  %mul13alteredBB = fmul double %mul12alteredBB, %189
  %190 = load double, double* %dalteredBB, align 8
  %_138 = fsub double %mul13alteredBB, %190
  %gen139 = fmul double %_138, %190
  %_140 = fsub double -0.000000e+00, %mul13alteredBB
  %gen141 = fadd double %_140, %190
  %_142 = fsub double %mul13alteredBB, %190
  %gen143 = fmul double %_142, %190
  %_144 = fsub double -0.000000e+00, %mul13alteredBB
  %gen145 = fadd double %_144, %190
  %_146 = fsub double %mul13alteredBB, %190
  %gen147 = fmul double %_146, %190
  %mul14alteredBB = fmul double %mul13alteredBB, %190
  %191 = load double, double* %ealteredBB, align 8
  %_148 = fsub double -0.000000e+00, %191
  %gen149 = fadd double %_148, 2.000000e+00
  %_150 = fsub double -0.000000e+00, %191
  %gen151 = fadd double %_150, 2.000000e+00
  %_152 = fsub double -0.000000e+00, %191
  %gen153 = fadd double %_152, 2.000000e+00
  %div15alteredBB = fdiv double %191, 2.000000e+00
  %call16alteredBB = call double @cos(double %div15alteredBB) #3
  %_154 = fsub double %mul14alteredBB, %call16alteredBB
  %gen155 = fmul double %_154, %call16alteredBB
  %_156 = fsub double -0.000000e+00, %mul14alteredBB
  %gen157 = fadd double %_156, %call16alteredBB
  %_158 = fsub double %mul14alteredBB, %call16alteredBB
  %gen159 = fmul double %_158, %call16alteredBB
  %_160 = fsub double %mul14alteredBB, %call16alteredBB
  %gen161 = fmul double %_160, %call16alteredBB
  %_162 = fsub double -0.000000e+00, %mul14alteredBB
  %gen163 = fadd double %_162, %call16alteredBB
  %_164 = fsub double %mul14alteredBB, %call16alteredBB
  %gen165 = fmul double %_164, %call16alteredBB
  %_166 = fsub double -0.000000e+00, %mul14alteredBB
  %gen167 = fadd double %_166, %call16alteredBB
  %mul17alteredBB = fmul double %mul14alteredBB, %call16alteredBB
  %192 = load double, double* %ealteredBB, align 8
  %_168 = fsub double -0.000000e+00, %192
  %gen169 = fadd double %_168, 2.000000e+00
  %_170 = fsub double -0.000000e+00, %192
  %gen171 = fadd double %_170, 2.000000e+00
  %_172 = fsub double -0.000000e+00, %192
  %gen173 = fadd double %_172, 2.000000e+00
  %div18alteredBB = fdiv double %192, 2.000000e+00
  %call19alteredBB = call double @cos(double %div18alteredBB) #3
  %_174 = fsub double %mul17alteredBB, %call19alteredBB
  %gen175 = fmul double %_174, %call19alteredBB
  %_176 = fsub double %mul17alteredBB, %call19alteredBB
  %gen177 = fmul double %_176, %call19alteredBB
  %_178 = fsub double -0.000000e+00, %mul17alteredBB
  %gen179 = fadd double %_178, %call19alteredBB
  %mul20alteredBB = fmul double %mul17alteredBB, %call19alteredBB
  %_180 = fsub double %mul11alteredBB, %mul20alteredBB
  %gen181 = fmul double %_180, %mul20alteredBB
  %_182 = fsub double -0.000000e+00, %mul11alteredBB
  %gen183 = fadd double %_182, %mul20alteredBB
  %_184 = fsub double %mul11alteredBB, %mul20alteredBB
  %gen185 = fmul double %_184, %mul20alteredBB
  %_186 = fsub double -0.000000e+00, %mul11alteredBB
  %gen187 = fadd double %_186, %mul20alteredBB
  %_188 = fsub double -0.000000e+00, %mul11alteredBB
  %gen189 = fadd double %_188, %mul20alteredBB
  %_190 = fsub double %mul11alteredBB, %mul20alteredBB
  %gen191 = fmul double %_190, %mul20alteredBB
  %_192 = fsub double %mul11alteredBB, %mul20alteredBB
  %gen193 = fmul double %_192, %mul20alteredBB
  %sub21alteredBB = fsub double %mul11alteredBB, %mul20alteredBB
  %call22alteredBB = call double @sqrt(double %sub21alteredBB) #3
  store double %call22alteredBB, double* %SalteredBB, align 8
  %193 = load double, double* %salteredBB, align 8
  %194 = load double, double* %aalteredBB, align 8
  %_194 = fsub double -0.000000e+00, %193
  %gen195 = fadd double %_194, %194
  %_196 = fsub double -0.000000e+00, %193
  %gen197 = fadd double %_196, %194
  %sub23alteredBB = fsub double %193, %194
  %195 = load double, double* %salteredBB, align 8
  %196 = load double, double* %balteredBB, align 8
  %_198 = fsub double %195, %196
  %gen199 = fmul double %_198, %196
  %_200 = fsub double %195, %196
  %gen201 = fmul double %_200, %196
  %_202 = fsub double %195, %196
  %gen203 = fmul double %_202, %196
  %_204 = fsub double -0.000000e+00, %195
  %gen205 = fadd double %_204, %196
  %_206 = fsub double %195, %196
  %gen207 = fmul double %_206, %196
  %_208 = fsub double %195, %196
  %gen209 = fmul double %_208, %196
  %_210 = fsub double -0.000000e+00, %195
  %gen211 = fadd double %_210, %196
  %_212 = fsub double %195, %196
  %gen213 = fmul double %_212, %196
  %sub24alteredBB = fsub double %195, %196
  %_214 = fsub double -0.000000e+00, %sub23alteredBB
  %gen215 = fadd double %_214, %sub24alteredBB
  %_216 = fsub double -0.000000e+00, %sub23alteredBB
  %gen217 = fadd double %_216, %sub24alteredBB
  %_218 = fsub double %sub23alteredBB, %sub24alteredBB
  %gen219 = fmul double %_218, %sub24alteredBB
  %_220 = fsub double -0.000000e+00, %sub23alteredBB
  %gen221 = fadd double %_220, %sub24alteredBB
  %mul25alteredBB = fmul double %sub23alteredBB, %sub24alteredBB
  %197 = load double, double* %salteredBB, align 8
  %198 = load double, double* %calteredBB, align 8
  %_222 = fsub double %197, %198
  %gen223 = fmul double %_222, %198
  %_224 = fsub double -0.000000e+00, %197
  %gen225 = fadd double %_224, %198
  %_226 = fsub double %197, %198
  %gen227 = fmul double %_226, %198
  %_228 = fsub double %197, %198
  %gen229 = fmul double %_228, %198
  %_230 = fsub double %197, %198
  %gen231 = fmul double %_230, %198
  %_232 = fsub double %197, %198
  %gen233 = fmul double %_232, %198
  %_234 = fsub double -0.000000e+00, %197
  %gen235 = fadd double %_234, %198
  %sub26alteredBB = fsub double %197, %198
  %_236 = fsub double -0.000000e+00, %mul25alteredBB
  %gen237 = fadd double %_236, %sub26alteredBB
  %_238 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen239 = fmul double %_238, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %199 = load double, double* %salteredBB, align 8
  %200 = load double, double* %dalteredBB, align 8
  %_240 = fsub double -0.000000e+00, %199
  %gen241 = fadd double %_240, %200
  %_242 = fsub double %199, %200
  %gen243 = fmul double %_242, %200
  %_244 = fsub double %199, %200
  %gen245 = fmul double %_244, %200
  %_246 = fsub double %199, %200
  %gen247 = fmul double %_246, %200
  %_248 = fsub double %199, %200
  %gen249 = fmul double %_248, %200
  %_250 = fsub double -0.000000e+00, %199
  %gen251 = fadd double %_250, %200
  %_252 = fsub double %199, %200
  %gen253 = fmul double %_252, %200
  %_254 = fsub double %199, %200
  %gen255 = fmul double %_254, %200
  %sub28alteredBB = fsub double %199, %200
  %_256 = fsub double -0.000000e+00, %mul27alteredBB
  %gen257 = fadd double %_256, %sub28alteredBB
  %_258 = fsub double -0.000000e+00, %mul27alteredBB
  %gen259 = fadd double %_258, %sub28alteredBB
  %_260 = fsub double -0.000000e+00, %mul27alteredBB
  %gen261 = fadd double %_260, %sub28alteredBB
  %_262 = fsub double -0.000000e+00, %mul27alteredBB
  %gen263 = fadd double %_262, %sub28alteredBB
  %_264 = fsub double -0.000000e+00, %mul27alteredBB
  %gen265 = fadd double %_264, %sub28alteredBB
  %_266 = fsub double -0.000000e+00, %mul27alteredBB
  %gen267 = fadd double %_266, %sub28alteredBB
  %mul29alteredBB = fmul double %mul27alteredBB, %sub28alteredBB
  %201 = load double, double* %aalteredBB, align 8
  %202 = load double, double* %balteredBB, align 8
  %_268 = fsub double %201, %202
  %gen269 = fmul double %_268, %202
  %_270 = fsub double %201, %202
  %gen271 = fmul double %_270, %202
  %mul30alteredBB = fmul double %201, %202
  %203 = load double, double* %calteredBB, align 8
  %_272 = fsub double %mul30alteredBB, %203
  %gen273 = fmul double %_272, %203
  %_274 = fsub double -0.000000e+00, %mul30alteredBB
  %gen275 = fadd double %_274, %203
  %_276 = fsub double -0.000000e+00, %mul30alteredBB
  %gen277 = fadd double %_276, %203
  %_278 = fsub double -0.000000e+00, %mul30alteredBB
  %gen279 = fadd double %_278, %203
  %_280 = fsub double -0.000000e+00, %mul30alteredBB
  %gen281 = fadd double %_280, %203
  %_282 = fsub double %mul30alteredBB, %203
  %gen283 = fmul double %_282, %203
  %_284 = fsub double -0.000000e+00, %mul30alteredBB
  %gen285 = fadd double %_284, %203
  %mul31alteredBB = fmul double %mul30alteredBB, %203
  %204 = load double, double* %dalteredBB, align 8
  %_286 = fsub double %mul31alteredBB, %204
  %gen287 = fmul double %_286, %204
  %_288 = fsub double %mul31alteredBB, %204
  %gen289 = fmul double %_288, %204
  %_290 = fsub double %mul31alteredBB, %204
  %gen291 = fmul double %_290, %204
  %mul32alteredBB = fmul double %mul31alteredBB, %204
  %205 = load double, double* %ealteredBB, align 8
  %_292 = fsub double -0.000000e+00, %205
  %gen293 = fadd double %_292, 2.000000e+00
  %_294 = fsub double -0.000000e+00, %205
  %gen295 = fadd double %_294, 2.000000e+00
  %_296 = fsub double -0.000000e+00, %205
  %gen297 = fadd double %_296, 2.000000e+00
  %_298 = fsub double -0.000000e+00, %205
  %gen299 = fadd double %_298, 2.000000e+00
  %div33alteredBB = fdiv double %205, 2.000000e+00
  %call34alteredBB = call double @cos(double %div33alteredBB) #3
  %_300 = fsub double -0.000000e+00, %mul32alteredBB
  %gen301 = fadd double %_300, %call34alteredBB
  %_302 = fsub double -0.000000e+00, %mul32alteredBB
  %gen303 = fadd double %_302, %call34alteredBB
  %mul35alteredBB = fmul double %mul32alteredBB, %call34alteredBB
  %206 = load double, double* %ealteredBB, align 8
  %_304 = fsub double %206, 2.000000e+00
  %gen305 = fmul double %_304, 2.000000e+00
  %_306 = fsub double -0.000000e+00, %206
  %gen307 = fadd double %_306, 2.000000e+00
  %div36alteredBB = fdiv double %206, 2.000000e+00
  %call37alteredBB = call double @cos(double %div36alteredBB) #3
  %_308 = fsub double -0.000000e+00, %mul35alteredBB
  %gen309 = fadd double %_308, %call37alteredBB
  %_310 = fsub double %mul35alteredBB, %call37alteredBB
  %gen311 = fmul double %_310, %call37alteredBB
  %_312 = fsub double %mul35alteredBB, %call37alteredBB
  %gen313 = fmul double %_312, %call37alteredBB
  %_314 = fsub double -0.000000e+00, %mul35alteredBB
  %gen315 = fadd double %_314, %call37alteredBB
  %_316 = fsub double %mul35alteredBB, %call37alteredBB
  %gen317 = fmul double %_316, %call37alteredBB
  %_318 = fsub double %mul35alteredBB, %call37alteredBB
  %gen319 = fmul double %_318, %call37alteredBB
  %mul38alteredBB = fmul double %mul35alteredBB, %call37alteredBB
  %_320 = fsub double -0.000000e+00, %mul29alteredBB
  %gen321 = fadd double %_320, %mul38alteredBB
  %_322 = fsub double %mul29alteredBB, %mul38alteredBB
  %gen323 = fmul double %_322, %mul38alteredBB
  %_324 = fsub double %mul29alteredBB, %mul38alteredBB
  %gen325 = fmul double %_324, %mul38alteredBB
  %_326 = fsub double %mul29alteredBB, %mul38alteredBB
  %gen327 = fmul double %_326, %mul38alteredBB
  %_328 = fsub double %mul29alteredBB, %mul38alteredBB
  %gen329 = fmul double %_328, %mul38alteredBB
  %_330 = fsub double -0.000000e+00, %mul29alteredBB
  %gen331 = fadd double %_330, %mul38alteredBB
  %sub39alteredBB = fsub double %mul29alteredBB, %mul38alteredBB
  %cmpalteredBB = fcmp oge double %sub39alteredBB, 0.000000e+00
  store i32 -1904121038, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %207 = load double, double* %S.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %207)
  store i32 1130329778, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 1496361103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB336alteredBB, %originalBB332alteredBB, %originalBBalteredBB, %originalBB336, %if.end, %if.else, %originalBBpart2334, %originalBB332, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
