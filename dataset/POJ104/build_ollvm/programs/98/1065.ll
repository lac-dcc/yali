; ModuleID = 'source-C-CXX/98/1065.c'
source_filename = "source-C-CXX/98/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %e, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2058125225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 2058125225, label %for.cond
    i32 -11507475, label %originalBB
    i32 -230331381, label %originalBBpart2
    i32 -506003255, label %for.body
    i32 -959199606, label %originalBB27
    i32 1023526800, label %originalBBpart229
    i32 -597929269, label %if.then
    i32 1066396549, label %if.else
    i32 -1183956402, label %originalBB31
    i32 -2133786209, label %originalBBpart233
    i32 -1764967261, label %land.lhs.true
    i32 1089326260, label %if.then5
    i32 -1422747742, label %if.else7
    i32 49663176, label %land.lhs.true9
    i32 2062189523, label %if.then11
    i32 -1753272757, label %if.else13
    i32 602373541, label %originalBB35
    i32 420575760, label %originalBBpart239
    i32 -1493879911, label %if.end
    i32 305894732, label %if.end15
    i32 2114651049, label %if.end16
    i32 -505669589, label %for.inc
    i32 1752048203, label %for.end
    i32 -1036724657, label %originalBB41
    i32 -257205638, label %originalBBpart2117
    i32 -1486611514, label %originalBBalteredBB
    i32 -1131108899, label %originalBB27alteredBB
    i32 -2021882073, label %originalBB31alteredBB
    i32 1701907400, label %originalBB35alteredBB
    i32 -964106560, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -594969547
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -594969547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -11507475, i32 -1486611514
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -230331381, i32 -1486611514
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -506003255, i32 1752048203
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
  %45 = select i1 %43, i32 -959199606, i32 -1131108899
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %46 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %46, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 2056648687
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2056648687
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1023526800, i32 -1131108899
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 -597929269, i32 1066396549
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load double, double* %b, align 8
  %add = fadd double %63, 1.000000e+00
  store double %add, double* %b, align 8
  store i32 2114651049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1822414122
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1822414122
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1183956402, i32 -2021882073
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %79, 19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1997620240
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1997620240
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2133786209, i32 -2021882073
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 -1764967261, i32 -1422747742
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %96, 35
  %97 = select i1 %cmp4, i32 1089326260, i32 -1422747742
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %98 = load double, double* %c, align 8
  %add6 = fadd double %98, 1.000000e+00
  store double %add6, double* %c, align 8
  store i32 305894732, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %cmp8 = icmp sge i32 %99, 36
  %100 = select i1 %cmp8, i32 49663176, i32 -1753272757
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 %101, 60
  %102 = select i1 %cmp10, i32 2062189523, i32 -1753272757
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %103 = load double, double* %d, align 8
  %add12 = fadd double %103, 1.000000e+00
  store double %add12, double* %d, align 8
  store i32 -1493879911, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 2065742408
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2065742408
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 602373541, i32 1701907400
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %131 = load double, double* %e, align 8
  %add14 = fadd double %131, 1.000000e+00
  store double %add14, double* %e, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1350048289
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1350048289
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 420575760, i32 1701907400
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1493879911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 305894732, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 2114651049, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -505669589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 2058125225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1487305792
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1487305792
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1036724657, i32 -964106560
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %177 = load double, double* %b, align 8
  %178 = load i32, i32* %n, align 4
  %conv = sitofp i32 %178 to double
  %div = fdiv double %177, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %b, align 8
  %179 = load double, double* %c, align 8
  %180 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %180 to double
  %div18 = fdiv double %179, %conv17
  %mul19 = fmul double %div18, 1.000000e+02
  store double %mul19, double* %c, align 8
  %181 = load double, double* %d, align 8
  %182 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %182 to double
  %div21 = fdiv double %181, %conv20
  %mul22 = fmul double %div21, 1.000000e+02
  store double %mul22, double* %d, align 8
  %183 = load double, double* %e, align 8
  %184 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %184 to double
  %div24 = fdiv double %183, %conv23
  %mul25 = fmul double %div24, 1.000000e+02
  store double %mul25, double* %e, align 8
  %185 = load double, double* %b, align 8
  %186 = load double, double* %c, align 8
  %187 = load double, double* %d, align 8
  %188 = load double, double* %e, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %185, double %186, double %187, double %188)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -257205638, i32 -964106560
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %215, %216
  store i32 -11507475, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %217 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sle i32 %217, 18
  store i32 -959199606, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sge i32 %218, 19
  store i32 -1183956402, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %219 = load double, double* %e, align 8
  %_ = fsub double -0.000000e+00, %219
  %gen = fadd double %_, 1.000000e+00
  %_36 = fsub double -0.000000e+00, %219
  %gen37 = fadd double %_36, 1.000000e+00
  %add14alteredBB = fadd double %219, 1.000000e+00
  store double %add14alteredBB, double* %e, align 8
  store i32 602373541, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %220 = load double, double* %b, align 8
  %221 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %221 to double
  %_42 = fsub double %220, %convalteredBB
  %gen43 = fmul double %_42, %convalteredBB
  %_44 = fsub double -0.000000e+00, %220
  %gen45 = fadd double %_44, %convalteredBB
  %_46 = fsub double %220, %convalteredBB
  %gen47 = fmul double %_46, %convalteredBB
  %_48 = fsub double -0.000000e+00, %220
  %gen49 = fadd double %_48, %convalteredBB
  %_50 = fsub double %220, %convalteredBB
  %gen51 = fmul double %_50, %convalteredBB
  %divalteredBB = fdiv double %220, %convalteredBB
  %_52 = fsub double %divalteredBB, 1.000000e+02
  %gen53 = fmul double %_52, 1.000000e+02
  %_54 = fsub double %divalteredBB, 1.000000e+02
  %gen55 = fmul double %_54, 1.000000e+02
  %_56 = fsub double %divalteredBB, 1.000000e+02
  %gen57 = fmul double %_56, 1.000000e+02
  %_58 = fsub double -0.000000e+00, %divalteredBB
  %gen59 = fadd double %_58, 1.000000e+02
  %_60 = fsub double -0.000000e+00, %divalteredBB
  %gen61 = fadd double %_60, 1.000000e+02
  %_62 = fsub double -0.000000e+00, %divalteredBB
  %gen63 = fadd double %_62, 1.000000e+02
  %_64 = fsub double -0.000000e+00, %divalteredBB
  %gen65 = fadd double %_64, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %b, align 8
  %222 = load double, double* %c, align 8
  %223 = load i32, i32* %n, align 4
  %conv17alteredBB = sitofp i32 %223 to double
  %_66 = fsub double %222, %conv17alteredBB
  %gen67 = fmul double %_66, %conv17alteredBB
  %div18alteredBB = fdiv double %222, %conv17alteredBB
  %mul19alteredBB = fmul double %div18alteredBB, 1.000000e+02
  store double %mul19alteredBB, double* %c, align 8
  %224 = load double, double* %d, align 8
  %225 = load i32, i32* %n, align 4
  %conv20alteredBB = sitofp i32 %225 to double
  %_68 = fsub double %224, %conv20alteredBB
  %gen69 = fmul double %_68, %conv20alteredBB
  %_70 = fsub double %224, %conv20alteredBB
  %gen71 = fmul double %_70, %conv20alteredBB
  %_72 = fsub double -0.000000e+00, %224
  %gen73 = fadd double %_72, %conv20alteredBB
  %_74 = fsub double -0.000000e+00, %224
  %gen75 = fadd double %_74, %conv20alteredBB
  %div21alteredBB = fdiv double %224, %conv20alteredBB
  %_76 = fsub double %div21alteredBB, 1.000000e+02
  %gen77 = fmul double %_76, 1.000000e+02
  %_78 = fsub double -0.000000e+00, %div21alteredBB
  %gen79 = fadd double %_78, 1.000000e+02
  %_80 = fsub double -0.000000e+00, %div21alteredBB
  %gen81 = fadd double %_80, 1.000000e+02
  %_82 = fsub double -0.000000e+00, %div21alteredBB
  %gen83 = fadd double %_82, 1.000000e+02
  %_84 = fsub double -0.000000e+00, %div21alteredBB
  %gen85 = fadd double %_84, 1.000000e+02
  %_86 = fsub double -0.000000e+00, %div21alteredBB
  %gen87 = fadd double %_86, 1.000000e+02
  %mul22alteredBB = fmul double %div21alteredBB, 1.000000e+02
  store double %mul22alteredBB, double* %d, align 8
  %226 = load double, double* %e, align 8
  %227 = load i32, i32* %n, align 4
  %conv23alteredBB = sitofp i32 %227 to double
  %_88 = fsub double -0.000000e+00, %226
  %gen89 = fadd double %_88, %conv23alteredBB
  %_90 = fsub double -0.000000e+00, %226
  %gen91 = fadd double %_90, %conv23alteredBB
  %_92 = fsub double %226, %conv23alteredBB
  %gen93 = fmul double %_92, %conv23alteredBB
  %_94 = fsub double %226, %conv23alteredBB
  %gen95 = fmul double %_94, %conv23alteredBB
  %_96 = fsub double -0.000000e+00, %226
  %gen97 = fadd double %_96, %conv23alteredBB
  %_98 = fsub double %226, %conv23alteredBB
  %gen99 = fmul double %_98, %conv23alteredBB
  %_100 = fsub double -0.000000e+00, %226
  %gen101 = fadd double %_100, %conv23alteredBB
  %div24alteredBB = fdiv double %226, %conv23alteredBB
  %_102 = fsub double -0.000000e+00, %div24alteredBB
  %gen103 = fadd double %_102, 1.000000e+02
  %_104 = fsub double -0.000000e+00, %div24alteredBB
  %gen105 = fadd double %_104, 1.000000e+02
  %_106 = fsub double %div24alteredBB, 1.000000e+02
  %gen107 = fmul double %_106, 1.000000e+02
  %_108 = fsub double %div24alteredBB, 1.000000e+02
  %gen109 = fmul double %_108, 1.000000e+02
  %_110 = fsub double %div24alteredBB, 1.000000e+02
  %gen111 = fmul double %_110, 1.000000e+02
  %_112 = fsub double %div24alteredBB, 1.000000e+02
  %gen113 = fmul double %_112, 1.000000e+02
  %_114 = fsub double %div24alteredBB, 1.000000e+02
  %gen115 = fmul double %_114, 1.000000e+02
  %mul25alteredBB = fmul double %div24alteredBB, 1.000000e+02
  store double %mul25alteredBB, double* %e, align 8
  %228 = load double, double* %b, align 8
  %229 = load double, double* %c, align 8
  %230 = load double, double* %d, align 8
  %231 = load double, double* %e, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %228, double %229, double %230, double %231)
  store i32 -1036724657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB41, %for.end, %for.inc, %if.end16, %if.end15, %if.end, %originalBBpart239, %originalBB35, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true, %originalBBpart233, %originalBB31, %if.else, %if.then, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
