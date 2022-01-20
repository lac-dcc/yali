; ModuleID = 'source-C-CXX/26/1373.c'
source_filename = "source-C-CXX/26/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %m = alloca double, align 8
  %n5 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1041138621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1041138621, label %for.cond
    i32 1816631715, label %for.body
    i32 157126778, label %originalBB
    i32 821810591, label %originalBBpart2
    i32 1829921996, label %if.then
    i32 -1562256859, label %originalBB65
    i32 -1081842216, label %originalBBpart2127
    i32 -1448478287, label %if.else
    i32 -246146573, label %if.then34
    i32 -2063550854, label %originalBB129
    i32 1616886948, label %originalBBpart2131
    i32 -1267338780, label %if.else36
    i32 2082293882, label %if.end
    i32 -612247601, label %if.end38
    i32 -945623938, label %for.inc
    i32 -288455889, label %for.end
    i32 1221079547, label %originalBBalteredBB
    i32 -85790412, label %originalBB65alteredBB
    i32 -1082148660, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1816631715, i32 -288455889
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -545582122
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -545582122
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 157126778, i32 1221079547
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %18 = load double, double* %b, align 8
  %19 = load double, double* %b, align 8
  %mul = fmul double %18, %19
  %20 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %20
  %21 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %21
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %22 = load double, double* %d, align 8
  %cmp4 = fcmp olt double %22, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 821810591, i32 1221079547
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 1829921996, i32 -1448478287
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 872337411
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 872337411
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1562256859, i32 -85790412
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %77 = load double, double* %b, align 8
  %sub6 = fsub double -0.000000e+00, %77
  %78 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %78
  %div = fdiv double %sub6, %mul7
  store double %div, double* %m, align 8
  %79 = load double, double* %a, align 8
  %mul8 = fmul double 4.000000e+00, %79
  %80 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %80
  %81 = load double, double* %b, align 8
  %82 = load double, double* %b, align 8
  %mul10 = fmul double %81, %82
  %sub11 = fsub double %mul9, %mul10
  %call12 = call double @sqrt(double %sub11) #3
  %83 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %83
  %div14 = fdiv double %call12, %mul13
  store double %div14, double* %n5, align 8
  %84 = load double, double* %m, align 8
  %85 = load double, double* %n5, align 8
  %86 = load double, double* %m, align 8
  %87 = load double, double* %n5, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %84, double %85, double %86, double %87)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 326442428
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 326442428
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1081842216, i32 -85790412
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -612247601, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %115
  %116 = load double, double* %b, align 8
  %117 = load double, double* %b, align 8
  %mul17 = fmul double %116, %117
  %118 = load double, double* %a, align 8
  %mul18 = fmul double 4.000000e+00, %118
  %119 = load double, double* %c, align 8
  %mul19 = fmul double %mul18, %119
  %sub20 = fsub double %mul17, %mul19
  %call21 = call double @sqrt(double %sub20) #3
  %add = fadd double %sub16, %call21
  %120 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %120
  %div23 = fdiv double %add, %mul22
  store double %div23, double* %x1, align 8
  %121 = load double, double* %b, align 8
  %sub24 = fsub double -0.000000e+00, %121
  %122 = load double, double* %b, align 8
  %123 = load double, double* %b, align 8
  %mul25 = fmul double %122, %123
  %124 = load double, double* %a, align 8
  %mul26 = fmul double 4.000000e+00, %124
  %125 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %125
  %sub28 = fsub double %mul25, %mul27
  %call29 = call double @sqrt(double %sub28) #3
  %sub30 = fsub double %sub24, %call29
  %126 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %126
  %div32 = fdiv double %sub30, %mul31
  store double %div32, double* %x2, align 8
  %127 = load double, double* %x1, align 8
  %128 = load double, double* %x2, align 8
  %cmp33 = fcmp une double %127, %128
  %129 = select i1 %cmp33, i32 -246146573, i32 -1267338780
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 398267778
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 398267778
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2063550854, i32 -1082148660
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %145 = load double, double* %x1, align 8
  %146 = load double, double* %x2, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %145, double %146)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1616886948, i32 -1082148660
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2082293882, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %173 = load double, double* %x1, align 8
  %174 = load double, double* %x2, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %173, double %174)
  store i32 2082293882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -612247601, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -945623938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, 707526306
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 707526306
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -1041138621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %179 = load double, double* %b, align 8
  %180 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %179
  %gen = fadd double %_, %180
  %_39 = fsub double %179, %180
  %gen40 = fmul double %_39, %180
  %mulalteredBB = fmul double %179, %180
  %181 = load double, double* %a, align 8
  %_41 = fsub double 4.000000e+00, %181
  %gen42 = fmul double %_41, %181
  %_43 = fsub double -0.000000e+00, 4.000000e+00
  %gen44 = fadd double %_43, %181
  %mul2alteredBB = fmul double 4.000000e+00, %181
  %182 = load double, double* %c, align 8
  %_45 = fsub double -0.000000e+00, %mul2alteredBB
  %gen46 = fadd double %_45, %182
  %_47 = fsub double %mul2alteredBB, %182
  %gen48 = fmul double %_47, %182
  %_49 = fsub double %mul2alteredBB, %182
  %gen50 = fmul double %_49, %182
  %_51 = fsub double %mul2alteredBB, %182
  %gen52 = fmul double %_51, %182
  %_53 = fsub double %mul2alteredBB, %182
  %gen54 = fmul double %_53, %182
  %mul3alteredBB = fmul double %mul2alteredBB, %182
  %_55 = fsub double %mulalteredBB, %mul3alteredBB
  %gen56 = fmul double %_55, %mul3alteredBB
  %_57 = fsub double -0.000000e+00, %mulalteredBB
  %gen58 = fadd double %_57, %mul3alteredBB
  %_59 = fsub double -0.000000e+00, %mulalteredBB
  %gen60 = fadd double %_59, %mul3alteredBB
  %_61 = fsub double -0.000000e+00, %mulalteredBB
  %gen62 = fadd double %_61, %mul3alteredBB
  %_63 = fsub double %mulalteredBB, %mul3alteredBB
  %gen64 = fmul double %_63, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  store double %subalteredBB, double* %d, align 8
  %183 = load double, double* %d, align 8
  %cmp4alteredBB = fcmp olt double %183, 0.000000e+00
  store i32 157126778, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %184 = load double, double* %b, align 8
  %_66 = fsub double -0.000000e+00, %184
  %gen67 = fmul double %_66, %184
  %_68 = fsub double -0.000000e+00, -0.000000e+00
  %gen69 = fadd double %_68, %184
  %_70 = fsub double -0.000000e+00, %184
  %gen71 = fmul double %_70, %184
  %_72 = fsub double -0.000000e+00, -0.000000e+00
  %gen73 = fadd double %_72, %184
  %_74 = fsub double -0.000000e+00, -0.000000e+00
  %gen75 = fadd double %_74, %184
  %_76 = fsub double -0.000000e+00, -0.000000e+00
  %gen77 = fadd double %_76, %184
  %_78 = fsub double -0.000000e+00, %184
  %gen79 = fmul double %_78, %184
  %sub6alteredBB = fsub double -0.000000e+00, %184
  %185 = load double, double* %a, align 8
  %_80 = fsub double 2.000000e+00, %185
  %gen81 = fmul double %_80, %185
  %_82 = fsub double 2.000000e+00, %185
  %gen83 = fmul double %_82, %185
  %_84 = fsub double -0.000000e+00, 2.000000e+00
  %gen85 = fadd double %_84, %185
  %mul7alteredBB = fmul double 2.000000e+00, %185
  %_86 = fsub double %sub6alteredBB, %mul7alteredBB
  %gen87 = fmul double %_86, %mul7alteredBB
  %_88 = fsub double -0.000000e+00, %sub6alteredBB
  %gen89 = fadd double %_88, %mul7alteredBB
  %_90 = fsub double %sub6alteredBB, %mul7alteredBB
  %gen91 = fmul double %_90, %mul7alteredBB
  %_92 = fsub double -0.000000e+00, %sub6alteredBB
  %gen93 = fadd double %_92, %mul7alteredBB
  %_94 = fsub double %sub6alteredBB, %mul7alteredBB
  %gen95 = fmul double %_94, %mul7alteredBB
  %divalteredBB = fdiv double %sub6alteredBB, %mul7alteredBB
  store double %divalteredBB, double* %m, align 8
  %186 = load double, double* %a, align 8
  %_96 = fsub double 4.000000e+00, %186
  %gen97 = fmul double %_96, %186
  %_98 = fsub double 4.000000e+00, %186
  %gen99 = fmul double %_98, %186
  %mul8alteredBB = fmul double 4.000000e+00, %186
  %187 = load double, double* %c, align 8
  %_100 = fsub double -0.000000e+00, %mul8alteredBB
  %gen101 = fadd double %_100, %187
  %_102 = fsub double %mul8alteredBB, %187
  %gen103 = fmul double %_102, %187
  %_104 = fsub double -0.000000e+00, %mul8alteredBB
  %gen105 = fadd double %_104, %187
  %mul9alteredBB = fmul double %mul8alteredBB, %187
  %188 = load double, double* %b, align 8
  %189 = load double, double* %b, align 8
  %_106 = fsub double %188, %189
  %gen107 = fmul double %_106, %189
  %_108 = fsub double -0.000000e+00, %188
  %gen109 = fadd double %_108, %189
  %_110 = fsub double -0.000000e+00, %188
  %gen111 = fadd double %_110, %189
  %mul10alteredBB = fmul double %188, %189
  %_112 = fsub double %mul9alteredBB, %mul10alteredBB
  %gen113 = fmul double %_112, %mul10alteredBB
  %_114 = fsub double %mul9alteredBB, %mul10alteredBB
  %gen115 = fmul double %_114, %mul10alteredBB
  %_116 = fsub double %mul9alteredBB, %mul10alteredBB
  %gen117 = fmul double %_116, %mul10alteredBB
  %_118 = fsub double -0.000000e+00, %mul9alteredBB
  %gen119 = fadd double %_118, %mul10alteredBB
  %sub11alteredBB = fsub double %mul9alteredBB, %mul10alteredBB
  %call12alteredBB = call double @sqrt(double %sub11alteredBB) #3
  %190 = load double, double* %a, align 8
  %_120 = fsub double 2.000000e+00, %190
  %gen121 = fmul double %_120, %190
  %_122 = fsub double 2.000000e+00, %190
  %gen123 = fmul double %_122, %190
  %_124 = fsub double 2.000000e+00, %190
  %gen125 = fmul double %_124, %190
  %mul13alteredBB = fmul double 2.000000e+00, %190
  %div14alteredBB = fdiv double %call12alteredBB, %mul13alteredBB
  store double %div14alteredBB, double* %n5, align 8
  %191 = load double, double* %m, align 8
  %192 = load double, double* %n5, align 8
  %193 = load double, double* %m, align 8
  %194 = load double, double* %n5, align 8
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %191, double %192, double %193, double %194)
  store i32 -1562256859, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %195 = load double, double* %x1, align 8
  %196 = load double, double* %x2, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %195, double %196)
  store i32 -2063550854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %if.end38, %if.end, %if.else36, %originalBBpart2131, %originalBB129, %if.then34, %if.else, %originalBBpart2127, %originalBB65, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
