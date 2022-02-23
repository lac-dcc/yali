; ModuleID = 'source-C-CXX/39/2129.c'
source_filename = "source-C-CXX/39/2129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tmp.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 754135556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 754135556, label %first
    i32 -196046882, label %originalBB
    i32 -678902872, label %originalBBpart2
    i32 -1070068337, label %if.then
    i32 -1328613709, label %originalBB158
    i32 -123692929, label %originalBBpart2160
    i32 -366605261, label %if.end
    i32 1508017270, label %originalBB162
    i32 1377100546, label %originalBBpart2164
    i32 -434098177, label %eof
    i32 883804376, label %originalBBalteredBB
    i32 2131194704, label %originalBB158alteredBB
    i32 306210337, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload168, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload168, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload168
  %25 = select i1 %23, i32 -196046882, i32 883804376
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %sita = alloca double, align 8
  %s = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %tmp, double** %tmp.reg2mem
  %retval.reload169 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload169, align 4
  %tmp.reload177 = load volatile double*, double** %tmp.reg2mem
  store double 0.000000e+00, double* %tmp.reload177, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %sita, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %a, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %sita)
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %add = fadd double %26, %27
  %28 = load double, double* %c, align 8
  %add5 = fadd double %add, %28
  %29 = load double, double* %d, align 8
  %add6 = fadd double %add5, %29
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s, align 8
  %30 = load double, double* %sita, align 8
  %mul = fmul double %30, 1.000000e+02
  %div7 = fdiv double %mul, 3.600000e+02
  store double %div7, double* %sita, align 8
  %31 = load double, double* %sita, align 8
  %call8 = call double @cos(double %31) #3
  store double %call8, double* %sita, align 8
  %32 = load double, double* %s, align 8
  %33 = load double, double* %a, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %35 = load double, double* %b, align 8
  %sub9 = fsub double %34, %35
  %mul10 = fmul double %sub, %sub9
  %36 = load double, double* %s, align 8
  %37 = load double, double* %c, align 8
  %sub11 = fsub double %36, %37
  %mul12 = fmul double %mul10, %sub11
  %38 = load double, double* %s, align 8
  %39 = load double, double* %d, align 8
  %sub13 = fsub double %38, %39
  %mul14 = fmul double %mul12, %sub13
  %40 = load double, double* %a, align 8
  %41 = load double, double* %b, align 8
  %mul15 = fmul double %40, %41
  %42 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %42
  %43 = load double, double* %d, align 8
  %mul17 = fmul double %mul16, %43
  %44 = load double, double* %sita, align 8
  %mul18 = fmul double %mul17, %44
  %45 = load double, double* %sita, align 8
  %mul19 = fmul double %mul18, %45
  %sub20 = fsub double %mul14, %mul19
  %tmp.reload176 = load volatile double*, double** %tmp.reg2mem
  store double %sub20, double* %tmp.reload176, align 8
  %tmp.reload175 = load volatile double*, double** %tmp.reg2mem
  %46 = load double, double* %tmp.reload175, align 8
  %cmp = fcmp olt double %46, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -305755522
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -305755522
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -678902872, i32 883804376
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1070068337, i32 -366605261
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 947910234
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 947910234
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -1328613709, i32 2131194704
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -360087911
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -360087911
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -123692929, i32 2131194704
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -434098177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1207705697
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1207705697
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1508017270, i32 306210337
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %tmp.reload174 = load volatile double*, double** %tmp.reg2mem
  %144 = load double, double* %tmp.reload174, align 8
  %call22 = call double @sqrt(double %144) #3
  %tmp.reload173 = load volatile double*, double** %tmp.reg2mem
  store double %call22, double* %tmp.reload173, align 8
  %tmp.reload172 = load volatile double*, double** %tmp.reg2mem
  %145 = load double, double* %tmp.reload172, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %145)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1262276083
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1262276083
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1377100546, i32 306210337
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -434098177, i32* %switchVar
  br label %loopEnd

eof:                                              ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %161 = load i32, i32* %retval.reload, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %sitaalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %tmpalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %tmpalteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %sitaalteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %aalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %sitaalteredBB)
  %162 = load double, double* %aalteredBB, align 8
  %163 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %162
  %gen = fadd double %_, %163
  %_24 = fsub double %162, %163
  %gen25 = fmul double %_24, %163
  %_26 = fsub double -0.000000e+00, %162
  %gen27 = fadd double %_26, %163
  %_28 = fsub double -0.000000e+00, %162
  %gen29 = fadd double %_28, %163
  %_30 = fsub double -0.000000e+00, %162
  %gen31 = fadd double %_30, %163
  %_32 = fsub double -0.000000e+00, %162
  %gen33 = fadd double %_32, %163
  %_34 = fsub double -0.000000e+00, %162
  %gen35 = fadd double %_34, %163
  %addalteredBB = fadd double %162, %163
  %164 = load double, double* %calteredBB, align 8
  %_36 = fsub double -0.000000e+00, %addalteredBB
  %gen37 = fadd double %_36, %164
  %_38 = fsub double -0.000000e+00, %addalteredBB
  %gen39 = fadd double %_38, %164
  %add5alteredBB = fadd double %addalteredBB, %164
  %165 = load double, double* %dalteredBB, align 8
  %_40 = fsub double %add5alteredBB, %165
  %gen41 = fmul double %_40, %165
  %_42 = fsub double %add5alteredBB, %165
  %gen43 = fmul double %_42, %165
  %_44 = fsub double %add5alteredBB, %165
  %gen45 = fmul double %_44, %165
  %_46 = fsub double %add5alteredBB, %165
  %gen47 = fmul double %_46, %165
  %_48 = fsub double %add5alteredBB, %165
  %gen49 = fmul double %_48, %165
  %_50 = fsub double -0.000000e+00, %add5alteredBB
  %gen51 = fadd double %_50, %165
  %_52 = fsub double %add5alteredBB, %165
  %gen53 = fmul double %_52, %165
  %add6alteredBB = fadd double %add5alteredBB, %165
  %_54 = fsub double -0.000000e+00, %add6alteredBB
  %gen55 = fadd double %_54, 2.000000e+00
  %_56 = fsub double %add6alteredBB, 2.000000e+00
  %gen57 = fmul double %_56, 2.000000e+00
  %_58 = fsub double -0.000000e+00, %add6alteredBB
  %gen59 = fadd double %_58, 2.000000e+00
  %_60 = fsub double -0.000000e+00, %add6alteredBB
  %gen61 = fadd double %_60, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %166 = load double, double* %sitaalteredBB, align 8
  %_62 = fsub double -0.000000e+00, %166
  %gen63 = fadd double %_62, 1.000000e+02
  %_64 = fsub double -0.000000e+00, %166
  %gen65 = fadd double %_64, 1.000000e+02
  %_66 = fsub double -0.000000e+00, %166
  %gen67 = fadd double %_66, 1.000000e+02
  %_68 = fsub double %166, 1.000000e+02
  %gen69 = fmul double %_68, 1.000000e+02
  %_70 = fsub double %166, 1.000000e+02
  %gen71 = fmul double %_70, 1.000000e+02
  %_72 = fsub double %166, 1.000000e+02
  %gen73 = fmul double %_72, 1.000000e+02
  %_74 = fsub double -0.000000e+00, %166
  %gen75 = fadd double %_74, 1.000000e+02
  %mulalteredBB = fmul double %166, 1.000000e+02
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, 3.600000e+02
  %div7alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %div7alteredBB, double* %sitaalteredBB, align 8
  %167 = load double, double* %sitaalteredBB, align 8
  %call8alteredBB = call double @cos(double %167) #3
  store double %call8alteredBB, double* %sitaalteredBB, align 8
  %168 = load double, double* %salteredBB, align 8
  %169 = load double, double* %aalteredBB, align 8
  %_78 = fsub double -0.000000e+00, %168
  %gen79 = fadd double %_78, %169
  %subalteredBB = fsub double %168, %169
  %170 = load double, double* %salteredBB, align 8
  %171 = load double, double* %balteredBB, align 8
  %_80 = fsub double -0.000000e+00, %170
  %gen81 = fadd double %_80, %171
  %_82 = fsub double -0.000000e+00, %170
  %gen83 = fadd double %_82, %171
  %sub9alteredBB = fsub double %170, %171
  %_84 = fsub double -0.000000e+00, %subalteredBB
  %gen85 = fadd double %_84, %sub9alteredBB
  %_86 = fsub double %subalteredBB, %sub9alteredBB
  %gen87 = fmul double %_86, %sub9alteredBB
  %_88 = fsub double -0.000000e+00, %subalteredBB
  %gen89 = fadd double %_88, %sub9alteredBB
  %_90 = fsub double -0.000000e+00, %subalteredBB
  %gen91 = fadd double %_90, %sub9alteredBB
  %_92 = fsub double -0.000000e+00, %subalteredBB
  %gen93 = fadd double %_92, %sub9alteredBB
  %mul10alteredBB = fmul double %subalteredBB, %sub9alteredBB
  %172 = load double, double* %salteredBB, align 8
  %173 = load double, double* %calteredBB, align 8
  %_94 = fsub double %172, %173
  %gen95 = fmul double %_94, %173
  %_96 = fsub double -0.000000e+00, %172
  %gen97 = fadd double %_96, %173
  %_98 = fsub double %172, %173
  %gen99 = fmul double %_98, %173
  %_100 = fsub double %172, %173
  %gen101 = fmul double %_100, %173
  %_102 = fsub double -0.000000e+00, %172
  %gen103 = fadd double %_102, %173
  %sub11alteredBB = fsub double %172, %173
  %_104 = fsub double %mul10alteredBB, %sub11alteredBB
  %gen105 = fmul double %_104, %sub11alteredBB
  %mul12alteredBB = fmul double %mul10alteredBB, %sub11alteredBB
  %174 = load double, double* %salteredBB, align 8
  %175 = load double, double* %dalteredBB, align 8
  %_106 = fsub double -0.000000e+00, %174
  %gen107 = fadd double %_106, %175
  %_108 = fsub double -0.000000e+00, %174
  %gen109 = fadd double %_108, %175
  %_110 = fsub double -0.000000e+00, %174
  %gen111 = fadd double %_110, %175
  %_112 = fsub double %174, %175
  %gen113 = fmul double %_112, %175
  %_114 = fsub double -0.000000e+00, %174
  %gen115 = fadd double %_114, %175
  %_116 = fsub double %174, %175
  %gen117 = fmul double %_116, %175
  %_118 = fsub double -0.000000e+00, %174
  %gen119 = fadd double %_118, %175
  %sub13alteredBB = fsub double %174, %175
  %_120 = fsub double -0.000000e+00, %mul12alteredBB
  %gen121 = fadd double %_120, %sub13alteredBB
  %_122 = fsub double -0.000000e+00, %mul12alteredBB
  %gen123 = fadd double %_122, %sub13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %sub13alteredBB
  %176 = load double, double* %aalteredBB, align 8
  %177 = load double, double* %balteredBB, align 8
  %_124 = fsub double -0.000000e+00, %176
  %gen125 = fadd double %_124, %177
  %_126 = fsub double %176, %177
  %gen127 = fmul double %_126, %177
  %_128 = fsub double %176, %177
  %gen129 = fmul double %_128, %177
  %mul15alteredBB = fmul double %176, %177
  %178 = load double, double* %calteredBB, align 8
  %_130 = fsub double -0.000000e+00, %mul15alteredBB
  %gen131 = fadd double %_130, %178
  %_132 = fsub double -0.000000e+00, %mul15alteredBB
  %gen133 = fadd double %_132, %178
  %_134 = fsub double %mul15alteredBB, %178
  %gen135 = fmul double %_134, %178
  %_136 = fsub double -0.000000e+00, %mul15alteredBB
  %gen137 = fadd double %_136, %178
  %mul16alteredBB = fmul double %mul15alteredBB, %178
  %179 = load double, double* %dalteredBB, align 8
  %_138 = fsub double %mul16alteredBB, %179
  %gen139 = fmul double %_138, %179
  %_140 = fsub double -0.000000e+00, %mul16alteredBB
  %gen141 = fadd double %_140, %179
  %_142 = fsub double -0.000000e+00, %mul16alteredBB
  %gen143 = fadd double %_142, %179
  %_144 = fsub double -0.000000e+00, %mul16alteredBB
  %gen145 = fadd double %_144, %179
  %_146 = fsub double %mul16alteredBB, %179
  %gen147 = fmul double %_146, %179
  %_148 = fsub double -0.000000e+00, %mul16alteredBB
  %gen149 = fadd double %_148, %179
  %mul17alteredBB = fmul double %mul16alteredBB, %179
  %180 = load double, double* %sitaalteredBB, align 8
  %_150 = fsub double %mul17alteredBB, %180
  %gen151 = fmul double %_150, %180
  %mul18alteredBB = fmul double %mul17alteredBB, %180
  %181 = load double, double* %sitaalteredBB, align 8
  %_152 = fsub double %mul18alteredBB, %181
  %gen153 = fmul double %_152, %181
  %mul19alteredBB = fmul double %mul18alteredBB, %181
  %_154 = fsub double %mul14alteredBB, %mul19alteredBB
  %gen155 = fmul double %_154, %mul19alteredBB
  %_156 = fsub double %mul14alteredBB, %mul19alteredBB
  %gen157 = fmul double %_156, %mul19alteredBB
  %sub20alteredBB = fsub double %mul14alteredBB, %mul19alteredBB
  store double %sub20alteredBB, double* %tmpalteredBB, align 8
  %182 = load double, double* %tmpalteredBB, align 8
  %cmpalteredBB = fcmp olt double %182, 0.000000e+00
  store i32 -196046882, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1328613709, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %tmp.reload171 = load volatile double*, double** %tmp.reg2mem
  %183 = load double, double* %tmp.reload171, align 8
  %call22alteredBB = call double @sqrt(double %183) #3
  %tmp.reload170 = load volatile double*, double** %tmp.reg2mem
  store double %call22alteredBB, double* %tmp.reload170, align 8
  %tmp.reload = load volatile double*, double** %tmp.reg2mem
  %184 = load double, double* %tmp.reload, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %184)
  store i32 1508017270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
