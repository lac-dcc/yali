; ModuleID = 'source-C-CXX/39/976.c'
source_filename = "source-C-CXX/39/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1967531470
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1967531470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -394719944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -394719944, label %first
    i32 -142633483, label %originalBB
    i32 1764989280, label %originalBBpart2
    i32 -1129821216, label %if.then
    i32 -714910149, label %if.else
    i32 -831826237, label %originalBB172
    i32 -1605715737, label %originalBBpart2174
    i32 -569792038, label %if.then23
    i32 541909857, label %originalBB176
    i32 -48968336, label %originalBBpart2178
    i32 18750617, label %if.end
    i32 1526044364, label %if.end25
    i32 -1032887940, label %originalBB180
    i32 159376391, label %originalBBpart2182
    i32 863574083, label %originalBBalteredBB
    i32 -638600898, label %originalBB172alteredBB
    i32 2010640461, label %originalBB176alteredBB
    i32 727520919, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 -142633483, i32 863574083
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
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
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
  %div11 = fdiv double %31, 3.600000e+02
  %mul12 = fmul double %div11, 0x400921FB4D12D84A
  %call13 = call double @cos(double %mul12) #3
  %mul14 = fmul double %mul10, %call13
  %32 = load double, double* %e, align 8
  %div15 = fdiv double %32, 3.600000e+02
  %mul16 = fmul double %div15, 0x400921FB4D12D84A
  %call17 = call double @cos(double %mul16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  %S.reload190 = load volatile double*, double** %S.reg2mem
  store double %sub19, double* %S.reload190, align 8
  %S.reload189 = load volatile double*, double** %S.reg2mem
  %33 = load double, double* %S.reload189, align 8
  %call20 = call double @sqrt(double %33) #3
  %y.reload191 = load volatile double*, double** %y.reg2mem
  store double %call20, double* %y.reload191, align 8
  %S.reload188 = load volatile double*, double** %S.reg2mem
  %34 = load double, double* %S.reload188, align 8
  %cmp = fcmp oge double %34, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1671355364
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1671355364
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1764989280, i32 863574083
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -1129821216, i32 -714910149
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload = load volatile double*, double** %y.reg2mem
  %51 = load double, double* %y.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %51)
  store i32 1526044364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1924107504
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1924107504
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -831826237, i32 -638600898
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %S.reload187 = load volatile double*, double** %S.reg2mem
  %79 = load double, double* %S.reload187, align 8
  %cmp22 = fcmp olt double %79, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 961426724
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 961426724
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1605715737, i32 -638600898
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %107 = select i1 %cmp22.reload, i32 -569792038, i32 18750617
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 541909857, i32 2010640461
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1573854805
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1573854805
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -48968336, i32 2010640461
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 18750617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1526044364, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 741268762
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 741268762
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1032887940, i32 727520919
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 159376391, i32 727520919
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
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
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %202 = load double, double* %aalteredBB, align 8
  %203 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %202
  %gen = fadd double %_, %203
  %_26 = fsub double %202, %203
  %gen27 = fmul double %_26, %203
  %addalteredBB = fadd double %202, %203
  %204 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %204
  %205 = load double, double* %dalteredBB, align 8
  %_28 = fsub double %add1alteredBB, %205
  %gen29 = fmul double %_28, %205
  %add2alteredBB = fadd double %add1alteredBB, %205
  %_30 = fsub double -0.000000e+00, %add2alteredBB
  %gen31 = fadd double %_30, 2.000000e+00
  %_32 = fsub double -0.000000e+00, %add2alteredBB
  %gen33 = fadd double %_32, 2.000000e+00
  %_34 = fsub double %add2alteredBB, 2.000000e+00
  %gen35 = fmul double %_34, 2.000000e+00
  %_36 = fsub double %add2alteredBB, 2.000000e+00
  %gen37 = fmul double %_36, 2.000000e+00
  %_38 = fsub double -0.000000e+00, %add2alteredBB
  %gen39 = fadd double %_38, 2.000000e+00
  %_40 = fsub double -0.000000e+00, %add2alteredBB
  %gen41 = fadd double %_40, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %206 = load double, double* %salteredBB, align 8
  %207 = load double, double* %aalteredBB, align 8
  %_42 = fsub double -0.000000e+00, %206
  %gen43 = fadd double %_42, %207
  %subalteredBB = fsub double %206, %207
  %208 = load double, double* %salteredBB, align 8
  %209 = load double, double* %balteredBB, align 8
  %_44 = fsub double %208, %209
  %gen45 = fmul double %_44, %209
  %_46 = fsub double %208, %209
  %gen47 = fmul double %_46, %209
  %_48 = fsub double %208, %209
  %gen49 = fmul double %_48, %209
  %_50 = fsub double -0.000000e+00, %208
  %gen51 = fadd double %_50, %209
  %_52 = fsub double -0.000000e+00, %208
  %gen53 = fadd double %_52, %209
  %_54 = fsub double -0.000000e+00, %208
  %gen55 = fadd double %_54, %209
  %sub3alteredBB = fsub double %208, %209
  %_56 = fsub double -0.000000e+00, %subalteredBB
  %gen57 = fadd double %_56, %sub3alteredBB
  %_58 = fsub double -0.000000e+00, %subalteredBB
  %gen59 = fadd double %_58, %sub3alteredBB
  %_60 = fsub double -0.000000e+00, %subalteredBB
  %gen61 = fadd double %_60, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %210 = load double, double* %salteredBB, align 8
  %211 = load double, double* %calteredBB, align 8
  %_62 = fsub double -0.000000e+00, %210
  %gen63 = fadd double %_62, %211
  %_64 = fsub double -0.000000e+00, %210
  %gen65 = fadd double %_64, %211
  %sub4alteredBB = fsub double %210, %211
  %_66 = fsub double -0.000000e+00, %mulalteredBB
  %gen67 = fadd double %_66, %sub4alteredBB
  %_68 = fsub double %mulalteredBB, %sub4alteredBB
  %gen69 = fmul double %_68, %sub4alteredBB
  %_70 = fsub double -0.000000e+00, %mulalteredBB
  %gen71 = fadd double %_70, %sub4alteredBB
  %_72 = fsub double -0.000000e+00, %mulalteredBB
  %gen73 = fadd double %_72, %sub4alteredBB
  %_74 = fsub double -0.000000e+00, %mulalteredBB
  %gen75 = fadd double %_74, %sub4alteredBB
  %_76 = fsub double %mulalteredBB, %sub4alteredBB
  %gen77 = fmul double %_76, %sub4alteredBB
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, %sub4alteredBB
  %_80 = fsub double %mulalteredBB, %sub4alteredBB
  %gen81 = fmul double %_80, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %212 = load double, double* %salteredBB, align 8
  %213 = load double, double* %dalteredBB, align 8
  %_82 = fsub double -0.000000e+00, %212
  %gen83 = fadd double %_82, %213
  %_84 = fsub double %212, %213
  %gen85 = fmul double %_84, %213
  %_86 = fsub double %212, %213
  %gen87 = fmul double %_86, %213
  %sub6alteredBB = fsub double %212, %213
  %_88 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen89 = fmul double %_88, %sub6alteredBB
  %_90 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen91 = fmul double %_90, %sub6alteredBB
  %_92 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen93 = fmul double %_92, %sub6alteredBB
  %_94 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen95 = fmul double %_94, %sub6alteredBB
  %_96 = fsub double -0.000000e+00, %mul5alteredBB
  %gen97 = fadd double %_96, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %214 = load double, double* %aalteredBB, align 8
  %215 = load double, double* %balteredBB, align 8
  %_98 = fsub double -0.000000e+00, %214
  %gen99 = fadd double %_98, %215
  %mul8alteredBB = fmul double %214, %215
  %216 = load double, double* %calteredBB, align 8
  %_100 = fsub double -0.000000e+00, %mul8alteredBB
  %gen101 = fadd double %_100, %216
  %_102 = fsub double %mul8alteredBB, %216
  %gen103 = fmul double %_102, %216
  %mul9alteredBB = fmul double %mul8alteredBB, %216
  %217 = load double, double* %dalteredBB, align 8
  %_104 = fsub double -0.000000e+00, %mul9alteredBB
  %gen105 = fadd double %_104, %217
  %_106 = fsub double %mul9alteredBB, %217
  %gen107 = fmul double %_106, %217
  %_108 = fsub double %mul9alteredBB, %217
  %gen109 = fmul double %_108, %217
  %_110 = fsub double -0.000000e+00, %mul9alteredBB
  %gen111 = fadd double %_110, %217
  %_112 = fsub double -0.000000e+00, %mul9alteredBB
  %gen113 = fadd double %_112, %217
  %mul10alteredBB = fmul double %mul9alteredBB, %217
  %218 = load double, double* %ealteredBB, align 8
  %_114 = fsub double %218, 3.600000e+02
  %gen115 = fmul double %_114, 3.600000e+02
  %_116 = fsub double %218, 3.600000e+02
  %gen117 = fmul double %_116, 3.600000e+02
  %_118 = fsub double %218, 3.600000e+02
  %gen119 = fmul double %_118, 3.600000e+02
  %div11alteredBB = fdiv double %218, 3.600000e+02
  %_120 = fsub double %div11alteredBB, 0x400921FB4D12D84A
  %gen121 = fmul double %_120, 0x400921FB4D12D84A
  %_122 = fsub double %div11alteredBB, 0x400921FB4D12D84A
  %gen123 = fmul double %_122, 0x400921FB4D12D84A
  %_124 = fsub double %div11alteredBB, 0x400921FB4D12D84A
  %gen125 = fmul double %_124, 0x400921FB4D12D84A
  %_126 = fsub double -0.000000e+00, %div11alteredBB
  %gen127 = fadd double %_126, 0x400921FB4D12D84A
  %_128 = fsub double -0.000000e+00, %div11alteredBB
  %gen129 = fadd double %_128, 0x400921FB4D12D84A
  %_130 = fsub double %div11alteredBB, 0x400921FB4D12D84A
  %gen131 = fmul double %_130, 0x400921FB4D12D84A
  %mul12alteredBB = fmul double %div11alteredBB, 0x400921FB4D12D84A
  %call13alteredBB = call double @cos(double %mul12alteredBB) #3
  %_132 = fsub double -0.000000e+00, %mul10alteredBB
  %gen133 = fadd double %_132, %call13alteredBB
  %_134 = fsub double -0.000000e+00, %mul10alteredBB
  %gen135 = fadd double %_134, %call13alteredBB
  %_136 = fsub double %mul10alteredBB, %call13alteredBB
  %gen137 = fmul double %_136, %call13alteredBB
  %_138 = fsub double -0.000000e+00, %mul10alteredBB
  %gen139 = fadd double %_138, %call13alteredBB
  %_140 = fsub double %mul10alteredBB, %call13alteredBB
  %gen141 = fmul double %_140, %call13alteredBB
  %mul14alteredBB = fmul double %mul10alteredBB, %call13alteredBB
  %219 = load double, double* %ealteredBB, align 8
  %_142 = fsub double %219, 3.600000e+02
  %gen143 = fmul double %_142, 3.600000e+02
  %_144 = fsub double %219, 3.600000e+02
  %gen145 = fmul double %_144, 3.600000e+02
  %div15alteredBB = fdiv double %219, 3.600000e+02
  %_146 = fsub double -0.000000e+00, %div15alteredBB
  %gen147 = fadd double %_146, 0x400921FB4D12D84A
  %_148 = fsub double -0.000000e+00, %div15alteredBB
  %gen149 = fadd double %_148, 0x400921FB4D12D84A
  %_150 = fsub double %div15alteredBB, 0x400921FB4D12D84A
  %gen151 = fmul double %_150, 0x400921FB4D12D84A
  %_152 = fsub double %div15alteredBB, 0x400921FB4D12D84A
  %gen153 = fmul double %_152, 0x400921FB4D12D84A
  %_154 = fsub double -0.000000e+00, %div15alteredBB
  %gen155 = fadd double %_154, 0x400921FB4D12D84A
  %_156 = fsub double %div15alteredBB, 0x400921FB4D12D84A
  %gen157 = fmul double %_156, 0x400921FB4D12D84A
  %_158 = fsub double -0.000000e+00, %div15alteredBB
  %gen159 = fadd double %_158, 0x400921FB4D12D84A
  %_160 = fsub double -0.000000e+00, %div15alteredBB
  %gen161 = fadd double %_160, 0x400921FB4D12D84A
  %mul16alteredBB = fmul double %div15alteredBB, 0x400921FB4D12D84A
  %call17alteredBB = call double @cos(double %mul16alteredBB) #3
  %mul18alteredBB = fmul double %mul14alteredBB, %call17alteredBB
  %_162 = fsub double %mul7alteredBB, %mul18alteredBB
  %gen163 = fmul double %_162, %mul18alteredBB
  %_164 = fsub double %mul7alteredBB, %mul18alteredBB
  %gen165 = fmul double %_164, %mul18alteredBB
  %_166 = fsub double -0.000000e+00, %mul7alteredBB
  %gen167 = fadd double %_166, %mul18alteredBB
  %_168 = fsub double -0.000000e+00, %mul7alteredBB
  %gen169 = fadd double %_168, %mul18alteredBB
  %_170 = fsub double -0.000000e+00, %mul7alteredBB
  %gen171 = fadd double %_170, %mul18alteredBB
  %sub19alteredBB = fsub double %mul7alteredBB, %mul18alteredBB
  store double %sub19alteredBB, double* %SalteredBB, align 8
  %220 = load double, double* %SalteredBB, align 8
  %call20alteredBB = call double @sqrt(double %220) #3
  store double %call20alteredBB, double* %yalteredBB, align 8
  %221 = load double, double* %SalteredBB, align 8
  %cmpalteredBB = fcmp oge double %221, 0.000000e+00
  store i32 -142633483, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %222 = load double, double* %S.reload, align 8
  %cmp22alteredBB = fcmp olt double %222, 0.000000e+00
  store i32 -831826237, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 541909857, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1032887940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB180, %if.end25, %if.end, %originalBBpart2178, %originalBB176, %if.then23, %originalBBpart2174, %originalBB172, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
