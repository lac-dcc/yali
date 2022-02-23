; ModuleID = 'source-C-CXX/26/2025.c'
source_filename = "source-C-CXX/26/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2085249317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -2085249317, label %for.cond
    i32 -1020821965, label %originalBB
    i32 -1134906253, label %originalBBpart2
    i32 575712856, label %for.body
    i32 -316537648, label %originalBB37
    i32 1864766014, label %originalBBpart277
    i32 2055937317, label %if.then
    i32 1791264763, label %if.else
    i32 -242363877, label %originalBB79
    i32 -1734309203, label %originalBBpart281
    i32 39115256, label %if.then15
    i32 112421485, label %if.else20
    i32 -424136735, label %originalBB83
    i32 -79276106, label %originalBBpart2169
    i32 -909995232, label %if.end
    i32 1808880355, label %if.end36
    i32 726952387, label %for.inc
    i32 148030745, label %for.end
    i32 1819930980, label %originalBB171
    i32 -333752661, label %originalBBpart2173
    i32 1161609396, label %originalBBalteredBB
    i32 1020650998, label %originalBB37alteredBB
    i32 -236266934, label %originalBB79alteredBB
    i32 -173658973, label %originalBB83alteredBB
    i32 1865832607, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1020821965, i32 1161609396
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -351065790
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -351065790
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1134906253, i32 1161609396
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 575712856, i32 148030745
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -316537648, i32 1020650998
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %46 = load double, double* %b, align 8
  %47 = load double, double* %b, align 8
  %mul = fmul double %46, %47
  %48 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %48
  %49 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %49
  %sub = fsub double %mul, %mul3
  store double %sub, double* %p, align 8
  %50 = load double, double* %p, align 8
  %cmp4 = fcmp ogt double %50, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -2030438288
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2030438288
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1864766014, i32 1020650998
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %66 = select i1 %cmp4.reload, i32 2055937317, i32 1791264763
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %67
  %68 = load double, double* %p, align 8
  %call6 = call double @sqrt(double %68) #3
  %add = fadd double %sub5, %call6
  %69 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %69
  %div = fdiv double %add, %mul7
  store double %div, double* %x1, align 8
  %70 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %70
  %71 = load double, double* %p, align 8
  %call9 = call double @sqrt(double %71) #3
  %sub10 = fsub double %sub8, %call9
  %72 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %72
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %73 = load double, double* %x1, align 8
  %74 = load double, double* %x2, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %73, double %74)
  store i32 1808880355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 877132885
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 877132885
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -242363877, i32 -236266934
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %102 = load double, double* %p, align 8
  %cmp14 = fcmp oeq double %102, 0.000000e+00
  store i1 %cmp14, i1* %cmp14.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -173792809
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -173792809
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1734309203, i32 -236266934
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %130 = select i1 %cmp14.reload, i32 39115256, i32 112421485
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %131 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %131
  %132 = load double, double* %a, align 8
  %mul17 = fmul double 2.000000e+00, %132
  %div18 = fdiv double %sub16, %mul17
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %div18)
  store i32 -909995232, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
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
  %146 = select i1 %144, i32 -424136735, i32 -173658973
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %147 = load double, double* %b, align 8
  %sub21 = fsub double -0.000000e+00, %147
  %148 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %148
  %div23 = fdiv double %sub21, %mul22
  %149 = load double, double* %p, align 8
  %sub24 = fsub double -0.000000e+00, %149
  %call25 = call double @sqrt(double %sub24) #3
  %150 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %150
  %div27 = fdiv double %call25, %mul26
  %151 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %151
  %152 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %152
  %div30 = fdiv double %sub28, %mul29
  %153 = load double, double* %p, align 8
  %sub31 = fsub double -0.000000e+00, %153
  %call32 = call double @sqrt(double %sub31) #3
  %154 = load double, double* %a, align 8
  %mul33 = fmul double 2.000000e+00, %154
  %div34 = fdiv double %call32, %mul33
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %div23, double %div27, double %div30, double %div34)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1818760340
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1818760340
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -79276106, i32 -173658973
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -909995232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1808880355, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 726952387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -1731176014
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1731176014
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -2085249317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1819930980, i32 1865832607
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %200 = load i32, i32* %retval, align 4
  store i32 %200, i32* %.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -333752661, i32 1865832607
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %215, %216
  store i32 -1020821965, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %217 = load double, double* %b, align 8
  %218 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %217
  %gen = fadd double %_, %218
  %_38 = fsub double %217, %218
  %gen39 = fmul double %_38, %218
  %_40 = fsub double %217, %218
  %gen41 = fmul double %_40, %218
  %_42 = fsub double %217, %218
  %gen43 = fmul double %_42, %218
  %_44 = fsub double %217, %218
  %gen45 = fmul double %_44, %218
  %_46 = fsub double -0.000000e+00, %217
  %gen47 = fadd double %_46, %218
  %mulalteredBB = fmul double %217, %218
  %219 = load double, double* %a, align 8
  %_48 = fsub double -0.000000e+00, 4.000000e+00
  %gen49 = fadd double %_48, %219
  %_50 = fsub double 4.000000e+00, %219
  %gen51 = fmul double %_50, %219
  %_52 = fsub double -0.000000e+00, 4.000000e+00
  %gen53 = fadd double %_52, %219
  %_54 = fsub double 4.000000e+00, %219
  %gen55 = fmul double %_54, %219
  %_56 = fsub double 4.000000e+00, %219
  %gen57 = fmul double %_56, %219
  %_58 = fsub double -0.000000e+00, 4.000000e+00
  %gen59 = fadd double %_58, %219
  %_60 = fsub double -0.000000e+00, 4.000000e+00
  %gen61 = fadd double %_60, %219
  %mul2alteredBB = fmul double 4.000000e+00, %219
  %220 = load double, double* %c, align 8
  %_62 = fsub double -0.000000e+00, %mul2alteredBB
  %gen63 = fadd double %_62, %220
  %_64 = fsub double -0.000000e+00, %mul2alteredBB
  %gen65 = fadd double %_64, %220
  %_66 = fsub double -0.000000e+00, %mul2alteredBB
  %gen67 = fadd double %_66, %220
  %mul3alteredBB = fmul double %mul2alteredBB, %220
  %_68 = fsub double %mulalteredBB, %mul3alteredBB
  %gen69 = fmul double %_68, %mul3alteredBB
  %_70 = fsub double %mulalteredBB, %mul3alteredBB
  %gen71 = fmul double %_70, %mul3alteredBB
  %_72 = fsub double %mulalteredBB, %mul3alteredBB
  %gen73 = fmul double %_72, %mul3alteredBB
  %_74 = fsub double %mulalteredBB, %mul3alteredBB
  %gen75 = fmul double %_74, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  store double %subalteredBB, double* %p, align 8
  %221 = load double, double* %p, align 8
  %cmp4alteredBB = fcmp ogt double %221, 0.000000e+00
  store i32 -316537648, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %222 = load double, double* %p, align 8
  %cmp14alteredBB = fcmp oeq double %222, 0.000000e+00
  store i32 -242363877, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %223 = load double, double* %b, align 8
  %_84 = fsub double -0.000000e+00, -0.000000e+00
  %gen85 = fadd double %_84, %223
  %_86 = fsub double -0.000000e+00, -0.000000e+00
  %gen87 = fadd double %_86, %223
  %_88 = fsub double -0.000000e+00, -0.000000e+00
  %gen89 = fadd double %_88, %223
  %_90 = fsub double -0.000000e+00, %223
  %gen91 = fmul double %_90, %223
  %_92 = fsub double -0.000000e+00, -0.000000e+00
  %gen93 = fadd double %_92, %223
  %_94 = fsub double -0.000000e+00, %223
  %gen95 = fmul double %_94, %223
  %_96 = fsub double -0.000000e+00, %223
  %gen97 = fmul double %_96, %223
  %sub21alteredBB = fsub double -0.000000e+00, %223
  %224 = load double, double* %a, align 8
  %_98 = fsub double -0.000000e+00, 2.000000e+00
  %gen99 = fadd double %_98, %224
  %mul22alteredBB = fmul double 2.000000e+00, %224
  %_100 = fsub double %sub21alteredBB, %mul22alteredBB
  %gen101 = fmul double %_100, %mul22alteredBB
  %div23alteredBB = fdiv double %sub21alteredBB, %mul22alteredBB
  %225 = load double, double* %p, align 8
  %_102 = fsub double -0.000000e+00, %225
  %gen103 = fmul double %_102, %225
  %_104 = fsub double -0.000000e+00, -0.000000e+00
  %gen105 = fadd double %_104, %225
  %sub24alteredBB = fsub double -0.000000e+00, %225
  %call25alteredBB = call double @sqrt(double %sub24alteredBB) #3
  %226 = load double, double* %a, align 8
  %_106 = fsub double 2.000000e+00, %226
  %gen107 = fmul double %_106, %226
  %_108 = fsub double -0.000000e+00, 2.000000e+00
  %gen109 = fadd double %_108, %226
  %_110 = fsub double -0.000000e+00, 2.000000e+00
  %gen111 = fadd double %_110, %226
  %_112 = fsub double 2.000000e+00, %226
  %gen113 = fmul double %_112, %226
  %_114 = fsub double -0.000000e+00, 2.000000e+00
  %gen115 = fadd double %_114, %226
  %_116 = fsub double -0.000000e+00, 2.000000e+00
  %gen117 = fadd double %_116, %226
  %_118 = fsub double -0.000000e+00, 2.000000e+00
  %gen119 = fadd double %_118, %226
  %_120 = fsub double -0.000000e+00, 2.000000e+00
  %gen121 = fadd double %_120, %226
  %mul26alteredBB = fmul double 2.000000e+00, %226
  %_122 = fsub double %call25alteredBB, %mul26alteredBB
  %gen123 = fmul double %_122, %mul26alteredBB
  %_124 = fsub double -0.000000e+00, %call25alteredBB
  %gen125 = fadd double %_124, %mul26alteredBB
  %div27alteredBB = fdiv double %call25alteredBB, %mul26alteredBB
  %227 = load double, double* %b, align 8
  %_126 = fsub double -0.000000e+00, %227
  %gen127 = fmul double %_126, %227
  %_128 = fsub double -0.000000e+00, %227
  %gen129 = fmul double %_128, %227
  %_130 = fsub double -0.000000e+00, %227
  %gen131 = fmul double %_130, %227
  %_132 = fsub double -0.000000e+00, %227
  %gen133 = fmul double %_132, %227
  %_134 = fsub double -0.000000e+00, -0.000000e+00
  %gen135 = fadd double %_134, %227
  %sub28alteredBB = fsub double -0.000000e+00, %227
  %228 = load double, double* %a, align 8
  %_136 = fsub double 2.000000e+00, %228
  %gen137 = fmul double %_136, %228
  %_138 = fsub double -0.000000e+00, 2.000000e+00
  %gen139 = fadd double %_138, %228
  %_140 = fsub double -0.000000e+00, 2.000000e+00
  %gen141 = fadd double %_140, %228
  %_142 = fsub double 2.000000e+00, %228
  %gen143 = fmul double %_142, %228
  %mul29alteredBB = fmul double 2.000000e+00, %228
  %_144 = fsub double %sub28alteredBB, %mul29alteredBB
  %gen145 = fmul double %_144, %mul29alteredBB
  %_146 = fsub double -0.000000e+00, %sub28alteredBB
  %gen147 = fadd double %_146, %mul29alteredBB
  %div30alteredBB = fdiv double %sub28alteredBB, %mul29alteredBB
  %229 = load double, double* %p, align 8
  %_148 = fsub double -0.000000e+00, -0.000000e+00
  %gen149 = fadd double %_148, %229
  %_150 = fsub double -0.000000e+00, -0.000000e+00
  %gen151 = fadd double %_150, %229
  %_152 = fsub double -0.000000e+00, %229
  %gen153 = fmul double %_152, %229
  %_154 = fsub double -0.000000e+00, -0.000000e+00
  %gen155 = fadd double %_154, %229
  %_156 = fsub double -0.000000e+00, -0.000000e+00
  %gen157 = fadd double %_156, %229
  %_158 = fsub double -0.000000e+00, %229
  %gen159 = fmul double %_158, %229
  %_160 = fsub double -0.000000e+00, %229
  %gen161 = fmul double %_160, %229
  %sub31alteredBB = fsub double -0.000000e+00, %229
  %call32alteredBB = call double @sqrt(double %sub31alteredBB) #3
  %230 = load double, double* %a, align 8
  %_162 = fsub double -0.000000e+00, 2.000000e+00
  %gen163 = fadd double %_162, %230
  %mul33alteredBB = fmul double 2.000000e+00, %230
  %_164 = fsub double -0.000000e+00, %call32alteredBB
  %gen165 = fadd double %_164, %mul33alteredBB
  %_166 = fsub double %call32alteredBB, %mul33alteredBB
  %gen167 = fmul double %_166, %mul33alteredBB
  %div34alteredBB = fdiv double %call32alteredBB, %mul33alteredBB
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %div23alteredBB, double %div27alteredBB, double %div30alteredBB, double %div34alteredBB)
  store i32 -424136735, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %231 = load i32, i32* %retval, align 4
  store i32 1819930980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB171, %for.end, %for.inc, %if.end36, %if.end, %originalBBpart2169, %originalBB83, %if.else20, %if.then15, %originalBBpart281, %originalBB79, %if.else, %if.then, %originalBBpart277, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
