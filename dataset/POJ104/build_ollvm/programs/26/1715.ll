; ModuleID = 'source-C-CXX/26/1715.c'
source_filename = "source-C-CXX/26/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %p = alloca double, align 8
  %p1 = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %y1 = alloca double, align 8
  %z = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -66157846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -66157846, label %for.cond
    i32 1030614927, label %for.body
    i32 -1880781207, label %if.then
    i32 -1289542897, label %if.else
    i32 422305614, label %if.then15
    i32 349823405, label %originalBB
    i32 -1353674525, label %originalBBpart2
    i32 -1323164375, label %if.else23
    i32 1742620045, label %originalBB90
    i32 1618662757, label %originalBBpart2142
    i32 1060773211, label %if.end
    i32 -45881755, label %if.end33
    i32 829295010, label %originalBB144
    i32 1056864313, label %originalBBpart2146
    i32 910026711, label %for.inc
    i32 -1098607967, label %for.end
    i32 -1370559556, label %originalBB148
    i32 1518962213, label %originalBBpart2150
    i32 1206838415, label %originalBBalteredBB
    i32 1036694741, label %originalBB90alteredBB
    i32 1925958567, label %originalBB144alteredBB
    i32 961623629, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1030614927, i32 -1098607967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %p, align 8
  %7 = load double, double* %p, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 -1880781207, i32 -1289542897
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %9
  %10 = load double, double* %p, align 8
  %call6 = call double @sqrt(double %10) #3
  %add = fadd double %sub5, %call6
  %11 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %11
  %div = fdiv double %add, %mul7
  store double %div, double* %x1, align 8
  %12 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %12
  %13 = load double, double* %p, align 8
  %call9 = call double @sqrt(double %13) #3
  %sub10 = fsub double %sub8, %call9
  %14 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %14
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %15 = load double, double* %x1, align 8
  %16 = load double, double* %x2, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %15, double %16)
  store i32 -45881755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load double, double* %p, align 8
  %cmp14 = fcmp oeq double %17, 0.000000e+00
  %18 = select i1 %cmp14, i32 422305614, i32 -1323164375
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 349823405, i32 1206838415
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %33
  %34 = load double, double* %a, align 8
  %mul17 = fmul double 2.000000e+00, %34
  %div18 = fdiv double %sub16, %mul17
  store double %div18, double* %x1, align 8
  %35 = load double, double* %b, align 8
  %sub19 = fsub double -0.000000e+00, %35
  %36 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %36
  %div21 = fdiv double %sub19, %mul20
  store double %div21, double* %x2, align 8
  %37 = load double, double* %x1, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %37)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1735203193
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1735203193
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1353674525, i32 1206838415
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1060773211, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1742620045, i32 1036694741
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %67 = load double, double* %p, align 8
  %sub24 = fsub double -0.000000e+00, %67
  store double %sub24, double* %p1, align 8
  %68 = load double, double* %b, align 8
  %sub25 = fsub double -0.000000e+00, %68
  %69 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %69
  %div27 = fdiv double %sub25, %mul26
  store double %div27, double* %y1, align 8
  %70 = load double, double* %p1, align 8
  %call28 = call double @sqrt(double %70) #3
  %71 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %71
  %div30 = fdiv double %call28, %mul29
  store double %div30, double* %z, align 8
  %72 = load double, double* %y1, align 8
  %73 = load double, double* %z, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %72, double %73)
  %74 = load double, double* %y1, align 8
  %75 = load double, double* %z, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %74, double %75)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1508721804
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1508721804
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1618662757, i32 1036694741
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1060773211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -45881755, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 829295010, i32 1925958567
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1056864313, i32 1925958567
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 910026711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 -66157846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 315201304
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 315201304
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1370559556, i32 961623629
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1247687670
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1247687670
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1518962213, i32 961623629
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load double, double* %b, align 8
  %sub16alteredBB = fsub double -0.000000e+00, %202
  %203 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, 2.000000e+00
  %gen = fadd double %_, %203
  %_34 = fsub double -0.000000e+00, 2.000000e+00
  %gen35 = fadd double %_34, %203
  %_36 = fsub double 2.000000e+00, %203
  %gen37 = fmul double %_36, %203
  %_38 = fsub double -0.000000e+00, 2.000000e+00
  %gen39 = fadd double %_38, %203
  %_40 = fsub double 2.000000e+00, %203
  %gen41 = fmul double %_40, %203
  %_42 = fsub double 2.000000e+00, %203
  %gen43 = fmul double %_42, %203
  %_44 = fsub double -0.000000e+00, 2.000000e+00
  %gen45 = fadd double %_44, %203
  %_46 = fsub double -0.000000e+00, 2.000000e+00
  %gen47 = fadd double %_46, %203
  %_48 = fsub double 2.000000e+00, %203
  %gen49 = fmul double %_48, %203
  %mul17alteredBB = fmul double 2.000000e+00, %203
  %_50 = fsub double -0.000000e+00, %sub16alteredBB
  %gen51 = fadd double %_50, %mul17alteredBB
  %_52 = fsub double %sub16alteredBB, %mul17alteredBB
  %gen53 = fmul double %_52, %mul17alteredBB
  %_54 = fsub double -0.000000e+00, %sub16alteredBB
  %gen55 = fadd double %_54, %mul17alteredBB
  %_56 = fsub double -0.000000e+00, %sub16alteredBB
  %gen57 = fadd double %_56, %mul17alteredBB
  %_58 = fsub double %sub16alteredBB, %mul17alteredBB
  %gen59 = fmul double %_58, %mul17alteredBB
  %div18alteredBB = fdiv double %sub16alteredBB, %mul17alteredBB
  store double %div18alteredBB, double* %x1, align 8
  %204 = load double, double* %b, align 8
  %_60 = fsub double -0.000000e+00, %204
  %gen61 = fmul double %_60, %204
  %_62 = fsub double -0.000000e+00, -0.000000e+00
  %gen63 = fadd double %_62, %204
  %_64 = fsub double -0.000000e+00, -0.000000e+00
  %gen65 = fadd double %_64, %204
  %_66 = fsub double -0.000000e+00, -0.000000e+00
  %gen67 = fadd double %_66, %204
  %_68 = fsub double -0.000000e+00, %204
  %gen69 = fmul double %_68, %204
  %_70 = fsub double -0.000000e+00, %204
  %gen71 = fmul double %_70, %204
  %sub19alteredBB = fsub double -0.000000e+00, %204
  %205 = load double, double* %a, align 8
  %_72 = fsub double 2.000000e+00, %205
  %gen73 = fmul double %_72, %205
  %_74 = fsub double 2.000000e+00, %205
  %gen75 = fmul double %_74, %205
  %_76 = fsub double 2.000000e+00, %205
  %gen77 = fmul double %_76, %205
  %_78 = fsub double 2.000000e+00, %205
  %gen79 = fmul double %_78, %205
  %_80 = fsub double -0.000000e+00, 2.000000e+00
  %gen81 = fadd double %_80, %205
  %mul20alteredBB = fmul double 2.000000e+00, %205
  %_82 = fsub double %sub19alteredBB, %mul20alteredBB
  %gen83 = fmul double %_82, %mul20alteredBB
  %_84 = fsub double -0.000000e+00, %sub19alteredBB
  %gen85 = fadd double %_84, %mul20alteredBB
  %_86 = fsub double -0.000000e+00, %sub19alteredBB
  %gen87 = fadd double %_86, %mul20alteredBB
  %_88 = fsub double %sub19alteredBB, %mul20alteredBB
  %gen89 = fmul double %_88, %mul20alteredBB
  %div21alteredBB = fdiv double %sub19alteredBB, %mul20alteredBB
  store double %div21alteredBB, double* %x2, align 8
  %206 = load double, double* %x1, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %206)
  store i32 349823405, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %207 = load double, double* %p, align 8
  %_91 = fsub double -0.000000e+00, -0.000000e+00
  %gen92 = fadd double %_91, %207
  %_93 = fsub double -0.000000e+00, %207
  %gen94 = fmul double %_93, %207
  %_95 = fsub double -0.000000e+00, %207
  %gen96 = fmul double %_95, %207
  %_97 = fsub double -0.000000e+00, -0.000000e+00
  %gen98 = fadd double %_97, %207
  %_99 = fsub double -0.000000e+00, -0.000000e+00
  %gen100 = fadd double %_99, %207
  %sub24alteredBB = fsub double -0.000000e+00, %207
  store double %sub24alteredBB, double* %p1, align 8
  %208 = load double, double* %b, align 8
  %sub25alteredBB = fsub double -0.000000e+00, %208
  %209 = load double, double* %a, align 8
  %_101 = fsub double -0.000000e+00, 2.000000e+00
  %gen102 = fadd double %_101, %209
  %_103 = fsub double 2.000000e+00, %209
  %gen104 = fmul double %_103, %209
  %_105 = fsub double 2.000000e+00, %209
  %gen106 = fmul double %_105, %209
  %_107 = fsub double 2.000000e+00, %209
  %gen108 = fmul double %_107, %209
  %_109 = fsub double 2.000000e+00, %209
  %gen110 = fmul double %_109, %209
  %_111 = fsub double 2.000000e+00, %209
  %gen112 = fmul double %_111, %209
  %_113 = fsub double -0.000000e+00, 2.000000e+00
  %gen114 = fadd double %_113, %209
  %mul26alteredBB = fmul double 2.000000e+00, %209
  %_115 = fsub double -0.000000e+00, %sub25alteredBB
  %gen116 = fadd double %_115, %mul26alteredBB
  %_117 = fsub double -0.000000e+00, %sub25alteredBB
  %gen118 = fadd double %_117, %mul26alteredBB
  %_119 = fsub double -0.000000e+00, %sub25alteredBB
  %gen120 = fadd double %_119, %mul26alteredBB
  %_121 = fsub double -0.000000e+00, %sub25alteredBB
  %gen122 = fadd double %_121, %mul26alteredBB
  %div27alteredBB = fdiv double %sub25alteredBB, %mul26alteredBB
  store double %div27alteredBB, double* %y1, align 8
  %210 = load double, double* %p1, align 8
  %call28alteredBB = call double @sqrt(double %210) #3
  %211 = load double, double* %a, align 8
  %_123 = fsub double -0.000000e+00, 2.000000e+00
  %gen124 = fadd double %_123, %211
  %_125 = fsub double -0.000000e+00, 2.000000e+00
  %gen126 = fadd double %_125, %211
  %_127 = fsub double -0.000000e+00, 2.000000e+00
  %gen128 = fadd double %_127, %211
  %_129 = fsub double -0.000000e+00, 2.000000e+00
  %gen130 = fadd double %_129, %211
  %mul29alteredBB = fmul double 2.000000e+00, %211
  %_131 = fsub double %call28alteredBB, %mul29alteredBB
  %gen132 = fmul double %_131, %mul29alteredBB
  %_133 = fsub double %call28alteredBB, %mul29alteredBB
  %gen134 = fmul double %_133, %mul29alteredBB
  %_135 = fsub double %call28alteredBB, %mul29alteredBB
  %gen136 = fmul double %_135, %mul29alteredBB
  %_137 = fsub double %call28alteredBB, %mul29alteredBB
  %gen138 = fmul double %_137, %mul29alteredBB
  %_139 = fsub double -0.000000e+00, %call28alteredBB
  %gen140 = fadd double %_139, %mul29alteredBB
  %div30alteredBB = fdiv double %call28alteredBB, %mul29alteredBB
  store double %div30alteredBB, double* %z, align 8
  %212 = load double, double* %y1, align 8
  %213 = load double, double* %z, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %212, double %213)
  %214 = load double, double* %y1, align 8
  %215 = load double, double* %z, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %214, double %215)
  store i32 1742620045, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 829295010, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1370559556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB148, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %if.end33, %if.end, %originalBBpart2142, %originalBB90, %if.else23, %originalBBpart2, %originalBB, %if.then15, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
