; ModuleID = 'source-C-CXX/39/1676.c'
source_filename = "source-C-CXX/39/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1388060663
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1388060663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 48324912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 48324912, label %first
    i32 772995185, label %originalBB
    i32 460348383, label %originalBBpart2
    i32 -888886807, label %if.then
    i32 -188564037, label %if.else
    i32 -1918715345, label %originalBB173
    i32 842089314, label %originalBBpart2175
    i32 -1566855079, label %if.end
    i32 1477802290, label %originalBB177
    i32 120511175, label %originalBBpart2179
    i32 -1857992474, label %originalBBalteredBB
    i32 -1250317755, label %originalBB173alteredBB
    i32 -2103041058, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = and i1 %.reload, %.reload183
  %11 = xor i1 %.reload, %.reload183
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload183
  %14 = select i1 %12, i32 772995185, i32 -1857992474
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %e)
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c, align 8
  %add5 = fadd double %add, %17
  %18 = load double, double* %d, align 8
  %add6 = fadd double %add5, %18
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %s, align 8
  %20 = load double, double* %a, align 8
  %sub = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %22 = load double, double* %b, align 8
  %sub7 = fsub double %21, %22
  %mul = fmul double %sub, %sub7
  %23 = load double, double* %s, align 8
  %24 = load double, double* %c, align 8
  %sub8 = fsub double %23, %24
  %mul9 = fmul double %mul, %sub8
  %25 = load double, double* %s, align 8
  %26 = load double, double* %d, align 8
  %sub10 = fsub double %25, %26
  %mul11 = fmul double %mul9, %sub10
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %mul12 = fmul double %27, %28
  %29 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %29
  %30 = load double, double* %d, align 8
  %mul14 = fmul double %mul13, %30
  %31 = load double, double* %e, align 8
  %div15 = fdiv double %31, 3.600000e+02
  %mul16 = fmul double %div15, 0x400921FB4D12D84A
  %call17 = call double @cos(double %mul16) #3
  %mul18 = fmul double %mul14, %call17
  %32 = load double, double* %e, align 8
  %div19 = fdiv double %32, 3.600000e+02
  %mul20 = fmul double %div19, 0x400921FB4D12D84A
  %call21 = call double @cos(double %mul20) #3
  %mul22 = fmul double %mul18, %call21
  %sub23 = fsub double %mul11, %mul22
  %x.reload189 = load volatile double*, double** %x.reg2mem
  store double %sub23, double* %x.reload189, align 8
  %x.reload188 = load volatile double*, double** %x.reg2mem
  %33 = load double, double* %x.reload188, align 8
  %cmp = fcmp olt double %33, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 915050789
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 915050789
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 460348383, i32 -1857992474
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -888886807, i32 -188564037
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1566855079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 906341623
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 906341623
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1918715345, i32 -1250317755
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %x.reload187 = load volatile double*, double** %x.reg2mem
  %89 = load double, double* %x.reload187, align 8
  %call25 = call double @sqrt(double %89) #3
  %S.reload186 = load volatile double*, double** %S.reg2mem
  store double %call25, double* %S.reload186, align 8
  %S.reload185 = load volatile double*, double** %S.reg2mem
  %90 = load double, double* %S.reload185, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %90)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 885028214
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 885028214
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 842089314, i32 -1250317755
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1566855079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 594888234
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 594888234
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1477802290, i32 -2103041058
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 120511175, i32 -2103041058
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %ealteredBB)
  %147 = load double, double* %aalteredBB, align 8
  %148 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %147
  %gen = fadd double %_, %148
  %_27 = fsub double %147, %148
  %gen28 = fmul double %_27, %148
  %addalteredBB = fadd double %147, %148
  %149 = load double, double* %calteredBB, align 8
  %_29 = fsub double -0.000000e+00, %addalteredBB
  %gen30 = fadd double %_29, %149
  %_31 = fsub double %addalteredBB, %149
  %gen32 = fmul double %_31, %149
  %_33 = fsub double %addalteredBB, %149
  %gen34 = fmul double %_33, %149
  %_35 = fsub double -0.000000e+00, %addalteredBB
  %gen36 = fadd double %_35, %149
  %add5alteredBB = fadd double %addalteredBB, %149
  %150 = load double, double* %dalteredBB, align 8
  %_37 = fsub double %add5alteredBB, %150
  %gen38 = fmul double %_37, %150
  %_39 = fsub double %add5alteredBB, %150
  %gen40 = fmul double %_39, %150
  %add6alteredBB = fadd double %add5alteredBB, %150
  %_41 = fsub double %add6alteredBB, 2.000000e+00
  %gen42 = fmul double %_41, 2.000000e+00
  %_43 = fsub double -0.000000e+00, %add6alteredBB
  %gen44 = fadd double %_43, 2.000000e+00
  %_45 = fsub double -0.000000e+00, %add6alteredBB
  %gen46 = fadd double %_45, 2.000000e+00
  %_47 = fsub double %add6alteredBB, 2.000000e+00
  %gen48 = fmul double %_47, 2.000000e+00
  %_49 = fsub double -0.000000e+00, %add6alteredBB
  %gen50 = fadd double %_49, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %151 = load double, double* %salteredBB, align 8
  %152 = load double, double* %aalteredBB, align 8
  %_51 = fsub double %151, %152
  %gen52 = fmul double %_51, %152
  %subalteredBB = fsub double %151, %152
  %153 = load double, double* %salteredBB, align 8
  %154 = load double, double* %balteredBB, align 8
  %_53 = fsub double %153, %154
  %gen54 = fmul double %_53, %154
  %_55 = fsub double -0.000000e+00, %153
  %gen56 = fadd double %_55, %154
  %_57 = fsub double %153, %154
  %gen58 = fmul double %_57, %154
  %_59 = fsub double %153, %154
  %gen60 = fmul double %_59, %154
  %sub7alteredBB = fsub double %153, %154
  %_61 = fsub double %subalteredBB, %sub7alteredBB
  %gen62 = fmul double %_61, %sub7alteredBB
  %_63 = fsub double %subalteredBB, %sub7alteredBB
  %gen64 = fmul double %_63, %sub7alteredBB
  %_65 = fsub double -0.000000e+00, %subalteredBB
  %gen66 = fadd double %_65, %sub7alteredBB
  %_67 = fsub double -0.000000e+00, %subalteredBB
  %gen68 = fadd double %_67, %sub7alteredBB
  %_69 = fsub double %subalteredBB, %sub7alteredBB
  %gen70 = fmul double %_69, %sub7alteredBB
  %_71 = fsub double %subalteredBB, %sub7alteredBB
  %gen72 = fmul double %_71, %sub7alteredBB
  %_73 = fsub double %subalteredBB, %sub7alteredBB
  %gen74 = fmul double %_73, %sub7alteredBB
  %_75 = fsub double %subalteredBB, %sub7alteredBB
  %gen76 = fmul double %_75, %sub7alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub7alteredBB
  %155 = load double, double* %salteredBB, align 8
  %156 = load double, double* %calteredBB, align 8
  %_77 = fsub double %155, %156
  %gen78 = fmul double %_77, %156
  %_79 = fsub double -0.000000e+00, %155
  %gen80 = fadd double %_79, %156
  %_81 = fsub double -0.000000e+00, %155
  %gen82 = fadd double %_81, %156
  %_83 = fsub double %155, %156
  %gen84 = fmul double %_83, %156
  %_85 = fsub double %155, %156
  %gen86 = fmul double %_85, %156
  %sub8alteredBB = fsub double %155, %156
  %_87 = fsub double -0.000000e+00, %mulalteredBB
  %gen88 = fadd double %_87, %sub8alteredBB
  %_89 = fsub double -0.000000e+00, %mulalteredBB
  %gen90 = fadd double %_89, %sub8alteredBB
  %_91 = fsub double -0.000000e+00, %mulalteredBB
  %gen92 = fadd double %_91, %sub8alteredBB
  %_93 = fsub double -0.000000e+00, %mulalteredBB
  %gen94 = fadd double %_93, %sub8alteredBB
  %mul9alteredBB = fmul double %mulalteredBB, %sub8alteredBB
  %157 = load double, double* %salteredBB, align 8
  %158 = load double, double* %dalteredBB, align 8
  %_95 = fsub double -0.000000e+00, %157
  %gen96 = fadd double %_95, %158
  %_97 = fsub double -0.000000e+00, %157
  %gen98 = fadd double %_97, %158
  %sub10alteredBB = fsub double %157, %158
  %_99 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen100 = fmul double %_99, %sub10alteredBB
  %_101 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen102 = fmul double %_101, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %159 = load double, double* %aalteredBB, align 8
  %160 = load double, double* %balteredBB, align 8
  %_103 = fsub double %159, %160
  %gen104 = fmul double %_103, %160
  %_105 = fsub double -0.000000e+00, %159
  %gen106 = fadd double %_105, %160
  %_107 = fsub double %159, %160
  %gen108 = fmul double %_107, %160
  %mul12alteredBB = fmul double %159, %160
  %161 = load double, double* %calteredBB, align 8
  %mul13alteredBB = fmul double %mul12alteredBB, %161
  %162 = load double, double* %dalteredBB, align 8
  %_109 = fsub double -0.000000e+00, %mul13alteredBB
  %gen110 = fadd double %_109, %162
  %_111 = fsub double %mul13alteredBB, %162
  %gen112 = fmul double %_111, %162
  %_113 = fsub double -0.000000e+00, %mul13alteredBB
  %gen114 = fadd double %_113, %162
  %_115 = fsub double %mul13alteredBB, %162
  %gen116 = fmul double %_115, %162
  %mul14alteredBB = fmul double %mul13alteredBB, %162
  %163 = load double, double* %ealteredBB, align 8
  %_117 = fsub double %163, 3.600000e+02
  %gen118 = fmul double %_117, 3.600000e+02
  %_119 = fsub double -0.000000e+00, %163
  %gen120 = fadd double %_119, 3.600000e+02
  %_121 = fsub double %163, 3.600000e+02
  %gen122 = fmul double %_121, 3.600000e+02
  %_123 = fsub double %163, 3.600000e+02
  %gen124 = fmul double %_123, 3.600000e+02
  %div15alteredBB = fdiv double %163, 3.600000e+02
  %_125 = fsub double -0.000000e+00, %div15alteredBB
  %gen126 = fadd double %_125, 0x400921FB4D12D84A
  %_127 = fsub double %div15alteredBB, 0x400921FB4D12D84A
  %gen128 = fmul double %_127, 0x400921FB4D12D84A
  %_129 = fsub double %div15alteredBB, 0x400921FB4D12D84A
  %gen130 = fmul double %_129, 0x400921FB4D12D84A
  %_131 = fsub double -0.000000e+00, %div15alteredBB
  %gen132 = fadd double %_131, 0x400921FB4D12D84A
  %_133 = fsub double %div15alteredBB, 0x400921FB4D12D84A
  %gen134 = fmul double %_133, 0x400921FB4D12D84A
  %mul16alteredBB = fmul double %div15alteredBB, 0x400921FB4D12D84A
  %call17alteredBB = call double @cos(double %mul16alteredBB) #3
  %_135 = fsub double %mul14alteredBB, %call17alteredBB
  %gen136 = fmul double %_135, %call17alteredBB
  %_137 = fsub double -0.000000e+00, %mul14alteredBB
  %gen138 = fadd double %_137, %call17alteredBB
  %_139 = fsub double -0.000000e+00, %mul14alteredBB
  %gen140 = fadd double %_139, %call17alteredBB
  %_141 = fsub double -0.000000e+00, %mul14alteredBB
  %gen142 = fadd double %_141, %call17alteredBB
  %_143 = fsub double %mul14alteredBB, %call17alteredBB
  %gen144 = fmul double %_143, %call17alteredBB
  %_145 = fsub double %mul14alteredBB, %call17alteredBB
  %gen146 = fmul double %_145, %call17alteredBB
  %mul18alteredBB = fmul double %mul14alteredBB, %call17alteredBB
  %164 = load double, double* %ealteredBB, align 8
  %_147 = fsub double -0.000000e+00, %164
  %gen148 = fadd double %_147, 3.600000e+02
  %_149 = fsub double %164, 3.600000e+02
  %gen150 = fmul double %_149, 3.600000e+02
  %_151 = fsub double %164, 3.600000e+02
  %gen152 = fmul double %_151, 3.600000e+02
  %_153 = fsub double -0.000000e+00, %164
  %gen154 = fadd double %_153, 3.600000e+02
  %div19alteredBB = fdiv double %164, 3.600000e+02
  %_155 = fsub double -0.000000e+00, %div19alteredBB
  %gen156 = fadd double %_155, 0x400921FB4D12D84A
  %_157 = fsub double %div19alteredBB, 0x400921FB4D12D84A
  %gen158 = fmul double %_157, 0x400921FB4D12D84A
  %_159 = fsub double -0.000000e+00, %div19alteredBB
  %gen160 = fadd double %_159, 0x400921FB4D12D84A
  %mul20alteredBB = fmul double %div19alteredBB, 0x400921FB4D12D84A
  %call21alteredBB = call double @cos(double %mul20alteredBB) #3
  %_161 = fsub double -0.000000e+00, %mul18alteredBB
  %gen162 = fadd double %_161, %call21alteredBB
  %_163 = fsub double %mul18alteredBB, %call21alteredBB
  %gen164 = fmul double %_163, %call21alteredBB
  %_165 = fsub double -0.000000e+00, %mul18alteredBB
  %gen166 = fadd double %_165, %call21alteredBB
  %mul22alteredBB = fmul double %mul18alteredBB, %call21alteredBB
  %_167 = fsub double %mul11alteredBB, %mul22alteredBB
  %gen168 = fmul double %_167, %mul22alteredBB
  %_169 = fsub double -0.000000e+00, %mul11alteredBB
  %gen170 = fadd double %_169, %mul22alteredBB
  %_171 = fsub double %mul11alteredBB, %mul22alteredBB
  %gen172 = fmul double %_171, %mul22alteredBB
  %sub23alteredBB = fsub double %mul11alteredBB, %mul22alteredBB
  store double %sub23alteredBB, double* %xalteredBB, align 8
  %165 = load double, double* %xalteredBB, align 8
  %cmpalteredBB = fcmp olt double %165, 0.000000e+00
  store i32 772995185, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %166 = load double, double* %x.reload, align 8
  %call25alteredBB = call double @sqrt(double %166) #3
  %S.reload184 = load volatile double*, double** %S.reg2mem
  store double %call25alteredBB, double* %S.reload184, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %167 = load double, double* %S.reload, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %167)
  store i32 -1918715345, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1477802290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB177, %if.end, %originalBBpart2175, %originalBB173, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
